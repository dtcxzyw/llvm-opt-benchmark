target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@ls_files_usage = internal constant [2 x ptr] [ptr @.str.81, ptr null], align 16
@the_repository = external global ptr, align 8
@prefix = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@exclude_args = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [82 x i8] c"--format cannot be used with -s, -o, -k, -t, --resolve-undo, --deduplicate, --eol\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"H \00", align 1
@tag_cached = internal global ptr @.str.60, align 8
@.str.63 = private unnamed_addr constant [3 x i8] c"M \00", align 1
@tag_unmerged = internal global ptr @.str.60, align 8
@.str.64 = private unnamed_addr constant [3 x i8] c"R \00", align 1
@tag_removed = internal global ptr @.str.60, align 8
@.str.65 = private unnamed_addr constant [3 x i8] c"C \00", align 1
@tag_modified = internal global ptr @.str.60, align 8
@.str.66 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@tag_other = internal global ptr @.str.60, align 8
@.str.67 = private unnamed_addr constant [3 x i8] c"K \00", align 1
@tag_killed = internal global ptr @.str.60, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@tag_skip_worktree = internal global ptr @.str.60, align 8
@.str.69 = private unnamed_addr constant [3 x i8] c"U \00", align 1
@tag_resolve_undo = internal global ptr @.str.60, align 8
@exc_given = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [47 x i8] c"ls-files --recurse-submodules unsupported mode\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"ls-files --recurse-submodules does not support --error-unmatch\00", align 1
@pathspec = internal global %struct.pathspec zeroinitializer, align 8
@max_prefix_len = internal global i32 0, align 4
@ps_matched = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [46 x i8] c"ls-files -i must be used with either -o or -c\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"ls-files --ignored needs some exclude pattern\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"ls-files --with-tree\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"-s/-u\00", align 1
@stderr = external global ptr, align 8
@.str.77 = private unnamed_addr constant [30 x i8] c"Did you forget to 'git add'?\0A\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"builtin/ls-files.c\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"git ls-files [<options>] [<file>...]\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.82 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_files.fullname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.83 = private unnamed_addr constant [18 x i8] c"cannot lstat '%s'\00", align 1
@.str.84 = private unnamed_addr constant [70 x i8] c"git ls-files: internal error - directory entry not superset of prefix\00", align 1
@stdout = external global ptr, align 8
@.str.85 = private unnamed_addr constant [26 x i8] c"i/%-5s w/%-5s attr/%-17s\09\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"killed-file %.*s not found\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"git ls-files: internal error - cache entry not superset of prefix\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"%s%06o %s %d\09\00", align 1
@__const.show_ce_fmt.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.91 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"(objectmode)\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"(objectname)\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"(objecttype)\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"(objectsize:padded)\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"(objectsize)\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"(stage)\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"(eolinfo:index)\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"(eolinfo:worktree)\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"(eolattr)\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"(path)\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"ls-files\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"could not get object info about '%s'\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"%7lu\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"%7s\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@__const.write_name_to_buf.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.110 = private unnamed_addr constant [16 x i8] c"  ctime: %u:%u\0A\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"  mtime: %u:%u\0A\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"  dev: %u\09ino: %u\0A\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"  uid: %u\09gid: %u\0A\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"  size: %u\09flags: %x\0A\00", align 1
@get_tag.alttag = internal global [4 x i8] zeroinitializer, align 1
@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_files(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.dir_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.string_list, align 8
  %16 = alloca [30 x %struct.option], align 16
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 312, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 2640, ptr %16) #11
  %18 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 0
  store i32 9, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 1
  store i32 122, ptr %19, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 3
  store ptr @line_terminator, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 5
  store ptr @.str, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 6
  store i32 2, ptr %24, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %16, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 8
  store i64 0, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 10
  store i64 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 11
  store ptr null, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.option, ptr %16, i64 1
  %32 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 0
  store i32 9, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 1
  store i32 116, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 3
  store ptr %10, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 5
  store ptr @.str.1, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 6
  store i32 2, ptr %38, align 8, !tbaa !23
  %39 = getelementptr i8, ptr %31, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 8
  store i64 1, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 9
  store ptr null, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 10
  store i64 0, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 11
  store ptr null, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.option, ptr %16, i64 2
  %46 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 0
  store i32 9, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 1
  store i32 118, ptr %47, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 2
  store ptr null, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 3
  store ptr @show_valid_bit, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 4
  store ptr null, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 5
  store ptr @.str.2, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 6
  store i32 2, ptr %52, align 8, !tbaa !23
  %53 = getelementptr i8, ptr %45, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 7
  store ptr null, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 8
  store i64 1, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 10
  store i64 0, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 11
  store ptr null, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.option, ptr %16, i64 3
  %60 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 0
  store i32 9, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 1
  store i32 102, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 3
  store ptr @show_fsmonitor_bit, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 4
  store ptr null, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 5
  store ptr @.str.3, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 6
  store i32 2, ptr %66, align 8, !tbaa !23
  %67 = getelementptr i8, ptr %59, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  %68 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 7
  store ptr null, ptr %68, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 8
  store i64 1, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 9
  store ptr null, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 10
  store i64 0, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 11
  store ptr null, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.option, ptr %16, i64 4
  %74 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 0
  store i32 9, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 1
  store i32 99, ptr %75, align 4, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 2
  store ptr @.str.4, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 3
  store ptr @show_cached, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 4
  store ptr null, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 5
  store ptr @.str.5, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 6
  store i32 2, ptr %80, align 8, !tbaa !23
  %81 = getelementptr i8, ptr %73, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  %82 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 7
  store ptr null, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 8
  store i64 1, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 9
  store ptr null, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 10
  store i64 0, ptr %85, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 11
  store ptr null, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds %struct.option, ptr %16, i64 5
  %88 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 0
  store i32 9, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 1
  store i32 100, ptr %89, align 4, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 2
  store ptr @.str.6, ptr %90, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 3
  store ptr @show_deleted, ptr %91, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 4
  store ptr null, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 5
  store ptr @.str.7, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 6
  store i32 2, ptr %94, align 8, !tbaa !23
  %95 = getelementptr i8, ptr %87, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 4, i1 false)
  %96 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 7
  store ptr null, ptr %96, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 8
  store i64 1, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 9
  store ptr null, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 10
  store i64 0, ptr %99, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 11
  store ptr null, ptr %100, align 8, !tbaa !28
  %101 = getelementptr inbounds %struct.option, ptr %16, i64 6
  %102 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 0
  store i32 9, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 1
  store i32 109, ptr %103, align 4, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 2
  store ptr @.str.8, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 3
  store ptr @show_modified, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 4
  store ptr null, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 5
  store ptr @.str.9, ptr %107, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 6
  store i32 2, ptr %108, align 8, !tbaa !23
  %109 = getelementptr i8, ptr %101, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  %110 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 7
  store ptr null, ptr %110, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 8
  store i64 1, ptr %111, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 9
  store ptr null, ptr %112, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 10
  store i64 0, ptr %113, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 11
  store ptr null, ptr %114, align 8, !tbaa !28
  %115 = getelementptr inbounds %struct.option, ptr %16, i64 7
  %116 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 0
  store i32 9, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 1
  store i32 111, ptr %117, align 4, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 2
  store ptr @.str.10, ptr %118, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 3
  store ptr @show_others, ptr %119, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 4
  store ptr null, ptr %120, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 5
  store ptr @.str.11, ptr %121, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 6
  store i32 2, ptr %122, align 8, !tbaa !23
  %123 = getelementptr i8, ptr %115, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  %124 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 7
  store ptr null, ptr %124, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 8
  store i64 1, ptr %125, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 9
  store ptr null, ptr %126, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 10
  store i64 0, ptr %127, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 11
  store ptr null, ptr %128, align 8, !tbaa !28
  %129 = getelementptr inbounds %struct.option, ptr %16, i64 8
  %130 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 0
  store i32 5, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 1
  store i32 105, ptr %131, align 4, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 2
  store ptr @.str.12, ptr %132, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.dir_struct, ptr %13, i32 0, i32 0
  store ptr %134, ptr %133, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 4
  store ptr null, ptr %135, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 5
  store ptr @.str.13, ptr %136, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 6
  store i32 2, ptr %137, align 8, !tbaa !23
  %138 = getelementptr i8, ptr %129, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 4, i1 false)
  %139 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 7
  store ptr null, ptr %139, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 8
  store i64 1, ptr %140, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 9
  store ptr null, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 10
  store i64 0, ptr %142, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 11
  store ptr null, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds %struct.option, ptr %16, i64 9
  %145 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 0
  store i32 9, ptr %145, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 1
  store i32 115, ptr %146, align 4, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 2
  store ptr @.str.14, ptr %147, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 3
  store ptr @show_stage, ptr %148, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 4
  store ptr null, ptr %149, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 5
  store ptr @.str.15, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 6
  store i32 2, ptr %151, align 8, !tbaa !23
  %152 = getelementptr i8, ptr %144, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 4, i1 false)
  %153 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 7
  store ptr null, ptr %153, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 8
  store i64 1, ptr %154, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 9
  store ptr null, ptr %155, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 10
  store i64 0, ptr %156, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 11
  store ptr null, ptr %157, align 8, !tbaa !28
  %158 = getelementptr inbounds %struct.option, ptr %16, i64 10
  %159 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 0
  store i32 9, ptr %159, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 1
  store i32 107, ptr %160, align 4, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 2
  store ptr @.str.16, ptr %161, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 3
  store ptr @show_killed, ptr %162, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 4
  store ptr null, ptr %163, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 5
  store ptr @.str.17, ptr %164, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 6
  store i32 2, ptr %165, align 8, !tbaa !23
  %166 = getelementptr i8, ptr %158, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 4, i1 false)
  %167 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 7
  store ptr null, ptr %167, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 8
  store i64 1, ptr %168, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 9
  store ptr null, ptr %169, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 10
  store i64 0, ptr %170, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 11
  store ptr null, ptr %171, align 8, !tbaa !28
  %172 = getelementptr inbounds %struct.option, ptr %16, i64 11
  %173 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 0
  store i32 5, ptr %173, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 1
  store i32 0, ptr %174, align 4, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 2
  store ptr @.str.18, ptr %175, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.dir_struct, ptr %13, i32 0, i32 0
  store ptr %177, ptr %176, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 4
  store ptr null, ptr %178, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 5
  store ptr @.str.19, ptr %179, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 6
  store i32 2, ptr %180, align 8, !tbaa !23
  %181 = getelementptr i8, ptr %172, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 4, i1 false)
  %182 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 7
  store ptr null, ptr %182, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 8
  store i64 2, ptr %183, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 9
  store ptr null, ptr %184, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 10
  store i64 0, ptr %185, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 11
  store ptr null, ptr %186, align 8, !tbaa !28
  %187 = getelementptr inbounds %struct.option, ptr %16, i64 12
  %188 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 0
  store i32 9, ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 1
  store i32 0, ptr %189, align 4, !tbaa !18
  %190 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 2
  store ptr @.str.20, ptr %190, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 3
  store ptr @show_eol, ptr %191, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 4
  store ptr null, ptr %192, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 5
  store ptr @.str.21, ptr %193, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 6
  store i32 2, ptr %194, align 8, !tbaa !23
  %195 = getelementptr i8, ptr %187, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 4, i1 false)
  %196 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 7
  store ptr null, ptr %196, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 8
  store i64 1, ptr %197, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 9
  store ptr null, ptr %198, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 10
  store i64 0, ptr %199, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 11
  store ptr null, ptr %200, align 8, !tbaa !28
  %201 = getelementptr inbounds %struct.option, ptr %16, i64 13
  %202 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 0
  store i32 6, ptr %202, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 1
  store i32 0, ptr %203, align 4, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 2
  store ptr @.str.22, ptr %204, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.dir_struct, ptr %13, i32 0, i32 0
  store ptr %206, ptr %205, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 4
  store ptr null, ptr %207, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 5
  store ptr @.str.23, ptr %208, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 6
  store i32 2, ptr %209, align 8, !tbaa !23
  %210 = getelementptr i8, ptr %201, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 4, i1 false)
  %211 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 7
  store ptr null, ptr %211, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 8
  store i64 4, ptr %212, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 9
  store ptr null, ptr %213, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 10
  store i64 0, ptr %214, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 11
  store ptr null, ptr %215, align 8, !tbaa !28
  %216 = getelementptr inbounds %struct.option, ptr %16, i64 14
  %217 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 0
  store i32 9, ptr %217, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 1
  store i32 117, ptr %218, align 4, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 2
  store ptr @.str.24, ptr %219, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 3
  store ptr @show_unmerged, ptr %220, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 4
  store ptr null, ptr %221, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 5
  store ptr @.str.25, ptr %222, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 6
  store i32 2, ptr %223, align 8, !tbaa !23
  %224 = getelementptr i8, ptr %216, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 4, i1 false)
  %225 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 7
  store ptr null, ptr %225, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 8
  store i64 1, ptr %226, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 9
  store ptr null, ptr %227, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 10
  store i64 0, ptr %228, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 11
  store ptr null, ptr %229, align 8, !tbaa !28
  %230 = getelementptr inbounds %struct.option, ptr %16, i64 15
  %231 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 0
  store i32 9, ptr %231, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 1
  store i32 0, ptr %232, align 4, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 2
  store ptr @.str.26, ptr %233, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 3
  store ptr @show_resolve_undo, ptr %234, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 4
  store ptr null, ptr %235, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 5
  store ptr @.str.27, ptr %236, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 6
  store i32 2, ptr %237, align 8, !tbaa !23
  %238 = getelementptr i8, ptr %230, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 4, i1 false)
  %239 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 7
  store ptr null, ptr %239, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 8
  store i64 1, ptr %240, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 9
  store ptr null, ptr %241, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 10
  store i64 0, ptr %242, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 11
  store ptr null, ptr %243, align 8, !tbaa !28
  %244 = getelementptr inbounds %struct.option, ptr %16, i64 16
  %245 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 0
  store i32 13, ptr %245, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 1
  store i32 120, ptr %246, align 4, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 2
  store ptr @.str.28, ptr %247, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 3
  store ptr %15, ptr %248, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 4
  store ptr @.str.29, ptr %249, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 5
  store ptr @.str.30, ptr %250, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 6
  store i32 4, ptr %251, align 8, !tbaa !23
  %252 = getelementptr i8, ptr %244, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %252, i8 0, i64 4, i1 false)
  %253 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 7
  store ptr @option_parse_exclude, ptr %253, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 8
  store i64 0, ptr %254, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 9
  store ptr null, ptr %255, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 10
  store i64 0, ptr %256, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 11
  store ptr null, ptr %257, align 8, !tbaa !28
  %258 = getelementptr inbounds %struct.option, ptr %16, i64 17
  %259 = getelementptr inbounds nuw %struct.option, ptr %258, i32 0, i32 0
  store i32 13, ptr %259, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw %struct.option, ptr %258, i32 0, i32 1
  store i32 88, ptr %260, align 4, !tbaa !18
  %261 = getelementptr inbounds nuw %struct.option, ptr %258, i32 0, i32 2
  store ptr @.str.31, ptr %261, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.option, ptr %258, i32 0, i32 3
  store ptr %13, ptr %262, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw %struct.option, ptr %258, i32 0, i32 4
  store ptr @.str.32, ptr %263, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw %struct.option, ptr %258, i32 0, i32 5
  store ptr @.str.33, ptr %264, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.option, ptr %258, i32 0, i32 6
  store i32 4, ptr %265, align 8, !tbaa !23
  %266 = getelementptr i8, ptr %258, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 4, i1 false)
  %267 = getelementptr inbounds nuw %struct.option, ptr %258, i32 0, i32 7
  store ptr @option_parse_exclude_from, ptr %267, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %struct.option, ptr %258, i32 0, i32 8
  store i64 0, ptr %268, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw %struct.option, ptr %258, i32 0, i32 9
  store ptr null, ptr %269, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw %struct.option, ptr %258, i32 0, i32 10
  store i64 0, ptr %270, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw %struct.option, ptr %258, i32 0, i32 11
  store ptr null, ptr %271, align 8, !tbaa !28
  %272 = getelementptr inbounds %struct.option, ptr %16, i64 18
  %273 = getelementptr inbounds nuw %struct.option, ptr %272, i32 0, i32 0
  store i32 10, ptr %273, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw %struct.option, ptr %272, i32 0, i32 1
  store i32 0, ptr %274, align 4, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.option, ptr %272, i32 0, i32 2
  store ptr @.str.34, ptr %275, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw %struct.option, ptr %272, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.dir_struct, ptr %13, i32 0, i32 6
  store ptr %277, ptr %276, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw %struct.option, ptr %272, i32 0, i32 4
  store ptr @.str.32, ptr %278, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw %struct.option, ptr %272, i32 0, i32 5
  store ptr @.str.35, ptr %279, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.option, ptr %272, i32 0, i32 6
  store i32 0, ptr %280, align 8, !tbaa !23
  %281 = getelementptr i8, ptr %272, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %281, i8 0, i64 4, i1 false)
  %282 = getelementptr inbounds nuw %struct.option, ptr %272, i32 0, i32 7
  store ptr null, ptr %282, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct.option, ptr %272, i32 0, i32 8
  store i64 0, ptr %283, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw %struct.option, ptr %272, i32 0, i32 9
  store ptr null, ptr %284, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw %struct.option, ptr %272, i32 0, i32 10
  store i64 0, ptr %285, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw %struct.option, ptr %272, i32 0, i32 11
  store ptr null, ptr %286, align 8, !tbaa !28
  %287 = getelementptr inbounds %struct.option, ptr %16, i64 19
  %288 = getelementptr inbounds nuw %struct.option, ptr %287, i32 0, i32 0
  store i32 13, ptr %288, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw %struct.option, ptr %287, i32 0, i32 1
  store i32 0, ptr %289, align 4, !tbaa !18
  %290 = getelementptr inbounds nuw %struct.option, ptr %287, i32 0, i32 2
  store ptr @.str.36, ptr %290, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw %struct.option, ptr %287, i32 0, i32 3
  store ptr %13, ptr %291, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct.option, ptr %287, i32 0, i32 4
  store ptr null, ptr %292, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw %struct.option, ptr %287, i32 0, i32 5
  store ptr @.str.37, ptr %293, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.option, ptr %287, i32 0, i32 6
  store i32 6, ptr %294, align 8, !tbaa !23
  %295 = getelementptr i8, ptr %287, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %295, i8 0, i64 4, i1 false)
  %296 = getelementptr inbounds nuw %struct.option, ptr %287, i32 0, i32 7
  store ptr @option_parse_exclude_standard, ptr %296, align 8, !tbaa !24
  %297 = getelementptr inbounds nuw %struct.option, ptr %287, i32 0, i32 8
  store i64 0, ptr %297, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw %struct.option, ptr %287, i32 0, i32 9
  store ptr null, ptr %298, align 8, !tbaa !26
  %299 = getelementptr inbounds nuw %struct.option, ptr %287, i32 0, i32 10
  store i64 0, ptr %299, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw %struct.option, ptr %287, i32 0, i32 11
  store ptr null, ptr %300, align 8, !tbaa !28
  %301 = getelementptr inbounds %struct.option, ptr %16, i64 20
  %302 = getelementptr inbounds nuw %struct.option, ptr %301, i32 0, i32 0
  store i32 9, ptr %302, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw %struct.option, ptr %301, i32 0, i32 1
  store i32 0, ptr %303, align 4, !tbaa !18
  %304 = getelementptr inbounds nuw %struct.option, ptr %301, i32 0, i32 2
  store ptr @.str.38, ptr %304, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw %struct.option, ptr %301, i32 0, i32 3
  store ptr @prefix_len, ptr %305, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.option, ptr %301, i32 0, i32 4
  store ptr null, ptr %306, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw %struct.option, ptr %301, i32 0, i32 5
  store ptr @.str.39, ptr %307, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.option, ptr %301, i32 0, i32 6
  store i32 6, ptr %308, align 8, !tbaa !23
  %309 = getelementptr i8, ptr %301, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %309, i8 0, i64 4, i1 false)
  %310 = getelementptr inbounds nuw %struct.option, ptr %301, i32 0, i32 7
  store ptr null, ptr %310, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw %struct.option, ptr %301, i32 0, i32 8
  store i64 0, ptr %311, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw %struct.option, ptr %301, i32 0, i32 9
  store ptr null, ptr %312, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw %struct.option, ptr %301, i32 0, i32 10
  store i64 0, ptr %313, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw %struct.option, ptr %301, i32 0, i32 11
  store ptr null, ptr %314, align 8, !tbaa !28
  %315 = getelementptr inbounds %struct.option, ptr %16, i64 21
  %316 = getelementptr inbounds nuw %struct.option, ptr %315, i32 0, i32 0
  store i32 9, ptr %316, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw %struct.option, ptr %315, i32 0, i32 1
  store i32 0, ptr %317, align 4, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.option, ptr %315, i32 0, i32 2
  store ptr @.str.40, ptr %318, align 8, !tbaa !19
  %319 = getelementptr inbounds nuw %struct.option, ptr %315, i32 0, i32 3
  store ptr @recurse_submodules, ptr %319, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw %struct.option, ptr %315, i32 0, i32 4
  store ptr null, ptr %320, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw %struct.option, ptr %315, i32 0, i32 5
  store ptr @.str.41, ptr %321, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.option, ptr %315, i32 0, i32 6
  store i32 2, ptr %322, align 8, !tbaa !23
  %323 = getelementptr i8, ptr %315, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %323, i8 0, i64 4, i1 false)
  %324 = getelementptr inbounds nuw %struct.option, ptr %315, i32 0, i32 7
  store ptr null, ptr %324, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw %struct.option, ptr %315, i32 0, i32 8
  store i64 1, ptr %325, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw %struct.option, ptr %315, i32 0, i32 9
  store ptr null, ptr %326, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.option, ptr %315, i32 0, i32 10
  store i64 0, ptr %327, align 8, !tbaa !27
  %328 = getelementptr inbounds nuw %struct.option, ptr %315, i32 0, i32 11
  store ptr null, ptr %328, align 8, !tbaa !28
  %329 = getelementptr inbounds %struct.option, ptr %16, i64 22
  %330 = getelementptr inbounds nuw %struct.option, ptr %329, i32 0, i32 0
  store i32 9, ptr %330, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw %struct.option, ptr %329, i32 0, i32 1
  store i32 0, ptr %331, align 4, !tbaa !18
  %332 = getelementptr inbounds nuw %struct.option, ptr %329, i32 0, i32 2
  store ptr @.str.42, ptr %332, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw %struct.option, ptr %329, i32 0, i32 3
  store ptr @error_unmatch, ptr %333, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw %struct.option, ptr %329, i32 0, i32 4
  store ptr null, ptr %334, align 8, !tbaa !21
  %335 = getelementptr inbounds nuw %struct.option, ptr %329, i32 0, i32 5
  store ptr @.str.43, ptr %335, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.option, ptr %329, i32 0, i32 6
  store i32 2, ptr %336, align 8, !tbaa !23
  %337 = getelementptr i8, ptr %329, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %337, i8 0, i64 4, i1 false)
  %338 = getelementptr inbounds nuw %struct.option, ptr %329, i32 0, i32 7
  store ptr null, ptr %338, align 8, !tbaa !24
  %339 = getelementptr inbounds nuw %struct.option, ptr %329, i32 0, i32 8
  store i64 1, ptr %339, align 8, !tbaa !25
  %340 = getelementptr inbounds nuw %struct.option, ptr %329, i32 0, i32 9
  store ptr null, ptr %340, align 8, !tbaa !26
  %341 = getelementptr inbounds nuw %struct.option, ptr %329, i32 0, i32 10
  store i64 0, ptr %341, align 8, !tbaa !27
  %342 = getelementptr inbounds nuw %struct.option, ptr %329, i32 0, i32 11
  store ptr null, ptr %342, align 8, !tbaa !28
  %343 = getelementptr inbounds %struct.option, ptr %16, i64 23
  %344 = getelementptr inbounds nuw %struct.option, ptr %343, i32 0, i32 0
  store i32 10, ptr %344, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw %struct.option, ptr %343, i32 0, i32 1
  store i32 0, ptr %345, align 4, !tbaa !18
  %346 = getelementptr inbounds nuw %struct.option, ptr %343, i32 0, i32 2
  store ptr @.str.44, ptr %346, align 8, !tbaa !19
  %347 = getelementptr inbounds nuw %struct.option, ptr %343, i32 0, i32 3
  store ptr @with_tree, ptr %347, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw %struct.option, ptr %343, i32 0, i32 4
  store ptr @.str.45, ptr %348, align 8, !tbaa !21
  %349 = getelementptr inbounds nuw %struct.option, ptr %343, i32 0, i32 5
  store ptr @.str.46, ptr %349, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.option, ptr %343, i32 0, i32 6
  store i32 0, ptr %350, align 8, !tbaa !23
  %351 = getelementptr i8, ptr %343, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %351, i8 0, i64 4, i1 false)
  %352 = getelementptr inbounds nuw %struct.option, ptr %343, i32 0, i32 7
  store ptr null, ptr %352, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw %struct.option, ptr %343, i32 0, i32 8
  store i64 0, ptr %353, align 8, !tbaa !25
  %354 = getelementptr inbounds nuw %struct.option, ptr %343, i32 0, i32 9
  store ptr null, ptr %354, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw %struct.option, ptr %343, i32 0, i32 10
  store i64 0, ptr %355, align 8, !tbaa !27
  %356 = getelementptr inbounds nuw %struct.option, ptr %343, i32 0, i32 11
  store ptr null, ptr %356, align 8, !tbaa !28
  %357 = getelementptr inbounds %struct.option, ptr %16, i64 24
  %358 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 0
  store i32 13, ptr %358, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 1
  store i32 0, ptr %359, align 4, !tbaa !18
  %360 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 2
  store ptr @.str.47, ptr %360, align 8, !tbaa !19
  %361 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 3
  store ptr @abbrev, ptr %361, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 4
  store ptr @.str.48, ptr %362, align 8, !tbaa !21
  %363 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 5
  store ptr @.str.49, ptr %363, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 6
  store i32 1, ptr %364, align 8, !tbaa !23
  %365 = getelementptr i8, ptr %357, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %365, i8 0, i64 4, i1 false)
  %366 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 7
  store ptr @parse_opt_abbrev_cb, ptr %366, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 8
  store i64 0, ptr %367, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 9
  store ptr null, ptr %368, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 10
  store i64 0, ptr %369, align 8, !tbaa !27
  %370 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 11
  store ptr null, ptr %370, align 8, !tbaa !28
  %371 = getelementptr inbounds %struct.option, ptr %16, i64 25
  %372 = getelementptr inbounds nuw %struct.option, ptr %371, i32 0, i32 0
  store i32 9, ptr %372, align 8, !tbaa !15
  %373 = getelementptr inbounds nuw %struct.option, ptr %371, i32 0, i32 1
  store i32 0, ptr %373, align 4, !tbaa !18
  %374 = getelementptr inbounds nuw %struct.option, ptr %371, i32 0, i32 2
  store ptr @.str.50, ptr %374, align 8, !tbaa !19
  %375 = getelementptr inbounds nuw %struct.option, ptr %371, i32 0, i32 3
  store ptr @debug_mode, ptr %375, align 8, !tbaa !20
  %376 = getelementptr inbounds nuw %struct.option, ptr %371, i32 0, i32 4
  store ptr null, ptr %376, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw %struct.option, ptr %371, i32 0, i32 5
  store ptr @.str.51, ptr %377, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.option, ptr %371, i32 0, i32 6
  store i32 2, ptr %378, align 8, !tbaa !23
  %379 = getelementptr i8, ptr %371, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %379, i8 0, i64 4, i1 false)
  %380 = getelementptr inbounds nuw %struct.option, ptr %371, i32 0, i32 7
  store ptr null, ptr %380, align 8, !tbaa !24
  %381 = getelementptr inbounds nuw %struct.option, ptr %371, i32 0, i32 8
  store i64 1, ptr %381, align 8, !tbaa !25
  %382 = getelementptr inbounds nuw %struct.option, ptr %371, i32 0, i32 9
  store ptr null, ptr %382, align 8, !tbaa !26
  %383 = getelementptr inbounds nuw %struct.option, ptr %371, i32 0, i32 10
  store i64 0, ptr %383, align 8, !tbaa !27
  %384 = getelementptr inbounds nuw %struct.option, ptr %371, i32 0, i32 11
  store ptr null, ptr %384, align 8, !tbaa !28
  %385 = getelementptr inbounds %struct.option, ptr %16, i64 26
  %386 = getelementptr inbounds nuw %struct.option, ptr %385, i32 0, i32 0
  store i32 9, ptr %386, align 8, !tbaa !15
  %387 = getelementptr inbounds nuw %struct.option, ptr %385, i32 0, i32 1
  store i32 0, ptr %387, align 4, !tbaa !18
  %388 = getelementptr inbounds nuw %struct.option, ptr %385, i32 0, i32 2
  store ptr @.str.52, ptr %388, align 8, !tbaa !19
  %389 = getelementptr inbounds nuw %struct.option, ptr %385, i32 0, i32 3
  store ptr @skipping_duplicates, ptr %389, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw %struct.option, ptr %385, i32 0, i32 4
  store ptr null, ptr %390, align 8, !tbaa !21
  %391 = getelementptr inbounds nuw %struct.option, ptr %385, i32 0, i32 5
  store ptr @.str.53, ptr %391, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.option, ptr %385, i32 0, i32 6
  store i32 2, ptr %392, align 8, !tbaa !23
  %393 = getelementptr i8, ptr %385, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %393, i8 0, i64 4, i1 false)
  %394 = getelementptr inbounds nuw %struct.option, ptr %385, i32 0, i32 7
  store ptr null, ptr %394, align 8, !tbaa !24
  %395 = getelementptr inbounds nuw %struct.option, ptr %385, i32 0, i32 8
  store i64 1, ptr %395, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw %struct.option, ptr %385, i32 0, i32 9
  store ptr null, ptr %396, align 8, !tbaa !26
  %397 = getelementptr inbounds nuw %struct.option, ptr %385, i32 0, i32 10
  store i64 0, ptr %397, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw %struct.option, ptr %385, i32 0, i32 11
  store ptr null, ptr %398, align 8, !tbaa !28
  %399 = getelementptr inbounds %struct.option, ptr %16, i64 27
  %400 = getelementptr inbounds nuw %struct.option, ptr %399, i32 0, i32 0
  store i32 9, ptr %400, align 8, !tbaa !15
  %401 = getelementptr inbounds nuw %struct.option, ptr %399, i32 0, i32 1
  store i32 0, ptr %401, align 4, !tbaa !18
  %402 = getelementptr inbounds nuw %struct.option, ptr %399, i32 0, i32 2
  store ptr @.str.54, ptr %402, align 8, !tbaa !19
  %403 = getelementptr inbounds nuw %struct.option, ptr %399, i32 0, i32 3
  store ptr @show_sparse_dirs, ptr %403, align 8, !tbaa !20
  %404 = getelementptr inbounds nuw %struct.option, ptr %399, i32 0, i32 4
  store ptr null, ptr %404, align 8, !tbaa !21
  %405 = getelementptr inbounds nuw %struct.option, ptr %399, i32 0, i32 5
  store ptr @.str.55, ptr %405, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.option, ptr %399, i32 0, i32 6
  store i32 2, ptr %406, align 8, !tbaa !23
  %407 = getelementptr i8, ptr %399, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %407, i8 0, i64 4, i1 false)
  %408 = getelementptr inbounds nuw %struct.option, ptr %399, i32 0, i32 7
  store ptr null, ptr %408, align 8, !tbaa !24
  %409 = getelementptr inbounds nuw %struct.option, ptr %399, i32 0, i32 8
  store i64 1, ptr %409, align 8, !tbaa !25
  %410 = getelementptr inbounds nuw %struct.option, ptr %399, i32 0, i32 9
  store ptr null, ptr %410, align 8, !tbaa !26
  %411 = getelementptr inbounds nuw %struct.option, ptr %399, i32 0, i32 10
  store i64 0, ptr %411, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw %struct.option, ptr %399, i32 0, i32 11
  store ptr null, ptr %412, align 8, !tbaa !28
  %413 = getelementptr inbounds %struct.option, ptr %16, i64 28
  %414 = getelementptr inbounds nuw %struct.option, ptr %413, i32 0, i32 0
  store i32 10, ptr %414, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw %struct.option, ptr %413, i32 0, i32 1
  store i32 0, ptr %415, align 4, !tbaa !18
  %416 = getelementptr inbounds nuw %struct.option, ptr %413, i32 0, i32 2
  store ptr @.str.56, ptr %416, align 8, !tbaa !19
  %417 = getelementptr inbounds nuw %struct.option, ptr %413, i32 0, i32 3
  store ptr @format, ptr %417, align 8, !tbaa !20
  %418 = getelementptr inbounds nuw %struct.option, ptr %413, i32 0, i32 4
  store ptr @.str.56, ptr %418, align 8, !tbaa !21
  %419 = getelementptr inbounds nuw %struct.option, ptr %413, i32 0, i32 5
  store ptr @.str.57, ptr %419, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw %struct.option, ptr %413, i32 0, i32 6
  store i32 4, ptr %420, align 8, !tbaa !23
  %421 = getelementptr i8, ptr %413, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %421, i8 0, i64 4, i1 false)
  %422 = getelementptr inbounds nuw %struct.option, ptr %413, i32 0, i32 7
  store ptr null, ptr %422, align 8, !tbaa !24
  %423 = getelementptr inbounds nuw %struct.option, ptr %413, i32 0, i32 8
  store i64 0, ptr %423, align 8, !tbaa !25
  %424 = getelementptr inbounds nuw %struct.option, ptr %413, i32 0, i32 9
  store ptr null, ptr %424, align 8, !tbaa !26
  %425 = getelementptr inbounds nuw %struct.option, ptr %413, i32 0, i32 10
  store i64 0, ptr %425, align 8, !tbaa !27
  %426 = getelementptr inbounds nuw %struct.option, ptr %413, i32 0, i32 11
  store ptr null, ptr %426, align 8, !tbaa !28
  %427 = getelementptr inbounds %struct.option, ptr %16, i64 29
  call void @llvm.memset.p0.i64(ptr align 8 %427, i8 0, i64 88, i1 false)
  %428 = getelementptr inbounds nuw %struct.option, ptr %427, i32 0, i32 0
  store i32 0, ptr %428, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !4
  %429 = load i32, ptr %5, align 4, !tbaa !4
  %430 = load ptr, ptr %6, align 8, !tbaa !8
  %431 = getelementptr inbounds [30 x %struct.option], ptr %16, i64 0, i64 0
  call void @show_usage_with_options_if_asked(i32 noundef %429, ptr noundef %430, ptr noundef @ls_files_usage, ptr noundef %431)
  %432 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %432)
  %433 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %434 = getelementptr inbounds nuw %struct.repository, ptr %433, i32 0, i32 12
  %435 = getelementptr inbounds nuw %struct.repo_settings, ptr %434, i32 0, i32 6
  store i32 0, ptr %435, align 8, !tbaa !29
  %436 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %436, ptr @prefix, align 8, !tbaa !11
  %437 = load ptr, ptr @prefix, align 8, !tbaa !11
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %443

