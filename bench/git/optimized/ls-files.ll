; ModuleID = 'bench/git/original/ls-files.ll'
source_filename = "bench/git/original/ls-files.ll"
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

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
@the_repository = external local_unnamed_addr global ptr, align 8
@prefix = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@exclude_args = internal unnamed_addr global i32 0, align 4
@.str.61 = private unnamed_addr constant [82 x i8] c"--format cannot be used with -s, -o, -k, -t, --resolve-undo, --deduplicate, --eol\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"H \00", align 1
@tag_cached = internal unnamed_addr global ptr @.str.60, align 8
@.str.63 = private unnamed_addr constant [3 x i8] c"M \00", align 1
@tag_unmerged = internal unnamed_addr global ptr @.str.60, align 8
@.str.64 = private unnamed_addr constant [3 x i8] c"R \00", align 1
@tag_removed = internal unnamed_addr global ptr @.str.60, align 8
@.str.65 = private unnamed_addr constant [3 x i8] c"C \00", align 1
@tag_modified = internal unnamed_addr global ptr @.str.60, align 8
@.str.66 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@tag_other = internal unnamed_addr global ptr @.str.60, align 8
@.str.67 = private unnamed_addr constant [3 x i8] c"K \00", align 1
@tag_killed = internal unnamed_addr global ptr @.str.60, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@tag_skip_worktree = internal unnamed_addr global ptr @.str.60, align 8
@.str.69 = private unnamed_addr constant [3 x i8] c"U \00", align 1
@tag_resolve_undo = internal unnamed_addr global ptr @.str.60, align 8
@exc_given = internal unnamed_addr global i1 false, align 4
@.str.70 = private unnamed_addr constant [47 x i8] c"ls-files --recurse-submodules unsupported mode\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"ls-files --recurse-submodules does not support --error-unmatch\00", align 1
@pathspec = internal global %struct.pathspec zeroinitializer, align 8
@max_prefix_len = internal unnamed_addr global i32 0, align 4
@ps_matched = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [46 x i8] c"ls-files -i must be used with either -o or -c\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"ls-files --ignored needs some exclude pattern\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"ls-files --with-tree\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"-s/-u\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [30 x i8] c"Did you forget to 'git add'?\0A\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"builtin/ls-files.c\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"git ls-files [<options>] [<file>...]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"cannot lstat '%s'\00", align 1
@.str.84 = private unnamed_addr constant [70 x i8] c"git ls-files: internal error - directory entry not superset of prefix\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.85 = private unnamed_addr constant [26 x i8] c"i/%-5s w/%-5s attr/%-17s\09\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"killed-file %.*s not found\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"git ls-files: internal error - cache entry not superset of prefix\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"%s%06o %s %d\09\00", align 1
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
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@switch.table.show_files = private unnamed_addr constant [6 x i32] [i32 4, i32 0, i32 8, i32 10, i32 0, i32 4], align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_ls_files(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.dir_struct, align 8
  %7 = alloca %struct.string_list, align 8
  %8 = alloca [30 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %6, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 9, ptr %8, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 122, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @line_terminator, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str, ptr %13, align 16, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 2, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %15, i8 0, i64 44, i1 false)
  store i32 9, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 116, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %18, align 16, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %5, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %20, align 16, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.1, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 2, ptr %22, align 16, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 1, ptr %25, align 16, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 9, ptr %27, align 16, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 118, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr null, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr @show_valid_bit, ptr %30, align 16, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr null, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr @.str.2, ptr %32, align 16, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 2, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 220
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr null, ptr %35, align 16, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i64 1, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 9, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 268
  store i32 102, ptr %39, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr null, ptr %40, align 16, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr @show_fsmonitor_bit, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr null, ptr %42, align 16, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr @.str.3, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i32 2, ptr %44, align 16, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 308
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr null, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 1, ptr %47, align 16, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 9, ptr %49, align 16, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 356
  store i32 99, ptr %50, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @.str.4, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store ptr @show_cached, ptr %52, align 16, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr null, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr @.str.5, ptr %54, align 16, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i32 2, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 396
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr null, ptr %57, align 16, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store i64 1, ptr %58, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 9, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 444
  store i32 100, ptr %61, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store ptr @.str.6, ptr %62, align 16, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store ptr @show_deleted, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store ptr null, ptr %64, align 16, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store ptr @.str.7, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i32 2, ptr %66, align 16, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 484
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store ptr null, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store i64 1, ptr %69, align 16, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 9, ptr %71, align 16, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 532
  store i32 109, ptr %72, align 4, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 536
  store ptr @.str.8, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store ptr @show_modified, ptr %74, align 16, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 552
  store ptr null, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 560
  store ptr @.str.9, ptr %76, align 16, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store i32 2, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 572
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 576
  store ptr null, ptr %79, align 16, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store i64 1, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 9, ptr %82, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 620
  store i32 111, ptr %83, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 624
  store ptr @.str.10, ptr %84, align 16, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 632
  store ptr @show_others, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 640
  store ptr null, ptr %86, align 16, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 648
  store ptr @.str.11, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 656
  store i32 2, ptr %88, align 16, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 660
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 664
  store ptr null, ptr %90, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 672
  store i64 1, ptr %91, align 16, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 5, ptr %93, align 16, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 708
  store i32 105, ptr %94, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 712
  store ptr @.str.12, ptr %95, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr %6, ptr %96, align 16, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 728
  store ptr null, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr @.str.13, ptr %98, align 16, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 744
  store i32 2, ptr %99, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 748
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 752
  store ptr null, ptr %101, align 16, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 760
  store i64 1, ptr %102, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 9, ptr %104, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 796
  store i32 115, ptr %105, align 4, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 800
  store ptr @.str.14, ptr %106, align 16, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 808
  store ptr @show_stage, ptr %107, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 816
  store ptr null, ptr %108, align 16, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 824
  store ptr @.str.15, ptr %109, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 832
  store i32 2, ptr %110, align 16, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 836
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 840
  store ptr null, ptr %112, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 848
  store i64 1, ptr %113, align 16, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 9, ptr %115, align 16, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 884
  store i32 107, ptr %116, align 4, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 888
  store ptr @.str.16, ptr %117, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 896
  store ptr @show_killed, ptr %118, align 16, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 904
  store ptr null, ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 912
  store ptr @.str.17, ptr %120, align 16, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 920
  store i32 2, ptr %121, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 924
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 928
  store ptr null, ptr %123, align 16, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 936
  store i64 1, ptr %124, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 944
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 5, ptr %126, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 972
  store i32 0, ptr %127, align 4, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 976
  store ptr @.str.18, ptr %128, align 16, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 984
  store ptr %6, ptr %129, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 992
  store ptr null, ptr %130, align 16, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 1000
  store ptr @.str.19, ptr %131, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 1008
  store i32 2, ptr %132, align 16, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 1012
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 1016
  store ptr null, ptr %134, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  store i64 2, ptr %135, align 16, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  store i32 9, ptr %137, align 16, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 1060
  store i32 0, ptr %138, align 4, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  store ptr @.str.20, ptr %139, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store ptr @show_eol, ptr %140, align 16, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  store ptr null, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  store ptr @.str.21, ptr %142, align 16, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  store i32 2, ptr %143, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 1100
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  store ptr null, ptr %145, align 16, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  store i64 1, ptr %146, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i32 6, ptr %148, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 1148
  store i32 0, ptr %149, align 4, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  store ptr @.str.22, ptr %150, align 16, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 1160
  store ptr %6, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 1168
  store ptr null, ptr %152, align 16, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 1176
  store ptr @.str.23, ptr %153, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 1184
  store i32 2, ptr %154, align 16, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 1188
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  store ptr null, ptr %156, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 1200
  store i64 4, ptr %157, align 16, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 1208
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  store i32 9, ptr %159, align 16, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 1236
  store i32 117, ptr %160, align 4, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 1240
  store ptr @.str.24, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  store ptr @show_unmerged, ptr %162, align 16, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 1256
  store ptr null, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  store ptr @.str.25, ptr %164, align 16, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 1272
  store i32 2, ptr %165, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 1276
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  store ptr null, ptr %167, align 16, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 1288
  store i64 1, ptr %168, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 1296
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  store i32 9, ptr %170, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 1324
  store i32 0, ptr %171, align 4, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  store ptr @.str.26, ptr %172, align 16, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 1336
  store ptr @show_resolve_undo, ptr %173, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 1344
  store ptr null, ptr %174, align 16, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  store ptr @.str.27, ptr %175, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  store i32 2, ptr %176, align 16, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 1364
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  store ptr null, ptr %178, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  store i64 1, ptr %179, align 16, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 1384
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 13, ptr %181, align 16, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 1412
  store i32 120, ptr %182, align 4, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 1416
  store ptr @.str.28, ptr %183, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 1424
  store ptr %7, ptr %184, align 16, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 1432
  store ptr @.str.29, ptr %185, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 1440
  store ptr @.str.30, ptr %186, align 16, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 1448
  store i32 4, ptr %187, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 1452
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  store ptr @option_parse_exclude, ptr %189, align 16, !tbaa !19
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 1464
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %190, i8 0, i64 32, i1 false)
  store i32 13, ptr %191, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 1500
  store i32 88, ptr %192, align 4, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 1504
  store ptr @.str.31, ptr %193, align 16, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 1512
  store ptr %6, ptr %194, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 1520
  store ptr @.str.32, ptr %195, align 16, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  store ptr @.str.33, ptr %196, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 1536
  store i32 4, ptr %197, align 16, !tbaa !18
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 1540
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 1544
  store ptr @option_parse_exclude_from, ptr %199, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 1552
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %200, i8 0, i64 32, i1 false)
  store i32 10, ptr %201, align 16, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 1588
  store i32 0, ptr %202, align 4, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 1592
  store ptr @.str.34, ptr %203, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 1600
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %205, ptr %204, align 16, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 1608
  store ptr @.str.32, ptr %206, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 1616
  store ptr @.str.35, ptr %207, align 16, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 1624
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %208, i8 0, i64 48, i1 false)
  store i32 13, ptr %209, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 1676
  store i32 0, ptr %210, align 4, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 1680
  store ptr @.str.36, ptr %211, align 16, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 1688
  store ptr %6, ptr %212, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 1696
  store ptr null, ptr %213, align 16, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 1704
  store ptr @.str.37, ptr %214, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 1712
  store i32 6, ptr %215, align 16, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 1716
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  store ptr @option_parse_exclude_standard, ptr %217, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %218, i8 0, i64 32, i1 false)
  store i32 9, ptr %219, align 16, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 1764
  store i32 0, ptr %220, align 4, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 1768
  store ptr @.str.38, ptr %221, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 1776
  store ptr @prefix_len, ptr %222, align 16, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  store ptr null, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 1792
  store ptr @.str.39, ptr %224, align 16, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 1800
  store i32 6, ptr %225, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 1804
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %226, i8 0, i64 44, i1 false)
  store i32 9, ptr %227, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 1852
  store i32 0, ptr %228, align 4, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 1856
  store ptr @.str.40, ptr %229, align 16, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 1864
  store ptr @recurse_submodules, ptr %230, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 1872
  store ptr null, ptr %231, align 16, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  store ptr @.str.41, ptr %232, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 1888
  store i32 2, ptr %233, align 16, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 1892
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 1896
  store ptr null, ptr %235, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 1904
  store i64 1, ptr %236, align 16, !tbaa !20
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 1912
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  store i32 9, ptr %238, align 16, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 1940
  store i32 0, ptr %239, align 4, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 1944
  store ptr @.str.42, ptr %240, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 1952
  store ptr @error_unmatch, ptr %241, align 16, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 1960
  store ptr null, ptr %242, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 1968
  store ptr @.str.43, ptr %243, align 16, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 1976
  store i32 2, ptr %244, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 1980
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 1984
  store ptr null, ptr %246, align 16, !tbaa !19
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 1992
  store i64 1, ptr %247, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 2000
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  store i32 10, ptr %249, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 2028
  store i32 0, ptr %250, align 4, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 2032
  store ptr @.str.44, ptr %251, align 16, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 2040
  store ptr @with_tree, ptr %252, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  store ptr @.str.45, ptr %253, align 16, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  store ptr @.str.46, ptr %254, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 2064
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %255, i8 0, i64 48, i1 false)
  store i32 13, ptr %256, align 16, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 2116
  store i32 0, ptr %257, align 4, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 2120
  store ptr @.str.47, ptr %258, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 2128
  store ptr @abbrev, ptr %259, align 16, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 2136
  store ptr @.str.48, ptr %260, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 2144
  store ptr @.str.49, ptr %261, align 16, !tbaa !17
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 2152
  store i32 1, ptr %262, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 2156
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 2160
  store ptr @parse_opt_abbrev_cb, ptr %264, align 16, !tbaa !19
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 2168
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  store i32 9, ptr %266, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 2204
  store i32 0, ptr %267, align 4, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 2208
  store ptr @.str.50, ptr %268, align 16, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 2216
  store ptr @debug_mode, ptr %269, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 2224
  store ptr null, ptr %270, align 16, !tbaa !16
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 2232
  store ptr @.str.51, ptr %271, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 2240
  store i32 2, ptr %272, align 16, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 2244
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 2248
  store ptr null, ptr %274, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 2256
  store i64 1, ptr %275, align 16, !tbaa !20
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 2264
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  store i32 9, ptr %277, align 16, !tbaa !8
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 2292
  store i32 0, ptr %278, align 4, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 2296
  store ptr @.str.52, ptr %279, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 2304
  store ptr @skipping_duplicates, ptr %280, align 16, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 2312
  store ptr null, ptr %281, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 2320
  store ptr @.str.53, ptr %282, align 16, !tbaa !17
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 2328
  store i32 2, ptr %283, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 2332
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 2336
  store ptr null, ptr %285, align 16, !tbaa !19
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  store i64 1, ptr %286, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  store i32 9, ptr %288, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 2380
  store i32 0, ptr %289, align 4, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 2384
  store ptr @.str.54, ptr %290, align 16, !tbaa !14
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 2392
  store ptr @show_sparse_dirs, ptr %291, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 2400
  store ptr null, ptr %292, align 16, !tbaa !16
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 2408
  store ptr @.str.55, ptr %293, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 2416
  store i32 2, ptr %294, align 16, !tbaa !18
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 2420
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 2424
  store ptr null, ptr %296, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 2432
  store i64 1, ptr %297, align 16, !tbaa !20
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 2440
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, i8 0, i64 24, i1 false)
  store i32 10, ptr %299, align 16, !tbaa !8
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 2468
  store i32 0, ptr %300, align 4, !tbaa !13
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 2472
  store ptr @.str.56, ptr %301, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 2480
  store ptr @format, ptr %302, align 16, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 2488
  store ptr @.str.56, ptr %303, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 2496
  store ptr @.str.57, ptr %304, align 16, !tbaa !17
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 2504
  store i32 4, ptr %305, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 2508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %306, i8 0, i64 132, i1 false)
  call void @show_usage_with_options_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @ls_files_usage, ptr noundef nonnull %8) #14
  %307 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @prepare_repo_settings(ptr noundef %307) #14
  %308 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 280
  store i32 0, ptr %309, align 8, !tbaa !23
  store ptr %2, ptr @prefix, align 8, !tbaa !41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %313, label %310

