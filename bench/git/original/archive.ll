target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.archiver_context = type { ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.archiver_args = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, %struct.pathspec, i8, i32, %struct.string_list, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.directory = type { ptr, %struct.object_id, i32, i32, i32, [0 x i8] }
%struct.string_list_item = type { ptr, ptr }
%struct.extra_file_info = type { ptr, %struct.stat, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.pretty_print_describe_status = type { i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.archiver = type { ptr, ptr, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.path_exists_context = type { %struct.pathspec, ptr }

@nr_archivers = internal global i32 0, align 4
@alloc_archivers = internal global i32 0, align 4
@archivers = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.write_archive_entries.path_in_archive = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_archive_entries.content = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"uploadarchive.allowunreachable\00", align 1
@remote_allow_unreachable = internal global i32 0, align 4
@default_abbrev = external global i32, align 4
@startup_info = external global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@get_archive_attrs.check = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"export-ignore\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"export-subst\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.*s%s/\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@write_archive_entry.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_archive_entry.new_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_archive_entry.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@big_file_threshold = external global i64, align 8
@the_repository = external global ptr, align 8
@__const.object_file_to_archive.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.format_subst.fmt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"$Format:\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"archive format\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"prepend prefix to each pathname in the archive\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"add-file\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"add untracked file to archive\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"add-virtual-file\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"path:content\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"write the archive to this file\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"worktree-attributes\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"read .gitattributes in working directory\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"report archived files on stderr\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"set modification time of archive entries\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"set compression level\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"list supported archive formats\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"retrieve the archive from remote repository <repo>\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"path to the remote git-upload-archive command\00", align 1
@archive_usage = internal constant [5 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr null], align 16
@.str.42 = private unnamed_addr constant [27 x i8] c"Unexpected option --remote\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"--exec\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"--remote\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Unexpected option --output\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"--add-file\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"extra command line parameter '%s'\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"archive.c\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Unknown archive format '%s'\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Argument not supported for format '%s': -%d\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"File not found: %s\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Not a regular file: %s\00", align 1
@__const.add_file_cb.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [21 x i8] c"unclosed quote: '%s'\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"missing colon: '%s'\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"empty file name: '%s'\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"add_file_cb() called for %s\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"git archive [<options>] <tree-ish> [<path>...]\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"git archive --list\00", align 1
@.str.64 = private unnamed_addr constant [78 x i8] c"git archive --remote <repo> [--exec <cmd>] [<options>] <tree-ish> [<path>...]\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"git archive --remote <repo> [--exec <cmd>] --list\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"no such ref: %.*s\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"not a valid object name: %s\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"not a tree object: %s\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"failed to unpack tree object %s\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"pathspec '%s' did not match any files\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"pathspec '%s' matches files outside the current directory\00", align 1
@__const.reject_outside.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reject_outside.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reject_entry.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @register_archiver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @nr_archivers, align 4, !tbaa !9
  %5 = add nsw i32 %4, 1
  %6 = load i32, ptr @alloc_archivers, align 4, !tbaa !9
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = load i32, ptr @alloc_archivers, align 4, !tbaa !9
  %10 = add nsw i32 %9, 16
  %11 = mul nsw i32 %10, 3
  %12 = sdiv i32 %11, 2
  %13 = load i32, ptr @nr_archivers, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i32, ptr @nr_archivers, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @alloc_archivers, align 4, !tbaa !9
  br label %24

19:                                               ; preds = %8
  %20 = load i32, ptr @alloc_archivers, align 4, !tbaa !9
  %21 = add nsw i32 %20, 16
  %22 = mul nsw i32 %21, 3
  %23 = sdiv i32 %22, 2
  store i32 %23, ptr @alloc_archivers, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr @archivers, align 8, !tbaa !11
  %26 = load i32, ptr @alloc_archivers, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = call i64 @st_mult(i64 noundef 8, i64 noundef %27)
  %29 = call ptr @xrealloc(ptr noundef %25, i64 noundef %28)
  store ptr %29, ptr @archivers, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %24, %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = load ptr, ptr @archivers, align 8, !tbaa !11
  %34 = load i32, ptr @nr_archivers, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @nr_archivers, align 4, !tbaa !9
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %32, ptr %37, align 8, !tbaa !4
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.3, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @init_archivers() #0 {
  call void @init_tar_archiver()
  call void @init_zip_archiver()
  ret void
}

declare void @init_tar_archiver() #1

declare void @init_zip_archiver() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_archive_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.archiver_context, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.write_archive_entries.path_in_archive, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.write_archive_entries.content, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %10, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.archiver_args, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %93

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.archiver_args, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.archiver_args, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %93

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.archiver_args, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !18
  store i64 %38, ptr %12, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %54, %35
  %40 = load i64, ptr %12, align 8, !tbaa !13
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.archiver_args, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load i64, ptr %12, align 8, !tbaa !13
  %47 = sub i64 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br label %52

52:                                               ; preds = %42, %39
  %53 = phi i1 [ false, %39 ], [ %51, %42 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i64, ptr %12, align 8, !tbaa !13
  %56 = add i64 %55, -1
  store i64 %56, ptr %12, align 8, !tbaa !13
  br label %39, !llvm.loop !32

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.archiver_args, ptr %58, i32 0, i32 11
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr @stderr, align 8, !tbaa !34
  %66 = load i64, ptr %12, align 8, !tbaa !13
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.archiver_args, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str, i32 noundef %67, ptr noundef %70) #11
  br label %72

72:                                               ; preds = %64, %57
  %73 = load ptr, ptr %5, align 8, !tbaa !17
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = load ptr, ptr %4, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.archiver_args, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.tree, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.object, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %4, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.archiver_args, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load i64, ptr %12, align 8, !tbaa !13
  %84 = call i32 %73(ptr noundef %74, ptr noundef %79, ptr noundef %82, i64 noundef %83, i32 noundef 16895, ptr noundef null, i64 noundef 0)
  store i32 %84, ptr %7, align 4, !tbaa !9
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %72
  %88 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %90

89:                                               ; preds = %72
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %230 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %23, %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.archiver_context, ptr %6, i32 0, i32 0
  store ptr %94, ptr %95, align 8, !tbaa !37
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.archiver_context, ptr %6, i32 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !40
  %98 = load ptr, ptr %4, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.archiver_args, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = load ptr, ptr %4, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.archiver_args, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.archiver_args, ptr %104, i32 0, i32 10
  %106 = call i32 @read_tree(ptr noundef %100, ptr noundef %103, ptr noundef %105, ptr noundef @queue_or_write_archive_entry, ptr noundef %6)
  store i32 %106, ptr %7, align 4, !tbaa !9
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %93
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %115, %110
  %112 = getelementptr inbounds nuw %struct.archiver_context, ptr %6, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %116 = getelementptr inbounds nuw %struct.archiver_context, ptr %6, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.directory, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  store ptr %119, ptr %14, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.archiver_context, ptr %6, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  call void @free(ptr noundef %121) #11
  %122 = load ptr, ptr %14, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.archiver_context, ptr %6, i32 0, i32 2
  store ptr %122, ptr %123, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %111, !llvm.loop !44

124:                                              ; preds = %111
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %225, %124
  %126 = load i32, ptr %11, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %4, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.archiver_args, ptr %128, i32 0, i32 13
  %130 = getelementptr inbounds nuw %struct.string_list, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !45
  %132 = icmp ult i64 %127, %131
  br i1 %132, label %133, label %228

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %134 = load ptr, ptr %4, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.archiver_args, ptr %134, i32 0, i32 13
  %136 = getelementptr inbounds nuw %struct.string_list, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.string_list_item, ptr %137, i64 %139
  store ptr %140, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %141 = load ptr, ptr %15, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct.string_list_item, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  store ptr %143, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %144 = load ptr, ptr %15, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.string_list_item, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  store ptr %146, ptr %17, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 0
  %148 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %11, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  call void @put_be64(ptr noundef %148, i64 noundef %151)
  %152 = load ptr, ptr %17, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw %struct.extra_file_info, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = icmp ne ptr %154, null
  br i1 %155, label %198, label %156

156:                                              ; preds = %133
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %157 = load ptr, ptr %17, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw %struct.extra_file_info, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !58
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %17, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw %struct.extra_file_info, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %156
  %166 = load ptr, ptr %16, align 8, !tbaa !50
  %167 = call ptr @__xpg_basename(ptr noundef %166) #11
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %167)
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %168 = load ptr, ptr %16, align 8, !tbaa !50
  %169 = load ptr, ptr %17, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.extra_file_info, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.stat, ptr %170, i32 0, i32 8
  %172 = load i64, ptr %171, align 8, !tbaa !59
  %173 = call i64 @strbuf_read_file(ptr noundef %9, ptr noundef %168, i64 noundef %172)
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %165
  %176 = call ptr @_(ptr noundef @.str.1)
  %177 = load ptr, ptr %16, align 8, !tbaa !50
  %178 = call i32 (ptr, ...) @error_errno(ptr noundef %176, ptr noundef %177)
  %179 = call i32 @const_error()
  store i32 %179, ptr %7, align 4, !tbaa !9
  br label %197

180:                                              ; preds = %165
  %181 = load ptr, ptr %5, align 8, !tbaa !17
  %182 = load ptr, ptr %4, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !60
  %185 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !62
  %187 = load ptr, ptr %17, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw %struct.extra_file_info, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.stat, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !63
  %191 = call i32 @canon_mode(i32 noundef %190)
  %192 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !62
  %196 = call i32 %181(ptr noundef %182, ptr noundef %10, ptr noundef %184, i64 noundef %186, i32 noundef %191, ptr noundef %193, i64 noundef %195)
  store i32 %196, ptr %7, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %180, %175
  br label %217

198:                                              ; preds = %133
  %199 = load ptr, ptr %5, align 8, !tbaa !17
  %200 = load ptr, ptr %4, align 8, !tbaa !15
  %201 = load ptr, ptr %16, align 8, !tbaa !50
  %202 = load ptr, ptr %16, align 8, !tbaa !50
  %203 = call i64 @strlen(ptr noundef %202) #12
  %204 = load ptr, ptr %17, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw %struct.extra_file_info, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.stat, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !63
  %208 = call i32 @canon_mode(i32 noundef %207)
  %209 = load ptr, ptr %17, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw %struct.extra_file_info, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !54
  %212 = load ptr, ptr %17, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw %struct.extra_file_info, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.stat, ptr %213, i32 0, i32 8
  %215 = load i64, ptr %214, align 8, !tbaa !59
  %216 = call i32 %199(ptr noundef %200, ptr noundef %10, ptr noundef %201, i64 noundef %203, i32 noundef %208, ptr noundef %211, i64 noundef %215)
  store i32 %216, ptr %7, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %198, %197
  %218 = load i32, ptr %7, align 4, !tbaa !9
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 6, ptr %13, align 4
  br label %222

221:                                              ; preds = %217
  store i32 0, ptr %13, align 4
  br label %222

222:                                              ; preds = %221, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %223 = load i32, ptr %13, align 4
  switch i32 %223, label %232 [
    i32 0, label %224
    i32 6, label %228
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %11, align 4, !tbaa !9
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %11, align 4, !tbaa !9
  br label %125, !llvm.loop !64

228:                                              ; preds = %222, %125
  call void @strbuf_release(ptr noundef %8)
  call void @strbuf_release(ptr noundef %9)
  %229 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %229, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %230

230:                                              ; preds = %228, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %231 = load i32, ptr %3, align 4
  ret i32 %231

232:                                              ; preds = %222
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !66
  ret void
}

declare ptr @null_oid() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @queue_or_write_archive_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %17, ptr %12, align 8, !tbaa !70
  br label %18

18:                                               ; preds = %57, %5
  %19 = load ptr, ptr %12, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.archiver_context, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = load ptr, ptr %12, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.archiver_context, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.directory, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = icmp uge i64 %26, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %12, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.archiver_context, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.directory, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %12, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.archiver_context, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.directory, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = call i32 @strncmp(ptr noundef %37, ptr noundef %42, i64 noundef %48) #12
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %34, %23
  %53 = phi i1 [ false, %23 ], [ %51, %34 ]
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %52, %18
  %56 = phi i1 [ false, %18 ], [ %54, %52 ]
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %58 = load ptr, ptr %12, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.archiver_context, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.directory, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  store ptr %62, ptr %13, align 8, !tbaa !43
  %63 = load ptr, ptr %12, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.archiver_context, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  call void @free(ptr noundef %65) #11
  %66 = load ptr, ptr %13, align 8, !tbaa !43
  %67 = load ptr, ptr %12, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %struct.archiver_context, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %18, !llvm.loop !72

69:                                               ; preds = %55
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = and i32 %70, 61440
  %72 = icmp eq i32 %71, 16384
  br i1 %72, label %73, label %104

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %74 = load ptr, ptr %8, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !62
  store i64 %76, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %77 = load ptr, ptr %8, align 8, !tbaa !68
  %78 = load ptr, ptr %9, align 8, !tbaa !50
  call void @strbuf_addstr(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !68
  call void @strbuf_addch(ptr noundef %79, i32 noundef 47)
  %80 = load ptr, ptr %12, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.archiver_context, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.archiver_args, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.repository, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = load ptr, ptr %8, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.strbuf, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = call ptr @get_archive_attrs(ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !91
  %91 = load ptr, ptr %8, align 8, !tbaa !68
  %92 = load i64, ptr %14, align 8, !tbaa !13
  call void @strbuf_setlen(ptr noundef %91, i64 noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !91
  %94 = call i32 @check_attr_export_ignore(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %103

97:                                               ; preds = %73
  %98 = load ptr, ptr %7, align 8, !tbaa !65
  %99 = load ptr, ptr %8, align 8, !tbaa !68
  %100 = load ptr, ptr %9, align 8, !tbaa !50
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = load ptr, ptr %12, align 8, !tbaa !70
  call void @queue_directory(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %103

103:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %122

104:                                              ; preds = %69
  %105 = load ptr, ptr %12, align 8, !tbaa !70
  %106 = call i32 @write_directory(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !65
  %111 = load ptr, ptr %8, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw %struct.strbuf, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  %114 = load ptr, ptr %8, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !62
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %9, align 8, !tbaa !50
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = load ptr, ptr %11, align 8, !tbaa !17
  %121 = call i32 @write_archive_entry(ptr noundef %110, ptr noundef %113, i32 noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %122

122:                                              ; preds = %109, %108, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_be64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = lshr i64 %7, 56
  %9 = and i64 %8, 255
  %10 = trunc i64 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !31
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = lshr i64 %13, 48
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !31
  %19 = load i64, ptr %4, align 8, !tbaa !13
  %20 = lshr i64 %19, 40
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1, !tbaa !31
  %25 = load i64, ptr %4, align 8, !tbaa !13
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  store i8 %28, ptr %30, align 1, !tbaa !31
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = lshr i64 %31, 24
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i8 %34, ptr %36, align 1, !tbaa !31
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = lshr i64 %37, 16
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = getelementptr inbounds i8, ptr %41, i64 5
  store i8 %40, ptr %42, align 1, !tbaa !31
  %43 = load i64, ptr %4, align 8, !tbaa !13
  %44 = lshr i64 %43, 8
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  store i8 %46, ptr %48, align 1, !tbaa !31
  %49 = load i64, ptr %4, align 8, !tbaa !13
  %50 = lshr i64 %49, 0
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  %54 = getelementptr inbounds i8, ptr %53, i64 7
  store i8 %52, ptr %54, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 167, ptr noundef @.str.12) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load i64, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !31
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #5

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @error_errno(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @canon_mode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 493, i32 420
  %12 = or i32 32768, %11
  store i32 %12, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 40960
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 40960, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 16384, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 57344, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_archive(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pretty_print_describe_status, align 4
  %15 = alloca %struct.pretty_print_context, align 8
  %16 = alloca %struct.archiver_args, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !94
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !50
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = call i32 @git_config_get_bool(ptr noundef @.str.2, ptr noundef @remote_allow_unreachable)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %21 = getelementptr inbounds nuw %struct.pretty_print_describe_status, ptr %14, i32 0, i32 0
  store i32 1, ptr %21, align 4, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %15, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.date_mode, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !99
  %24 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %15, i32 0, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %15, i32 0, i32 16
  store ptr %14, ptr %26, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.archiver_args, ptr %16, i32 0, i32 14
  store ptr %15, ptr %27, align 8, !tbaa !109
  %28 = load ptr, ptr %10, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.archiver_args, ptr %16, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %9, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.archiver_args, ptr %16, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.archiver_args, ptr %16, i32 0, i32 13
  call void @string_list_init_dup(ptr noundef %32)
  br label %33

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %19, align 8, !tbaa !13
  %36 = load i64, ptr %19, align 8, !tbaa !13
  %37 = call i64 @st_mult(i64 noundef 8, i64 noundef %36)
  %38 = call ptr @xmalloc(i64 noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !94
  %39 = load ptr, ptr %8, align 8, !tbaa !94
  %40 = load i64, ptr %19, align 8, !tbaa !13
  call void @copy_array(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %41

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %17, align 8, !tbaa !94
  store ptr %43, ptr %8, align 8, !tbaa !94
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !94
  %46 = load ptr, ptr %11, align 8, !tbaa !50
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = call i32 @parse_archive_args(i32 noundef %44, ptr noundef %45, ptr noundef %13, ptr noundef %16, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !9
  %49 = load ptr, ptr @startup_info, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw %struct.startup_info, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !113
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %42
  %54 = call ptr @setup_git_directory()
  br label %55

55:                                               ; preds = %53, %42
  %56 = load ptr, ptr %8, align 8, !tbaa !94
  %57 = load i32, ptr %12, align 4, !tbaa !9
  call void @parse_treeish_arg(ptr noundef %56, ptr noundef %16, i32 noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !94
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  call void @parse_pathspec_arg(ptr noundef %59, ptr noundef %16)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.archiver, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = call i32 %62(ptr noundef %63, ptr noundef %16)
  store i32 %64, ptr %18, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.archiver_args, ptr %16, i32 0, i32 13
  call void @string_list_clear_func(ptr noundef %65, ptr noundef @extra_file_info_clear)
  %66 = getelementptr inbounds nuw %struct.archiver_args, ptr %16, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  call void @free(ptr noundef %67) #11
  %68 = getelementptr inbounds nuw %struct.archiver_args, ptr %16, i32 0, i32 10
  call void @clear_pathspec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !94
  call void @free(ptr noundef %69) #11
  %70 = load i32, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_bool(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @string_list_init_dup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load i64, ptr %8, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_archive_args(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [16 x %struct.option], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !94
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !50
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 -1, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1408, ptr %24) #11
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 88, i1 false)
  %27 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 0
  store i32 1, ptr %27, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 5
  store ptr @.str.13, ptr %28, align 8, !tbaa !122
  %29 = getelementptr inbounds %struct.option, ptr %24, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 10, ptr %30, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr @.str.14, ptr %32, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  store ptr %13, ptr %33, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr @.str.15, ptr %34, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.16, ptr %35, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 0, ptr %36, align 8, !tbaa !127
  %37 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 0, ptr %39, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !132
  %43 = getelementptr inbounds %struct.option, ptr %24, i64 2
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 10, ptr %44, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !123
  %46 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 2
  store ptr @.str.17, ptr %46, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 3
  store ptr %14, ptr %47, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 4
  store ptr @.str.17, ptr %48, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 5
  store ptr @.str.18, ptr %49, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 6
  store i32 0, ptr %50, align 8, !tbaa !127
  %51 = getelementptr i8, ptr %43, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 7
  store ptr null, ptr %52, align 8, !tbaa !128
  %53 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 8
  store i64 0, ptr %53, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 9
  store ptr null, ptr %54, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 10
  store i64 0, ptr %55, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 11
  store ptr null, ptr %56, align 8, !tbaa !132
  %57 = getelementptr inbounds %struct.option, ptr %24, i64 3
  %58 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 0
  store i32 13, ptr %58, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !123
  %60 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 2
  store ptr @.str.19, ptr %60, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 3
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %62, ptr %61, align 8, !tbaa !125
  %63 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 4
  store ptr @.str.20, ptr %63, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 5
  store ptr @.str.21, ptr %64, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 6
  store i32 0, ptr %65, align 8, !tbaa !127
  %66 = getelementptr i8, ptr %57, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  %67 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 7
  store ptr @add_file_cb, ptr %67, align 8, !tbaa !128
  %68 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 8
  %69 = ptrtoint ptr %14 to i64
  store i64 %69, ptr %68, align 8, !tbaa !129
  %70 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 9
  store ptr null, ptr %70, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 10
  store i64 0, ptr %71, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 11
  store ptr null, ptr %72, align 8, !tbaa !132
  %73 = getelementptr inbounds %struct.option, ptr %24, i64 4
  %74 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 0
  store i32 13, ptr %74, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 1
  store i32 0, ptr %75, align 4, !tbaa !123
  %76 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 2
  store ptr @.str.22, ptr %76, align 8, !tbaa !124
  %77 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 3
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %78, ptr %77, align 8, !tbaa !125
  %79 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 4
  store ptr @.str.23, ptr %79, align 8, !tbaa !126
  %80 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 5
  store ptr @.str.21, ptr %80, align 8, !tbaa !122
  %81 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 6
  store i32 0, ptr %81, align 8, !tbaa !127
  %82 = getelementptr i8, ptr %73, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 7
  store ptr @add_file_cb, ptr %83, align 8, !tbaa !128
  %84 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 8
  %85 = ptrtoint ptr %14 to i64
  store i64 %85, ptr %84, align 8, !tbaa !129
  %86 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 9
  store ptr null, ptr %86, align 8, !tbaa !130
  %87 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 10
  store i64 0, ptr %87, align 8, !tbaa !131
  %88 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 11
  store ptr null, ptr %88, align 8, !tbaa !132
  %89 = getelementptr inbounds %struct.option, ptr %24, i64 5
  %90 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 0
  store i32 10, ptr %90, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 1
  store i32 111, ptr %91, align 4, !tbaa !123
  %92 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 2
  store ptr @.str.24, ptr %92, align 8, !tbaa !124
  %93 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 3
  store ptr %17, ptr %93, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 4
  store ptr @.str.20, ptr %94, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 5
  store ptr @.str.25, ptr %95, align 8, !tbaa !122
  %96 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 6
  store i32 0, ptr %96, align 8, !tbaa !127
  %97 = getelementptr i8, ptr %89, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  %98 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 7
  store ptr null, ptr %98, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 8
  store i64 0, ptr %99, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 9
  store ptr null, ptr %100, align 8, !tbaa !130
  %101 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 10
  store i64 0, ptr %101, align 8, !tbaa !131
  %102 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 11
  store ptr null, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds %struct.option, ptr %24, i64 6
  %104 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 0
  store i32 9, ptr %104, align 8, !tbaa !120
  %105 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 1
  store i32 0, ptr %105, align 4, !tbaa !123
  %106 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 2
  store ptr @.str.26, ptr %106, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 3
  store ptr %23, ptr %107, align 8, !tbaa !125
  %108 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 4
  store ptr null, ptr %108, align 8, !tbaa !126
  %109 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 5
  store ptr @.str.27, ptr %109, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 6
  store i32 2, ptr %110, align 8, !tbaa !127
  %111 = getelementptr i8, ptr %103, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 4, i1 false)
  %112 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 7
  store ptr null, ptr %112, align 8, !tbaa !128
  %113 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 8
  store i64 1, ptr %113, align 8, !tbaa !129
  %114 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 9
  store ptr null, ptr %114, align 8, !tbaa !130
  %115 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 10
  store i64 0, ptr %115, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 11
  store ptr null, ptr %116, align 8, !tbaa !132
  %117 = getelementptr inbounds %struct.option, ptr %24, i64 7
  %118 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 0
  store i32 8, ptr %118, align 8, !tbaa !120
  %119 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 1
  store i32 118, ptr %119, align 4, !tbaa !123
  %120 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 2
  store ptr @.str.28, ptr %120, align 8, !tbaa !124
  %121 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 3
  store ptr %20, ptr %121, align 8, !tbaa !125
  %122 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 4
  store ptr null, ptr %122, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 5
  store ptr @.str.29, ptr %123, align 8, !tbaa !122
  %124 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 6
  store i32 2, ptr %124, align 8, !tbaa !127
  %125 = getelementptr i8, ptr %117, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  %126 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 7
  store ptr null, ptr %126, align 8, !tbaa !128
  %127 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 8
  store i64 0, ptr %127, align 8, !tbaa !129
  %128 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 9
  store ptr null, ptr %128, align 8, !tbaa !130
  %129 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 10
  store i64 0, ptr %129, align 8, !tbaa !131
  %130 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 11
  store ptr null, ptr %130, align 8, !tbaa !132
  %131 = getelementptr inbounds %struct.option, ptr %24, i64 8
  %132 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 0
  store i32 10, ptr %132, align 8, !tbaa !120
  %133 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 1
  store i32 0, ptr %133, align 4, !tbaa !123
  %134 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 2
  store ptr @.str.30, ptr %134, align 8, !tbaa !124
  %135 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 3
  store ptr %18, ptr %135, align 8, !tbaa !125
  %136 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 4
  store ptr @.str.31, ptr %136, align 8, !tbaa !126
  %137 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 5
  store ptr @.str.32, ptr %137, align 8, !tbaa !122
  %138 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 6
  store i32 4, ptr %138, align 8, !tbaa !127
  %139 = getelementptr i8, ptr %131, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 7
  store ptr null, ptr %140, align 8, !tbaa !128
  %141 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 8
  store i64 0, ptr %141, align 8, !tbaa !129
  %142 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 9
  store ptr null, ptr %142, align 8, !tbaa !130
  %143 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 10
  store i64 0, ptr %143, align 8, !tbaa !131
  %144 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 11
  store ptr null, ptr %144, align 8, !tbaa !132
  %145 = getelementptr inbounds %struct.option, ptr %24, i64 9
  %146 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 0
  store i32 2, ptr %146, align 8, !tbaa !120
  %147 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 1
  store i32 0, ptr %147, align 4, !tbaa !123
  %148 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 2
  store ptr null, ptr %148, align 8, !tbaa !124
  %149 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 3
  store ptr %19, ptr %149, align 8, !tbaa !125
  %150 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 4
  store ptr null, ptr %150, align 8, !tbaa !126
  %151 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 5
  store ptr @.str.33, ptr %151, align 8, !tbaa !122
  %152 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 6
  store i32 6, ptr %152, align 8, !tbaa !127
  %153 = getelementptr i8, ptr %145, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 4, i1 false)
  %154 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 7
  store ptr @number_callback, ptr %154, align 8, !tbaa !128
  %155 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 8
  store i64 0, ptr %155, align 8, !tbaa !129
  %156 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 9
  store ptr null, ptr %156, align 8, !tbaa !130
  %157 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 10
  store i64 0, ptr %157, align 8, !tbaa !131
  %158 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 11
  store ptr null, ptr %158, align 8, !tbaa !132
  %159 = getelementptr inbounds %struct.option, ptr %24, i64 10
  call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 88, i1 false)
  %160 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 0
  store i32 1, ptr %160, align 8, !tbaa !120
  %161 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 5
  store ptr @.str.13, ptr %161, align 8, !tbaa !122
  %162 = getelementptr inbounds %struct.option, ptr %24, i64 11
  %163 = getelementptr inbounds nuw %struct.option, ptr %162, i32 0, i32 0
  store i32 9, ptr %163, align 8, !tbaa !120
  %164 = getelementptr inbounds nuw %struct.option, ptr %162, i32 0, i32 1
  store i32 108, ptr %164, align 4, !tbaa !123
  %165 = getelementptr inbounds nuw %struct.option, ptr %162, i32 0, i32 2
  store ptr @.str.34, ptr %165, align 8, !tbaa !124
  %166 = getelementptr inbounds nuw %struct.option, ptr %162, i32 0, i32 3
  store ptr %22, ptr %166, align 8, !tbaa !125
  %167 = getelementptr inbounds nuw %struct.option, ptr %162, i32 0, i32 4
  store ptr null, ptr %167, align 8, !tbaa !126
  %168 = getelementptr inbounds nuw %struct.option, ptr %162, i32 0, i32 5
  store ptr @.str.35, ptr %168, align 8, !tbaa !122
  %169 = getelementptr inbounds nuw %struct.option, ptr %162, i32 0, i32 6
  store i32 2, ptr %169, align 8, !tbaa !127
  %170 = getelementptr i8, ptr %162, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 4, i1 false)
  %171 = getelementptr inbounds nuw %struct.option, ptr %162, i32 0, i32 7
  store ptr null, ptr %171, align 8, !tbaa !128
  %172 = getelementptr inbounds nuw %struct.option, ptr %162, i32 0, i32 8
  store i64 1, ptr %172, align 8, !tbaa !129
  %173 = getelementptr inbounds nuw %struct.option, ptr %162, i32 0, i32 9
  store ptr null, ptr %173, align 8, !tbaa !130
  %174 = getelementptr inbounds nuw %struct.option, ptr %162, i32 0, i32 10
  store i64 0, ptr %174, align 8, !tbaa !131
  %175 = getelementptr inbounds nuw %struct.option, ptr %162, i32 0, i32 11
  store ptr null, ptr %175, align 8, !tbaa !132
  %176 = getelementptr inbounds %struct.option, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 8 %176, i8 0, i64 88, i1 false)
  %177 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 0
  store i32 1, ptr %177, align 8, !tbaa !120
  %178 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 5
  store ptr @.str.13, ptr %178, align 8, !tbaa !122
  %179 = getelementptr inbounds %struct.option, ptr %24, i64 13
  %180 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 0
  store i32 10, ptr %180, align 8, !tbaa !120
  %181 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 1
  store i32 0, ptr %181, align 4, !tbaa !123
  %182 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 2
  store ptr @.str.36, ptr %182, align 8, !tbaa !124
  %183 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 3
  store ptr %15, ptr %183, align 8, !tbaa !125
  %184 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 4
  store ptr @.str.37, ptr %184, align 8, !tbaa !126
  %185 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 5
  store ptr @.str.38, ptr %185, align 8, !tbaa !122
  %186 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 6
  store i32 0, ptr %186, align 8, !tbaa !127
  %187 = getelementptr i8, ptr %179, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 4, i1 false)
  %188 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 7
  store ptr null, ptr %188, align 8, !tbaa !128
  %189 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 8
  store i64 0, ptr %189, align 8, !tbaa !129
  %190 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 9
  store ptr null, ptr %190, align 8, !tbaa !130
  %191 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 10
  store i64 0, ptr %191, align 8, !tbaa !131
  %192 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 11
  store ptr null, ptr %192, align 8, !tbaa !132
  %193 = getelementptr inbounds %struct.option, ptr %24, i64 14
  %194 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 0
  store i32 10, ptr %194, align 8, !tbaa !120
  %195 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 1
  store i32 0, ptr %195, align 4, !tbaa !123
  %196 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 2
  store ptr @.str.39, ptr %196, align 8, !tbaa !124
  %197 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 3
  store ptr %16, ptr %197, align 8, !tbaa !125
  %198 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 4
  store ptr @.str.40, ptr %198, align 8, !tbaa !126
  %199 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 5
  store ptr @.str.41, ptr %199, align 8, !tbaa !122
  %200 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 6
  store i32 0, ptr %200, align 8, !tbaa !127
  %201 = getelementptr i8, ptr %193, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 4, i1 false)
  %202 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 7
  store ptr null, ptr %202, align 8, !tbaa !128
  %203 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 8
  store i64 0, ptr %203, align 8, !tbaa !129
  %204 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 9
  store ptr null, ptr %204, align 8, !tbaa !130
  %205 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 10
  store i64 0, ptr %205, align 8, !tbaa !131
  %206 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 11
  store ptr null, ptr %206, align 8, !tbaa !132
  %207 = getelementptr inbounds %struct.option, ptr %24, i64 15
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 88, i1 false)
  %208 = getelementptr inbounds nuw %struct.option, ptr %207, i32 0, i32 0
  store i32 0, ptr %208, align 8, !tbaa !120
  %209 = load i32, ptr %7, align 4, !tbaa !9
  %210 = load ptr, ptr %8, align 8, !tbaa !94
  %211 = getelementptr inbounds [16 x %struct.option], ptr %24, i64 0, i64 0
  %212 = call i32 @parse_options(i32 noundef %209, ptr noundef %210, ptr noundef null, ptr noundef %211, ptr noundef @archive_usage, i32 noundef 0)
  store i32 %212, ptr %7, align 4, !tbaa !9
  %213 = load ptr, ptr %15, align 8, !tbaa !50
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %6
  %216 = call ptr @_(ptr noundef @.str.42)
  call void (ptr, ...) @die(ptr noundef %216) #10
  unreachable

217:                                              ; preds = %6
  %218 = load ptr, ptr %16, align 8, !tbaa !50
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call ptr @_(ptr noundef @.str.43)
  call void (ptr, ...) @die(ptr noundef %221, ptr noundef @.str.44, ptr noundef @.str.45) #10
  unreachable

222:                                              ; preds = %217
  %223 = load ptr, ptr %17, align 8, !tbaa !50
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call ptr @_(ptr noundef @.str.46)
  call void (ptr, ...) @die(ptr noundef %226) #10
  unreachable

227:                                              ; preds = %222
  %228 = load i32, ptr %12, align 4, !tbaa !9
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.archiver_args, ptr %231, i32 0, i32 13
  %233 = getelementptr inbounds nuw %struct.string_list, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !45
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = call ptr @_(ptr noundef @.str.47)
  call void (ptr, ...) @die(ptr noundef %237, ptr noundef @.str.48, ptr noundef @.str.45) #10
  unreachable

238:                                              ; preds = %230, %227
  %239 = load ptr, ptr %14, align 8, !tbaa !50
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store ptr @.str.13, ptr %14, align 8, !tbaa !50
  br label %242

242:                                              ; preds = %241, %238
  %243 = load i32, ptr %22, align 4, !tbaa !9
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %285

245:                                              ; preds = %242
  %246 = load i32, ptr %7, align 4, !tbaa !9
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = call ptr @_(ptr noundef @.str.49)
  %250 = load ptr, ptr %8, align 8, !tbaa !94
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef %249, ptr noundef %251) #10
  unreachable

252:                                              ; preds = %245
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %280, %252
  %254 = load i32, ptr %21, align 4, !tbaa !9
  %255 = load i32, ptr @nr_archivers, align 4, !tbaa !9
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %283

257:                                              ; preds = %253
  %258 = load i32, ptr %12, align 4, !tbaa !9
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = load ptr, ptr @archivers, align 8, !tbaa !11
  %262 = load i32, ptr %21, align 4, !tbaa !9
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.archiver, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !133
  %268 = and i32 %267, 2
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %260, %257
  %271 = load ptr, ptr @archivers, align 8, !tbaa !11
  %272 = load i32, ptr %21, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.archiver, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !134
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %277)
  br label %279

279:                                              ; preds = %270, %260
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %21, align 4, !tbaa !9
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %21, align 4, !tbaa !9
  br label %253, !llvm.loop !135

283:                                              ; preds = %253
  %284 = call i32 @common_exit(ptr noundef @.str.51, i32 noundef 699, i32 noundef 0)
  call void @exit(i32 noundef %284) #13
  unreachable

285:                                              ; preds = %242
  %286 = load ptr, ptr %13, align 8, !tbaa !50
  %287 = icmp ne ptr %286, null
  br i1 %287, label %294, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %11, align 8, !tbaa !50
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %11, align 8, !tbaa !50
  %293 = call ptr @archive_format_from_filename(ptr noundef %292)
  store ptr %293, ptr %13, align 8, !tbaa !50
  br label %294

294:                                              ; preds = %291, %288, %285
  %295 = load ptr, ptr %13, align 8, !tbaa !50
  %296 = icmp ne ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  store ptr @.str.52, ptr %13, align 8, !tbaa !50
  br label %298

298:                                              ; preds = %297, %294
  %299 = load i32, ptr %7, align 4, !tbaa !9
  %300 = icmp slt i32 %299, 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = getelementptr inbounds [16 x %struct.option], ptr %24, i64 0, i64 0
  call void @usage_with_options(ptr noundef @archive_usage, ptr noundef %302) #10
  unreachable

303:                                              ; preds = %298
  %304 = load ptr, ptr %13, align 8, !tbaa !50
  %305 = call ptr @lookup_archiver(ptr noundef %304)
  %306 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %305, ptr %306, align 8, !tbaa !4
  %307 = load ptr, ptr %9, align 8, !tbaa !11
  %308 = load ptr, ptr %307, align 8, !tbaa !4
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %320

310:                                              ; preds = %303
  %311 = load i32, ptr %12, align 4, !tbaa !9
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8, !tbaa !11
  %315 = load ptr, ptr %314, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.archiver, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8, !tbaa !133
  %318 = and i32 %317, 2
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %313, %303
  %321 = call ptr @_(ptr noundef @.str.53)
  %322 = load ptr, ptr %13, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef %321, ptr noundef %322) #10
  unreachable

323:                                              ; preds = %313, %310
  %324 = load ptr, ptr %10, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw %struct.archiver_args, ptr %324, i32 0, i32 12
  store i32 -1, ptr %325, align 4, !tbaa !136
  %326 = load i32, ptr %19, align 4, !tbaa !9
  %327 = icmp ne i32 %326, -1
  br i1 %327, label %328, label %356

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %329 = load ptr, ptr %9, align 8, !tbaa !11
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.archiver, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8, !tbaa !133
  %333 = and i32 %332, 1
  store i32 %333, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %334 = load ptr, ptr %9, align 8, !tbaa !11
  %335 = load ptr, ptr %334, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.archiver, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8, !tbaa !133
  %338 = and i32 %337, 4
  store i32 %338, ptr %26, align 4, !tbaa !9
  %339 = load i32, ptr %25, align 4, !tbaa !9
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %328
  %342 = load i32, ptr %19, align 4, !tbaa !9
  %343 = icmp sle i32 %342, 9
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %26, align 4, !tbaa !9
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %344, %341
  %348 = load i32, ptr %19, align 4, !tbaa !9
  %349 = load ptr, ptr %10, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw %struct.archiver_args, ptr %349, i32 0, i32 12
  store i32 %348, ptr %350, align 4, !tbaa !136
  br label %355

351:                                              ; preds = %344, %328
  %352 = call ptr @_(ptr noundef @.str.54)
  %353 = load ptr, ptr %13, align 8, !tbaa !50
  %354 = load i32, ptr %19, align 4, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %352, ptr noundef %353, i32 noundef %354) #10
  unreachable

355:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %356

356:                                              ; preds = %355, %323
  %357 = load i32, ptr %20, align 4, !tbaa !9
  %358 = load ptr, ptr %10, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw %struct.archiver_args, ptr %358, i32 0, i32 11
  %360 = trunc i32 %357 to i8
  %361 = load i8, ptr %359, align 8
  %362 = and i8 %360, 1
  %363 = and i8 %361, -2
  %364 = or i8 %363, %362
  store i8 %364, ptr %359, align 8
  %365 = load ptr, ptr %14, align 8, !tbaa !50
  %366 = load ptr, ptr %10, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw %struct.archiver_args, ptr %366, i32 0, i32 3
  store ptr %365, ptr %367, align 8, !tbaa !30
  %368 = load ptr, ptr %14, align 8, !tbaa !50
  %369 = call i64 @strlen(ptr noundef %368) #12
  %370 = load ptr, ptr %10, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw %struct.archiver_args, ptr %370, i32 0, i32 4
  store i64 %369, ptr %371, align 8, !tbaa !18
  %372 = load i32, ptr %23, align 4, !tbaa !9
  %373 = load ptr, ptr %10, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw %struct.archiver_args, ptr %373, i32 0, i32 11
  %375 = trunc i32 %372 to i8
  %376 = load i8, ptr %374, align 8
  %377 = and i8 %375, 1
  %378 = shl i8 %377, 1
  %379 = and i8 %376, -3
  %380 = or i8 %379, %378
  store i8 %380, ptr %374, align 8
  %381 = load ptr, ptr %18, align 8, !tbaa !50
  %382 = load ptr, ptr %10, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw %struct.archiver_args, ptr %382, i32 0, i32 8
  store ptr %381, ptr %383, align 8, !tbaa !137
  %384 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1408, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %384
}

declare ptr @setup_git_directory() #1

; Function Attrs: nounwind uwtable
define internal void @parse_treeish_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.unpack_trees_options, align 8
  %17 = alloca %struct.tree_desc, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %20, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !50
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %3
  %24 = load i32, ptr @remote_allow_unreachable, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = call ptr @strchrnul(ptr noundef %27, i32 noundef 58) #12
  store ptr %28, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %29 = load ptr, ptr %14, align 8, !tbaa !50
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !9
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !96
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = call i32 @repo_dwim_ref(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %26
  %41 = call ptr @_(ptr noundef @.str.66)
  %42 = load i32, ptr %15, align 4, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef %41, i32 noundef %42, ptr noundef %43) #10
  unreachable

44:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %52

45:                                               ; preds = %23, %3
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !96
  %47 = load ptr, ptr %7, align 8, !tbaa !50
  %48 = load ptr, ptr %7, align 8, !tbaa !50
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = call i32 @repo_dwim_ref(ptr noundef %46, ptr noundef %47, i32 noundef %50, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %44
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !96
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  %55 = call i32 @repo_get_oid(ptr noundef %53, ptr noundef %54, ptr noundef %12)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = call ptr @_(ptr noundef @.str.67)
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef %58, ptr noundef %59) #10
  unreachable

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.archiver_args, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = call ptr @lookup_commit_reference_gently(ptr noundef %63, ptr noundef %12, i32 noundef 1)
  store ptr %64, ptr %11, align 8, !tbaa !138
  %65 = load ptr, ptr %11, align 8, !tbaa !138
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8, !tbaa !138
  %69 = getelementptr inbounds nuw %struct.commit, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.object, ptr %69, i32 0, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !65
  %71 = load ptr, ptr %11, align 8, !tbaa !138
  %72 = getelementptr inbounds nuw %struct.commit, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !139
  store i64 %73, ptr %9, align 8, !tbaa !13
  br label %76

74:                                               ; preds = %60
  store ptr null, ptr %8, align 8, !tbaa !65
  %75 = call i64 @git_time(ptr noundef null)
  store i64 %75, ptr %9, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %74, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.archiver_args, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !137
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.archiver_args, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !137
  %85 = call i64 @approxidate_careful(ptr noundef %84, ptr noundef null)
  store i64 %85, ptr %9, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %81, %76
  %87 = call ptr @parse_tree_indirect(ptr noundef %12)
  store ptr %87, ptr %10, align 8, !tbaa !143
  %88 = load ptr, ptr %10, align 8, !tbaa !143
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = call ptr @_(ptr noundef @.str.68)
  %92 = call ptr @oid_to_hex(ptr noundef %12)
  call void (ptr, ...) @die(ptr noundef %91, ptr noundef %92) #10
  unreachable

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.archiver_args, ptr %94, i32 0, i32 11
  %96 = load i8, ptr %95, align 8
  %97 = lshr i8 %96, 1
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %135, label %101

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1120, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 1120, i1 false)
  %102 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %16, i32 0, i32 4
  store i32 1, ptr %102, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %16, i32 0, i32 21
  store i32 -1, ptr %103, align 8, !tbaa !161
  %104 = load ptr, ptr %5, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.archiver_args, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.repository, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %16, i32 0, i32 25
  store ptr %108, ptr %109, align 8, !tbaa !162
  %110 = load ptr, ptr %5, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.archiver_args, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.repository, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %16, i32 0, i32 24
  store ptr %114, ptr %115, align 8, !tbaa !163
  %116 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %16, i32 0, i32 20
  store ptr @oneway_merge, ptr %116, align 8, !tbaa !164
  %117 = load ptr, ptr %10, align 8, !tbaa !143
  %118 = getelementptr inbounds nuw %struct.tree, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.object, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %10, align 8, !tbaa !143
  %121 = getelementptr inbounds nuw %struct.tree, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !165
  %123 = load ptr, ptr %10, align 8, !tbaa !143
  %124 = getelementptr inbounds nuw %struct.tree, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !167
  call void @init_tree_desc(ptr noundef %17, ptr noundef %119, ptr noundef %122, i64 noundef %125)
  %126 = call i32 @unpack_trees(i32 noundef 1, ptr noundef %17, ptr noundef %16)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %101
  %129 = call ptr @_(ptr noundef @.str.69)
  %130 = load ptr, ptr %10, align 8, !tbaa !143
  %131 = getelementptr inbounds nuw %struct.tree, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.object, ptr %131, i32 0, i32 1
  %133 = call ptr @oid_to_hex(ptr noundef %132)
  call void (ptr, ...) @die(ptr noundef %129, ptr noundef %133) #10
  unreachable