439:                                              ; preds = %4
  %440 = load ptr, ptr @prefix, align 8, !tbaa !11
  %441 = call i64 @strlen(ptr noundef %440) #12
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr @prefix_len, align 4, !tbaa !4
  br label %443

443:                                              ; preds = %439, %4
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %444 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %445 = call i32 @repo_read_index(ptr noundef %444)
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %443
  call void (ptr, ...) @die(ptr noundef @.str.58) #13
  unreachable

448:                                              ; preds = %443
  %449 = load i32, ptr %5, align 4, !tbaa !4
  %450 = load ptr, ptr %6, align 8, !tbaa !8
  %451 = load ptr, ptr @prefix, align 8, !tbaa !11
  %452 = getelementptr inbounds [30 x %struct.option], ptr %16, i64 0, i64 0
  %453 = call i32 @parse_options(i32 noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef @ls_files_usage, i32 noundef 0)
  store i32 %453, ptr %5, align 4, !tbaa !4
  %454 = call ptr @add_pattern_list(ptr noundef %13, i32 noundef 0, ptr noundef @.str.59)
  store ptr %454, ptr %14, align 8, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %455

455:                                              ; preds = %472, %448
  %456 = load i32, ptr %11, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 1
  %459 = load i64, ptr %458, align 8, !tbaa !49
  %460 = icmp ult i64 %457, %459
  br i1 %460, label %461, label %475