310:                                              ; preds = %4
  %311 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr @prefix_len, align 4, !tbaa !4
  br label %313

313:                                              ; preds = %310, %4
  call void @repo_config(ptr noundef nonnull %308, ptr noundef nonnull @git_default_config, ptr noundef null) #14
  %314 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %315 = call i32 @repo_read_index(ptr noundef %314) #14
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  call void (ptr, ...) @die(ptr noundef nonnull @.str.58) #16
  unreachable

318:                                              ; preds = %313
  %319 = load ptr, ptr @prefix, align 8, !tbaa !41
  %320 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %319, ptr noundef nonnull %8, ptr noundef nonnull @ls_files_usage, i32 noundef 0) #14
  %321 = call ptr @add_pattern_list(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull @.str.59) #14
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !42
  %.not113 = icmp eq i64 %323, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %318, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %318 ]
  %324 = load ptr, ptr %7, align 8, !tbaa !45
  %325 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %indvars.iv
  %326 = load ptr, ptr %325, align 8, !tbaa !46
  %327 = load i32, ptr @exclude_args, align 4, !tbaa !4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr @exclude_args, align 4, !tbaa !4
  call void @add_pattern(ptr noundef %326, ptr noundef nonnull @.str.60, i32 noundef 0, ptr noundef %321, i32 noundef %328) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %329 = load i64, ptr %322, align 8, !tbaa !42
  %330 = icmp ugt i64 %329, %indvars.iv.next
  br i1 %330, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %318
  %331 = load ptr, ptr @format, align 8, !tbaa !41
  %.not82 = icmp eq ptr %331, null
  %.pre = load i32, ptr %5, align 4, !tbaa !4
  br i1 %.not82, label %348, label %332

332:                                              ; preds = %._crit_edge
  %333 = load i32, ptr @show_stage, align 4, !tbaa !4
  %334 = icmp ne i32 %333, 0
  %335 = load i32, ptr @show_others, align 4
  %336 = icmp ne i32 %335, 0
  %or.cond = select i1 %334, i1 true, i1 %336
  %337 = load i32, ptr @show_killed, align 4
  %338 = icmp ne i32 %337, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %338
  %339 = load i32, ptr @show_resolve_undo, align 4
  %340 = icmp ne i32 %339, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %340
  %341 = load i32, ptr @skipping_duplicates, align 4
  %342 = icmp ne i32 %341, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %342
  %343 = load i32, ptr @show_eol, align 4
  %344 = icmp ne i32 %343, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %344
  %345 = icmp ne i32 %.pre, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %345
  br i1 %or.cond11, label %346, label %348

346:                                              ; preds = %332
  %347 = call fastcc ptr @_(ptr noundef nonnull @.str.61)
  call void @usage_msg_opt(ptr noundef %347, ptr noundef nonnull @ls_files_usage, ptr noundef nonnull %8) #16
  unreachable

348:                                              ; preds = %332, %._crit_edge
  %349 = icmp ne i32 %.pre, 0
  %350 = load i32, ptr @show_valid_bit, align 4
  %351 = icmp ne i32 %350, 0
  %or.cond13 = select i1 %349, i1 true, i1 %351
  %352 = load i32, ptr @show_fsmonitor_bit, align 4
  %353 = icmp ne i32 %352, 0
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %353
  br i1 %or.cond15, label %354, label %355

354:                                              ; preds = %348
  store ptr @.str.62, ptr @tag_cached, align 8, !tbaa !41
  store ptr @.str.63, ptr @tag_unmerged, align 8, !tbaa !41
  store ptr @.str.64, ptr @tag_removed, align 8, !tbaa !41
  store ptr @.str.65, ptr @tag_modified, align 8, !tbaa !41
  store ptr @.str.66, ptr @tag_other, align 8, !tbaa !41
  store ptr @.str.67, ptr @tag_killed, align 8, !tbaa !41
  store ptr @.str.68, ptr @tag_skip_worktree, align 8, !tbaa !41
  store ptr @.str.69, ptr @tag_resolve_undo, align 8, !tbaa !41
  br label %355

355:                                              ; preds = %348, %354
  %356 = load i32, ptr @show_modified, align 4, !tbaa !4
  %357 = icmp ne i32 %356, 0
  %358 = load i32, ptr @show_others, align 4
  %359 = icmp ne i32 %358, 0
  %or.cond17 = select i1 %357, i1 true, i1 %359
  %360 = load i32, ptr @show_deleted, align 4
  %361 = icmp ne i32 %360, 0
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %361
  br i1 %or.cond19, label %367, label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %6, align 8, !tbaa !50
  %364 = trunc i32 %363 to i1
  %365 = load i32, ptr @show_killed, align 4
  %366 = icmp ne i32 %365, 0
  %or.cond21 = select i1 %364, i1 true, i1 %366
  br i1 %or.cond21, label %367, label %368

367:                                              ; preds = %362, %355
  br label %368

368:                                              ; preds = %362, %367
  %.not85 = phi i1 [ false, %367 ], [ true, %362 ]
  %369 = load i32, ptr @show_unmerged, align 4, !tbaa !4
  %.not83 = icmp eq i32 %369, 0
  br i1 %.not83, label %370, label %.thread130

.thread130:                                       ; preds = %368
  store i32 1, ptr @show_stage, align 4, !tbaa !4
  br label %372

370:                                              ; preds = %368
  %.pre116 = load i32, ptr @show_stage, align 4
  %371 = icmp ne i32 %.pre116, 0
  %or.cond23 = select i1 %349, i1 true, i1 %371
  br i1 %or.cond23, label %372, label %373

372:                                              ; preds = %.thread130, %370
  store i32 0, ptr @skipping_duplicates, align 4, !tbaa !4
  br label %373

373:                                              ; preds = %370, %372
  %374 = load ptr, ptr %205, align 8, !tbaa !62
  %.not84 = icmp eq ptr %374, null
  br i1 %.not84, label %376, label %375

375:                                              ; preds = %373
  store i1 true, ptr @exc_given, align 4
  br label %376

376:                                              ; preds = %375, %373
  br i1 %.not85, label %380, label %377

377:                                              ; preds = %376
  %378 = call i32 @is_inside_work_tree() #14
  %.not86 = icmp eq i32 %378, 0
  br i1 %.not86, label %379, label %380

379:                                              ; preds = %377
  call void @setup_work_tree() #14
  br label %380

380:                                              ; preds = %379, %377, %376
  %381 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %.not87 = icmp eq i32 %381, 0
  br i1 %.not87, label %.thread, label %382

382:                                              ; preds = %380
  %383 = load i32, ptr @show_deleted, align 4, !tbaa !4
  %384 = icmp ne i32 %383, 0
  %385 = load i32, ptr @show_others, align 4
  %386 = icmp ne i32 %385, 0
  %or.cond25 = select i1 %384, i1 true, i1 %386
  %387 = load i32, ptr @show_unmerged, align 4
  %388 = icmp ne i32 %387, 0
  %or.cond27 = select i1 %or.cond25, i1 true, i1 %388
  %389 = load i32, ptr @show_killed, align 4
  %390 = icmp ne i32 %389, 0
  %or.cond29 = select i1 %or.cond27, i1 true, i1 %390
  %391 = load i32, ptr @show_modified, align 4
  %392 = icmp ne i32 %391, 0
  %or.cond31 = select i1 %or.cond29, i1 true, i1 %392
  %393 = load i32, ptr @show_resolve_undo, align 4
  %394 = icmp ne i32 %393, 0
  %or.cond33 = select i1 %or.cond31, i1 true, i1 %394
  %395 = load ptr, ptr @with_tree, align 8
  %396 = icmp ne ptr %395, null
  %or.cond35 = select i1 %or.cond33, i1 true, i1 %396
  br i1 %or.cond35, label %397, label %398

397:                                              ; preds = %382
  call void (ptr, ...) @die(ptr noundef nonnull @.str.70) #16
  unreachable