134:                                              ; preds = %101
  call void @git_attr_set_direction(i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1120, ptr %16) #11
  br label %135

135:                                              ; preds = %134, %93
  %136 = load ptr, ptr %13, align 8, !tbaa !50
  %137 = load ptr, ptr %5, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.archiver_args, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8, !tbaa !117
  %139 = load ptr, ptr %10, align 8, !tbaa !143
  %140 = load ptr, ptr %5, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.archiver_args, ptr %140, i32 0, i32 5
  store ptr %139, ptr %141, align 8, !tbaa !36
  %142 = load ptr, ptr %8, align 8, !tbaa !65
  %143 = load ptr, ptr %5, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.archiver_args, ptr %143, i32 0, i32 6
  store ptr %142, ptr %144, align 8, !tbaa !168
  %145 = load ptr, ptr %11, align 8, !tbaa !138
  %146 = load ptr, ptr %5, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.archiver_args, ptr %146, i32 0, i32 7
  store ptr %145, ptr %147, align 8, !tbaa !169
  %148 = load i64, ptr %9, align 8, !tbaa !13
  %149 = load ptr, ptr %5, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.archiver_args, ptr %149, i32 0, i32 9
  store i64 %148, ptr %150, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_pathspec_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.archiver_args, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.archiver_args, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = load ptr, ptr %3, align 8, !tbaa !94
  call void @parse_pathspec(ptr noundef %6, i32 noundef 0, i32 noundef 1, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.archiver_args, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.pathspec, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -3
  %16 = or i8 %15, 2
  store i8 %16, ptr %13, align 4
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %40, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !94
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = load ptr, ptr %3, align 8, !tbaa !94
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = call i32 @path_exists(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = call ptr @_(ptr noundef @.str.70)
  %38 = load ptr, ptr %3, align 8, !tbaa !94
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %39) #10
  unreachable

40:                                               ; preds = %30, %24
  %41 = load ptr, ptr %3, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %3, align 8, !tbaa !94
  br label %20, !llvm.loop !171

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

declare void @string_list_clear_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extra_file_info_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.extra_file_info, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.extra_file_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  call void @free(ptr noundef %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @clear_pathspec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_format_from_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr @nr_archivers, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = load ptr, ptr @archivers, align 8, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archiver, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = call i32 @match_extension(ptr noundef %11, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %10
  %22 = load ptr, ptr @archivers, align 8, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archiver, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !172

33:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @match_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = sub i64 %9, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 46
  br i1 %24, label %25, label %26

25:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #12
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_archive_attrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr @get_archive_attrs.check, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr (ptr, ...) @attr_check_initl(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef null)
  store ptr %8, ptr @get_archive_attrs.check, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !173
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = load ptr, ptr @get_archive_attrs.check, align 8, !tbaa !91
  call void @git_check_attr(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr @get_archive_attrs.check, align 8, !tbaa !91
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @check_attr_export_ignore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.attr_check, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = getelementptr inbounds %struct.attr_check_item, ptr %8, i64 0
  %10 = getelementptr inbounds nuw %struct.attr_check_item, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = icmp eq ptr %11, @git_attr__true
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i1 [ false, %1 ], [ %12, %5 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @queue_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = call i64 @st_add(i64 noundef %15, i64 noundef 1)
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = call i64 @st_add(i64 noundef %16, i64 noundef %18)
  %20 = call i64 @st_add(i64 noundef %19, i64 noundef 1)
  store i64 %20, ptr %12, align 8, !tbaa !13
  %21 = load i64, ptr %12, align 8, !tbaa !13
  %22 = call i64 @st_add(i64 noundef 56, i64 noundef %21)
  %23 = call ptr @xmalloc(i64 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !43
  %24 = load ptr, ptr %10, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.archiver_context, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %11, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.directory, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %11, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.directory, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.directory, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4, !tbaa !9
  %38 = load ptr, ptr %11, align 8, !tbaa !43
  %39 = load ptr, ptr %10, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.archiver_context, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !42
  %41 = load ptr, ptr %11, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.directory, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %12, align 8, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !62
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = load ptr, ptr %8, align 8, !tbaa !50
  %53 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %43, i64 noundef %44, ptr noundef @.str.6, i32 noundef %48, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %11, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.directory, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8, !tbaa !9
  %56 = load ptr, ptr %11, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.directory, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %6, align 8, !tbaa !65
  call void @oidcpy(ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_directory(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.archiver_context, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.directory, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.archiver_context, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.directory, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.directory, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !70
  %28 = call i32 @write_directory(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.directory, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.directory, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.directory, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.directory, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.directory, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.directory, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = load ptr, ptr %3, align 8, !tbaa !70
  %51 = call i32 @write_archive_entry(ptr noundef %32, ptr noundef %35, i32 noundef %38, ptr noundef %46, i32 noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 1
  br label %53

53:                                               ; preds = %30, %13
  %54 = phi i1 [ true, %13 ], [ %52, %30 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %5, align 4, !tbaa !9
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %56) #11
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1, i32 0
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %53, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @write_archive_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !65
  store ptr %1, ptr %9, align 8, !tbaa !50
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !50
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %25, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %26 = load ptr, ptr %14, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.archiver_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  store ptr %28, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %29 = load ptr, ptr %14, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.archiver_context, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr %31, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %32 = load ptr, ptr %15, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.archiver_args, ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -5
  %36 = or i8 %35, 0
  store i8 %36, ptr %33, align 8
  call void @strbuf_setlen(ptr noundef @write_archive_entry.path, i64 noundef 0)
  call void @strbuf_grow(ptr noundef @write_archive_entry.path, i64 noundef 4096)
  %37 = load ptr, ptr %15, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.archiver_args, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %15, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.archiver_args, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !18
  call void @strbuf_add(ptr noundef @write_archive_entry.path, ptr noundef %39, i64 noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  call void @strbuf_add(ptr noundef @write_archive_entry.path, ptr noundef %43, i64 noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !50
  call void @strbuf_addstr(ptr noundef @write_archive_entry.path, ptr noundef %46)
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 16384
  br i1 %49, label %54, label %50

50:                                               ; preds = %6
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 57344
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %6
  call void @strbuf_addch(ptr noundef @write_archive_entry.path, i32 noundef 47)
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 2), align 8, !tbaa !60
  %57 = load ptr, ptr %15, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.archiver_args, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  store ptr %60, ptr %18, align 8, !tbaa !50
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 16384
  br i1 %63, label %90, label %64

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %65 = load ptr, ptr %15, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.archiver_args, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.repository, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = load ptr, ptr %18, align 8, !tbaa !50
  %71 = call ptr @get_archive_attrs(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %22, align 8, !tbaa !91
  %72 = load ptr, ptr %22, align 8, !tbaa !91
  %73 = call i32 @check_attr_export_ignore(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %87

76:                                               ; preds = %64
  %77 = load ptr, ptr %22, align 8, !tbaa !91
  %78 = call i32 @check_attr_export_subst(ptr noundef %77)
  %79 = load ptr, ptr %15, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.archiver_args, ptr %79, i32 0, i32 11
  %81 = trunc i32 %78 to i8
  %82 = load i8, ptr %80, align 8
  %83 = and i8 %81, 1
  %84 = shl i8 %83, 2
  %85 = and i8 %82, -5
  %86 = or i8 %85, %84
  store i8 %86, ptr %80, align 8
  store i32 0, ptr %23, align 4
  br label %87

87:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %88 = load i32, ptr %23, align 4
  switch i32 %88, label %220 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %55
  %91 = load ptr, ptr %15, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.archiver_args, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !110
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %124

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %96 = load ptr, ptr %18, align 8, !tbaa !50
  %97 = load ptr, ptr %15, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.archiver_args, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  %100 = call ptr @relative_path(ptr noundef %96, ptr noundef %99, ptr noundef @write_archive_entry.buf)
  store ptr %100, ptr %24, align 8, !tbaa !50
  %101 = load ptr, ptr %24, align 8, !tbaa !50
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.8) #12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %24, align 8, !tbaa !50
  %106 = call i32 @starts_with(ptr noundef %105, ptr noundef @.str.9)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104, %95
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = and i32 %109, 61440
  %111 = icmp eq i32 %110, 16384
  %112 = select i1 %111, i32 1, i32 0
  store i32 %112, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %121

113:                                              ; preds = %104
  call void @strbuf_setlen(ptr noundef @write_archive_entry.new_path, i64 noundef 0)
  %114 = load ptr, ptr %15, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.archiver_args, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = load ptr, ptr %15, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.archiver_args, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !18
  call void @strbuf_add(ptr noundef @write_archive_entry.new_path, ptr noundef %116, i64 noundef %119)
  %120 = load ptr, ptr %24, align 8, !tbaa !50
  call void @strbuf_addstr(ptr noundef @write_archive_entry.new_path, ptr noundef %120)
  call void @strbuf_swap(ptr noundef @write_archive_entry.path, ptr noundef @write_archive_entry.new_path)
  store i32 0, ptr %23, align 4
  br label %121

121:                                              ; preds = %113, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %122 = load i32, ptr %23, align 4
  switch i32 %122, label %220 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %90
  %125 = load ptr, ptr %15, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.archiver_args, ptr %125, i32 0, i32 11
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr @stderr, align 8, !tbaa !34
  %133 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 1), align 8, !tbaa !62
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 2), align 8, !tbaa !60
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str, i32 noundef %134, ptr noundef %135) #11
  br label %137

137:                                              ; preds = %131, %124
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = and i32 %138, 61440
  %140 = icmp eq i32 %139, 16384
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %12, align 4, !tbaa !9
  %143 = and i32 %142, 61440
  %144 = icmp eq i32 %143, 57344
  br i1 %144, label %145, label %162

145:                                              ; preds = %141, %137
  %146 = load ptr, ptr %16, align 8, !tbaa !17
  %147 = load ptr, ptr %15, align 8, !tbaa !15
  %148 = load ptr, ptr %8, align 8, !tbaa !65
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 2), align 8, !tbaa !60
  %150 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 1), align 8, !tbaa !62
  %151 = load i32, ptr %12, align 4, !tbaa !9
  %152 = call i32 %146(ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %150, i32 noundef %151, ptr noundef null, i64 noundef 0)
  store i32 %152, ptr %17, align 4, !tbaa !9
  %153 = load i32, ptr %17, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %156, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %220

157:                                              ; preds = %145
  %158 = load i32, ptr %12, align 4, !tbaa !9
  %159 = and i32 %158, 61440
  %160 = icmp eq i32 %159, 16384
  %161 = select i1 %160, i32 1, i32 0
  store i32 %161, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %220

162:                                              ; preds = %141
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = and i32 %163, 61440
  %165 = icmp eq i32 %164, 32768
  br i1 %165, label %166, label %194

166:                                              ; preds = %162
  %167 = load ptr, ptr %15, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.archiver_args, ptr %167, i32 0, i32 11
  %169 = load i8, ptr %168, align 8
  %170 = lshr i8 %169, 2
  %171 = and i8 %170, 1
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %194, label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %15, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.archiver_args, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  %178 = load ptr, ptr %8, align 8, !tbaa !65
  %179 = call i32 @oid_object_info(ptr noundef %177, ptr noundef %178, ptr noundef %19)
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %194

181:                                              ; preds = %174
  %182 = load i64, ptr %19, align 8, !tbaa !13
  %183 = load i64, ptr @big_file_threshold, align 8, !tbaa !13
  %184 = icmp ugt i64 %182, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = load ptr, ptr %16, align 8, !tbaa !17
  %187 = load ptr, ptr %15, align 8, !tbaa !15
  %188 = load ptr, ptr %8, align 8, !tbaa !65
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 2), align 8, !tbaa !60
  %190 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 1), align 8, !tbaa !62
  %191 = load i32, ptr %12, align 4, !tbaa !9
  %192 = load i64, ptr %19, align 8, !tbaa !13
  %193 = call i32 %186(ptr noundef %187, ptr noundef %188, ptr noundef %189, i64 noundef %190, i32 noundef %191, ptr noundef null, i64 noundef %192)
  store i32 %193, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %220

194:                                              ; preds = %181, %174, %166, %162
  %195 = load ptr, ptr %15, align 8, !tbaa !15
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 2), align 8, !tbaa !60
  %197 = load ptr, ptr %8, align 8, !tbaa !65
  %198 = load i32, ptr %12, align 4, !tbaa !9
  %199 = call ptr @object_file_to_archive(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %21, ptr noundef %19)
  store ptr %199, ptr %20, align 8, !tbaa !17
  %200 = load ptr, ptr %20, align 8, !tbaa !17
  %201 = icmp ne ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %194
  %203 = call ptr @_(ptr noundef @.str.1)
  %204 = load ptr, ptr %8, align 8, !tbaa !65
  %205 = call ptr @oid_to_hex(ptr noundef %204)
  %206 = call i32 (ptr, ...) @error(ptr noundef %203, ptr noundef %205)
  %207 = call i32 @const_error()
  store i32 %207, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %220

208:                                              ; preds = %194
  %209 = load ptr, ptr %16, align 8, !tbaa !17
  %210 = load ptr, ptr %15, align 8, !tbaa !15
  %211 = load ptr, ptr %8, align 8, !tbaa !65
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 2), align 8, !tbaa !60
  %213 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 1), align 8, !tbaa !62
  %214 = load i32, ptr %12, align 4, !tbaa !9
  %215 = load ptr, ptr %20, align 8, !tbaa !17
  %216 = load i64, ptr %19, align 8, !tbaa !13
  %217 = call i32 %209(ptr noundef %210, ptr noundef %211, ptr noundef %212, i64 noundef %213, i32 noundef %214, ptr noundef %215, i64 noundef %216)
  store i32 %217, ptr %17, align 4, !tbaa !9
  %218 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %218) #11
  %219 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %219, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %220

220:                                              ; preds = %208, %202, %185, %157, %155, %121, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %221 = load i32, ptr %7, align 4
  ret i32 %221
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare ptr @attr_check_initl(ptr noundef, ...) #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.7, i64 noundef %10, i64 noundef %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = add i64 %13, %14
  ret i64 %15
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_attr_export_subst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.attr_check, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = getelementptr inbounds %struct.attr_check_item, ptr %8, i64 1
  %10 = getelementptr inbounds nuw %struct.attr_check_item, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = icmp eq ptr %11, @git_attr__true
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i1 [ false, %1 ], [ %12, %5 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %9, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %10, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %17

17:                                               ; preds = %8
  ret void
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @object_file_to_archive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.checkout_metadata, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !65
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.archiver_args, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.archiver_args, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !169
  br label %30

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %14, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.archiver_args, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.archiver_args, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.archiver_args, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !168
  br label %57

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.archiver_args, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.archiver_args, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.tree, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.object, ptr %52, i32 0, i32 1
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi ptr [ %53, %48 ], [ null, %54 ]
  br label %57

57:                                               ; preds = %55, %39
  %58 = phi ptr [ %42, %39 ], [ %56, %55 ]
  %59 = load ptr, ptr %9, align 8, !tbaa !65
  call void @init_checkout_metadata(ptr noundef %15, ptr noundef %34, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.archiver_args, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = load ptr, ptr %8, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %8, align 8, !tbaa !50
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !96
  %66 = load ptr, ptr %9, align 8, !tbaa !65
  %67 = load ptr, ptr %11, align 8, !tbaa !17
  %68 = load ptr, ptr %12, align 8, !tbaa !182
  %69 = call ptr @repo_read_object_file(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !17
  %70 = load ptr, ptr %13, align 8, !tbaa !17
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %109

72:                                               ; preds = %57
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = and i32 %73, 61440
  %75 = icmp eq i32 %74, 32768
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.object_file_to_archive.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !13
  %77 = load ptr, ptr %13, align 8, !tbaa !17
  %78 = load ptr, ptr %12, align 8, !tbaa !182
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = load ptr, ptr %12, align 8, !tbaa !182
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = add i64 %81, 1
  call void @strbuf_attach(ptr noundef %16, ptr noundef %77, i64 noundef %79, i64 noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.archiver_args, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.repository, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = load ptr, ptr %8, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !62
  %93 = call i32 @convert_to_working_tree(ptr noundef %87, ptr noundef %88, ptr noundef %90, i64 noundef %92, ptr noundef %16, ptr noundef %15)
  %94 = load ptr, ptr %14, align 8, !tbaa !138
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %76
  %97 = load ptr, ptr %14, align 8, !tbaa !138
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !62
  %102 = load ptr, ptr %7, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.archiver_args, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  call void @format_subst(ptr noundef %97, ptr noundef %99, i64 noundef %101, ptr noundef %16, ptr noundef %104)
  br label %105

105:                                              ; preds = %96, %76
  %106 = call ptr @strbuf_detach(ptr noundef %16, ptr noundef %17)
  store ptr %106, ptr %13, align 8, !tbaa !17
  %107 = load i64, ptr %17, align 8, !tbaa !13
  %108 = load ptr, ptr %12, align 8, !tbaa !182
  store i64 %107, ptr %108, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  br label %109

109:                                              ; preds = %105, %72, %57
  %110 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %110
}

declare i32 @error(ptr noundef, ...) #1

declare ptr @oid_to_hex(ptr noundef) #1

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @convert_to_working_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.conv_attrs, align 8
  store ptr %0, ptr %7, align 8, !tbaa !173
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !50
  store i64 %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !173
  %15 = load ptr, ptr %8, align 8, !tbaa !50
  call void @convert_attrs(ptr noundef %14, ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = load i64, ptr %10, align 8, !tbaa !13
  %19 = load ptr, ptr %11, align 8, !tbaa !68
  %20 = load ptr, ptr %12, align 8, !tbaa !184
  %21 = call i32 @convert_to_working_tree_ca(ptr noundef %13, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @format_subst(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.format_subst.fmt, i64 24, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = load ptr, ptr %9, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !68
  %23 = call ptr @strbuf_detach(ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %11, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %21, %5
  br label %25

25:                                               ; preds = %81, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = call ptr @memmem(ptr noundef %26, i64 noundef %27, ptr noundef @.str.10, i64 noundef 8) #12
  store ptr %28, ptr %13, align 8, !tbaa !50
  %29 = load ptr, ptr %13, align 8, !tbaa !50
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %79

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8, !tbaa !50
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = load i64, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %13, align 8, !tbaa !50
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sub nsw i64 %41, 8
  %43 = call ptr @memchr(ptr noundef %34, i32 noundef 36, i64 noundef %42) #12
  store ptr %43, ptr %14, align 8, !tbaa !50
  %44 = load ptr, ptr %14, align 8, !tbaa !50
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %32
  store i32 2, ptr %15, align 4
  br label %79

47:                                               ; preds = %32
  call void @strbuf_setlen(ptr noundef %12, i64 noundef 0)
  %48 = load ptr, ptr %13, align 8, !tbaa !50
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %14, align 8, !tbaa !50
  %51 = load ptr, ptr %13, align 8, !tbaa !50
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sub nsw i64 %54, 8
  call void @strbuf_add(ptr noundef %12, ptr noundef %49, i64 noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !68
  %57 = load ptr, ptr %7, align 8, !tbaa !50
  %58 = load ptr, ptr %13, align 8, !tbaa !50
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  call void @strbuf_add(ptr noundef %56, ptr noundef %57, i64 noundef %62)
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !96
  %64 = load ptr, ptr %6, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = load ptr, ptr %9, align 8, !tbaa !68
  %68 = load ptr, ptr %10, align 8, !tbaa !186
  call void @repo_format_commit_message(ptr noundef %63, ptr noundef %64, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !50
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load ptr, ptr %7, align 8, !tbaa !50
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load i64, ptr %8, align 8, !tbaa !13
  %76 = sub i64 %75, %74
  store i64 %76, ptr %8, align 8, !tbaa !13
  %77 = load ptr, ptr %14, align 8, !tbaa !50
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %7, align 8, !tbaa !50
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %47, %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %80 = load i32, ptr %15, align 4
  switch i32 %80, label %87 [
    i32 0, label %81
    i32 2, label %82
  ]

81:                                               ; preds = %79
  br label %25

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !68
  %84 = load ptr, ptr %7, align 8, !tbaa !50
  %85 = load i64, ptr %8, align 8, !tbaa !13
  call void @strbuf_add(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  call void @strbuf_release(ptr noundef %12)
  %86 = load ptr, ptr %11, align 8, !tbaa !50
  call void @free(ptr noundef %86) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void

87:                                               ; preds = %79
  unreachable
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_file_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  store ptr %20, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !129
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !94
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  store ptr %26, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.archiver_args, ptr %30, i32 0, i32 13
  call void @string_list_clear_func(ptr noundef %31, ptr noundef @extra_file_info_clear)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %174

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %174

36:                                               ; preds = %32
  %37 = call ptr @xmalloc(i64 noundef 160)
  store ptr %37, ptr %13, align 8, !tbaa !52
  %38 = load ptr, ptr %10, align 8, !tbaa !50
  %39 = call ptr @xstrdup_or_null(ptr noundef %38)
  %40 = load ptr, ptr %13, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.extra_file_info, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !58
  %42 = load ptr, ptr %5, align 8, !tbaa !187
  %43 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.19) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %74, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.archiver_args, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = call ptr @prefix_filename(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !50
  %53 = load ptr, ptr %11, align 8, !tbaa !50
  %54 = load ptr, ptr %13, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.extra_file_info, ptr %54, i32 0, i32 1
  %56 = call i32 @stat64(ptr noundef %53, ptr noundef %55) #11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = call ptr @_(ptr noundef @.str.55)
  %60 = load ptr, ptr %11, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef %59, ptr noundef %60) #10
  unreachable

61:                                               ; preds = %47
  %62 = load ptr, ptr %13, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct.extra_file_info, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.stat, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !63
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 32768
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = call ptr @_(ptr noundef @.str.56)
  %70 = load ptr, ptr %11, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef %69, ptr noundef %70) #10
  unreachable

71:                                               ; preds = %61
  %72 = load ptr, ptr %13, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.extra_file_info, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8, !tbaa !54
  br label %166

74:                                               ; preds = %36
  %75 = load ptr, ptr %5, align 8, !tbaa !187
  %76 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !124
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.22) #12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %161, label %80

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.add_file_cb.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %81 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %81, ptr %16, align 8, !tbaa !50
  %82 = load ptr, ptr %16, align 8, !tbaa !50
  %83 = load i8, ptr %82, align 1, !tbaa !31
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 34
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %16, align 8, !tbaa !50
  %88 = call ptr @strchr(ptr noundef %87, i32 noundef 58) #12
  store ptr %88, ptr %16, align 8, !tbaa !50
  br label %97

89:                                               ; preds = %80
  %90 = load ptr, ptr %16, align 8, !tbaa !50
  %91 = call i32 @unquote_c_style(ptr noundef %15, ptr noundef %90, ptr noundef %16)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = call ptr @_(ptr noundef @.str.57)
  %95 = load ptr, ptr %6, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef %94, ptr noundef %95) #10
  unreachable

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %86
  %98 = load ptr, ptr %16, align 8, !tbaa !50
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8, !tbaa !50
  %102 = load i8, ptr %101, align 1, !tbaa !31
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 58
  br i1 %104, label %105, label %108

105:                                              ; preds = %100, %97
  %106 = call ptr @_(ptr noundef @.str.58)
  %107 = load ptr, ptr %6, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef %106, ptr noundef %107) #10
  unreachable

108:                                              ; preds = %100
  %109 = load ptr, ptr %16, align 8, !tbaa !50
  %110 = load ptr, ptr %6, align 8, !tbaa !50
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = call ptr @_(ptr noundef @.str.59)
  %114 = load ptr, ptr %6, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef %113, ptr noundef %114) #10
  unreachable

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !62
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call ptr @strbuf_detach(ptr noundef %15, ptr noundef null)
  br label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8, !tbaa !50
  %123 = load ptr, ptr %16, align 8, !tbaa !50
  %124 = load ptr, ptr %6, align 8, !tbaa !50
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = call ptr @xstrndup(ptr noundef %122, i64 noundef %127)
  br label %129

129:                                              ; preds = %121, %119
  %130 = phi ptr [ %120, %119 ], [ %128, %121 ]
  store ptr %130, ptr %11, align 8, !tbaa !50
  %131 = load ptr, ptr %8, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.archiver_args, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !110
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %136 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %136, ptr %17, align 8, !tbaa !50
  %137 = load ptr, ptr %8, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.archiver_args, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !110
  %140 = load ptr, ptr %11, align 8, !tbaa !50
  %141 = call ptr @prefix_filename(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %11, align 8, !tbaa !50
  %142 = load ptr, ptr %17, align 8, !tbaa !50
  call void @free(ptr noundef %142) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %143

143:                                              ; preds = %135, %129
  %144 = load ptr, ptr %13, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw %struct.extra_file_info, ptr %144, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 144, i1 false)
  %146 = load ptr, ptr %13, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw %struct.extra_file_info, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.stat, ptr %147, i32 0, i32 3
  store i32 33188, ptr %148, align 8, !tbaa !63
  %149 = load ptr, ptr %16, align 8, !tbaa !50
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = call ptr @xstrdup(ptr noundef %150)
  %152 = load ptr, ptr %13, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw %struct.extra_file_info, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8, !tbaa !54
  %154 = load ptr, ptr %13, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw %struct.extra_file_info, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = call i64 @strlen(ptr noundef %156) #12
  %158 = load ptr, ptr %13, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw %struct.extra_file_info, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.stat, ptr %159, i32 0, i32 8
  store i64 %157, ptr %160, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  br label %165

161:                                              ; preds = %74
  %162 = load ptr, ptr %5, align 8, !tbaa !187
  %163 = getelementptr inbounds nuw %struct.option, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.51, i32 noundef 617, ptr noundef @.str.60, ptr noundef %164) #10
  unreachable

165:                                              ; preds = %143
  br label %166

166:                                              ; preds = %165, %71
  %167 = load ptr, ptr %8, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.archiver_args, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %11, align 8, !tbaa !50
  %170 = call ptr @string_list_append_nodup(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %12, align 8, !tbaa !47
  %171 = load ptr, ptr %13, align 8, !tbaa !52
  %172 = load ptr, ptr %12, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw %struct.string_list_item, ptr %172, i32 0, i32 1
  store ptr %171, ptr %173, align 8, !tbaa !51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %174

174:                                              ; preds = %166, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @number_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.51, i32 noundef 627, ptr noundef @.str.61) #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = call i64 @strtol(ptr noundef %13, ptr noundef null, i32 noundef 10) #11
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  store i32 %15, ptr %18, align 4, !tbaa !9
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @lookup_archiver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %32, %9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = load i32, ptr @nr_archivers, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = load ptr, ptr @archivers, align 8, !tbaa !11
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archiver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = call i32 @strcmp(ptr noundef %15, ptr noundef %22) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr @archivers, align 8, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !9
  br label %10, !llvm.loop !189

35:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %25, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #7

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !190
  %10 = load ptr, ptr %2, align 8, !tbaa !182
  store i64 %9, ptr %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i64 %13
}

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #1

declare ptr @parse_tree_indirect(ptr noundef) #1

declare i32 @oneway_merge(ptr noundef, ptr noundef) #1

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #1

declare void @git_attr_set_direction(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @path_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %struct.path_exists_context, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %8, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr null, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.path_exists_context, ptr %6, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %struct.path_exists_context, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.archiver_args, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  call void @parse_pathspec(ptr noundef %12, i32 noundef 0, i32 noundef 1, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.path_exists_context, ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.pathspec, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -3
  %21 = or i8 %20, 2
  store i8 %21, ptr %18, align 4
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.archiver_args, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.archiver_args, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.archiver_args, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.path_exists_context, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = call i32 @read_tree(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef @reject_outside, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = call ptr @_(ptr noundef @.str.71)
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef %38, ptr noundef %39) #10
  unreachable

40:                                               ; preds = %26, %2
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.archiver_args, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.archiver_args, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.path_exists_context, ptr %6, i32 0, i32 0
  %48 = call i32 @read_tree(ptr noundef %43, ptr noundef %46, ptr noundef %47, ptr noundef @reject_entry, ptr noundef %6)
  store i32 %48, ptr %7, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.path_exists_context, ptr %6, i32 0, i32 0
  call void @clear_pathspec(ptr noundef %49)
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @reject_outside(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %17, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.reject_outside.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.reject_outside.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !9
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %36

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !68
  call void @strbuf_addbuf(ptr noundef %14, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !50
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.archiver_args, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = call ptr @relative_path(ptr noundef %26, ptr noundef %29, ptr noundef %13)
  %31 = call i32 @starts_with(ptr noundef %30, ptr noundef @.str.9)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 -1, ptr %15, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %22
  call void @strbuf_release(ptr noundef %13)
  call void @strbuf_release(ptr noundef %14)
  %35 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %36

36:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @reject_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %14, ptr %12, align 8, !tbaa !194
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %18, label %39

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.reject_entry.sb, i64 24, i1 false)
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  call void @strbuf_addbuf(ptr noundef %13, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %20)
  %21 = load ptr, ptr %12, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw %struct.path_exists_context, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw %struct.archiver_args, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %12, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw %struct.path_exists_context, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !62
  %34 = trunc i64 %33 to i32
  %35 = call i32 @match_pathspec(ptr noundef %27, ptr noundef %29, ptr noundef %31, i32 noundef %34, i32 noundef 0, ptr noundef null, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %18
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %37, %18
  call void @strbuf_release(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  br label %39

39:                                               ; preds = %38, %5
  %40 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %40
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8archiver", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS8archiver", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13archiver_args", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !14, i64 32}
!19 = !{!"archiver_args", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !14, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !21, i64 64, !14, i64 72, !25, i64 80, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 108, !27, i64 112, !29, i64 152}
!20 = !{!"p1 _ZTS10repository", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS4tree", !6, i64 0}
!23 = !{!"p1 _ZTS9object_id", !6, i64 0}
!24 = !{!"p1 _ZTS6commit", !6, i64 0}
!25 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !26, i64 16}
!26 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!27 = !{!"string_list", !28, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !6, i64 32}
!28 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!29 = !{!"p1 _ZTS20pretty_print_context", !6, i64 0}
!30 = !{!19, !21, i64 24}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!36 = !{!19, !22, i64 40}
!37 = !{!38, !16, i64 0}
!38 = !{!"archiver_context", !16, i64 0, !6, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTS9directory", !6, i64 0}
!40 = !{!38, !6, i64 8}
!41 = !{!19, !20, i64 0}
!42 = !{!38, !39, i64 16}
!43 = !{!39, !39, i64 0}
!44 = distinct !{!44, !33}
!45 = !{!19, !14, i64 120}
!46 = !{!19, !28, i64 112}
!47 = !{!28, !28, i64 0}
!48 = !{!49, !21, i64 0}
!49 = !{!"string_list_item", !21, i64 0, !6, i64 8}
!50 = !{!21, !21, i64 0}
!51 = !{!49, !6, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS15extra_file_info", !6, i64 0}
!54 = !{!55, !6, i64 152}
!55 = !{!"extra_file_info", !21, i64 0, !56, i64 8, !6, i64 152}
!56 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !57, i64 72, !57, i64 88, !57, i64 104, !7, i64 120}
!57 = !{!"timespec", !14, i64 0, !14, i64 8}
!58 = !{!55, !21, i64 0}
!59 = !{!55, !14, i64 56}
!60 = !{!61, !21, i64 16}
!61 = !{!"strbuf", !14, i64 0, !14, i64 8, !21, i64 16}
!62 = !{!61, !14, i64 8}
!63 = !{!55, !10, i64 32}
!64 = distinct !{!64, !33}
!65 = !{!23, !23, i64 0}
!66 = !{!67, !10, i64 32}
!67 = !{!"object_id", !7, i64 0, !10, i64 32}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS16archiver_context", !6, i64 0}
!72 = distinct !{!72, !33}
!73 = !{!74, !87, i64 384}
!74 = !{!"repository", !21, i64 0, !21, i64 8, !75, i64 16, !76, i64 24, !77, i64 32, !78, i64 40, !78, i64 104, !82, i64 168, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !83, i64 256, !85, i64 368, !86, i64 376, !87, i64 384, !88, i64 392, !89, i64 400, !89, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !21, i64 432, !90, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!75 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!76 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!77 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!78 = !{!"strmap", !79, i64 0, !81, i64 48, !10, i64 56}
!79 = !{!"hashmap", !80, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!80 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!81 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!82 = !{!"repo_path_cache", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!83 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !84, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!84 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!85 = !{!"p1 _ZTS10config_set", !6, i64 0}
!86 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!87 = !{!"p1 _ZTS11index_state", !6, i64 0}
!88 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!89 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!90 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!93 = !{!61, !14, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 omnipotent char", !6, i64 0}
!96 = !{!20, !20, i64 0}
!97 = !{!98, !10, i64 0}
!98 = !{!"pretty_print_describe_status", !10, i64 0}
!99 = !{!100, !10, i64 24}
!100 = !{!"pretty_print_context", !10, i64 0, !10, i64 4, !21, i64 8, !10, i64 16, !101, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !21, i64 56, !102, i64 64, !103, i64 72, !21, i64 80, !104, i64 88, !10, i64 96, !105, i64 104, !10, i64 112, !106, i64 120, !27, i64 128, !10, i64 168}
!101 = !{!"date_mode", !10, i64 0, !10, i64 4, !21, i64 8}
!102 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!103 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!104 = !{!"p1 _ZTS11string_list", !6, i64 0}
!105 = !{!"p1 _ZTS11ident_split", !6, i64 0}
!106 = !{!"p1 _ZTS28pretty_print_describe_status", !6, i64 0}
!107 = !{!100, !10, i64 4}
!108 = !{!100, !106, i64 120}
!109 = !{!19, !29, i64 152}
!110 = !{!19, !21, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!113 = !{!114, !10, i64 0}
!114 = !{!"startup_info", !10, i64 0, !21, i64 8, !21, i64 16}
!115 = !{!116, !6, i64 8}
!116 = !{!"archiver", !21, i64 0, !6, i64 8, !10, i64 16, !21, i64 24}
!117 = !{!19, !21, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 int", !6, i64 0}
!120 = !{!121, !10, i64 0}
!121 = !{!"option", !10, i64 0, !10, i64 4, !21, i64 8, !6, i64 16, !21, i64 24, !21, i64 32, !10, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !14, i64 72, !6, i64 80}
!122 = !{!121, !21, i64 32}
!123 = !{!121, !10, i64 4}
!124 = !{!121, !21, i64 8}
!125 = !{!121, !6, i64 16}
!126 = !{!121, !21, i64 24}
!127 = !{!121, !10, i64 40}
!128 = !{!121, !6, i64 48}
!129 = !{!121, !14, i64 56}
!130 = !{!121, !6, i64 64}
!131 = !{!121, !14, i64 72}
!132 = !{!121, !6, i64 80}
!133 = !{!116, !10, i64 16}
!134 = !{!116, !21, i64 0}
!135 = distinct !{!135, !33}
!136 = !{!19, !10, i64 108}
!137 = !{!19, !21, i64 64}
!138 = !{!24, !24, i64 0}
!139 = !{!140, !14, i64 40}
!140 = !{!"commit", !141, i64 0, !14, i64 40, !142, i64 48, !22, i64 56, !10, i64 64}
!141 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !67, i64 4}
!142 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!143 = !{!22, !22, i64 0}
!144 = !{!145, !10, i64 16}
!145 = !{!"unpack_trees_options", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !21, i64 72, !21, i64 80, !146, i64 88, !6, i64 96, !10, i64 104, !147, i64 112, !6, i64 120, !87, i64 128, !87, i64 136, !148, i64 144, !149, i64 224}
!146 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!147 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!148 = !{!"checkout_metadata", !21, i64 0, !67, i64 8, !67, i64 44}
!149 = !{!"unpack_trees_options_internal", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !150, i64 120, !7, i64 144, !151, i64 624, !159, i64 880, !160, i64 888}
!150 = !{!"strvec", !95, i64 0, !14, i64 8, !14, i64 16}
!151 = !{!"index_state", !152, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !104, i64 24, !153, i64 32, !154, i64 40, !155, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !79, i64 64, !79, i64 112, !67, i64 160, !156, i64 200, !21, i64 208, !157, i64 216, !81, i64 224, !158, i64 232, !20, i64 240, !159, i64 248}
!152 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!153 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!154 = !{!"p1 _ZTS11split_index", !6, i64 0}
!155 = !{!"cache_time", !10, i64 0, !10, i64 4}
!156 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!157 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!158 = !{!"p1 _ZTS8progress", !6, i64 0}
!159 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!160 = !{!"p1 _ZTS10dir_struct", !6, i64 0}
!161 = !{!145, !10, i64 104}
!162 = !{!145, !87, i64 136}
!163 = !{!145, !87, i64 128}
!164 = !{!145, !6, i64 96}
!165 = !{!166, !6, i64 40}
!166 = !{!"tree", !141, i64 0, !6, i64 40, !14, i64 48}
!167 = !{!166, !14, i64 48}
!168 = !{!19, !23, i64 48}
!169 = !{!19, !24, i64 56}
!170 = !{!19, !14, i64 72}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = !{!87, !87, i64 0}
!174 = !{!175, !176, i64 8}
!175 = !{!"attr_check", !10, i64 0, !10, i64 4, !176, i64 8, !10, i64 16, !177, i64 24, !178, i64 32}
!176 = !{!"p1 _ZTS15attr_check_item", !6, i64 0}
!177 = !{!"p1 _ZTS14all_attrs_item", !6, i64 0}
!178 = !{!"p1 _ZTS10attr_stack", !6, i64 0}
!179 = !{!180, !21, i64 8}
!180 = !{!"attr_check_item", !181, i64 0, !21, i64 8}
!181 = !{!"p1 _ZTS8git_attr", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 long", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS17checkout_metadata", !6, i64 0}
!186 = !{!29, !29, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS6option", !6, i64 0}
!189 = distinct !{!189, !33}
!190 = !{!191, !14, i64 0}
!191 = !{!"timeval", !14, i64 0, !14, i64 8}
!192 = !{!193, !16, i64 24}
!193 = !{!"path_exists_context", !25, i64 0, !16, i64 24}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS19path_exists_context", !6, i64 0}