461:                                              ; preds = %455
  %462 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !52
  %464 = load i32, ptr %11, align 4, !tbaa !4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.string_list_item, ptr %463, i64 %465
  %467 = getelementptr inbounds nuw %struct.string_list_item, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !53
  %469 = load ptr, ptr %14, align 8, !tbaa !47
  %470 = load i32, ptr @exclude_args, align 4, !tbaa !4
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr @exclude_args, align 4, !tbaa !4
  call void @add_pattern(ptr noundef %468, ptr noundef @.str.60, i32 noundef 0, ptr noundef %469, i32 noundef %471)
  br label %472

472:                                              ; preds = %461
  %473 = load i32, ptr %11, align 4, !tbaa !4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %11, align 4, !tbaa !4
  br label %455, !llvm.loop !55

475:                                              ; preds = %455
  %476 = load ptr, ptr @format, align 8, !tbaa !11
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %502

478:                                              ; preds = %475
  %479 = load i32, ptr @show_stage, align 4, !tbaa !4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %499, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr @show_others, align 4, !tbaa !4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %499, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr @show_killed, align 4, !tbaa !4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %499, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr @show_resolve_undo, align 4, !tbaa !4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %499, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr @skipping_duplicates, align 4, !tbaa !4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %499, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr @show_eol, align 4, !tbaa !4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %10, align 4, !tbaa !4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %496, %493, %490, %487, %484, %481, %478
  %500 = call ptr @_(ptr noundef @.str.61)
  %501 = getelementptr inbounds [30 x %struct.option], ptr %16, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %500, ptr noundef @ls_files_usage, ptr noundef %501) #13
  unreachable