398:                                              ; preds = %382
  %399 = load i32, ptr @error_unmatch, align 4
  %.not109 = icmp eq i32 %399, 0
  br i1 %.not109, label %.thread, label %400

400:                                              ; preds = %398
  call void (ptr, ...) @die(ptr noundef nonnull @.str.71) #16
  unreachable

.thread:                                          ; preds = %380, %398
  %401 = load ptr, ptr @prefix, align 8, !tbaa !41
  call void @parse_pathspec(ptr noundef nonnull @pathspec, i32 noundef 0, i32 noundef 1, ptr noundef %401, ptr noundef %1) #14
  %402 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %.not88 = icmp eq i32 %402, 0
  br i1 %.not88, label %403, label %get_common_prefix_len.exit.thread

403:                                              ; preds = %.thread
  %404 = call ptr @common_prefix(ptr noundef nonnull @pathspec) #14
  %.not.i = icmp eq ptr %404, null
  br i1 %.not.i, label %get_common_prefix_len.exit.thread, label %405

get_common_prefix_len.exit.thread:                ; preds = %403, %.thread
  store i32 0, ptr @max_prefix_len, align 4, !tbaa !4
  br label %prune_index.exit

405:                                              ; preds = %403
  %406 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %404) #15
  %407 = trunc i64 %406 to i32
  %408 = shl i64 %406, 32
  %sext.i = add i64 %408, -4294967296
  %409 = ashr exact i64 %sext.i, 32
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !63
  %412 = icmp eq i8 %411, 47
  %413 = sext i1 %412 to i32
  %spec.select.i = add nsw i32 %413, %407
  store i32 %spec.select.i, ptr @max_prefix_len, align 4, !tbaa !4
  %414 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 384
  %416 = load ptr, ptr %415, align 8, !tbaa !64
  %417 = sext i32 %spec.select.i to i64
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %419 = load i32, ptr %418, align 4, !tbaa !65
  %.not34.i = icmp eq i32 %419, 0
  br i1 %.not34.i, label %prune_index.exit, label %420

420:                                              ; preds = %405
  %421 = call i32 @index_name_pos(ptr noundef nonnull %416, ptr noundef nonnull %404, i32 noundef %spec.select.i) #14
  %.lobit.i = ashr i32 %421, 31
  %spec.select.i94 = xor i32 %.lobit.i, %421
  %422 = load i32, ptr %418, align 4, !tbaa !65
  %423 = icmp ugt i32 %422, %spec.select.i94
  br i1 %423, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %420
  %424 = load ptr, ptr %416, align 8, !tbaa !74
  br label %425

425:                                              ; preds = %425, %.lr.ph.i
  %.02837.i = phi i32 [ %spec.select.i94, %.lr.ph.i ], [ %.1.i, %425 ]
  %.02936.i = phi i32 [ %422, %.lr.ph.i ], [ %.130.i, %425 ]
  %426 = sub nuw i32 %.02936.i, %.02837.i
  %427 = lshr i32 %426, 1
  %428 = add i32 %427, %.02837.i
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x i8], ptr %424, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !75
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 108
  %433 = call i32 @strncmp(ptr noundef nonnull %432, ptr noundef nonnull %404, i64 noundef range(i64 -2147483648, 2147483648) %417) #15
  %.not35.i = icmp eq i32 %433, 0
  %434 = add nsw i32 %428, 1
  %.130.i = select i1 %.not35.i, i32 %.02936.i, i32 %428
  %.1.i = select i1 %.not35.i, i32 %434, i32 %.02837.i
  %435 = icmp ugt i32 %.130.i, %.1.i
  br i1 %435, label %425, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %425, %420
  %.029.lcssa.i = phi i32 [ %422, %420 ], [ %.130.i, %425 ]
  %436 = sub i32 %.029.lcssa.i, %spec.select.i94
  %.not.i.i = icmp eq i32 %.029.lcssa.i, %spec.select.i94
  br i1 %.not.i.i, label %move_array.exit.i, label %437

437:                                              ; preds = %._crit_edge.i
  %438 = zext i32 %436 to i64
  %439 = load ptr, ptr %416, align 8, !tbaa !74
  %440 = zext nneg i32 %spec.select.i94 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %440
  %442 = shl nuw nsw i64 %438, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr noundef nonnull readonly align 1 dereferenceable(1) %441, i64 %442, i1 false)
  br label %move_array.exit.i

move_array.exit.i:                                ; preds = %437, %._crit_edge.i
  store i32 %436, ptr %418, align 4, !tbaa !65
  br label %prune_index.exit

prune_index.exit:                                 ; preds = %get_common_prefix_len.exit.thread, %405, %move_array.exit.i
  %.074103108 = phi ptr [ null, %get_common_prefix_len.exit.thread ], [ %404, %move_array.exit.i ], [ %404, %405 ]
  %443 = load i32, ptr @pathspec, align 8, !tbaa !77
  %444 = icmp ne i32 %443, 0
  %445 = load i32, ptr @error_unmatch, align 4
  %446 = icmp ne i32 %445, 0
  %or.cond39 = select i1 %444, i1 %446, i1 false
  br i1 %or.cond39, label %447, label %450

447:                                              ; preds = %prune_index.exit
  %448 = sext i32 %443 to i64
  %449 = call ptr @xcalloc(i64 noundef %448, i64 noundef 1) #14
  store ptr %449, ptr @ps_matched, align 8, !tbaa !41
  br label %450

450:                                              ; preds = %447, %prune_index.exit
  %451 = load i32, ptr %6, align 8, !tbaa !50
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = load i32, ptr @show_others, align 4
  %455 = icmp ne i32 %454, 0
  %or.cond41 = select i1 %453, i1 true, i1 %455
  %456 = load i32, ptr @show_cached, align 4
  %457 = icmp ne i32 %456, 0
  %or.cond43 = select i1 %or.cond41, i1 true, i1 %457
  br i1 %or.cond43, label %459, label %458

458:                                              ; preds = %450
  call void (ptr, ...) @die(ptr noundef nonnull @.str.72) #16
  unreachable

459:                                              ; preds = %450
  %.b = load i1, ptr @exc_given, align 4
  %or.cond45 = select i1 %453, i1 true, i1 %.b
  br i1 %or.cond45, label %461, label %460

460:                                              ; preds = %459
  call void (ptr, ...) @die(ptr noundef nonnull @.str.73) #16
  unreachable

461:                                              ; preds = %459
  %462 = load i32, ptr @show_stage, align 4, !tbaa !4
  %463 = icmp ne i32 %462, 0
  %464 = load i32, ptr @show_deleted, align 4
  %465 = icmp ne i32 %464, 0
  %or.cond47 = select i1 %463, i1 true, i1 %465
  %or.cond49 = select i1 %or.cond47, i1 true, i1 %455
  %466 = load i32, ptr @show_unmerged, align 4
  %467 = icmp ne i32 %466, 0
  %or.cond51 = select i1 %or.cond49, i1 true, i1 %467
  %468 = load i32, ptr @show_killed, align 4
  %469 = icmp ne i32 %468, 0
  %or.cond53 = select i1 %or.cond51, i1 true, i1 %469
  %470 = load i32, ptr @show_modified, align 4
  %471 = icmp ne i32 %470, 0
  %or.cond55 = select i1 %or.cond53, i1 true, i1 %471
  %472 = load i32, ptr @show_resolve_undo, align 4
  %473 = icmp ne i32 %472, 0
  %or.cond57 = select i1 %or.cond55, i1 true, i1 %473
  br i1 %or.cond57, label %475, label %474

474:                                              ; preds = %461
  store i32 1, ptr @show_cached, align 4, !tbaa !4
  br label %475

475:                                              ; preds = %474, %461
  %476 = load ptr, ptr @with_tree, align 8, !tbaa !41
  %.not89 = icmp eq ptr %476, null
  br i1 %.not89, label %484, label %477

477:                                              ; preds = %475
  %or.cond59 = select i1 %463, i1 true, i1 %467
  br i1 %or.cond59, label %478, label %480

478:                                              ; preds = %477
  %479 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  call void (ptr, ...) @die(ptr noundef %479, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #16
  unreachable

480:                                              ; preds = %477
  %481 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 384
  %483 = load ptr, ptr %482, align 8, !tbaa !64
  call void @overlay_tree_on_index(ptr noundef %483, ptr noundef nonnull %476, ptr noundef %.074103108) #14
  br label %484

484:                                              ; preds = %480, %475
  %485 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call fastcc void @show_files(ptr noundef %485, ptr noundef %6)
  %486 = load i32, ptr @show_resolve_undo, align 4, !tbaa !4
  %.not90 = icmp eq i32 %486, 0
  br i1 %.not90, label %show_ru_info.exit, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 384
  %490 = load ptr, ptr %489, align 8, !tbaa !64
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !80
  %.not.i95 = icmp eq ptr %492, null
  br i1 %.not.i95, label %show_ru_info.exit, label %493

493:                                              ; preds = %487
  %494 = load ptr, ptr %492, align 8, !tbaa !45
  %.not2832.i = icmp eq ptr %494, null
  br i1 %.not2832.i, label %show_ru_info.exit, label %.lr.ph.i96.preheader

.lr.ph.i96.preheader:                             ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !42
  %.not129 = icmp eq i64 %496, 0
  br i1 %.not129, label %show_ru_info.exit, label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph.i96.preheader, %.loopexit.i
  %.033.i111 = phi ptr [ %526, %.loopexit.i ], [ %494, %.lr.ph.i96.preheader ]
  %497 = load ptr, ptr %.033.i111, align 8, !tbaa !46
  %498 = getelementptr inbounds nuw i8, ptr %.033.i111, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !81
  %500 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %497) #15
  %501 = trunc i64 %500 to i32
  %502 = load i32, ptr @max_prefix_len, align 4, !tbaa !4
  %503 = icmp sgt i32 %502, %501
  br i1 %503, label %.loopexit.i, label %504

504:                                              ; preds = %.lr.ph112
  %505 = load ptr, ptr @ps_matched, align 8, !tbaa !41
  %506 = call i32 @match_pathspec(ptr noundef nonnull %490, ptr noundef nonnull @pathspec, ptr noundef nonnull %497, i32 noundef %501, i32 noundef %502, ptr noundef %505, i32 noundef 0) #14
  %.not29.i = icmp eq i32 %506, 0
  br i1 %.not29.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 12
  br label %508

508:                                              ; preds = %525, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.pre-phi.i, %525 ]
  %509 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %indvars.iv.i
  %510 = load i32, ptr %509, align 4, !tbaa !4
  %.not30.i = icmp eq i32 %510, 0
  br i1 %.not30.i, label %._crit_edge.i98, label %511

._crit_edge.i98:                                  ; preds = %508
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %525

511:                                              ; preds = %508
  %512 = load ptr, ptr @tag_resolve_undo, align 8, !tbaa !41
  %513 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %514 = getelementptr inbounds nuw [36 x i8], ptr %507, i64 %indvars.iv.i
  %515 = load i32, ptr @abbrev, align 4, !tbaa !4
  %516 = call ptr @repo_find_unique_abbrev(ptr noundef %513, ptr noundef nonnull %514, i32 noundef %515) #14
  %517 = add nuw nsw i64 %indvars.iv.i, 1
  %518 = trunc nuw nsw i64 %517 to i32
  %519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %512, i32 noundef %510, ptr noundef %516, i32 noundef %518)
  %520 = load i32, ptr @prefix_len, align 4, !tbaa !4
  %.not.i.i97 = icmp eq i32 %520, 0
  %521 = load ptr, ptr @prefix, align 8
  %522 = select i1 %.not.i.i97, ptr null, ptr %521
  %523 = load ptr, ptr @stdout, align 8, !tbaa !82
  %524 = load i32, ptr @line_terminator, align 4, !tbaa !4
  call void @write_name_quoted_relative(ptr noundef nonnull %497, ptr noundef %522, ptr noundef %523, i32 noundef %524) #14
  br label %525

525:                                              ; preds = %511, %._crit_edge.i98
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i98 ], [ %517, %511 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %508, !llvm.loop !84

.loopexit.i:                                      ; preds = %525, %504, %.lr.ph112
  %526 = getelementptr inbounds nuw i8, ptr %.033.i111, i64 16
  %527 = load ptr, ptr %491, align 8, !tbaa !80
  %528 = load ptr, ptr %527, align 8, !tbaa !45
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !42
  %531 = getelementptr inbounds nuw [16 x i8], ptr %528, i64 %530
  %532 = icmp ult ptr %526, %531
  br i1 %532, label %.lr.ph112, label %show_ru_info.exit

show_ru_info.exit:                                ; preds = %.loopexit.i, %.lr.ph.i96.preheader, %493, %487, %484
  %533 = load ptr, ptr @ps_matched, align 8, !tbaa !41
  %.not91 = icmp eq ptr %533, null
  br i1 %.not91, label %539, label %534

534:                                              ; preds = %show_ru_info.exit
  %535 = call i32 @report_path_error(ptr noundef nonnull %533, ptr noundef nonnull @pathspec) #14
  %.not92 = icmp eq i32 %535, 0
  br i1 %.not92, label %539, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr @stderr, align 8, !tbaa !82
  %538 = call i64 @fwrite(ptr nonnull @.str.77, i64 29, i64 1, ptr %537) #17
  br label %539

539:                                              ; preds = %536, %534, %show_ru_info.exit
  %.0 = phi i32 [ 1, %536 ], [ 0, %534 ], [ 0, %show_ru_info.exit ]
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #14
  call void @dir_clear(ptr noundef nonnull %6) #14
  call void @free(ptr noundef %.074103108) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_exclude(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 532, ptr noundef nonnull @.str.79) #16
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store i1 true, ptr @exc_given, align 4
  %8 = tail call ptr @string_list_append(ptr noundef %7, ptr noundef %1) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_exclude_from(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 545, ptr noundef nonnull @.str.79) #16
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store i1 true, ptr @exc_given, align 4
  tail call void @add_patterns_from_file(ptr noundef %7, ptr noundef %1) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_exclude_standard(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 558, ptr noundef nonnull @.str.79) #16
  unreachable

7:                                                ; preds = %3
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 559, ptr noundef nonnull @.str.80) #16
  unreachable

9:                                                ; preds = %7
  store i1 true, ptr @exc_given, align 4
  tail call void @setup_standard_excludes(ptr noundef %5) #14
  ret i32 0
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #2

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @add_pattern_list(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_pattern(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !63
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #14
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.60, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @is_inside_work_tree() local_unnamed_addr #2

declare void @setup_work_tree() local_unnamed_addr #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @common_prefix(ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @overlay_tree_on_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_files(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_name_to_buf.buf, i64 24, i1 false)
  %6 = load i32, ptr @show_others, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr @show_killed, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %10, label %show_killed_files.exit

10:                                               ; preds = %2
  br i1 %7, label %14, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %1, align 8, !tbaa !50
  %13 = or i32 %12, 64
  store i32 %13, ptr %1, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = tail call i32 @fill_directory(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull @pathspec) #14
  %18 = load i32, ptr @show_others, align 4, !tbaa !4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %show_other_files.exit, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %show_other_files.exit

.lr.ph.i:                                         ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %25

25:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %28, align 4, !tbaa !4
  %31 = tail call i32 @index_name_is_other(ptr noundef %20, ptr noundef nonnull %29, i32 noundef %30) #14
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr @tag_other, align 8, !tbaa !41
  tail call fastcc void @show_dir_entry(ptr noundef %20, ptr noundef %33, ptr noundef nonnull %28)
  br label %34

34:                                               ; preds = %32, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %21, align 4, !tbaa !85
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %25, label %show_other_files.exit, !llvm.loop !89

show_other_files.exit:                            ; preds = %34, %19, %14
  %38 = load i32, ptr @show_killed, align 4, !tbaa !4
  %.not61 = icmp eq i32 %38, 0
  br i1 %.not61, label %show_killed_files.exit, label %39

39:                                               ; preds = %show_other_files.exit
  %40 = load ptr, ptr %15, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph68.i, label %show_killed_files.exit

.lr.ph68.i:                                       ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 12
  br label %46

46:                                               ; preds = %.critedge55.i, %.lr.ph68.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next80.i, %.critedge55.i ]
  %47 = load ptr, ptr %44, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv79.i
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = ptrtoint ptr %50 to i64
  %52 = load i32, ptr %49, align 4, !tbaa !4
  %.not69.i = icmp eq i32 %52, 0
  br i1 %.not69.i, label %.critedge55.i, label %.lr.ph.i80.preheader

.lr.ph.i80.preheader:                             ; preds = %46
  %53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 47) #15
  %.not.i8199 = icmp eq ptr %53, null
  br i1 %.not.i8199, label %.lr.ph.i80._crit_edge, label %.lr.ph

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %51
  %58 = load i32, ptr %49, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %.lr.ph.i80, label %.critedge55.i, !llvm.loop !90

.lr.ph.i80:                                       ; preds = %54
  %61 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 47) #15
  %.not.i81 = icmp eq ptr %61, null
  br i1 %.not.i81, label %.lr.ph.i80._crit_edge, label %.lr.ph, !llvm.loop !90

.lr.ph.i80._crit_edge:                            ; preds = %.lr.ph.i80, %.lr.ph.i80.preheader
  %.lcssa = phi i32 [ %52, %.lr.ph.i80.preheader ], [ %58, %.lr.ph.i80 ]
  %62 = tail call i32 @index_name_pos(ptr noundef %40, ptr noundef nonnull %50, i32 noundef %.lcssa) #14
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %.lr.ph.i80._crit_edge
  %65 = load i32, ptr %49, align 4, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 197, ptr noundef nonnull @.str.86, i32 noundef %65, ptr noundef nonnull %50) #16
  unreachable

66:                                               ; preds = %.lr.ph.i80._crit_edge
  %67 = xor i32 %62, -1
  %68 = load i32, ptr %45, align 4, !tbaa !65
  %69 = icmp ugt i32 %68, %67
  br i1 %69, label %.lr.ph66.i, label %.critedge55.i

.lr.ph66.i:                                       ; preds = %66
  %70 = load ptr, ptr %40, align 8, !tbaa !74
  %71 = zext nneg i32 %67 to i64
  br label %72

72:                                               ; preds = %78, %.lr.ph66.i
  %indvars.iv.i82 = phi i64 [ %71, %.lr.ph66.i ], [ %indvars.iv.next.i83, %78 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i82
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !4
  %77 = and i32 %76, 12288
  %.not50.i = icmp eq i32 %77, 0
  br i1 %.not50.i, label %79, label %78

78:                                               ; preds = %72
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i83 to i32
  %exitcond.not.i = icmp eq i32 %68, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.critedge55.i, label %72, !llvm.loop !91

79:                                               ; preds = %72
  %80 = and i64 %indvars.iv.i82, 4294967295
  %81 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %85 = load i32, ptr %49, align 4, !tbaa !4
  %86 = icmp ult i32 %85, %84
  br i1 %86, label %87, label %.critedge55.i

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 108
  %89 = zext i32 %85 to i64
  %90 = tail call i32 @strncmp(ptr noundef nonnull %88, ptr noundef nonnull %50, i64 noundef %89) #15
  %.not52.i = icmp eq i32 %90, 0
  br i1 %.not52.i, label %91, label %.critedge55.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %93 = load i8, ptr %92, align 1, !tbaa !63
  %.not58.i = icmp eq i8 %93, 47
  br i1 %.not58.i, label %.critedge57.i, label %.critedge55.i

.lr.ph:                                           ; preds = %.lr.ph.i80.preheader, %.lr.ph.i80
  %94 = phi ptr [ %61, %.lr.ph.i80 ], [ %53, %.lr.ph.i80.preheader ]
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %51
  %97 = trunc i64 %96 to i32
  %98 = tail call i32 @index_name_pos(ptr noundef %40, ptr noundef nonnull %50, i32 noundef %97) #14
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %.critedge57.i, label %54

.critedge57.i:                                    ; preds = %.lr.ph, %91
  %100 = load ptr, ptr @tag_killed, align 8, !tbaa !41
  %101 = load ptr, ptr %44, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv79.i
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  tail call fastcc void @show_dir_entry(ptr noundef %40, ptr noundef %100, ptr noundef %103)
  br label %.critedge55.i

.critedge55.i:                                    ; preds = %54, %78, %.critedge57.i, %91, %87, %79, %66, %46
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %104 = load i32, ptr %41, align 4, !tbaa !85
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next80.i, %105
  br i1 %106, label %46, label %show_killed_files.exit, !llvm.loop !92

show_killed_files.exit:                           ; preds = %.critedge55.i, %39, %show_other_files.exit, %2
  %107 = load i32, ptr @show_cached, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  %109 = load i32, ptr @show_stage, align 4
  %110 = icmp ne i32 %109, 0
  %or.cond3 = select i1 %108, i1 true, i1 %110
  %111 = load i32, ptr @show_deleted, align 4
  %112 = icmp ne i32 %111, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %112
  %113 = load i32, ptr @show_modified, align 4
  %114 = icmp ne i32 %113, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %114
  br i1 %or.cond7, label %115, label %230

115:                                              ; preds = %show_killed_files.exit
  %116 = load i32, ptr @show_sparse_dirs, align 4, !tbaa !4
  %.not62 = icmp eq i32 %116, 0
  br i1 %.not62, label %117, label %120

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  tail call void @ensure_full_index(ptr noundef %119) #14
  br label %120

120:                                              ; preds = %117, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !65
  %.not102 = icmp eq i32 %124, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %128

128:                                              ; preds = %.lr.ph101, %.loopexit
  %129 = phi ptr [ %122, %.lr.ph101 ], [ %226, %.loopexit ]
  %.0100 = phi i32 [ 0, %.lr.ph101 ], [ %225, %.loopexit ]
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = sext i32 %.0100 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %125, align 8, !tbaa !93
  %134 = load ptr, ptr %126, align 8, !tbaa !94
  %.not9.i.i = icmp eq ptr %134, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %135

135:                                              ; preds = %128
  store i8 0, ptr %134, align 1, !tbaa !63
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %135, %128
  %136 = load ptr, ptr %127, align 8, !tbaa !95
  %.not.i84 = icmp eq ptr %136, null
  br i1 %.not.i84, label %construct_fullname.exit, label %137

137:                                              ; preds = %strbuf_setlen.exit.i
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #15
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %136, i64 noundef %138) #14
  br label %construct_fullname.exit

construct_fullname.exit:                          ; preds = %strbuf_setlen.exit.i, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 108
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #15
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %139, i64 noundef %140) #14
  %141 = load i32, ptr %1, align 8, !tbaa !50
  %142 = and i32 %141, 1
  %.not63 = icmp eq i32 %142, 0
  br i1 %.not63, label %153, label %git_bswap32.exit.i.i