502:                                              ; preds = %496, %475
  %503 = load i32, ptr %10, align 4, !tbaa !4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %511, label %505

505:                                              ; preds = %502
  %506 = load i32, ptr @show_valid_bit, align 4, !tbaa !4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %505
  %509 = load i32, ptr @show_fsmonitor_bit, align 4, !tbaa !4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %508, %505, %502
  store ptr @.str.62, ptr @tag_cached, align 8, !tbaa !11
  store ptr @.str.63, ptr @tag_unmerged, align 8, !tbaa !11
  store ptr @.str.64, ptr @tag_removed, align 8, !tbaa !11
  store ptr @.str.65, ptr @tag_modified, align 8, !tbaa !11
  store ptr @.str.66, ptr @tag_other, align 8, !tbaa !11
  store ptr @.str.67, ptr @tag_killed, align 8, !tbaa !11
  store ptr @.str.68, ptr @tag_skip_worktree, align 8, !tbaa !11
  store ptr @.str.69, ptr @tag_resolve_undo, align 8, !tbaa !11
  br label %512

512:                                              ; preds = %511, %508
  %513 = load i32, ptr @show_modified, align 4, !tbaa !4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %529, label %515

515:                                              ; preds = %512
  %516 = load i32, ptr @show_others, align 4, !tbaa !4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %529, label %518

518:                                              ; preds = %515
  %519 = load i32, ptr @show_deleted, align 4, !tbaa !4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %529, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw %struct.dir_struct, ptr %13, i32 0, i32 0
  %523 = load i32, ptr %522, align 8, !tbaa !57
  %524 = and i32 %523, 1
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %521
  %527 = load i32, ptr @show_killed, align 4, !tbaa !4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %526, %521, %518, %515, %512
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %530

530:                                              ; preds = %529, %526
  %531 = load i32, ptr @show_unmerged, align 4, !tbaa !4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  store i32 1, ptr @show_stage, align 4, !tbaa !4
  br label %534

534:                                              ; preds = %533, %530
  %535 = load i32, ptr %10, align 4, !tbaa !4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %534
  %538 = load i32, ptr @show_stage, align 4, !tbaa !4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %537, %534
  store i32 0, ptr @skipping_duplicates, align 4, !tbaa !4
  br label %541

541:                                              ; preds = %540, %537
  %542 = getelementptr inbounds nuw %struct.dir_struct, ptr %13, i32 0, i32 6
  %543 = load ptr, ptr %542, align 8, !tbaa !69
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  store i32 1, ptr @exc_given, align 4, !tbaa !4
  br label %546

546:                                              ; preds = %545, %541
  %547 = load i32, ptr %9, align 4, !tbaa !4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %553

549:                                              ; preds = %546
  %550 = call i32 @is_inside_work_tree()
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %553, label %552

552:                                              ; preds = %549
  call void @setup_work_tree()
  br label %553

553:                                              ; preds = %552, %549, %546
  %554 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %578

556:                                              ; preds = %553
  %557 = load i32, ptr @show_deleted, align 4, !tbaa !4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %577, label %559

559:                                              ; preds = %556
  %560 = load i32, ptr @show_others, align 4, !tbaa !4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %577, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr @show_unmerged, align 4, !tbaa !4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %577, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr @show_killed, align 4, !tbaa !4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %577, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr @show_modified, align 4, !tbaa !4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %577, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr @show_resolve_undo, align 4, !tbaa !4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr @with_tree, align 8, !tbaa !11
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %578

577:                                              ; preds = %574, %571, %568, %565, %562, %559, %556
  call void (ptr, ...) @die(ptr noundef @.str.70) #13
  unreachable

578:                                              ; preds = %574, %553
  %579 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  %582 = load i32, ptr @error_unmatch, align 4, !tbaa !4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  call void (ptr, ...) @die(ptr noundef @.str.71) #13
  unreachable

585:                                              ; preds = %581, %578
  %586 = load ptr, ptr @prefix, align 8, !tbaa !11
  %587 = load ptr, ptr %6, align 8, !tbaa !8
  call void @parse_pathspec(ptr noundef @pathspec, i32 noundef 0, i32 noundef 1, ptr noundef %586, ptr noundef %587)
  %588 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %585
  store ptr null, ptr %12, align 8, !tbaa !11
  br label %593

591:                                              ; preds = %585
  %592 = call ptr @common_prefix(ptr noundef @pathspec)
  store ptr %592, ptr %12, align 8, !tbaa !11
  br label %593