git_bswap32.exit.i.i:                             ; preds = %construct_fullname.exit
  %143 = load ptr, ptr %121, align 8, !tbaa !64
  %144 = load ptr, ptr %126, align 8, !tbaa !94
  %145 = getelementptr i8, ptr %133, i64 52
  %.val = load i32, ptr %145, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %146 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val) #18, !srcloc !96
  %147 = and i32 %146, 61440
  %148 = add nsw i32 %147, -16384
  %149 = call i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 19)
  %150 = icmp ult i32 %149, 6
  br i1 %150, label %switch.lookup, label %ce_excluded.exit

switch.lookup:                                    ; preds = %git_bswap32.exit.i.i
  %151 = zext nneg i32 %149 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.show_files, i64 %151
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ce_excluded.exit

ce_excluded.exit:                                 ; preds = %git_bswap32.exit.i.i, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %git_bswap32.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !4
  %152 = call i32 @is_excluded(ptr noundef nonnull %1, ptr noundef %143, ptr noundef %144, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not64 = icmp eq i32 %152, 0
  br i1 %.not64, label %.loopexit, label %153

153:                                              ; preds = %ce_excluded.exit, %construct_fullname.exit
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %155 = load i32, ptr %154, align 8, !tbaa !4
  %156 = and i32 %155, 65536
  %.not65 = icmp eq i32 %156, 0
  br i1 %.not65, label %157, label %.loopexit

157:                                              ; preds = %153
  %158 = load i32, ptr @show_cached, align 4, !tbaa !4
  %159 = icmp ne i32 %158, 0
  %160 = load i32, ptr @show_stage, align 4
  %161 = icmp ne i32 %160, 0
  %or.cond9 = select i1 %159, i1 true, i1 %161
  br i1 %or.cond9, label %162, label %177

162:                                              ; preds = %157
  %163 = load i32, ptr @show_unmerged, align 4, !tbaa !4
  %.not66 = icmp ne i32 %163, 0
  %164 = and i32 %155, 12288
  %.not67 = icmp eq i32 %164, 0
  %or.cond79 = and i1 %.not67, %.not66
  br i1 %or.cond79, label %177, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %126, align 8, !tbaa !94
  br i1 %.not67, label %169, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr @tag_unmerged, align 8, !tbaa !41
  br label %174

169:                                              ; preds = %165
  %170 = and i32 %155, 1073741824
  %.not69 = icmp eq i32 %170, 0
  %171 = load ptr, ptr @tag_skip_worktree, align 8
  %172 = load ptr, ptr @tag_cached, align 8
  %173 = select i1 %.not69, ptr %172, ptr %171
  br label %174

174:                                              ; preds = %169, %167
  %175 = phi ptr [ %168, %167 ], [ %173, %169 ]
  call fastcc void @show_ce(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %133, ptr noundef %166, ptr noundef %175)
  %176 = load i32, ptr @skipping_duplicates, align 4, !tbaa !4
  %.not70 = icmp eq i32 %176, 0
  br i1 %.not70, label %177, label %209

177:                                              ; preds = %162, %174, %157
  %178 = load i32, ptr @show_deleted, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  %180 = load i32, ptr @show_modified, align 4
  %181 = icmp ne i32 %180, 0
  %or.cond11 = select i1 %179, i1 true, i1 %181
  br i1 %or.cond11, label %182, label %.loopexit

182:                                              ; preds = %177
  %183 = load i32, ptr %154, align 8, !tbaa !4
  %184 = and i32 %183, 1073741824
  %.not71 = icmp eq i32 %184, 0
  br i1 %.not71, label %185, label %.loopexit

185:                                              ; preds = %182
  %186 = load ptr, ptr %126, align 8, !tbaa !94
  %187 = call i32 @lstat64(ptr noundef %186, ptr noundef nonnull %5) #14
  %.not89 = icmp eq i32 %187, 0
  br i1 %.not89, label %.thread86, label %188

188:                                              ; preds = %185
  %189 = tail call ptr @__errno_location() #19
  %190 = load i32, ptr %189, align 4, !tbaa !4
  switch i32 %190, label %191 [
    i32 2, label %194
    i32 20, label %194
  ]

191:                                              ; preds = %188
  %192 = load ptr, ptr %126, align 8, !tbaa !94
  %193 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.83, ptr noundef %192) #14
  br label %194

194:                                              ; preds = %188, %188, %191
  %195 = load i32, ptr @show_deleted, align 4
  %.not90 = icmp eq i32 %195, 0
  br i1 %.not90, label %200, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %126, align 8, !tbaa !94
  %198 = load ptr, ptr @tag_removed, align 8, !tbaa !41
  call fastcc void @show_ce(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %133, ptr noundef %197, ptr noundef %198)
  %199 = load i32, ptr @skipping_duplicates, align 4, !tbaa !4
  %.not74 = icmp eq i32 %199, 0
  br i1 %.not74, label %200, label %209

200:                                              ; preds = %196, %194
  %201 = load i32, ptr @show_modified, align 4, !tbaa !4
  %.not75 = icmp eq i32 %201, 0
  br i1 %.not75, label %.loopexit, label %205

.thread86:                                        ; preds = %185
  %202 = load i32, ptr @show_modified, align 4, !tbaa !4
  %.not7587 = icmp eq i32 %202, 0
  br i1 %.not7587, label %.loopexit, label %.thread88

.thread88:                                        ; preds = %.thread86
  %203 = load ptr, ptr %121, align 8, !tbaa !64
  %204 = call i32 @ie_modified(ptr noundef %203, ptr noundef nonnull %133, ptr noundef nonnull %5, i32 noundef 0) #14
  %.not76 = icmp eq i32 %204, 0
  br i1 %.not76, label %.loopexit, label %205

205:                                              ; preds = %200, %.thread88
  %206 = load ptr, ptr %126, align 8, !tbaa !94
  %207 = load ptr, ptr @tag_modified, align 8, !tbaa !41
  call fastcc void @show_ce(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %133, ptr noundef %206, ptr noundef %207)
  %208 = load i32, ptr @skipping_duplicates, align 4, !tbaa !4
  %.not77 = icmp eq i32 %208, 0
  br i1 %.not77, label %.loopexit, label %209

209:                                              ; preds = %205, %196, %174
  %210 = load ptr, ptr %121, align 8, !tbaa !64
  %211 = load ptr, ptr %210, align 8, !tbaa !74
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !65
  %214 = add nuw i32 %.0100, 1
  %umax = call i32 @llvm.umax.i32(i32 %213, i32 %214)
  %215 = add i32 %umax, -1
  br label %216

216:                                              ; preds = %219, %209
  %indvars.iv = phi i64 [ %indvars.iv.next, %219 ], [ %131, %209 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = trunc nsw i64 %indvars.iv.next to i32
  %218 = icmp ugt i32 %213, %217
  br i1 %218, label %219, label %.loopexit

219:                                              ; preds = %216
  %220 = getelementptr inbounds [8 x i8], ptr %211, i64 %indvars.iv.next
  %221 = load ptr, ptr %220, align 8, !tbaa !75
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 108
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %222) #15
  %.not78 = icmp eq i32 %223, 0
  br i1 %.not78, label %216, label %.loopexit.loopexit.split.loop.exit, !llvm.loop !97

.loopexit.loopexit.split.loop.exit:               ; preds = %219
  %224 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %216, %.loopexit.loopexit.split.loop.exit, %.thread86, %200, %.thread88, %205, %182, %177, %153, %ce_excluded.exit
  %.1 = phi i32 [ %.0100, %ce_excluded.exit ], [ %.0100, %200 ], [ %.0100, %177 ], [ %.0100, %182 ], [ %.0100, %153 ], [ %.0100, %205 ], [ %.0100, %.thread88 ], [ %.0100, %.thread86 ], [ %224, %.loopexit.loopexit.split.loop.exit ], [ %215, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %225 = add nuw nsw i32 %.1, 1
  %226 = load ptr, ptr %121, align 8, !tbaa !64
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !65
  %229 = icmp ult i32 %225, %228
  br i1 %229, label %128, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %.loopexit, %120
  call void @strbuf_release(ptr noundef nonnull %4) #14
  br label %230

230:                                              ; preds = %show_killed_files.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @report_path_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dir_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_patterns_from_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_ce(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca %struct.repository, align 8
  %13 = load i32, ptr @max_prefix_len, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89) #16
  unreachable

18:                                               ; preds = %5
  %19 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %36, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 57344
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %27 = tail call i32 @is_submodule_active(ptr noundef %0, ptr noundef nonnull %26) #14
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %25
  %.pre = load i32, ptr @max_prefix_len, align 4, !tbaa !4
  br label %36

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = tail call ptr @null_oid() #14
  %30 = call i32 @repo_submodule_init(ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %26, ptr noundef %29) #14
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %show_submodule.exit

31:                                               ; preds = %28
  %32 = call i32 @repo_read_index(ptr noundef nonnull %12) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @die(ptr noundef nonnull @.str.58) #16
  unreachable

35:                                               ; preds = %31
  call fastcc void @show_files(ptr noundef nonnull %12, ptr noundef nonnull %1)
  call void @repo_clear(ptr noundef nonnull %12) #14
  br label %show_submodule.exit

show_submodule.exit:                              ; preds = %28, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %289

36:                                               ; preds = %._crit_edge, %20, %18
  %37 = phi i32 [ %.pre, %._crit_edge ], [ %13, %20 ], [ %13, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr @ps_matched, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 16384
  %47 = icmp eq i32 %45, 57344
  %narrow = or i1 %46, %47
  %48 = zext i1 %narrow to i32
  %49 = tail call i32 @match_pathspec(ptr noundef %39, ptr noundef nonnull @pathspec, ptr noundef nonnull %3, i32 noundef %41, i32 noundef %37, ptr noundef %42, i32 noundef %48) #14
  %.not31 = icmp eq i32 %49, 0
  br i1 %.not31, label %289, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr @format, align 8, !tbaa !41
  %.not32 = icmp eq ptr %51, null
  br i1 %.not32, label %221, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %51, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_name_to_buf.buf, i64 24, i1 false)
  %53 = call i32 @strbuf_expand_step(ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  %.not82.i = icmp eq i32 %53, 0
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %60

60:                                               ; preds = %expand_objectsize.exit.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = load ptr, ptr %9, align 8, !tbaa !41
  %62 = load i8, ptr %61, align 1, !tbaa !63
  %63 = icmp eq i8 %62, 37
  br i1 %63, label %.critedge, label %skip_prefix.exit.i, !llvm.loop !99

.critedge:                                        ; preds = %60
  %scevgep.i = getelementptr i8, ptr %61, i64 1
  store ptr %scevgep.i, ptr %9, align 8, !tbaa !41
  %64 = load i64, ptr %10, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %.critedge
  %65 = load i64, ptr %58, align 8, !tbaa !93
  %.neg.i.i = add i64 %65, 1
  %.not.i18.i = icmp eq i64 %64, %.neg.i.i
  br i1 %.not.i18.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %.critedge
  call void @strbuf_grow(ptr noundef nonnull %10, i64 noundef 1) #14
  %.pre.i.i = load i64, ptr %58, align 8, !tbaa !93
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %66 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %65, %strbuf_avail.exit.i.i ]
  %67 = load ptr, ptr %59, align 8, !tbaa !94
  store i64 %.pre-phi.i.i, ptr %58, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 37, ptr %68, align 1, !tbaa !63
  %69 = load ptr, ptr %59, align 8, !tbaa !94
  %70 = load i64, ptr %58, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !63
  br label %expand_objectsize.exit.i

skip_prefix.exit.i:                               ; preds = %60
  %72 = call i64 @strbuf_expand_literal(ptr noundef nonnull %10, ptr noundef nonnull %61) #14
  %.not16.i = icmp eq i64 %72, 0
  %73 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %.not16.i, label %76, label %74

74:                                               ; preds = %skip_prefix.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %75, ptr %9, align 8, !tbaa !41
  br label %expand_objectsize.exit.i

76:                                               ; preds = %skip_prefix.exit.i
  %scevgep95.i = getelementptr i8, ptr %73, i64 12
  br label %77

77:                                               ; preds = %78, %76
  %.07.i19.i = phi ptr [ %73, %76 ], [ %80, %78 ]
  %.06.i20.idx.i = phi i64 [ 0, %76 ], [ %.06.i20.add.i, %78 ]
  %exitcond96.i = icmp eq i64 %.06.i20.idx.i, 12
  br i1 %exitcond96.i, label %83, label %78

78:                                               ; preds = %77
  %.06.i20.ptr.i = getelementptr inbounds nuw i8, ptr @.str.92, i64 %.06.i20.idx.i
  %79 = load i8, ptr %.06.i20.ptr.i, align 1, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %.07.i19.i, i64 1
  %81 = load i8, ptr %.07.i19.i, align 1, !tbaa !63
  %.06.i20.add.i = add nuw nsw i64 %.06.i20.idx.i, 1
  %82 = icmp eq i8 %81, %79
  br i1 %82, label %77, label %skip_prefix.exit22.i, !llvm.loop !99

83:                                               ; preds = %77
  store ptr %scevgep95.i, ptr %9, align 8, !tbaa !41
  %84 = load i32, ptr %43, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.93, i32 noundef %84) #14
  br label %expand_objectsize.exit.i

skip_prefix.exit22.i:                             ; preds = %78, %85
  %.07.i23.i = phi ptr [ %87, %85 ], [ %73, %78 ]
  %.06.i24.idx.i = phi i64 [ %.06.i24.add.i, %85 ], [ 0, %78 ]
  %exitcond98.i = icmp eq i64 %.06.i24.idx.i, 12
  br i1 %exitcond98.i, label %90, label %85

85:                                               ; preds = %skip_prefix.exit22.i
  %.06.i24.ptr.i = getelementptr inbounds nuw i8, ptr @.str.94, i64 %.06.i24.idx.i
  %86 = load i8, ptr %.06.i24.ptr.i, align 1, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %.07.i23.i, i64 1
  %88 = load i8, ptr %.07.i23.i, align 1, !tbaa !63
  %.06.i24.add.i = add nuw nsw i64 %.06.i24.idx.i, 1
  %89 = icmp eq i8 %88, %86
  br i1 %89, label %skip_prefix.exit22.i, label %skip_prefix.exit26.i, !llvm.loop !99

90:                                               ; preds = %skip_prefix.exit22.i
  store ptr %scevgep95.i, ptr %9, align 8, !tbaa !41
  %91 = load i32, ptr @abbrev, align 4, !tbaa !4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %10, ptr noundef nonnull %57, i32 noundef %91) #14
  br label %expand_objectsize.exit.i

skip_prefix.exit26.i:                             ; preds = %85, %92
  %.07.i27.i = phi ptr [ %94, %92 ], [ %73, %85 ]
  %.06.i28.idx.i = phi i64 [ %.06.i28.add.i, %92 ], [ 0, %85 ]
  %exitcond100.i = icmp eq i64 %.06.i28.idx.i, 12
  br i1 %exitcond100.i, label %97, label %92

92:                                               ; preds = %skip_prefix.exit26.i
  %.06.i28.ptr.i = getelementptr inbounds nuw i8, ptr @.str.95, i64 %.06.i28.idx.i
  %93 = load i8, ptr %.06.i28.ptr.i, align 1, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %.07.i27.i, i64 1
  %95 = load i8, ptr %.07.i27.i, align 1, !tbaa !63
  %.06.i28.add.i = add nuw nsw i64 %.06.i28.idx.i, 1
  %96 = icmp eq i8 %95, %93
  br i1 %96, label %skip_prefix.exit26.i, label %skip_prefix.exit30.i, !llvm.loop !99

97:                                               ; preds = %skip_prefix.exit26.i
  store ptr %scevgep95.i, ptr %9, align 8, !tbaa !41
  %98 = load i32, ptr %43, align 4, !tbaa !4
  %99 = and i32 %98, 61440
  %100 = icmp eq i32 %99, 16384
  %101 = icmp eq i32 %99, 57344
  %102 = select i1 %101, i32 1, i32 3
  %103 = select i1 %100, i32 2, i32 %102
  %104 = call ptr @type_name(i32 noundef %103) #14
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #15
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %104, i64 noundef %105) #14
  br label %expand_objectsize.exit.i

skip_prefix.exit30.i:                             ; preds = %92
  %scevgep101.i = getelementptr i8, ptr %73, i64 19
  br label %106

106:                                              ; preds = %107, %skip_prefix.exit30.i
  %.07.i31.i = phi ptr [ %73, %skip_prefix.exit30.i ], [ %109, %107 ]
  %.06.i32.idx.i = phi i64 [ 0, %skip_prefix.exit30.i ], [ %.06.i32.add.i, %107 ]
  %exitcond102.i = icmp eq i64 %.06.i32.idx.i, 19
  br i1 %exitcond102.i, label %112, label %107

107:                                              ; preds = %106
  %.06.i32.ptr.i = getelementptr inbounds nuw i8, ptr @.str.96, i64 %.06.i32.idx.i
  %108 = load i8, ptr %.06.i32.ptr.i, align 1, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %.07.i31.i, i64 1
  %110 = load i8, ptr %.07.i31.i, align 1, !tbaa !63
  %.06.i32.add.i = add nuw nsw i64 %.06.i32.idx.i, 1
  %111 = icmp eq i8 %110, %108
  br i1 %111, label %106, label %skip_prefix.exit34.i, !llvm.loop !99

112:                                              ; preds = %106
  store ptr %scevgep101.i, ptr %9, align 8, !tbaa !41
  %113 = load i32, ptr %43, align 4, !tbaa !4
  %114 = trunc i32 %113 to i16
  %trunc83.i = and i16 %114, -4096
  switch i16 %trunc83.i, label %115 [
    i16 -8192, label %124
    i16 16384, label %124
  ]

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %117 = call i32 @oid_object_info(ptr noundef %116, ptr noundef nonnull %57, ptr noundef nonnull %8) #14
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  %121 = call ptr @oid_to_hex(ptr noundef nonnull %57) #14
  call void (ptr, ...) @die(ptr noundef %120, ptr noundef %121) #16
  unreachable

122:                                              ; preds = %115
  %123 = load i64, ptr %8, align 8, !tbaa !101
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.106, i64 noundef %123) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %expand_objectsize.exit.i

124:                                              ; preds = %112, %112
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109) #14
  br label %expand_objectsize.exit.i

skip_prefix.exit34.i:                             ; preds = %107, %125
  %.07.i35.i = phi ptr [ %127, %125 ], [ %73, %107 ]
  %.06.i36.idx.i = phi i64 [ %.06.i36.add.i, %125 ], [ 0, %107 ]
  %exitcond104.i = icmp eq i64 %.06.i36.idx.i, 12
  br i1 %exitcond104.i, label %130, label %125

125:                                              ; preds = %skip_prefix.exit34.i
  %.06.i36.ptr.i = getelementptr inbounds nuw i8, ptr @.str.97, i64 %.06.i36.idx.i
  %126 = load i8, ptr %.06.i36.ptr.i, align 1, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %.07.i35.i, i64 1
  %128 = load i8, ptr %.07.i35.i, align 1, !tbaa !63
  %.06.i36.add.i = add nuw nsw i64 %.06.i36.idx.i, 1
  %129 = icmp eq i8 %128, %126
  br i1 %129, label %skip_prefix.exit34.i, label %skip_prefix.exit38.i, !llvm.loop !99

130:                                              ; preds = %skip_prefix.exit34.i
  store ptr %scevgep95.i, ptr %9, align 8, !tbaa !41
  %131 = load i32, ptr %43, align 4, !tbaa !4
  %132 = trunc i32 %131 to i16
  %trunc.i = and i16 %132, -4096
  switch i16 %trunc.i, label %133 [
    i16 -8192, label %142
    i16 16384, label %142
  ]

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %134 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %135 = call i32 @oid_object_info(ptr noundef %134, ptr noundef nonnull %57, ptr noundef nonnull %7) #14
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  %139 = call ptr @oid_to_hex(ptr noundef nonnull %57) #14
  call void (ptr, ...) @die(ptr noundef %138, ptr noundef %139) #16
  unreachable

140:                                              ; preds = %133
  %141 = load i64, ptr %7, align 8, !tbaa !101
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.107, i64 noundef %141) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %expand_objectsize.exit.i

142:                                              ; preds = %130, %130
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull @.str.109, i64 noundef 1) #14
  br label %expand_objectsize.exit.i

skip_prefix.exit38.i:                             ; preds = %125
  %scevgep105.i = getelementptr i8, ptr %73, i64 7
  br label %143

143:                                              ; preds = %144, %skip_prefix.exit38.i
  %.07.i40.i = phi ptr [ %73, %skip_prefix.exit38.i ], [ %146, %144 ]
  %.06.i41.idx.i = phi i64 [ 0, %skip_prefix.exit38.i ], [ %.06.i41.add.i, %144 ]
  %exitcond106.i = icmp eq i64 %.06.i41.idx.i, 7
  br i1 %exitcond106.i, label %149, label %144

144:                                              ; preds = %143
  %.06.i41.ptr.i = getelementptr inbounds nuw i8, ptr @.str.98, i64 %.06.i41.idx.i
  %145 = load i8, ptr %.06.i41.ptr.i, align 1, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %.07.i40.i, i64 1
  %147 = load i8, ptr %.07.i40.i, align 1, !tbaa !63
  %.06.i41.add.i = add nuw nsw i64 %.06.i41.idx.i, 1
  %148 = icmp eq i8 %147, %145
  br i1 %148, label %143, label %skip_prefix.exit43.i, !llvm.loop !99

149:                                              ; preds = %143
  store ptr %scevgep105.i, ptr %9, align 8, !tbaa !41
  %150 = load i32, ptr %56, align 8, !tbaa !4
  %151 = lshr i32 %150, 12
  %152 = and i32 %151, 3
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.99, i32 noundef %152) #14
  br label %expand_objectsize.exit.i

skip_prefix.exit43.i:                             ; preds = %144
  %scevgep107.i = getelementptr i8, ptr %73, i64 15
  br label %153

153:                                              ; preds = %154, %skip_prefix.exit43.i
  %.07.i44.i = phi ptr [ %73, %skip_prefix.exit43.i ], [ %156, %154 ]
  %.06.i45.idx.i = phi i64 [ 0, %skip_prefix.exit43.i ], [ %.06.i45.add.i, %154 ]
  %exitcond108.i = icmp eq i64 %.06.i45.idx.i, 15
  br i1 %exitcond108.i, label %159, label %154

154:                                              ; preds = %153
  %.06.i45.ptr.i = getelementptr inbounds nuw i8, ptr @.str.100, i64 %.06.i45.idx.i
  %155 = load i8, ptr %.06.i45.ptr.i, align 1, !tbaa !63
  %156 = getelementptr inbounds nuw i8, ptr %.07.i44.i, i64 1
  %157 = load i8, ptr %.07.i44.i, align 1, !tbaa !63
  %.06.i45.add.i = add nuw nsw i64 %.06.i45.idx.i, 1
  %158 = icmp eq i8 %157, %155
  br i1 %158, label %153, label %skip_prefix.exit47.i, !llvm.loop !99