593:                                              ; preds = %591, %590
  %594 = load ptr, ptr %12, align 8, !tbaa !11
  %595 = call i32 @get_common_prefix_len(ptr noundef %594)
  store i32 %595, ptr @max_prefix_len, align 4, !tbaa !4
  %596 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %597 = getelementptr inbounds nuw %struct.repository, ptr %596, i32 0, i32 15
  %598 = load ptr, ptr %597, align 8, !tbaa !70
  %599 = load ptr, ptr %12, align 8, !tbaa !11
  %600 = load i32, ptr @max_prefix_len, align 4, !tbaa !4
  %601 = sext i32 %600 to i64
  call void @prune_index(ptr noundef %598, ptr noundef %599, i64 noundef %601)
  %602 = load i32, ptr @pathspec, align 8, !tbaa !71
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %611

604:                                              ; preds = %593
  %605 = load i32, ptr @error_unmatch, align 4, !tbaa !4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load i32, ptr @pathspec, align 8, !tbaa !71
  %609 = sext i32 %608 to i64
  %610 = call ptr @xcalloc(i64 noundef %609, i64 noundef 1)
  store ptr %610, ptr @ps_matched, align 8, !tbaa !11
  br label %611

611:                                              ; preds = %607, %604, %593
  %612 = getelementptr inbounds nuw %struct.dir_struct, ptr %13, i32 0, i32 0
  %613 = load i32, ptr %612, align 8, !tbaa !57
  %614 = and i32 %613, 1
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %623

616:                                              ; preds = %611
  %617 = load i32, ptr @show_others, align 4, !tbaa !4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %623, label %619

619:                                              ; preds = %616
  %620 = load i32, ptr @show_cached, align 4, !tbaa !4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %623, label %622

622:                                              ; preds = %619
  call void (ptr, ...) @die(ptr noundef @.str.72) #13
  unreachable

623:                                              ; preds = %619, %616, %611
  %624 = getelementptr inbounds nuw %struct.dir_struct, ptr %13, i32 0, i32 0
  %625 = load i32, ptr %624, align 8, !tbaa !57
  %626 = and i32 %625, 1
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %623
  %629 = load i32, ptr @exc_given, align 4, !tbaa !4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %628
  call void (ptr, ...) @die(ptr noundef @.str.73) #13
  unreachable

632:                                              ; preds = %628, %623
  %633 = load i32, ptr @show_stage, align 4, !tbaa !4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %654, label %635

635:                                              ; preds = %632
  %636 = load i32, ptr @show_deleted, align 4, !tbaa !4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %654, label %638

638:                                              ; preds = %635
  %639 = load i32, ptr @show_others, align 4, !tbaa !4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %654, label %641

641:                                              ; preds = %638
  %642 = load i32, ptr @show_unmerged, align 4, !tbaa !4
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %654, label %644

644:                                              ; preds = %641
  %645 = load i32, ptr @show_killed, align 4, !tbaa !4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %654, label %647

647:                                              ; preds = %644
  %648 = load i32, ptr @show_modified, align 4, !tbaa !4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %654, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr @show_resolve_undo, align 4, !tbaa !4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %654, label %653

653:                                              ; preds = %650
  store i32 1, ptr @show_cached, align 4, !tbaa !4
  br label %654

654:                                              ; preds = %653, %650, %647, %644, %641, %638, %635, %632
  %655 = load ptr, ptr @with_tree, align 8, !tbaa !11
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %671

657:                                              ; preds = %654
  %658 = load i32, ptr @show_stage, align 4, !tbaa !4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %663, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr @show_unmerged, align 4, !tbaa !4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %660, %657
  %664 = call ptr @_(ptr noundef @.str.74)
  call void (ptr, ...) @die(ptr noundef %664, ptr noundef @.str.75, ptr noundef @.str.76) #13
  unreachable

665:                                              ; preds = %660
  %666 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %667 = getelementptr inbounds nuw %struct.repository, ptr %666, i32 0, i32 15
  %668 = load ptr, ptr %667, align 8, !tbaa !70
  %669 = load ptr, ptr @with_tree, align 8, !tbaa !11
  %670 = load ptr, ptr %12, align 8, !tbaa !11
  call void @overlay_tree_on_index(ptr noundef %668, ptr noundef %669, ptr noundef %670)
  br label %671

671:                                              ; preds = %665, %654
  %672 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @show_files(ptr noundef %672, ptr noundef %13)
  %673 = load i32, ptr @show_resolve_undo, align 4, !tbaa !4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %671
  %676 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %677 = getelementptr inbounds nuw %struct.repository, ptr %676, i32 0, i32 15
  %678 = load ptr, ptr %677, align 8, !tbaa !70
  call void @show_ru_info(ptr noundef %678)
  br label %679

679:                                              ; preds = %675, %671
  %680 = load ptr, ptr @ps_matched, align 8, !tbaa !11
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %689

682:                                              ; preds = %679
  %683 = load ptr, ptr @ps_matched, align 8, !tbaa !11
  %684 = call i32 @report_path_error(ptr noundef %683, ptr noundef @pathspec)
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %689

686:                                              ; preds = %682
  %687 = load ptr, ptr @stderr, align 8, !tbaa !74
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef @.str.77) #11
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %689