159:                                              ; preds = %153
  store ptr %scevgep107.i, ptr %9, align 8, !tbaa !41
  %160 = load i32, ptr %43, align 4, !tbaa !4
  %161 = and i32 %160, 61440
  %162 = icmp eq i32 %161, 32768
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load ptr, ptr %38, align 8, !tbaa !64
  %165 = call ptr @get_cached_convert_stats_ascii(ptr noundef %164, ptr noundef nonnull %55) #14
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi ptr [ %165, %163 ], [ @.str.60, %159 ]
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #15
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %167, i64 noundef %168) #14
  br label %expand_objectsize.exit.i

skip_prefix.exit47.i:                             ; preds = %154
  %scevgep109.i = getelementptr i8, ptr %73, i64 18
  br label %169

169:                                              ; preds = %170, %skip_prefix.exit47.i
  %.07.i48.i = phi ptr [ %73, %skip_prefix.exit47.i ], [ %172, %170 ]
  %.06.i49.idx.i = phi i64 [ 0, %skip_prefix.exit47.i ], [ %.06.i49.add.i, %170 ]
  %exitcond110.i = icmp eq i64 %.06.i49.idx.i, 18
  br i1 %exitcond110.i, label %175, label %170

170:                                              ; preds = %169
  %.06.i49.ptr.i = getelementptr inbounds nuw i8, ptr @.str.101, i64 %.06.i49.idx.i
  %171 = load i8, ptr %.06.i49.ptr.i, align 1, !tbaa !63
  %172 = getelementptr inbounds nuw i8, ptr %.07.i48.i, i64 1
  %173 = load i8, ptr %.07.i48.i, align 1, !tbaa !63
  %.06.i49.add.i = add nuw nsw i64 %.06.i49.idx.i, 1
  %174 = icmp eq i8 %173, %171
  br i1 %174, label %169, label %skip_prefix.exit51.i, !llvm.loop !99

175:                                              ; preds = %169
  store ptr %scevgep109.i, ptr %9, align 8, !tbaa !41
  %176 = call i32 @lstat64(ptr noundef nonnull %3, ptr noundef nonnull %11) #14
  %.not17.i = icmp eq i32 %176, 0
  br i1 %.not17.i, label %177, label %183

177:                                              ; preds = %175
  %178 = load i32, ptr %54, align 8, !tbaa !102
  %179 = and i32 %178, 61440
  %180 = icmp eq i32 %179, 32768
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call ptr @get_wt_convert_stats_ascii(ptr noundef nonnull %3) #14
  br label %183

183:                                              ; preds = %181, %177, %175
  %184 = phi ptr [ %182, %181 ], [ @.str.60, %177 ], [ @.str.60, %175 ]
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #15
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %184, i64 noundef %185) #14
  br label %expand_objectsize.exit.i

skip_prefix.exit51.i:                             ; preds = %170
  %scevgep111.i = getelementptr i8, ptr %73, i64 9
  br label %186

186:                                              ; preds = %187, %skip_prefix.exit51.i
  %.07.i52.i = phi ptr [ %73, %skip_prefix.exit51.i ], [ %189, %187 ]
  %.06.i53.idx.i = phi i64 [ 0, %skip_prefix.exit51.i ], [ %.06.i53.add.i, %187 ]
  %exitcond112.i = icmp eq i64 %.06.i53.idx.i, 9
  br i1 %exitcond112.i, label %192, label %187

187:                                              ; preds = %186
  %.06.i53.ptr.i = getelementptr inbounds nuw i8, ptr @.str.102, i64 %.06.i53.idx.i
  %188 = load i8, ptr %.06.i53.ptr.i, align 1, !tbaa !63
  %189 = getelementptr inbounds nuw i8, ptr %.07.i52.i, i64 1
  %190 = load i8, ptr %.07.i52.i, align 1, !tbaa !63
  %.06.i53.add.i = add nuw nsw i64 %.06.i53.idx.i, 1
  %191 = icmp eq i8 %190, %188
  br i1 %191, label %186, label %skip_prefix.exit55.i, !llvm.loop !99

192:                                              ; preds = %186
  store ptr %scevgep111.i, ptr %9, align 8, !tbaa !41
  %193 = load ptr, ptr %38, align 8, !tbaa !64
  %194 = call ptr @get_convert_attr_ascii(ptr noundef %193, ptr noundef nonnull %3) #14
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #15
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %194, i64 noundef %195) #14
  br label %expand_objectsize.exit.i

skip_prefix.exit55.i:                             ; preds = %187
  %scevgep113.i = getelementptr i8, ptr %73, i64 6
  br label %196

196:                                              ; preds = %197, %skip_prefix.exit55.i
  %.07.i56.i = phi ptr [ %73, %skip_prefix.exit55.i ], [ %199, %197 ]
  %.06.i57.idx.i = phi i64 [ 0, %skip_prefix.exit55.i ], [ %.06.i57.add.i, %197 ]
  %exitcond114.i = icmp eq i64 %.06.i57.idx.i, 6
  br i1 %exitcond114.i, label %202, label %197

197:                                              ; preds = %196
  %.06.i57.ptr.i = getelementptr inbounds nuw i8, ptr @.str.103, i64 %.06.i57.idx.i
  %198 = load i8, ptr %.06.i57.ptr.i, align 1, !tbaa !63
  %199 = getelementptr inbounds nuw i8, ptr %.07.i56.i, i64 1
  %200 = load i8, ptr %.07.i56.i, align 1, !tbaa !63
  %.06.i57.add.i = add nuw nsw i64 %.06.i57.idx.i, 1
  %201 = icmp eq i8 %200, %198
  br i1 %201, label %196, label %skip_prefix.exit59.i, !llvm.loop !99

202:                                              ; preds = %196
  store ptr %scevgep113.i, ptr %9, align 8, !tbaa !41
  call fastcc void @write_name_to_buf(ptr noundef %10, ptr noundef nonnull %3)
  br label %expand_objectsize.exit.i

skip_prefix.exit59.i:                             ; preds = %197
  call void @strbuf_expand_bad_format(ptr noundef %73, ptr noundef nonnull @.str.104) #14
  br label %expand_objectsize.exit.i

expand_objectsize.exit.i:                         ; preds = %skip_prefix.exit59.i, %202, %192, %183, %166, %149, %142, %140, %124, %122, %97, %90, %83, %74, %strbuf_addch.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %203 = call i32 @strbuf_expand_step(ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  %.not.i34 = icmp eq i32 %203, 0
  br i1 %.not.i34, label %._crit_edge.i, label %60, !llvm.loop !105

._crit_edge.i:                                    ; preds = %expand_objectsize.exit.i, %52
  %204 = load i32, ptr @line_terminator, align 4, !tbaa !4
  %205 = load i64, ptr %10, align 8, !tbaa !100
  %.not.i.i60.i = icmp eq i64 %205, 0
  br i1 %.not.i.i60.i, label %strbuf_avail.exit.thread.i65.i, label %strbuf_avail.exit.i61.i

strbuf_avail.exit.i61.i:                          ; preds = %._crit_edge.i
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !93
  %.neg.i62.i = add i64 %207, 1
  %.not.i63.i = icmp eq i64 %205, %.neg.i62.i
  br i1 %.not.i63.i, label %strbuf_avail.exit.thread.i65.i, label %show_ce_fmt.exit

strbuf_avail.exit.thread.i65.i:                   ; preds = %strbuf_avail.exit.i61.i, %._crit_edge.i
  call void @strbuf_grow(ptr noundef nonnull %10, i64 noundef 1) #14
  %.phi.trans.insert.i66.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i67.i = load i64, ptr %.phi.trans.insert.i66.i, align 8, !tbaa !93
  %.pre7.i68.i = add i64 %.pre.i67.i, 1
  br label %show_ce_fmt.exit

show_ce_fmt.exit:                                 ; preds = %strbuf_avail.exit.i61.i, %strbuf_avail.exit.thread.i65.i
  %.pre-phi.i64.i = phi i64 [ %.pre7.i68.i, %strbuf_avail.exit.thread.i65.i ], [ %.neg.i62.i, %strbuf_avail.exit.i61.i ]
  %208 = phi i64 [ %.pre.i67.i, %strbuf_avail.exit.thread.i65.i ], [ %207, %strbuf_avail.exit.i61.i ]
  %209 = trunc i32 %204 to i8
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.pre-phi.i64.i, ptr %212, align 8, !tbaa !93
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %208
  store i8 %209, ptr %213, align 1, !tbaa !63
  %214 = load ptr, ptr %210, align 8, !tbaa !94
  %215 = load i64, ptr %212, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store i8 0, ptr %216, align 1, !tbaa !63
  %217 = load ptr, ptr %210, align 8, !tbaa !94
  %218 = load i64, ptr %212, align 8, !tbaa !93
  %219 = load ptr, ptr @stdout, align 8, !tbaa !82
  %220 = call i64 @fwrite(ptr noundef %217, i64 noundef %218, i64 noundef 1, ptr noundef %219)
  call void @strbuf_release(ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call fastcc void @print_debug(ptr noundef %2)
  br label %289

221:                                              ; preds = %50
  %.not.i35 = icmp eq ptr %4, null
  br i1 %.not.i35, label %get_tag.exit, label %222

222:                                              ; preds = %221
  %223 = load i8, ptr %4, align 1, !tbaa !63
  %.not11.i = icmp eq i8 %223, 0
  br i1 %.not11.i, label %get_tag.exit, label %224

224:                                              ; preds = %222
  %225 = load i32, ptr @show_valid_bit, align 4, !tbaa !4
  %.not12.i = icmp eq i32 %225, 0
  br i1 %.not12.i, label %230, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %228 = load i32, ptr %227, align 8, !tbaa !4
  %229 = and i32 %228, 32768
  %.not13.i = icmp eq i32 %229, 0
  br i1 %.not13.i, label %230, label %236

230:                                              ; preds = %226, %224
  %231 = load i32, ptr @show_fsmonitor_bit, align 4, !tbaa !4
  %.not14.i = icmp eq i32 %231, 0
  br i1 %.not14.i, label %get_tag.exit, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %234 = load i32, ptr %233, align 8, !tbaa !4
  %235 = and i32 %234, 2097152
  %.not15.i = icmp eq i32 %235, 0
  br i1 %.not15.i, label %get_tag.exit, label %236

236:                                              ; preds = %232, %226
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) @get_tag.alttag, ptr noundef nonnull readonly align 1 dereferenceable(3) %4, i64 3, i1 false)
  %237 = load i8, ptr %4, align 1, !tbaa !63
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !63
  %241 = and i8 %240, 4
  %.not16.i36 = icmp eq i8 %241, 0
  br i1 %.not16.i36, label %243, label %242

242:                                              ; preds = %236
  %spec.select.i17.i = or i8 %237, 32
  store i8 %spec.select.i17.i, ptr @get_tag.alttag, align 1, !tbaa !63
  br label %get_tag.exit

243:                                              ; preds = %236
  %244 = icmp eq i8 %237, 63
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  store i8 33, ptr @get_tag.alttag, align 1, !tbaa !63
  br label %get_tag.exit

246:                                              ; preds = %243
  store i8 118, ptr @get_tag.alttag, align 1, !tbaa !63
  %247 = load i8, ptr %4, align 1, !tbaa !63
  store i8 %247, ptr getelementptr inbounds nuw (i8, ptr @get_tag.alttag, i64 1), align 1, !tbaa !63
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @get_tag.alttag, i64 2), align 1, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @get_tag.alttag, i64 3), align 1, !tbaa !63
  br label %get_tag.exit

get_tag.exit:                                     ; preds = %221, %222, %230, %232, %242, %245, %246
  %.0.i = phi ptr [ null, %221 ], [ %4, %232 ], [ %4, %230 ], [ %4, %222 ], [ @get_tag.alttag, %245 ], [ @get_tag.alttag, %246 ], [ @get_tag.alttag, %242 ]
  %248 = load i32, ptr @show_stage, align 4, !tbaa !4
  %.not33 = icmp eq i32 %248, 0
  br i1 %.not33, label %249, label %252

249:                                              ; preds = %get_tag.exit
  %250 = load ptr, ptr @stdout, align 8, !tbaa !82
  %251 = tail call i32 @fputs(ptr noundef %.0.i, ptr noundef %250)
  br label %262

252:                                              ; preds = %get_tag.exit
  %253 = load i32, ptr %43, align 4, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %255 = load i32, ptr @abbrev, align 4, !tbaa !4
  %256 = tail call ptr @repo_find_unique_abbrev(ptr noundef nonnull %0, ptr noundef nonnull %254, i32 noundef %255) #14
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %258 = load i32, ptr %257, align 8, !tbaa !4
  %259 = lshr i32 %258, 12
  %260 = and i32 %259, 3
  %261 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %.0.i, i32 noundef %253, ptr noundef %256, i32 noundef %260)
  br label %262

262:                                              ; preds = %252, %249
  %263 = load ptr, ptr %38, align 8, !tbaa !64
  %264 = load i32, ptr @show_eol, align 4, !tbaa !4
  %.not.i37 = icmp eq i32 %264, 0
  br i1 %.not.i37, label %write_eolinfo.exit, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %266 = tail call ptr @get_convert_attr_ascii(ptr noundef %263, ptr noundef nonnull %3) #14
  %267 = load i32, ptr %43, align 4, !tbaa !4
  %268 = and i32 %267, 61440
  %269 = icmp eq i32 %268, 32768
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %272 = tail call ptr @get_cached_convert_stats_ascii(ptr noundef %263, ptr noundef nonnull %271) #14
  br label %273

273:                                              ; preds = %270, %265
  %.0.i39 = phi ptr [ %272, %270 ], [ @.str.60, %265 ]
  %274 = call i32 @lstat64(ptr noundef nonnull %3, ptr noundef nonnull %6) #14
  %.not14.i40 = icmp eq i32 %274, 0
  br i1 %.not14.i40, label %275, label %282

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %277 = load i32, ptr %276, align 8, !tbaa !102
  %278 = and i32 %277, 61440
  %279 = icmp eq i32 %278, 32768
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = tail call ptr @get_wt_convert_stats_ascii(ptr noundef nonnull %3) #14
  br label %282

282:                                              ; preds = %280, %275, %273
  %.011.i = phi ptr [ @.str.60, %273 ], [ %281, %280 ], [ @.str.60, %275 ]
  %283 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef %.0.i39, ptr noundef %.011.i, ptr noundef %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_eolinfo.exit

write_eolinfo.exit:                               ; preds = %262, %282
  %284 = load i32, ptr @prefix_len, align 4, !tbaa !4
  %.not.i41 = icmp eq i32 %284, 0
  %285 = load ptr, ptr @prefix, align 8
  %286 = select i1 %.not.i41, ptr null, ptr %285
  %287 = load ptr, ptr @stdout, align 8, !tbaa !82
  %288 = load i32, ptr @line_terminator, align 4, !tbaa !4
  tail call void @write_name_quoted_relative(ptr noundef nonnull %3, ptr noundef %286, ptr noundef %287, i32 noundef %288) #14
  tail call fastcc void @print_debug(ptr noundef nonnull %2)
  br label %289

289:                                              ; preds = %36, %write_eolinfo.exit, %show_ce_fmt.exit, %show_submodule.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ie_modified(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_dir_entry(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = load i32, ptr @max_prefix_len, align 4, !tbaa !4
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.84) #16
  unreachable

9:                                                ; preds = %3
  %10 = load ptr, ptr @ps_matched, align 8, !tbaa !41
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %9
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dir_path_match.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = add i32 %6, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !63
  %18 = icmp eq i8 %17, 47
  %19 = sext i1 %18 to i32
  %spec.select1.i = add i32 %6, %19
  %20 = zext i1 %18 to i32
  br label %dir_path_match.exit

dir_path_match.exit:                              ; preds = %11, %12
  %21 = phi i32 [ 0, %11 ], [ %20, %12 ]
  %22 = phi i32 [ 0, %11 ], [ %spec.select1.i, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = tail call i32 @match_pathspec(ptr noundef %0, ptr noundef nonnull @pathspec, ptr noundef nonnull %23, i32 noundef %22, i32 noundef %5, ptr noundef nonnull %10, i32 noundef %21) #14
  br label %25

25:                                               ; preds = %dir_path_match.exit, %9
  %26 = load ptr, ptr @stdout, align 8, !tbaa !82
  %27 = tail call i32 @fputs(ptr noundef %1, ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr @show_eol, align 4, !tbaa !4
  %.not.i9 = icmp eq i32 %29, 0
  br i1 %.not.i9, label %write_eolinfo.exit, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = tail call ptr @get_convert_attr_ascii(ptr noundef %0, ptr noundef nonnull %28) #14
  %32 = call i32 @lstat64(ptr noundef nonnull %28, ptr noundef nonnull %4) #14
  %.not14.i = icmp eq i32 %32, 0
  br i1 %.not14.i, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !102
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 32768
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call ptr @get_wt_convert_stats_ascii(ptr noundef nonnull %28) #14
  br label %40

40:                                               ; preds = %38, %33, %30
  %.011.i = phi ptr [ @.str.60, %30 ], [ %39, %38 ], [ @.str.60, %33 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef nonnull @.str.60, ptr noundef %.011.i, ptr noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %write_eolinfo.exit

write_eolinfo.exit:                               ; preds = %25, %40
  %42 = load i32, ptr @prefix_len, align 4, !tbaa !4
  %.not.i10 = icmp eq i32 %42, 0
  %43 = load ptr, ptr @prefix, align 8
  %44 = select i1 %.not.i10, ptr null, ptr %43
  %45 = load ptr, ptr @stdout, align 8, !tbaa !82
  %46 = load i32, ptr @line_terminator, align 4, !tbaa !4
  tail call void @write_name_quoted_relative(ptr noundef nonnull %28, ptr noundef %44, ptr noundef %45, i32 noundef %46) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_convert_attr_ascii(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_cached_convert_stats_ascii(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_wt_convert_stats_ascii(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_submodule_active(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_debug(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = load i32, ptr @debug_mode, align 4, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !107
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 4, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef %10, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %15, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !113
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %20, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 4, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %25, i32 noundef %27)
  br label %29

29:                                               ; preds = %3, %1
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
define internal fastcc void @write_name_to_buf(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_name_to_buf.buf, i64 24, i1 false)
  %4 = load i32, ptr @prefix_len, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  %5 = load ptr, ptr @prefix, align 8
  %6 = select i1 %.not, ptr null, ptr %5
  %7 = call ptr @relative_path(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %3) #14
  %8 = load i32, ptr @line_terminator, align 4, !tbaa !4
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %2
  %10 = call i64 @quote_c_style(ptr noundef %7, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #14
  br label %13

11:                                               ; preds = %2
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %12) #14
  br label %13

13:                                               ; preds = %11, %9
  call void @strbuf_release(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @strbuf_expand_bad_format(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !11, i64 0}
!23 = !{!24, !5, i64 280}
!24 = !{!"repository", !10, i64 0, !10, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !28, i64 104, !32, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !33, i64 256, !35, i64 368, !36, i64 376, !37, i64 384, !38, i64 392, !39, i64 400, !39, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !10, i64 432, !40, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!25 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!26 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!27 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!28 = !{!"strmap", !29, i64 0, !31, i64 48, !5, i64 56}
!29 = !{!"hashmap", !30, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!30 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!31 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!32 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!33 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !34, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!34 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!35 = !{!"p1 _ZTS10config_set", !11, i64 0}
!36 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!37 = !{!"p1 _ZTS11index_state", !11, i64 0}
!38 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!39 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!40 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !12, i64 8}
!43 = !{!"string_list", !44, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !11, i64 32}
!44 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"string_list_item", !10, i64 0, !11, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !5, i64 0}
!51 = !{!"dir_struct", !5, i64 0, !5, i64 4, !5, i64 8, !52, i64 16, !52, i64 24, !53, i64 32, !10, i64 40, !54, i64 48}
!52 = !{!"p2 _ZTS9dir_entry", !11, i64 0}
!53 = !{!"p1 _ZTS15untracked_cache", !11, i64 0}
!54 = !{!"dir_struct_internal", !5, i64 0, !5, i64 4, !6, i64 8, !55, i64 56, !56, i64 64, !57, i64 72, !58, i64 96, !58, i64 172, !5, i64 248, !5, i64 252, !5, i64 256}
!55 = !{!"p1 _ZTS13exclude_stack", !11, i64 0}
!56 = !{!"p1 _ZTS12path_pattern", !11, i64 0}
!57 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!58 = !{!"oid_stat", !59, i64 0, !61, i64 36, !5, i64 72}
!59 = !{!"stat_data", !60, i64 0, !60, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!60 = !{!"cache_time", !5, i64 0, !5, i64 4}
!61 = !{!"object_id", !6, i64 0, !5, i64 32}
!62 = !{!51, !10, i64 40}
!63 = !{!6, !6, i64 0}
!64 = !{!24, !37, i64 384}
!65 = !{!66, !5, i64 12}
!66 = !{!"index_state", !67, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !68, i64 24, !69, i64 32, !70, i64 40, !60, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !29, i64 64, !29, i64 112, !61, i64 160, !53, i64 200, !10, i64 208, !71, i64 216, !31, i64 224, !72, i64 232, !22, i64 240, !73, i64 248}
!67 = !{!"p2 _ZTS11cache_entry", !11, i64 0}
!68 = !{!"p1 _ZTS11string_list", !11, i64 0}
!69 = !{!"p1 _ZTS10cache_tree", !11, i64 0}
!70 = !{!"p1 _ZTS11split_index", !11, i64 0}
!71 = !{!"p1 _ZTS11ewah_bitmap", !11, i64 0}
!72 = !{!"p1 _ZTS8progress", !11, i64 0}
!73 = !{!"p1 _ZTS12pattern_list", !11, i64 0}
!74 = !{!66, !67, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11cache_entry", !11, i64 0}
!77 = !{!78, !5, i64 0}
!78 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !79, i64 16}
!79 = !{!"p1 _ZTS13pathspec_item", !11, i64 0}
!80 = !{!66, !68, i64 24}
!81 = !{!47, !11, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!84 = distinct !{!84, !49}
!85 = !{!51, !5, i64 4}
!86 = !{!51, !52, i64 16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS9dir_entry", !11, i64 0}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = distinct !{!92, !49}
!93 = !{!57, !12, i64 8}
!94 = !{!57, !10, i64 16}
!95 = !{!24, !10, i64 248}
!96 = !{i64 3494391}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = !{!57, !12, i64 0}
!101 = !{!12, !12, i64 0}
!102 = !{!103, !5, i64 24}
!103 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !104, i64 72, !104, i64 88, !104, i64 104, !6, i64 120}
!104 = !{!"timespec", !12, i64 0, !12, i64 8}
!105 = distinct !{!105, !49}
!106 = !{!59, !5, i64 0}
!107 = !{!59, !5, i64 4}
!108 = !{!59, !5, i64 8}
!109 = !{!59, !5, i64 12}
!110 = !{!59, !5, i64 16}
!111 = !{!59, !5, i64 20}
!112 = !{!59, !5, i64 24}
!113 = !{!59, !5, i64 28}
!114 = !{!59, !5, i64 32}