689:                                              ; preds = %686, %682, %679
  call void @string_list_clear(ptr noundef %15, i32 noundef 0)
  call void @dir_clear(ptr noundef %13)
  %690 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %690) #11
  %691 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2640, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 312, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %691
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_exclude(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !78
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.78, i32 noundef 532, ptr noundef @.str.79) #13
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr @exc_given, align 4, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !78
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call ptr @string_list_append(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_exclude_from(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.78, i32 noundef 545, ptr noundef @.str.79) #13
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr @exc_given, align 4, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !80
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  call void @add_patterns_from_file(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_exclude_standard(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.78, i32 noundef 558, ptr noundef @.str.79) #13
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.78, i32 noundef 559, ptr noundef @.str.80) #13
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr @exc_given, align 4, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !80
  call void @setup_standard_excludes(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @prepare_repo_settings(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @add_pattern_list(ptr noundef, i32 noundef, ptr noundef) #3

declare void @add_pattern(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !83
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @is_inside_work_tree() #3

declare void @setup_work_tree() #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @common_prefix(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_common_prefix_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !83
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %21, %9
  %25 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @prune_index(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %3
  store i32 1, ptr %10, align 4
  br label %90

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !84
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !85
  %25 = trunc i64 %24 to i32
  %26 = call i32 @index_name_pos(ptr noundef %22, ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = sub nsw i32 0, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %29, %21
  %34 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %34, ptr %8, align 4, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.index_state, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !86
  store i32 %37, ptr %9, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %70, %68, %33
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = sub i32 %44, %45
  %47 = lshr i32 %46, 1
  %48 = add i32 %43, %47
  store i32 %48, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.index_state, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  store ptr %55, ptr %12, align 8, !tbaa !94
  %56 = load ptr, ptr %12, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw %struct.cache_entry, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = load i64, ptr %6, align 8, !tbaa !85
  %61 = call i32 @strncmp(ptr noundef %58, ptr noundef %59, i64 noundef %60) #12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %42
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %68, !llvm.loop !96

66:                                               ; preds = %42
  %67 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %67, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %93 [
    i32 0, label %70
    i32 2, label %38
  ]

70:                                               ; preds = %68
  br label %38, !llvm.loop !96

71:                                               ; preds = %38
  %72 = load ptr, ptr %4, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw %struct.index_state, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = load ptr, ptr %4, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.index_state, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = load i32, ptr %7, align 4, !tbaa !4
  %83 = sub i32 %81, %82
  %84 = zext i32 %83 to i64
  call void @move_array(ptr noundef %74, ptr noundef %80, i64 noundef %84, i64 noundef 8)
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = load i32, ptr %7, align 4, !tbaa !4
  %87 = sub i32 %85, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw %struct.index_state, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4, !tbaa !86
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %71, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90, %68
  unreachable
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare void @overlay_tree_on_index(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.show_files.fullname, i64 24, i1 false)
  %13 = load i32, ptr @show_others, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr @show_killed, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %15, %2
  %19 = load i32, ptr @show_others, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.dir_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = or i32 %24, 64
  store i32 %25, ptr %23, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = call i32 @fill_directory(ptr noundef %27, ptr noundef %30, ptr noundef @pathspec)
  %32 = load i32, ptr @show_others, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load ptr, ptr %4, align 8, !tbaa !80
  call void @show_other_files(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %26
  %40 = load i32, ptr @show_killed, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.repository, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load ptr, ptr %4, align 8, !tbaa !80
  call void @show_killed_files(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, ptr @show_cached, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr @show_stage, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr @show_deleted, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr @show_modified, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %279

61:                                               ; preds = %57, %54, %51, %48
  %62 = load i32, ptr @show_sparse_dirs, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.repository, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  call void @ensure_full_index(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %61
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %275, %68
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = load ptr, ptr %3, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.repository, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.index_state, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !86
  %76 = icmp ult i32 %70, %75
  br i1 %76, label %77, label %278

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.repository, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.index_state, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = load i32, ptr %5, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  store ptr %86, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  %88 = load ptr, ptr %8, align 8, !tbaa !94
  call void @construct_fullname(ptr noundef %6, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.dir_struct, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !57
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %77
  %95 = load ptr, ptr %4, align 8, !tbaa !80
  %96 = load ptr, ptr %3, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.repository, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = load ptr, ptr %8, align 8, !tbaa !94
  %102 = call i32 @ce_excluded(ptr noundef %95, ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %94
  store i32 4, ptr %7, align 4
  br label %272

105:                                              ; preds = %94, %77
  %106 = load ptr, ptr %8, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.cache_entry, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !4
  %109 = and i32 %108, 65536
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 4, ptr %7, align 4
  br label %272

112:                                              ; preds = %105
  %113 = load i32, ptr @show_cached, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr @show_stage, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %160

118:                                              ; preds = %115, %112
  %119 = load i32, ptr @show_unmerged, align 4, !tbaa !4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw %struct.cache_entry, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !4
  %125 = and i32 12288, %124
  %126 = lshr i32 %125, 12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %121, %118
  %129 = load ptr, ptr %3, align 8, !tbaa !13
  %130 = load ptr, ptr %4, align 8, !tbaa !80
  %131 = load ptr, ptr %8, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = load ptr, ptr %8, align 8, !tbaa !94
  %135 = getelementptr inbounds nuw %struct.cache_entry, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !4
  %137 = and i32 12288, %136
  %138 = lshr i32 %137, 12
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  %141 = load ptr, ptr @tag_unmerged, align 8, !tbaa !11
  br label %154

142:                                              ; preds = %128
  %143 = load ptr, ptr %8, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw %struct.cache_entry, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !4
  %146 = and i32 %145, 1073741824
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load ptr, ptr @tag_skip_worktree, align 8, !tbaa !11
  br label %152

150:                                              ; preds = %142
  %151 = load ptr, ptr @tag_cached, align 8, !tbaa !11
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi ptr [ %141, %140 ], [ %153, %152 ]
  call void @show_ce(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %133, ptr noundef %155)
  %156 = load i32, ptr @skipping_duplicates, align 4, !tbaa !4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %235

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %121, %115
  %161 = load i32, ptr @show_deleted, align 4, !tbaa !4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr @show_modified, align 4, !tbaa !4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 4, ptr %7, align 4
  br label %272

167:                                              ; preds = %163, %160
  %168 = load ptr, ptr %8, align 8, !tbaa !94
  %169 = getelementptr inbounds nuw %struct.cache_entry, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !4
  %171 = and i32 %170, 1073741824
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i32 4, ptr %7, align 4
  br label %272

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !97
  %177 = call i32 @lstat64(ptr noundef %176, ptr noundef %9) #11
  store i32 %177, ptr %10, align 4, !tbaa !4
  %178 = load i32, ptr %10, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %174
  %181 = call ptr @__errno_location() #14
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = icmp ne i32 %182, 2
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = call ptr @__errno_location() #14
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = icmp ne i32 %186, 20
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !97
  %191 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.83, ptr noundef %190)
  %192 = call i32 @const_error()
  br label %193

193:                                              ; preds = %188, %184, %180, %174
  %194 = load i32, ptr %10, align 4, !tbaa !4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load i32, ptr @show_deleted, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8, !tbaa !13
  %201 = load ptr, ptr %4, align 8, !tbaa !80
  %202 = load ptr, ptr %8, align 8, !tbaa !94
  %203 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !97
  %205 = load ptr, ptr @tag_removed, align 8, !tbaa !11
  call void @show_ce(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %204, ptr noundef %205)
  %206 = load i32, ptr @skipping_duplicates, align 4, !tbaa !4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  br label %235

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209, %196, %193
  %211 = load i32, ptr @show_modified, align 4, !tbaa !4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %234

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4, !tbaa !4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %3, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.repository, ptr %217, i32 0, i32 15
  %219 = load ptr, ptr %218, align 8, !tbaa !70
  %220 = load ptr, ptr %8, align 8, !tbaa !94
  %221 = call i32 @ie_modified(ptr noundef %219, ptr noundef %220, ptr noundef %9, i32 noundef 0)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %216, %213
  %224 = load ptr, ptr %3, align 8, !tbaa !13
  %225 = load ptr, ptr %4, align 8, !tbaa !80
  %226 = load ptr, ptr %8, align 8, !tbaa !94
  %227 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !97
  %229 = load ptr, ptr @tag_modified, align 8, !tbaa !11
  call void @show_ce(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %228, ptr noundef %229)
  %230 = load i32, ptr @skipping_duplicates, align 4, !tbaa !4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %223
  br label %235

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %216, %210
  store i32 4, ptr %7, align 4
  br label %272

235:                                              ; preds = %232, %208, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %236 = load ptr, ptr %3, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.repository, ptr %236, i32 0, i32 15
  %238 = load ptr, ptr %237, align 8, !tbaa !70
  %239 = getelementptr inbounds nuw %struct.index_state, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !93
  store ptr %240, ptr %12, align 8, !tbaa !98
  %241 = load i32, ptr %5, align 4, !tbaa !4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %11, align 4, !tbaa !4
  br label %243

243:                                              ; preds = %266, %235
  %244 = load i32, ptr %11, align 4, !tbaa !4
  %245 = load ptr, ptr %3, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.repository, ptr %245, i32 0, i32 15
  %247 = load ptr, ptr %246, align 8, !tbaa !70
  %248 = getelementptr inbounds nuw %struct.index_state, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !86
  %250 = icmp ult i32 %244, %249
  br i1 %250, label %251, label %269

251:                                              ; preds = %243
  %252 = load ptr, ptr %8, align 8, !tbaa !94
  %253 = getelementptr inbounds nuw %struct.cache_entry, ptr %252, i32 0, i32 8
  %254 = getelementptr inbounds [0 x i8], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %12, align 8, !tbaa !98
  %256 = load i32, ptr %11, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !94
  %260 = getelementptr inbounds nuw %struct.cache_entry, ptr %259, i32 0, i32 8
  %261 = getelementptr inbounds [0 x i8], ptr %260, i64 0, i64 0
  %262 = call i32 @strcmp(ptr noundef %254, ptr noundef %261) #12
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %251
  br label %269

265:                                              ; preds = %251
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %11, align 4, !tbaa !4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4, !tbaa !4
  br label %243, !llvm.loop !99

269:                                              ; preds = %264, %243
  %270 = load i32, ptr %11, align 4, !tbaa !4
  %271 = sub nsw i32 %270, 1
  store i32 %271, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  store i32 0, ptr %7, align 4
  br label %272

272:                                              ; preds = %269, %234, %173, %166, %111, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %273 = load i32, ptr %7, align 4
  switch i32 %273, label %282 [
    i32 0, label %274
    i32 4, label %275
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %272
  %276 = load i32, ptr %5, align 4, !tbaa !4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %5, align 4, !tbaa !4
  br label %69, !llvm.loop !100

278:                                              ; preds = %69
  call void @strbuf_release(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %279

279:                                              ; preds = %278, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %280 = load i32, ptr %7, align 4
  switch i32 %280, label %282 [
    i32 0, label %281
    i32 1, label %281
  ]

281:                                              ; preds = %279, %279
  ret void

282:                                              ; preds = %279, %272
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_ru_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %struct.index_state, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %106

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %3, align 8, !tbaa !102
  br label %20

20:                                               ; preds = %102, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !102
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = load ptr, ptr %2, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.index_state, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.string_list, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %2, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.string_list, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.string_list_item, ptr %29, i64 %34
  %36 = icmp ult ptr %24, %35
  br label %37

37:                                               ; preds = %23, %20
  %38 = phi i1 [ false, %20 ], [ %36, %23 ]
  br i1 %38, label %39, label %105

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  store ptr %42, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %43 = load ptr, ptr %3, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  store ptr %45, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = call i64 @strlen(ptr noundef %46) #12
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = load i32, ptr @max_prefix_len, align 4, !tbaa !4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 4, ptr %4, align 4
  br label %99

53:                                               ; preds = %39
  %54 = load ptr, ptr %2, align 8, !tbaa !84
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = load i32, ptr @max_prefix_len, align 4, !tbaa !4
  %58 = load ptr, ptr @ps_matched, align 8, !tbaa !11
  %59 = call i32 @match_pathspec(ptr noundef %54, ptr noundef @pathspec, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 4, ptr %4, align 4
  br label %99

62:                                               ; preds = %53
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %95, %62
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %98

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %7, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  br label %95

75:                                               ; preds = %66
  %76 = load ptr, ptr @tag_resolve_undo, align 8, !tbaa !11
  %77 = load ptr, ptr %6, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %7, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %7, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x %struct.object_id], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr @abbrev, align 4, !tbaa !4
  %90 = call ptr @repo_find_unique_abbrev(ptr noundef %83, ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %7, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, ptr noundef %76, i32 noundef %82, ptr noundef %90, i32 noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  call void @write_name(ptr noundef %94)
  br label %95

95:                                               ; preds = %75, %74
  %96 = load i32, ptr %7, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !4
  br label %63, !llvm.loop !106

98:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %61, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %100 = load i32, ptr %4, align 4
  switch i32 %100, label %109 [
    i32 0, label %101
    i32 4, label %102
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %3, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw %struct.string_list_item, ptr %103, i32 1
  store ptr %104, ptr %3, align 8, !tbaa !102
  br label %20, !llvm.loop !107

105:                                              ; preds = %37
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %105, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %107 = load i32, ptr %4, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106, %99
  unreachable
}

declare i32 @report_path_error(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @dir_clear(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare void @add_patterns_from_file(ptr noundef, ptr noundef) #3

declare void @setup_standard_excludes(ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @move_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i64 %2, ptr %7, align 8, !tbaa !85
  store i64 %3, ptr %8, align 8, !tbaa !85
  %9 = load i64, ptr %7, align 8, !tbaa !85
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  %14 = load i64, ptr %8, align 8, !tbaa !85
  %15 = load i64, ptr %7, align 8, !tbaa !85
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load i64, ptr %3, align 8, !tbaa !85
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !85
  %9 = load i64, ptr %3, align 8, !tbaa !85
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !85
  %14 = load i64, ptr %4, align 8, !tbaa !85
  call void (ptr, ...) @die(ptr noundef @.str.82, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !85
  %17 = load i64, ptr %4, align 8, !tbaa !85
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_other_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.dir_struct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !108
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.dir_struct, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  store ptr %21, ptr %6, align 8, !tbaa !110
  %22 = load ptr, ptr %3, align 8, !tbaa !84
  %23 = load ptr, ptr %6, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.dir_entry, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.dir_entry, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = call i32 @index_name_is_other(ptr noundef %22, ptr noundef %25, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %14
  store i32 4, ptr %7, align 4
  br label %36

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8, !tbaa !84
  %34 = load ptr, ptr @tag_other, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !110
  call void @show_dir_entry(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %43 [
    i32 0, label %38
    i32 4, label %39
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !4
  br label %8, !llvm.loop !112

42:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_killed_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %187, %2
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.dir_struct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !108
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %190

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.dir_struct, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  store ptr %25, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.dir_entry, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %7, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %170, %18
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.dir_entry, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct.dir_entry, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %42, label %173

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 47) #12
  store ptr %44, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %153, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !84
  %49 = load ptr, ptr %6, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.dir_entry, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %struct.dir_entry, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = call i32 @index_name_pos(ptr noundef %48, ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !4
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = icmp sle i32 0, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.dir_entry, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw %struct.dir_entry, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.78, i32 noundef 197, ptr noundef @.str.86, i32 noundef %61, ptr noundef %64) #13
  unreachable

65:                                               ; preds = %47
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = sub nsw i32 0, %66
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %90, %65
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = load ptr, ptr %3, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw %struct.index_state, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !86
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw %struct.index_state, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw %struct.cache_entry, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %85 = and i32 12288, %84
  %86 = lshr i32 %85, 12
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %75, %69
  %89 = phi i1 [ false, %69 ], [ %87, %75 ]
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !4
  br label %69, !llvm.loop !113

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw %struct.index_state, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !86
  %97 = load i32, ptr %9, align 4, !tbaa !4
  %98 = icmp ule i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %173

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw %struct.index_state, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %104 = load i32, ptr %9, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  %108 = getelementptr inbounds nuw %struct.cache_entry, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !4
  store i32 %109, ptr %10, align 4, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw %struct.dir_entry, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = load i32, ptr %10, align 4, !tbaa !4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %152

115:                                              ; preds = %100
  %116 = load ptr, ptr %3, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw %struct.index_state, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  %119 = load i32, ptr %9, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw %struct.cache_entry, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds [0 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %6, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw %struct.dir_entry, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %6, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw %struct.dir_entry, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = zext i32 %130 to i64
  %132 = call i32 @strncmp(ptr noundef %124, ptr noundef %127, i64 noundef %131) #12
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %152, label %134

134:                                              ; preds = %115
  %135 = load ptr, ptr %3, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw %struct.index_state, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !93
  %138 = load i32, ptr %9, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !94
  %142 = getelementptr inbounds nuw %struct.cache_entry, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %6, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw %struct.dir_entry, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [0 x i8], ptr %142, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !83
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 47
  br i1 %150, label %151, label %152

151:                                              ; preds = %134
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %151, %134, %115, %100
  br label %173

153:                                              ; preds = %42
  %154 = load ptr, ptr %3, align 8, !tbaa !84
  %155 = load ptr, ptr %6, align 8, !tbaa !110
  %156 = getelementptr inbounds nuw %struct.dir_entry, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [0 x i8], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = load ptr, ptr %6, align 8, !tbaa !110
  %160 = getelementptr inbounds nuw %struct.dir_entry, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  %162 = ptrtoint ptr %158 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = call i32 @index_name_pos(ptr noundef %154, ptr noundef %157, i32 noundef %165)
  %167 = icmp sle i32 0, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %153
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %173

169:                                              ; preds = %153
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %8, align 8, !tbaa !11
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %172, ptr %7, align 8, !tbaa !11
  br label %29, !llvm.loop !114

173:                                              ; preds = %168, %152, %99, %29
  %174 = load i32, ptr %11, align 4, !tbaa !4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %3, align 8, !tbaa !84
  %178 = load ptr, ptr @tag_killed, align 8, !tbaa !11
  %179 = load ptr, ptr %4, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw %struct.dir_struct, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !109
  %182 = load i32, ptr %5, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !110
  call void @show_dir_entry(ptr noundef %177, ptr noundef %178, ptr noundef %185)
  br label %186

186:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %5, align 4, !tbaa !4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4, !tbaa !4
  br label %12, !llvm.loop !115

190:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @ensure_full_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @construct_fullname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  %19 = load ptr, ptr %6, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.cache_entry, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %18, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_excluded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %8, align 8, !tbaa !94
  %11 = call i32 @ce_to_dtype(ptr noundef %10)
  store i32 %11, ptr %9, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = call i32 @is_excluded(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @show_ce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load i32, ptr @max_prefix_len, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void (ptr, ...) @die(ptr noundef @.str.89) #13
  unreachable

17:                                               ; preds = %5
  %18 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.cache_entry, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 57344
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @is_submodule_active(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !80
  %36 = load ptr, ptr %8, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  call void @show_submodule(ptr noundef %34, ptr noundef %35, ptr noundef %38)
  br label %109

39:                                               ; preds = %26, %20, %17
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.repository, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = call i64 @strlen(ptr noundef %44) #12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr @max_prefix_len, align 4, !tbaa !4
  %48 = load ptr, ptr @ps_matched, align 8, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 16384
  br i1 %53, label %60, label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw %struct.cache_entry, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = and i32 %57, 61440
  %59 = icmp eq i32 %58, 57344
  br label %60

60:                                               ; preds = %54, %39
  %61 = phi i1 [ true, %39 ], [ %59, %54 ]
  %62 = zext i1 %61 to i32
  %63 = call i32 @match_pathspec(ptr noundef %42, ptr noundef @pathspec, ptr noundef %43, i32 noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %60
  %66 = load ptr, ptr @format, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = load ptr, ptr %8, align 8, !tbaa !94
  %71 = load ptr, ptr @format, align 8, !tbaa !11
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  call void @show_ce_fmt(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !94
  call void @print_debug(ptr noundef %73)
  br label %109

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !94
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = call ptr @get_tag(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !11
  %78 = load i32, ptr @show_stage, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = load ptr, ptr @stdout, align 8, !tbaa !74
  %83 = call i32 @fputs(ptr noundef %81, ptr noundef %82)
  br label %100

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw %struct.cache_entry, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = load ptr, ptr %8, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct.cache_entry, ptr %90, i32 0, i32 7
  %92 = load i32, ptr @abbrev, align 4, !tbaa !4
  %93 = call ptr @repo_find_unique_abbrev(ptr noundef %89, ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw %struct.cache_entry, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !4
  %97 = and i32 12288, %96
  %98 = lshr i32 %97, 12
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, ptr noundef %85, i32 noundef %88, ptr noundef %93, i32 noundef %98)
  br label %100

100:                                              ; preds = %84, %80
  %101 = load ptr, ptr %6, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.repository, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = load ptr, ptr %8, align 8, !tbaa !94
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  call void @write_eolinfo(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  call void @write_name(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !94
  call void @print_debug(ptr noundef %107)
  br label %108

108:                                              ; preds = %100, %60
  br label %109

109:                                              ; preds = %68, %108, %33
  ret void
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @error_errno(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare i32 @ie_modified(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @strbuf_release(ptr noundef) #3

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_dir_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr @max_prefix_len, align 4, !tbaa !4
  store i32 %8, ptr %7, align 4, !tbaa !4
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.dir_entry, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef @.str.84) #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr @ps_matched, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  %20 = load ptr, ptr %6, align 8, !tbaa !110
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = load ptr, ptr @ps_matched, align 8, !tbaa !11
  %23 = call i32 @dir_path_match(ptr noundef %19, ptr noundef %20, ptr noundef @pathspec, i32 noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %15
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr @stdout, align 8, !tbaa !74
  %27 = call i32 @fputs(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !84
  %29 = load ptr, ptr %6, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.dir_entry, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  call void @write_eolinfo(ptr noundef %28, ptr noundef null, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct.dir_entry, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  call void @write_name(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dir_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !110
  store ptr %2, ptr %8, align 8, !tbaa !119
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.dir_entry, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.dir_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.dir_entry, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [0 x i8], ptr %19, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !83
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br label %29

29:                                               ; preds = %17, %5
  %30 = phi i1 [ false, %5 ], [ %28, %17 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.dir_entry, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = sub i32 %37, 1
  br label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw %struct.dir_entry, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i32 [ %38, %34 ], [ %42, %39 ]
  store i32 %44, ptr %12, align 4, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !84
  %46 = load ptr, ptr %8, align 8, !tbaa !119
  %47 = load ptr, ptr %7, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.dir_entry, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = call i32 @match_pathspec(ptr noundef %45, ptr noundef %46, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %54
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_eolinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr @show_eol, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @.str.60, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr @.str.60, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call ptr @get_convert_attr_ascii(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 32768
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !84
  %27 = load ptr, ptr %5, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.cache_entry, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr @get_cached_convert_stats_ascii(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %25, %19, %13
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 @lstat64(ptr noundef %32, ptr noundef %7) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !121
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 32768
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = call ptr @get_wt_convert_stats_ascii(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %40, %35, %31
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #11
  br label %48

48:                                               ; preds = %43, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr @prefix_len, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @prefix, align 8, !tbaa !11
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  %11 = load ptr, ptr @stdout, align 8, !tbaa !74
  %12 = load i32, ptr @line_terminator, align 4, !tbaa !4
  call void @write_name_quoted_relative(ptr noundef %3, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @get_convert_attr_ascii(ptr noundef, ptr noundef) #3

declare ptr @get_cached_convert_stats_ascii(ptr noundef, ptr noundef) #3

declare ptr @get_wt_convert_stats_ascii(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.87, i32 noundef 167, ptr noundef @.str.88) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !85
  %22 = load ptr, ptr %3, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !125
  %24 = load ptr, ptr %3, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = load i64, ptr %4, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !83
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_to_dtype(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.cache_entry, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 @git_bswap32(i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 32768
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 57344
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 40960
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !4
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #15, !srcloc !126
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @is_submodule_active(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.repository, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 464, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call ptr @null_oid()
  %12 = call i32 @repo_submodule_init(ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %3
  %16 = call i32 @repo_read_index(ptr noundef %7)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ...) @die(ptr noundef @.str.58) #13
  unreachable

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  call void @show_files(ptr noundef %7, ptr noundef %20)
  call void @repo_clear(ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 464, ptr %7) #11
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_ce_fmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.show_ce_fmt.sb, i64 24, i1 false)
  br label %12

12:                                               ; preds = %144, %4
  %13 = call i32 @strbuf_expand_step(ptr noundef %9, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %145

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call zeroext i1 @skip_prefix(ptr noundef %16, ptr noundef @.str.91, ptr noundef %7)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @strbuf_addch(ptr noundef %9, i32 noundef 37)
  br label %144

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call i64 @strbuf_expand_literal(ptr noundef %9, ptr noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !85
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8, !tbaa !85
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %26, ptr %7, align 8, !tbaa !11
  br label %143

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call zeroext i1 @skip_prefix(ptr noundef %28, ptr noundef @.str.92, ptr noundef %7)
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.cache_entry, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.93, i32 noundef %33)
  br label %142

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = call zeroext i1 @skip_prefix(ptr noundef %35, ptr noundef @.str.94, ptr noundef %7)
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.cache_entry, ptr %38, i32 0, i32 7
  %40 = load i32, ptr @abbrev, align 4, !tbaa !4
  call void @strbuf_add_unique_abbrev(ptr noundef %9, ptr noundef %39, i32 noundef %40)
  br label %141

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = call zeroext i1 @skip_prefix(ptr noundef %42, ptr noundef @.str.95, ptr noundef %7)
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = call i32 @object_type(i32 noundef %47)
  %49 = call ptr @type_name(i32 noundef %48)
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %49)
  br label %140

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = call zeroext i1 @skip_prefix(ptr noundef %51, ptr noundef @.str.96, ptr noundef %7)
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.cache_entry, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %6, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw %struct.cache_entry, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = call i32 @object_type(i32 noundef %58)
  call void @expand_objectsize(ptr noundef %9, ptr noundef %55, i32 noundef %59, i32 noundef 1)
  br label %139

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = call zeroext i1 @skip_prefix(ptr noundef %61, ptr noundef @.str.97, ptr noundef %7)
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %struct.cache_entry, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %6, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw %struct.cache_entry, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = call i32 @object_type(i32 noundef %68)
  call void @expand_objectsize(ptr noundef %9, ptr noundef %65, i32 noundef %69, i32 noundef 0)
  br label %138

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = call zeroext i1 @skip_prefix(ptr noundef %71, ptr noundef @.str.98, ptr noundef %7)
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.cache_entry, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !4
  %77 = and i32 12288, %76
  %78 = lshr i32 %77, 12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.99, i32 noundef %78)
  br label %137

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = call zeroext i1 @skip_prefix(ptr noundef %80, ptr noundef @.str.100, ptr noundef %7)
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw %struct.cache_entry, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = and i32 %85, 61440
  %87 = icmp eq i32 %86, 32768
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.repository, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = load ptr, ptr %6, align 8, !tbaa !94
  %93 = getelementptr inbounds nuw %struct.cache_entry, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  %95 = call ptr @get_cached_convert_stats_ascii(ptr noundef %91, ptr noundef %94)
  br label %97

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %88
  %98 = phi ptr [ %95, %88 ], [ @.str.60, %96 ]
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %98)
  br label %136

99:                                               ; preds = %79
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = call zeroext i1 @skip_prefix(ptr noundef %100, ptr noundef @.str.101, ptr noundef %7)
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = call i32 @lstat64(ptr noundef %103, ptr noundef %11) #11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !121
  %109 = and i32 %108, 61440
  %110 = icmp eq i32 %109, 32768
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  %113 = call ptr @get_wt_convert_stats_ascii(ptr noundef %112)
  br label %115

114:                                              ; preds = %106, %102
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi ptr [ %113, %111 ], [ @.str.60, %114 ]
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %116)
  br label %135

117:                                              ; preds = %99
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  %119 = call zeroext i1 @skip_prefix(ptr noundef %118, ptr noundef @.str.102, ptr noundef %7)
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.repository, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = load ptr, ptr %8, align 8, !tbaa !11
  %125 = call ptr @get_convert_attr_ascii(ptr noundef %123, ptr noundef %124)
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %125)
  br label %134

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8, !tbaa !11
  %128 = call zeroext i1 @skip_prefix(ptr noundef %127, ptr noundef @.str.103, ptr noundef %7)
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  call void @write_name_to_buf(ptr noundef %9, ptr noundef %130)
  br label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !11
  call void @strbuf_expand_bad_format(ptr noundef %132, ptr noundef @.str.104)
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %120
  br label %135

135:                                              ; preds = %134, %115
  br label %136

136:                                              ; preds = %135, %97
  br label %137

137:                                              ; preds = %136, %73
  br label %138

138:                                              ; preds = %137, %63
  br label %139

139:                                              ; preds = %138, %53
  br label %140

140:                                              ; preds = %139, %44
  br label %141

141:                                              ; preds = %140, %37
  br label %142

142:                                              ; preds = %141, %30
  br label %143

143:                                              ; preds = %142, %23
  br label %144

144:                                              ; preds = %143, %18
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %12, !llvm.loop !127

145:                                              ; preds = %12
  %146 = load i32, ptr @line_terminator, align 4, !tbaa !4
  call void @strbuf_addch(ptr noundef %9, i32 noundef %146)
  %147 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !97
  %149 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !125
  %151 = load ptr, ptr @stdout, align 8, !tbaa !74
  %152 = call i64 @fwrite(ptr noundef %148, i64 noundef %150, i64 noundef 1, ptr noundef %151)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load i32, ptr @debug_mode, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %48

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !128
  %9 = load ptr, ptr %3, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %struct.stat_data, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.cache_time, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !130
  %13 = load ptr, ptr %3, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %struct.stat_data, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.cache_time, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !131
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i32 noundef %12, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw %struct.stat_data, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.cache_time, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !132
  %22 = load ptr, ptr %3, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.stat_data, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.cache_time, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !133
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, i32 noundef %21, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.stat_data, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !134
  %30 = load ptr, ptr %3, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %struct.stat_data, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !135
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %struct.stat_data, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !136
  %37 = load ptr, ptr %3, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %struct.stat_data, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !137
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, i32 noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw %struct.stat_data, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !138
  %44 = load ptr, ptr %2, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.cache_entry, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, i32 noundef %43, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %48

48:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %61

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !83
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %7
  %13 = load i32, ptr @show_valid_bit, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = and i32 %18, 32768
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %15, %12
  %22 = load i32, ptr @show_fsmonitor_bit, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = and i32 %27, 2097152
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %24, %15
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @get_tag.alttag, ptr align 1 %31, i64 3, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !83
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !83
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !83
  %45 = zext i8 %44 to i32
  %46 = call i32 @sane_case(i32 noundef %45, i32 noundef 32)
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr @get_tag.alttag, align 1, !tbaa !83
  br label %60

48:                                               ; preds = %30
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !83
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 63
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 33, ptr @get_tag.alttag, align 1, !tbaa !83
  br label %59

55:                                               ; preds = %48
  store i8 118, ptr @get_tag.alttag, align 1, !tbaa !83
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !83
  store i8 %58, ptr getelementptr inbounds ([4 x i8], ptr @get_tag.alttag, i64 0, i64 1), align 1, !tbaa !83
  store i8 32, ptr getelementptr inbounds ([4 x i8], ptr @get_tag.alttag, i64 0, i64 2), align 1, !tbaa !83
  store i8 0, ptr getelementptr inbounds ([4 x i8], ptr @get_tag.alttag, i64 0, i64 3), align 1, !tbaa !83
  br label %59

59:                                               ; preds = %55, %54
  br label %60

60:                                               ; preds = %59, %41
  store ptr @get_tag.alttag, ptr %4, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %60, %24, %21, %7, %2
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %62
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @null_oid() #3

declare void @repo_clear(ptr noundef) #3

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !83
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !83
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !83
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !139

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !125
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !83
  %21 = load ptr, ptr %3, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = load ptr, ptr %3, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !83
  ret void
}

declare i64 @strbuf_expand_literal(ptr noundef, ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @type_name(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @object_type(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 57344
  %11 = select i1 %10, i32 1, i32 3
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ 2, %6 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @expand_objectsize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !140
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !140
  %15 = call i32 @oid_object_info(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call ptr @_(ptr noundef @.str.105)
  %19 = load ptr, ptr %6, align 8, !tbaa !140
  %20 = call ptr @oid_to_hex(ptr noundef %19)
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %20) #13
  unreachable

21:                                               ; preds = %12
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !116
  %26 = load i64, ptr %9, align 8, !tbaa !85
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.106, i64 noundef %26)
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !116
  %29 = load i64, ptr %9, align 8, !tbaa !85
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %28, ptr noundef @.str.107, i64 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %39

31:                                               ; preds = %4
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !116
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %35, ptr noundef @.str.108, ptr noundef @.str.109)
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !116
  call void @strbuf_addstr(ptr noundef %37, ptr noundef @.str.109)
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_name_to_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.write_name_to_buf.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i32, ptr @prefix_len, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @prefix, align 8, !tbaa !11
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ null, %12 ]
  %15 = call ptr @relative_path(ptr noundef %7, ptr noundef %14, ptr noundef %5)
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = load i32, ptr @line_terminator, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !116
  %21 = call i64 @quote_c_style(ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef 0)
  br label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !116
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %18
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

declare void @strbuf_expand_bad_format(ptr noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !124
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = load ptr, ptr %2, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !125
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

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !83
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!30, !5, i64 280}
!30 = !{!"repository", !12, i64 0, !12, i64 8, !31, i64 16, !32, i64 24, !33, i64 32, !34, i64 40, !34, i64 104, !38, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !39, i64 256, !41, i64 368, !42, i64 376, !43, i64 384, !44, i64 392, !45, i64 400, !45, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !46, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!31 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!32 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!33 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!34 = !{!"strmap", !35, i64 0, !37, i64 48, !5, i64 56}
!35 = !{!"hashmap", !36, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!36 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!37 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!38 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!39 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !40, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!40 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!41 = !{!"p1 _ZTS10config_set", !10, i64 0}
!42 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!43 = !{!"p1 _ZTS11index_state", !10, i64 0}
!44 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!45 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!46 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!49 = !{!50, !17, i64 8}
!50 = !{!"string_list", !51, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!51 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!54, !12, i64 0}
!54 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !5, i64 0}
!58 = !{!"dir_struct", !5, i64 0, !5, i64 4, !5, i64 8, !59, i64 16, !59, i64 24, !60, i64 32, !12, i64 40, !61, i64 48}
!59 = !{!"p2 _ZTS9dir_entry", !10, i64 0}
!60 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!61 = !{!"dir_struct_internal", !5, i64 0, !5, i64 4, !6, i64 8, !62, i64 56, !63, i64 64, !64, i64 72, !65, i64 96, !65, i64 172, !5, i64 248, !5, i64 252, !5, i64 256}
!62 = !{!"p1 _ZTS13exclude_stack", !10, i64 0}
!63 = !{!"p1 _ZTS12path_pattern", !10, i64 0}
!64 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!65 = !{!"oid_stat", !66, i64 0, !68, i64 36, !5, i64 72}
!66 = !{!"stat_data", !67, i64 0, !67, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!67 = !{!"cache_time", !5, i64 0, !5, i64 4}
!68 = !{!"object_id", !6, i64 0, !5, i64 32}
!69 = !{!58, !12, i64 40}
!70 = !{!30, !43, i64 384}
!71 = !{!72, !5, i64 0}
!72 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !73, i64 16}
!73 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS6option", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11string_list", !10, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!82 = !{!10, !10, i64 0}
!83 = !{!6, !6, i64 0}
!84 = !{!43, !43, i64 0}
!85 = !{!17, !17, i64 0}
!86 = !{!87, !5, i64 12}
!87 = !{!"index_state", !88, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !79, i64 24, !89, i64 32, !90, i64 40, !67, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !35, i64 64, !35, i64 112, !68, i64 160, !60, i64 200, !12, i64 208, !91, i64 216, !37, i64 224, !92, i64 232, !14, i64 240, !48, i64 248}
!88 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!89 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!90 = !{!"p1 _ZTS11split_index", !10, i64 0}
!91 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!92 = !{!"p1 _ZTS8progress", !10, i64 0}
!93 = !{!87, !88, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!96 = distinct !{!96, !56}
!97 = !{!64, !12, i64 16}
!98 = !{!88, !88, i64 0}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = !{!87, !79, i64 24}
!102 = !{!51, !51, i64 0}
!103 = !{!54, !10, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS17resolve_undo_info", !10, i64 0}
!106 = distinct !{!106, !56}
!107 = distinct !{!107, !56}
!108 = !{!58, !5, i64 4}
!109 = !{!58, !59, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS9dir_entry", !10, i64 0}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = distinct !{!114, !56}
!115 = distinct !{!115, !56}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!118 = !{!30, !12, i64 248}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!121 = !{!122, !5, i64 24}
!122 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !123, i64 72, !123, i64 88, !123, i64 104, !6, i64 120}
!123 = !{!"timespec", !17, i64 0, !17, i64 8}
!124 = !{!64, !17, i64 0}
!125 = !{!64, !17, i64 8}
!126 = !{i64 3494391}
!127 = distinct !{!127, !56}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS9stat_data", !10, i64 0}
!130 = !{!66, !5, i64 0}
!131 = !{!66, !5, i64 4}
!132 = !{!66, !5, i64 8}
!133 = !{!66, !5, i64 12}
!134 = !{!66, !5, i64 16}
!135 = !{!66, !5, i64 20}
!136 = !{!66, !5, i64 24}
!137 = !{!66, !5, i64 28}
!138 = !{!66, !5, i64 32}
!139 = distinct !{!139, !56}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS9object_id", !10, i64 0}
