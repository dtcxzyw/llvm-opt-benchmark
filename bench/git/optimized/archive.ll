; ModuleID = 'bench/git/original/archive.ll'
source_filename = "bench/git/original/archive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.archiver_context = type { ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.path_exists_context = type { %struct.pathspec, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.pretty_print_describe_status = type { i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.archiver_args = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, %struct.pathspec, i8, i32, %struct.string_list, ptr }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }

@nr_archivers = internal unnamed_addr global i32 0, align 4
@alloc_archivers = internal unnamed_addr global i32 0, align 4
@archivers = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"uploadarchive.allowunreachable\00", align 1
@remote_allow_unreachable = internal global i32 0, align 4
@default_abbrev = external local_unnamed_addr global i32, align 4
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@get_archive_attrs.check = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"export-ignore\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"export-subst\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.*s%s/\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@write_archive_entry.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_archive_entry.new_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_archive_entry.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@big_file_threshold = external local_unnamed_addr global i64, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"$Format:\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@.str.51 = private unnamed_addr constant [10 x i8] c"archive.c\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Unknown archive format '%s'\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Argument not supported for format '%s': -%d\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"File not found: %s\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Not a regular file: %s\00", align 1
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
@__const.reject_entry.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @register_archiver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @nr_archivers, align 4, !tbaa !4
  %3 = load i32, ptr @alloc_archivers, align 4, !tbaa !4
  %.not = icmp slt i32 %2, %3
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr @archivers, align 8, !tbaa !8
  br label %15

4:                                                ; preds = %1
  %5 = add nsw i32 %2, 1
  %6 = mul i32 %3, 3
  %7 = add i32 %6, 48
  %8 = sdiv i32 %7, 2
  %. = tail call i32 @llvm.smax.i32(i32 %8, i32 %5)
  store i32 %., ptr @alloc_archivers, align 4, !tbaa !4
  %9 = sext i32 %. to i64
  %10 = icmp slt i32 %., 0
  br i1 %10, label %11, label %st_mult.exit

11:                                               ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %9) #18
  unreachable

st_mult.exit:                                     ; preds = %4
  %12 = load ptr, ptr @archivers, align 8, !tbaa !8
  %13 = shl nuw nsw i64 %9, 3
  %14 = tail call ptr @xrealloc(ptr noundef %12, i64 noundef %13) #19
  store ptr %14, ptr @archivers, align 8, !tbaa !8
  %.pre4 = load i32, ptr @nr_archivers, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %._crit_edge, %st_mult.exit
  %16 = phi i32 [ %2, %._crit_edge ], [ %.pre4, %st_mult.exit ]
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %14, %st_mult.exit ]
  %18 = add nsw i32 %16, 1
  store i32 %18, ptr @nr_archivers, align 4, !tbaa !4
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  store ptr %0, ptr %20, align 8, !tbaa !11
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @init_archivers() local_unnamed_addr #0 {
  tail call void @init_tar_archiver() #19
  tail call void @init_zip_archiver() #19
  ret void
}

declare void @init_tar_archiver() local_unnamed_addr #1

declare void @init_zip_archiver() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_archive_entries(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.archiver_context, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull readonly align 4 dereferenceable(32) %7, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %9, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %40, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr i8, ptr %15, i64 %12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %.preheader79, label %40

.preheader79:                                     ; preds = %13
  %.not90 = icmp eq i64 %12, 1
  br i1 %.not90, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader79, %24
  %.05780 = phi i64 [ %25, %24 ], [ %12, %.preheader79 ]
  %20 = getelementptr i8, ptr %15, i64 %.05780
  %21 = getelementptr i8, ptr %20, i64 -2
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.05780, -1
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %24, %.preheader79
  %.057.lcssa = phi i64 [ 1, %.preheader79 ], [ 1, %24 ], [ %.05780, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not63 = icmp eq i8 %29, 0
  br i1 %.not63, label %34, label %30

30:                                               ; preds = %.critedge
  %31 = load ptr, ptr @stderr, align 8, !tbaa !32
  %32 = trunc i64 %.057.lcssa to i32
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef %32, ptr noundef nonnull %15) #20
  %.pre = load ptr, ptr %14, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %30, %.critedge
  %35 = phi ptr [ %.pre, %30 ], [ %15, %.critedge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %35, i64 noundef %.057.lcssa, i32 noundef 16895, ptr noundef null, i64 noundef 0) #19
  %.not64 = icmp eq i32 %39, 0
  br i1 %.not64, label %40, label %130

40:                                               ; preds = %34, %13, %2
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %41, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %42, align 8, !tbaa !39
  %43 = load ptr, ptr %0, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = call i32 @read_tree(ptr noundef %43, ptr noundef %45, ptr noundef nonnull %46, ptr noundef nonnull @queue_or_write_archive_entry, ptr noundef nonnull %3) #19
  %48 = icmp eq i32 %47, 1
  %spec.store.select = select i1 %48, i32 0, i32 %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %.not6583 = icmp eq ptr %50, null
  br i1 %.not6583, label %.preheader, label %.lr.ph84

.preheader:                                       ; preds = %.lr.ph84, %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %.not91 = icmp eq i64 %52, 0
  br i1 %.not91, label %.loopexit, label %.lr.ph86

.lr.ph86:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %67

.lr.ph84:                                         ; preds = %40, %.lr.ph84
  %62 = phi ptr [ %63, %.lr.ph84 ], [ %50, %40 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  call void @free(ptr noundef nonnull %62) #19
  store ptr %63, ptr %49, align 8, !tbaa !41
  %.not65 = icmp eq ptr %63, null
  br i1 %.not65, label %.preheader, label %.lr.ph84, !llvm.loop !44

64:                                               ; preds = %129
  %65 = load i64, ptr %51, align 8, !tbaa !42
  %66 = icmp ugt i64 %65, %indvars.iv.next
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %.lr.ph86, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %64 ]
  %68 = load ptr, ptr %53, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = lshr i64 %indvars.iv.next, 24
  %74 = trunc i64 %73 to i8
  store i32 0, ptr %6, align 4
  store i8 %74, ptr %54, align 4, !tbaa !29
  %75 = lshr i64 %indvars.iv.next, 16
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %55, align 1, !tbaa !29
  %77 = lshr i64 %indvars.iv.next, 8
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %56, align 2, !tbaa !29
  %79 = trunc i64 %indvars.iv.next to i8
  store i8 %79, ptr %57, align 1, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %.not66 = icmp eq ptr %81, null
  br i1 %.not66, label %82, label %116

82:                                               ; preds = %67
  store i64 0, ptr %58, align 8, !tbaa !53
  %83 = load ptr, ptr %59, align 8, !tbaa !55
  %.not9.i = icmp eq ptr %83, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %84

84:                                               ; preds = %82
  store i8 0, ptr %83, align 1, !tbaa !29
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %82, %84
  %85 = load ptr, ptr %72, align 8, !tbaa !56
  %.not67 = icmp eq ptr %85, null
  br i1 %.not67, label %88, label %86

86:                                               ; preds = %strbuf_setlen.exit
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #21
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %85, i64 noundef %87) #19
  br label %88

88:                                               ; preds = %86, %strbuf_setlen.exit
  %89 = call ptr @__xpg_basename(ptr noundef %70) #19
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #21
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %89, i64 noundef %90) #19
  store i64 0, ptr %60, align 8, !tbaa !53
  %91 = load ptr, ptr %61, align 8, !tbaa !55
  %.not9.i70 = icmp eq ptr %91, @strbuf_slopbuf
  br i1 %.not9.i70, label %strbuf_setlen.exit71, label %92

92:                                               ; preds = %88
  store i8 0, ptr %91, align 1, !tbaa !29
  br label %strbuf_setlen.exit71

strbuf_setlen.exit71:                             ; preds = %88, %92
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %94 = load i64, ptr %93, align 8, !tbaa !57
  %95 = call i64 @strbuf_read_file(ptr noundef nonnull %5, ptr noundef %70, i64 noundef %94) #19
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %strbuf_setlen.exit71
  %98 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %98, 0
  br i1 %.not4.i, label %.thread, label %99

99:                                               ; preds = %97
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  br label %.thread

.thread:                                          ; preds = %99, %97
  %.0.i = phi ptr [ %100, %99 ], [ @.str.1, %97 ]
  %101 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %70) #19
  br label %.loopexit

102:                                              ; preds = %strbuf_setlen.exit71
  %103 = load ptr, ptr %59, align 8, !tbaa !55
  %104 = load i64, ptr %58, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !58
  %107 = trunc i32 %106 to i16
  %trunc.i = and i16 %107, -4096
  switch i16 %trunc.i, label %112 [
    i16 -32768, label %108
    i16 -24576, label %canon_mode.exit
    i16 16384, label %111
  ]

108:                                              ; preds = %102
  %109 = and i32 %106, 64
  %.not.i = icmp eq i32 %109, 0
  %110 = select i1 %.not.i, i32 33188, i32 33261
  br label %canon_mode.exit

111:                                              ; preds = %102
  br label %canon_mode.exit

112:                                              ; preds = %102
  br label %canon_mode.exit

canon_mode.exit:                                  ; preds = %102, %108, %111, %112
  %.0.i72 = phi i32 [ %110, %108 ], [ 57344, %112 ], [ 16384, %111 ], [ 40960, %102 ]
  %113 = load ptr, ptr %61, align 8, !tbaa !55
  %114 = load i64, ptr %60, align 8, !tbaa !53
  %115 = call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %103, i64 noundef %104, i32 noundef %.0.i72, ptr noundef %113, i64 noundef %114) #19
  br label %129

116:                                              ; preds = %67
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #21
  %118 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !58
  %120 = trunc i32 %119 to i16
  %trunc.i73 = and i16 %120, -4096
  switch i16 %trunc.i73, label %125 [
    i16 -32768, label %121
    i16 -24576, label %canon_mode.exit76
    i16 16384, label %124
  ]

121:                                              ; preds = %116
  %122 = and i32 %119, 64
  %.not.i75 = icmp eq i32 %122, 0
  %123 = select i1 %.not.i75, i32 33188, i32 33261
  br label %canon_mode.exit76

124:                                              ; preds = %116
  br label %canon_mode.exit76

125:                                              ; preds = %116
  br label %canon_mode.exit76

canon_mode.exit76:                                ; preds = %116, %121, %124, %125
  %.0.i74 = phi i32 [ %123, %121 ], [ 57344, %125 ], [ 16384, %124 ], [ 40960, %116 ]
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %127 = load i64, ptr %126, align 8, !tbaa !57
  %128 = call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %70, i64 noundef %117, i32 noundef %.0.i74, ptr noundef nonnull %81, i64 noundef %127) #19
  br label %129

129:                                              ; preds = %canon_mode.exit, %canon_mode.exit76
  %.2 = phi i32 [ %128, %canon_mode.exit76 ], [ %115, %canon_mode.exit ]
  %.not68 = icmp eq i32 %.2, 0
  br i1 %.not68, label %64, label %.loopexit

.loopexit:                                        ; preds = %64, %129, %.preheader, %.thread
  %.155 = phi i32 [ -1, %.thread ], [ %spec.store.select, %.preheader ], [ 0, %64 ], [ %.2, %129 ]
  call void @strbuf_release(ptr noundef nonnull %4) #19
  call void @strbuf_release(ptr noundef nonnull %5) #19
  br label %130

130:                                              ; preds = %34, %.loopexit
  %.1 = phi i32 [ %.155, %.loopexit ], [ %39, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @queue_or_write_archive_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not46 = icmp eq ptr %8, null
  br i1 %.not46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge40
  %11 = phi ptr [ %8, %.lr.ph ], [ %20, %.critedge40 ]
  %12 = load i64, ptr %9, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = sext i32 %14 to i64
  %.not35 = icmp ult i64 %12, %15
  br i1 %.not35, label %.critedge40, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = tail call i32 @strncmp(ptr noundef %17, ptr noundef nonnull %18, i64 noundef %15) #21
  %.not36.not = icmp eq i32 %19, 0
  br i1 %.not36.not, label %.critedge, label %.critedge40

.critedge40:                                      ; preds = %10, %16
  %20 = load ptr, ptr %11, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %11) #19
  store ptr %20, ptr %7, align 8, !tbaa !41
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %10, !llvm.loop !59

.critedge:                                        ; preds = %16, %.critedge40, %5
  %21 = and i32 %3, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %85

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %2, i64 noundef %26) #19
  %27 = load i64, ptr %1, align 8, !tbaa !60
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %23
  %28 = load i64, ptr %24, align 8, !tbaa !53
  %.neg.i = add i64 %28, 1
  %.not.i = icmp eq i64 %27, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %23
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #19
  %.pre.i = load i64, ptr %24, align 8, !tbaa !53
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %29 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %28, %strbuf_avail.exit.i ]
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  store i64 %.pre-phi.i, ptr %24, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 47, ptr %31, align 1, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  %33 = load i64, ptr %24, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 384
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  %40 = load ptr, ptr @get_archive_attrs.check, align 8, !tbaa !79
  %.not.i42 = icmp eq ptr %40, null
  br i1 %.not.i42, label %41, label %get_archive_attrs.exit

41:                                               ; preds = %strbuf_addch.exit
  %42 = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null) #19
  store ptr %42, ptr @get_archive_attrs.check, align 8, !tbaa !79
  br label %get_archive_attrs.exit

get_archive_attrs.exit:                           ; preds = %strbuf_addch.exit, %41
  %43 = phi ptr [ %42, %41 ], [ %40, %strbuf_addch.exit ]
  tail call void @git_check_attr(ptr noundef %38, ptr noundef %39, ptr noundef %43) #19
  %44 = load ptr, ptr @get_archive_attrs.check, align 8, !tbaa !79
  %45 = load i64, ptr %1, align 8, !tbaa !60
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %45, i64 1)
  %46 = icmp ugt i64 %25, %spec.select.i
  br i1 %46, label %47, label %48

47:                                               ; preds = %get_archive_attrs.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 167, ptr noundef nonnull @.str.12) #18
  unreachable

48:                                               ; preds = %get_archive_attrs.exit
  store i64 %25, ptr %24, align 8, !tbaa !53
  %49 = load ptr, ptr %6, align 8, !tbaa !55
  %.not9.i = icmp eq ptr %49, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %25
  store i8 0, ptr %51, align 1, !tbaa !29
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %48, %50
  %.not.i43 = icmp eq ptr %44, null
  br i1 %.not.i43, label %check_attr_export_ignore.exit.thread, label %check_attr_export_ignore.exit

check_attr_export_ignore.exit:                    ; preds = %strbuf_setlen.exit
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %.not45 = icmp eq ptr %55, @git_attr__true
  br i1 %.not45, label %94, label %check_attr_export_ignore.exit.thread

check_attr_export_ignore.exit.thread:             ; preds = %strbuf_setlen.exit, %check_attr_export_ignore.exit
  %56 = load i64, ptr %24, align 8, !tbaa !53
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %st_add.exit.i

58:                                               ; preds = %check_attr_export_ignore.exit.thread
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i64 noundef -1, i64 noundef 1) #18
  unreachable

st_add.exit.i:                                    ; preds = %check_attr_export_ignore.exit.thread
  %59 = add nuw i64 %56, 1
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %61 = sub nuw i64 -2, %56
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %st_add.exit18.i

63:                                               ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i64 noundef %59, i64 noundef %60) #18
  unreachable

st_add.exit18.i:                                  ; preds = %st_add.exit.i
  %64 = add i64 %60, %59
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %st_add.exit19.i

66:                                               ; preds = %st_add.exit18.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i64 noundef -1, i64 noundef 1) #18
  unreachable

st_add.exit19.i:                                  ; preds = %st_add.exit18.i
  %67 = add nuw i64 %64, 1
  %68 = icmp ugt i64 %64, -58
  br i1 %68, label %69, label %queue_directory.exit

69:                                               ; preds = %st_add.exit19.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i64 noundef 56, i64 noundef %67) #18
  unreachable

queue_directory.exit:                             ; preds = %st_add.exit19.i
  %70 = add nuw i64 %64, 57
  %71 = tail call ptr @xmalloc(i64 noundef %70) #19
  %72 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %72, ptr %71, align 8, !tbaa !43
  %73 = load i64, ptr %24, align 8, !tbaa !53
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 44
  store i32 %74, ptr %75, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 52
  store i32 %3, ptr %76, align 4, !tbaa !4
  store ptr %71, ptr %7, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %78 = load ptr, ptr %6, align 8, !tbaa !55
  %79 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %77, i64 noundef %67, ptr noundef nonnull @.str.6, i32 noundef %74, ptr noundef %78, ptr noundef nonnull %2) #19
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store i32 %79, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %81, ptr noundef nonnull readonly align 4 dereferenceable(32) %0, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 %83, ptr %84, align 8, !tbaa !13
  br label %94

85:                                               ; preds = %.critedge
  %86 = tail call fastcc i32 @write_directory(ptr noundef nonnull %4)
  %.not37 = icmp eq i32 %86, 0
  br i1 %.not37, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !53
  %91 = trunc i64 %90 to i32
  %.val = load ptr, ptr %4, align 8, !tbaa !35
  %92 = getelementptr i8, ptr %4, i64 8
  %.val41 = load ptr, ptr %92, align 8, !tbaa !39
  %93 = tail call fastcc i32 @write_archive_entry(ptr noundef %0, ptr noundef %88, i32 noundef %91, ptr noundef %2, i32 noundef %3, ptr %.val, ptr %.val41)
  br label %94

94:                                               ; preds = %85, %queue_directory.exit, %check_attr_export_ignore.exit, %87
  %.1 = phi i32 [ %93, %87 ], [ 0, %check_attr_export_ignore.exit ], [ 1, %queue_directory.exit ], [ -1, %85 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #6

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !29
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.13, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_archive(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %struct.path_exists_context, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.unpack_trees_options, align 8
  %13 = alloca %struct.tree_desc, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [16 x %struct.option], align 16
  %25 = alloca %struct.pretty_print_describe_status, align 4
  %26 = alloca %struct.pretty_print_context, align 8
  %27 = alloca %struct.archiver_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %26, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !89
  %29 = tail call i32 @repo_config_get_bool(ptr noundef %28, ptr noundef nonnull @.str.2, ptr noundef nonnull @remote_allow_unreachable) #19
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !89
  tail call void @repo_config(ptr noundef %30, ptr noundef nonnull @git_default_config, ptr noundef null) #19
  store i32 1, ptr %25, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 0, ptr %31, align 8, !tbaa !92
  %32 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr %25, ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr %26, ptr %35, align 8, !tbaa !102
  store ptr %3, ptr %27, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %36, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @string_list_init_dup(ptr noundef nonnull %37) #19
  %38 = sext i32 %0 to i64
  %39 = icmp slt i32 %0, 0
  br i1 %39, label %40, label %st_mult.exit

40:                                               ; preds = %6
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %38) #18
  unreachable

st_mult.exit:                                     ; preds = %6
  %41 = shl nuw nsw i64 %38, 3
  %42 = call ptr @xmalloc(i64 noundef %41) #19
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr readonly align 1 %1, i64 %41, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %st_mult.exit, %st_mult.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %24, i8 0, i64 88, i1 false)
  store i32 1, ptr %24, align 16, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @.str.13, ptr %43, align 16, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i32 10, ptr %44, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 92
  store i32 0, ptr %45, align 4, !tbaa !108
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr @.str.14, ptr %46, align 16, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %14, ptr %47, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr @.str.15, ptr %48, align 16, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr @.str.16, ptr %49, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  store i32 10, ptr %51, align 16, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 180
  store i32 0, ptr %52, align 4, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store ptr @.str.17, ptr %53, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store ptr %15, ptr %54, align 16, !tbaa !110
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store ptr @.str.17, ptr %55, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store ptr @.str.18, ptr %56, align 16, !tbaa !107
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  store i32 13, ptr %58, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 268
  store i32 0, ptr %59, align 4, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store ptr @.str.19, ptr %60, align 16, !tbaa !109
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 280
  store ptr %27, ptr %61, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 288
  store ptr @.str.20, ptr %62, align 16, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 296
  store ptr @.str.21, ptr %63, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 304
  store i32 0, ptr %64, align 16, !tbaa !112
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 308
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 312
  store ptr @add_file_cb, ptr %66, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %68 = ptrtoint ptr %15 to i64
  store i64 %68, ptr %67, align 16, !tbaa !114
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 13, ptr %70, align 16, !tbaa !105
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 356
  store i32 0, ptr %71, align 4, !tbaa !108
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 360
  store ptr @.str.22, ptr %72, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 368
  store ptr %27, ptr %73, align 16, !tbaa !110
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 376
  store ptr @.str.23, ptr %74, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 384
  store ptr @.str.21, ptr %75, align 16, !tbaa !107
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 392
  store i32 0, ptr %76, align 8, !tbaa !112
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 396
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 400
  store ptr @add_file_cb, ptr %78, align 16, !tbaa !113
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 408
  store i64 %68, ptr %79, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 10, ptr %81, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 444
  store i32 111, ptr %82, align 4, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 448
  store ptr @.str.24, ptr %83, align 16, !tbaa !109
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 456
  store ptr %18, ptr %84, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 464
  store ptr @.str.20, ptr %85, align 16, !tbaa !111
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 472
  store ptr @.str.25, ptr %86, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %87, i8 0, i64 48, i1 false)
  store i32 9, ptr %88, align 16, !tbaa !105
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 532
  store i32 0, ptr %89, align 4, !tbaa !108
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 536
  store ptr @.str.26, ptr %90, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 544
  store ptr %23, ptr %91, align 16, !tbaa !110
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 552
  store ptr null, ptr %92, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 560
  store ptr @.str.27, ptr %93, align 16, !tbaa !107
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 568
  store i32 2, ptr %94, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 572
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 576
  store ptr null, ptr %96, align 16, !tbaa !113
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 584
  store i64 1, ptr %97, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 592
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 8, ptr %99, align 8, !tbaa !105
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 620
  store i32 118, ptr %100, align 4, !tbaa !108
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 624
  store ptr @.str.28, ptr %101, align 16, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 632
  store ptr %21, ptr %102, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 640
  store ptr null, ptr %103, align 16, !tbaa !111
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 648
  store ptr @.str.29, ptr %104, align 8, !tbaa !107
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 656
  store i32 2, ptr %105, align 16, !tbaa !112
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 660
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %106, i8 0, i64 44, i1 false)
  store i32 10, ptr %107, align 16, !tbaa !105
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 708
  store i32 0, ptr %108, align 4, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 712
  store ptr @.str.30, ptr %109, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 720
  store ptr %19, ptr %110, align 16, !tbaa !110
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 728
  store ptr @.str.31, ptr %111, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 736
  store ptr @.str.32, ptr %112, align 16, !tbaa !107
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 744
  store i32 4, ptr %113, align 8, !tbaa !112
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 748
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %114, i8 0, i64 44, i1 false)
  store i32 2, ptr %115, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 796
  store i32 0, ptr %116, align 4, !tbaa !108
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 800
  store ptr null, ptr %117, align 16, !tbaa !109
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 808
  store ptr %20, ptr %118, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 816
  store ptr null, ptr %119, align 16, !tbaa !111
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 824
  store ptr @.str.33, ptr %120, align 8, !tbaa !107
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 832
  store i32 6, ptr %121, align 16, !tbaa !112
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 836
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 840
  store ptr @number_callback, ptr %123, align 8, !tbaa !113
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 848
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %124, i8 0, i64 120, i1 false)
  store i32 1, ptr %125, align 16, !tbaa !105
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 912
  store ptr @.str.13, ptr %126, align 16, !tbaa !107
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 968
  store i32 9, ptr %127, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 972
  store i32 108, ptr %128, align 4, !tbaa !108
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 976
  store ptr @.str.34, ptr %129, align 16, !tbaa !109
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 984
  store ptr %22, ptr %130, align 8, !tbaa !110
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 992
  store ptr null, ptr %131, align 16, !tbaa !111
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 1000
  store ptr @.str.35, ptr %132, align 8, !tbaa !107
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 1008
  store i32 2, ptr %133, align 16, !tbaa !112
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 1012
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 1016
  store ptr null, ptr %135, align 8, !tbaa !113
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 1024
  store i64 1, ptr %136, align 16, !tbaa !114
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 1032
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %137, i8 0, i64 112, i1 false)
  store i32 1, ptr %138, align 16, !tbaa !105
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 1088
  store ptr @.str.13, ptr %139, align 16, !tbaa !107
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 1144
  store i32 10, ptr %140, align 8, !tbaa !105
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 1148
  store i32 0, ptr %141, align 4, !tbaa !108
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 1152
  store ptr @.str.36, ptr %142, align 16, !tbaa !109
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 1160
  store ptr %16, ptr %143, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 1168
  store ptr @.str.37, ptr %144, align 16, !tbaa !111
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 1176
  store ptr @.str.38, ptr %145, align 8, !tbaa !107
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 1184
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %146, i8 0, i64 48, i1 false)
  store i32 10, ptr %147, align 16, !tbaa !105
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 1236
  store i32 0, ptr %148, align 4, !tbaa !108
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 1240
  store ptr @.str.39, ptr %149, align 8, !tbaa !109
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 1248
  store ptr %17, ptr %150, align 16, !tbaa !110
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 1256
  store ptr @.str.40, ptr %151, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 1264
  store ptr @.str.41, ptr %152, align 16, !tbaa !107
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 1272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %153, i8 0, i64 136, i1 false)
  %154 = call i32 @parse_options(i32 noundef %0, ptr noundef %42, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull @archive_usage, i32 noundef 0) #19
  %155 = load ptr, ptr %16, align 8, !tbaa !104
  %.not.i15 = icmp eq ptr %155, null
  br i1 %.not.i15, label %158, label %156

156:                                              ; preds = %copy_array.exit
  %157 = call fastcc ptr @_(ptr noundef nonnull @.str.42)
  call void (ptr, ...) @die(ptr noundef %157) #18
  unreachable

158:                                              ; preds = %copy_array.exit
  %159 = load ptr, ptr %17, align 8, !tbaa !104
  %.not38.i = icmp eq ptr %159, null
  br i1 %.not38.i, label %162, label %160

160:                                              ; preds = %158
  %161 = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  call void (ptr, ...) @die(ptr noundef %161, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #18
  unreachable

162:                                              ; preds = %158
  %163 = load ptr, ptr %18, align 8, !tbaa !104
  %.not39.i = icmp eq ptr %163, null
  br i1 %.not39.i, label %166, label %164

164:                                              ; preds = %162
  %165 = call fastcc ptr @_(ptr noundef nonnull @.str.46)
  call void (ptr, ...) @die(ptr noundef %165) #18
  unreachable

166:                                              ; preds = %162
  %.not40.i = icmp eq i32 %5, 0
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %168 = load i64, ptr %167, align 8
  %.not41.i = icmp eq i64 %168, 0
  %or.cond = select i1 %.not40.i, i1 true, i1 %.not41.i
  br i1 %or.cond, label %171, label %169

169:                                              ; preds = %166
  %170 = call fastcc ptr @_(ptr noundef nonnull @.str.47)
  call void (ptr, ...) @die(ptr noundef %170, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45) #18
  unreachable

171:                                              ; preds = %166
  %172 = load ptr, ptr %15, align 8, !tbaa !104
  %.not42.i = icmp eq ptr %172, null
  br i1 %.not42.i, label %173, label %174

173:                                              ; preds = %171
  store ptr @.str.13, ptr %15, align 8, !tbaa !104
  br label %174

174:                                              ; preds = %173, %171
  %175 = phi ptr [ @.str.13, %173 ], [ %172, %171 ]
  %176 = load i32, ptr %22, align 4, !tbaa !4
  %.not43.i = icmp eq i32 %176, 0
  br i1 %.not43.i, label %205, label %177

177:                                              ; preds = %174
  %.not49.i = icmp eq i32 %154, 0
  br i1 %.not49.i, label %.preheader.i, label %187

.preheader.i:                                     ; preds = %177
  %178 = load i32, ptr @nr_archivers, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  br i1 %.not40.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %.pre66.i = load ptr, ptr @archivers, align 8, !tbaa !8
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %180 = load ptr, ptr @archivers, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv63.i
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %183 = load ptr, ptr %182, align 8, !tbaa !115
  %puts.us.i = call i32 @puts(ptr nonnull dereferenceable(1) %183)
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %184 = load i32, ptr @nr_archivers, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next64.i, %185
  br i1 %186, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !117

187:                                              ; preds = %177
  %188 = call fastcc ptr @_(ptr noundef nonnull @.str.49)
  %189 = load ptr, ptr %42, align 8, !tbaa !104
  call void (ptr, ...) @die(ptr noundef %188, ptr noundef %189) #18
  unreachable

.lr.ph.split.i:                                   ; preds = %199, %.lr.ph.split.preheader.i
  %190 = phi i32 [ %178, %.lr.ph.split.preheader.i ], [ %200, %199 ]
  %191 = phi ptr [ %.pre66.i, %.lr.ph.split.preheader.i ], [ %201, %199 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %199 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i32, ptr %194, align 8, !tbaa !118
  %196 = and i32 %195, 2
  %.not50.i = icmp eq i32 %196, 0
  br i1 %.not50.i, label %199, label %197

197:                                              ; preds = %.lr.ph.split.i
  %198 = load ptr, ptr %193, align 8, !tbaa !115
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %198)
  %.pre.i = load ptr, ptr @archivers, align 8, !tbaa !8
  %.pre67.i = load i32, ptr @nr_archivers, align 4, !tbaa !4
  br label %199

199:                                              ; preds = %197, %.lr.ph.split.i
  %200 = phi i32 [ %190, %.lr.ph.split.i ], [ %.pre67.i, %197 ]
  %201 = phi ptr [ %191, %.lr.ph.split.i ], [ %.pre.i, %197 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %202 = sext i32 %200 to i64
  %203 = icmp slt i64 %indvars.iv.next.i, %202
  br i1 %203, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %199, %.lr.ph.split.us.i, %.preheader.i
  %204 = call i32 @common_exit(ptr noundef nonnull @.str.51, i32 noundef 699, i32 noundef 0) #19
  call void @exit(i32 noundef %204) #18
  unreachable

205:                                              ; preds = %174
  %206 = load ptr, ptr %14, align 8, !tbaa !104
  %207 = icmp eq ptr %206, null
  %208 = icmp ne ptr %4, null
  %or.cond.i = and i1 %208, %207
  br i1 %or.cond.i, label %209, label %230

209:                                              ; preds = %205
  %210 = load i32, ptr @nr_archivers, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i.i, label %archive_format_from_filename.exit.i

.lr.ph.i.i:                                       ; preds = %209
  %212 = load ptr, ptr @archivers, align 8, !tbaa !8
  %213 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #21
  %wide.trip.count.i.i = zext nneg i32 %210 to i64
  br label %214

214:                                              ; preds = %match_extension.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %match_extension.exit.thread.i.i ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv.i.i
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %217 = load ptr, ptr %216, align 8, !tbaa !115
  %218 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %217) #21
  %219 = sub i64 %213, %218
  %220 = trunc i64 %219 to i32
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %match_extension.exit.thread.i.i, label %222

222:                                              ; preds = %214
  %223 = add i64 %219, 4294967295
  %224 = and i64 %223, 4294967295
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %226, 46
  br i1 %.not.i.i.i, label %match_extension.exit.i.i, label %match_extension.exit.thread.i.i

match_extension.exit.i.i:                         ; preds = %222
  %227 = and i64 %219, 2147483647
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 %227
  %229 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %228, ptr noundef nonnull readonly dereferenceable(1) %217) #21
  %.not9.i.not.i.i = icmp eq i32 %229, 0
  br i1 %.not9.i.not.i.i, label %archive_format_from_filename.exit.i, label %match_extension.exit.thread.i.i

match_extension.exit.thread.i.i:                  ; preds = %match_extension.exit.i.i, %222, %214
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %archive_format_from_filename.exit.i, label %214, !llvm.loop !119

archive_format_from_filename.exit.i:              ; preds = %match_extension.exit.thread.i.i, %match_extension.exit.i.i, %209
  %.05.i.i = phi ptr [ null, %209 ], [ %217, %match_extension.exit.i.i ], [ null, %match_extension.exit.thread.i.i ]
  store ptr %.05.i.i, ptr %14, align 8, !tbaa !104
  br label %230

230:                                              ; preds = %archive_format_from_filename.exit.i, %205
  %231 = phi ptr [ %.05.i.i, %archive_format_from_filename.exit.i ], [ %206, %205 ]
  %.not44.i = icmp eq ptr %231, null
  br i1 %.not44.i, label %232, label %233

232:                                              ; preds = %230
  store ptr @.str.52, ptr %14, align 8, !tbaa !104
  br label %233

233:                                              ; preds = %232, %230
  %234 = phi ptr [ @.str.52, %232 ], [ %231, %230 ]
  %235 = icmp slt i32 %154, 1
  br i1 %235, label %236, label %.preheader.i.i

236:                                              ; preds = %233
  call void @usage_with_options(ptr noundef nonnull @archive_usage, ptr noundef nonnull %24) #18
  unreachable

.preheader.i.i:                                   ; preds = %233
  %237 = load i32, ptr @nr_archivers, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i51.i, label %lookup_archiver.exit.thread.i

.lr.ph.i51.i:                                     ; preds = %.preheader.i.i
  %239 = load ptr, ptr @archivers, align 8, !tbaa !8
  %wide.trip.count.i52.i = zext nneg i32 %237 to i64
  br label %241

240:                                              ; preds = %241
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i55.i, label %lookup_archiver.exit.thread.i, label %241, !llvm.loop !120

241:                                              ; preds = %240, %.lr.ph.i51.i
  %indvars.iv.i53.i = phi i64 [ 0, %.lr.ph.i51.i ], [ %indvars.iv.next.i54.i, %240 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv.i53.i
  %243 = load ptr, ptr %242, align 8, !tbaa !11
  %244 = load ptr, ptr %243, align 8, !tbaa !115
  %245 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %244) #21
  %.not8.i.i = icmp eq i32 %245, 0
  br i1 %.not8.i.i, label %246, label %240

246:                                              ; preds = %241
  br i1 %.not40.i, label %253, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !118
  %250 = and i32 %249, 2
  %.not46.i = icmp eq i32 %250, 0
  br i1 %.not46.i, label %lookup_archiver.exit.thread.i, label %253

lookup_archiver.exit.thread.i:                    ; preds = %240, %.preheader.i.i, %247
  %251 = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  %252 = load ptr, ptr %14, align 8, !tbaa !104
  call void (ptr, ...) @die(ptr noundef %251, ptr noundef %252) #18
  unreachable

253:                                              ; preds = %247, %246
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 -1, ptr %254, align 4, !tbaa !121
  %255 = load i32, ptr %20, align 4, !tbaa !4
  %.not47.i = icmp eq i32 %255, -1
  br i1 %.not47.i, label %parse_archive_args.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %258 = load i32, ptr %257, align 8, !tbaa !118
  %259 = and i32 %258, 1
  %.not48.i = icmp eq i32 %259, 0
  br i1 %.not48.i, label %265, label %260

260:                                              ; preds = %256
  %261 = and i32 %258, 4
  %262 = icmp slt i32 %255, 10
  %263 = icmp ne i32 %261, 0
  %or.cond3.i = or i1 %262, %263
  br i1 %or.cond3.i, label %264, label %265

264:                                              ; preds = %260
  store i32 %255, ptr %254, align 4, !tbaa !121
  br label %parse_archive_args.exit

265:                                              ; preds = %260, %256
  %266 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  %267 = load ptr, ptr %14, align 8, !tbaa !104
  %268 = load i32, ptr %20, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %266, ptr noundef %267, i32 noundef %268) #18
  unreachable

parse_archive_args.exit:                          ; preds = %253, %264
  %269 = load i32, ptr %21, align 4, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %271 = trunc i32 %269 to i8
  %272 = load i8, ptr %270, align 8
  %273 = and i8 %271, 1
  %274 = and i8 %272, -2
  %275 = or disjoint i8 %274, %273
  store i8 %275, ptr %270, align 8
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %175, ptr %276, align 8, !tbaa !28
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #21
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %277, ptr %278, align 8, !tbaa !15
  %279 = load i32, ptr %23, align 4, !tbaa !4
  %280 = trunc i32 %279 to i8
  %281 = shl i8 %280, 1
  %282 = and i8 %281, 2
  %283 = and i8 %275, -3
  %284 = or disjoint i8 %282, %283
  store i8 %284, ptr %270, align 8
  %285 = load ptr, ptr %19, align 8, !tbaa !104
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %285, ptr %286, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %287 = load ptr, ptr @startup_info, align 8, !tbaa !123
  %288 = load i32, ptr %287, align 8, !tbaa !125
  %.not = icmp eq i32 %288, 0
  br i1 %.not, label %289, label %291

289:                                              ; preds = %parse_archive_args.exit
  %290 = call ptr @setup_git_directory() #19
  br label %291

291:                                              ; preds = %289, %parse_archive_args.exit
  %.val = load ptr, ptr %42, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !104
  %292 = load i32, ptr @remote_allow_unreachable, align 4
  %293 = icmp ne i32 %292, 0
  %or.cond.i16 = select i1 %.not40.i, i1 true, i1 %293
  br i1 %or.cond.i16, label %304, label %294

294:                                              ; preds = %291
  %295 = call ptr @strchrnul(ptr noundef %.val, i32 noundef 58) #21
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %.val to i64
  %298 = sub i64 %296, %297
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr @the_repository, align 8, !tbaa !89
  %301 = call i32 @repo_dwim_ref(ptr noundef %300, ptr noundef %.val, i32 noundef %299, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0) #19
  %.not.i17 = icmp eq i32 %301, 0
  br i1 %.not.i17, label %302, label %309

302:                                              ; preds = %294
  %303 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  call void (ptr, ...) @die(ptr noundef %303, i32 noundef %299, ptr noundef %.val) #18
  unreachable

304:                                              ; preds = %291
  %305 = load ptr, ptr @the_repository, align 8, !tbaa !89
  %306 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #21
  %307 = trunc i64 %306 to i32
  %308 = call i32 @repo_dwim_ref(ptr noundef %305, ptr noundef nonnull %.val, i32 noundef %307, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0) #19
  br label %309

309:                                              ; preds = %304, %294
  %310 = load ptr, ptr @the_repository, align 8, !tbaa !89
  %311 = call i32 @repo_get_oid(ptr noundef %310, ptr noundef %.val, ptr noundef nonnull %10) #19
  %.not40.i18 = icmp eq i32 %311, 0
  br i1 %.not40.i18, label %314, label %312

312:                                              ; preds = %309
  %313 = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  call void (ptr, ...) @die(ptr noundef %313, ptr noundef %.val) #18
  unreachable

314:                                              ; preds = %309
  %315 = load ptr, ptr %27, align 8, !tbaa !40
  %316 = call ptr @lookup_commit_reference_gently(ptr noundef %315, ptr noundef nonnull %10, i32 noundef 1) #19
  %.not41.i19 = icmp eq ptr %316, null
  br i1 %.not41.i19, label %321, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %320 = load i64, ptr %319, align 8, !tbaa !127
  br label %324

321:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %322 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #19
  %323 = load i64, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %324

324:                                              ; preds = %321, %317
  %.036.i = phi i64 [ %320, %317 ], [ %323, %321 ]
  %.0.i = phi ptr [ %318, %317 ], [ null, %321 ]
  %325 = load ptr, ptr %286, align 8, !tbaa !122
  %.not42.i20 = icmp eq ptr %325, null
  br i1 %.not42.i20, label %328, label %326

326:                                              ; preds = %324
  %327 = call i64 @approxidate_careful(ptr noundef nonnull %325, ptr noundef null) #19
  br label %328

328:                                              ; preds = %326, %324
  %.1.i = phi i64 [ %327, %326 ], [ %.036.i, %324 ]
  %329 = call ptr @parse_tree_indirect(ptr noundef nonnull %10) #19
  %.not43.i21 = icmp eq ptr %329, null
  br i1 %.not43.i21, label %330, label %333

330:                                              ; preds = %328
  %331 = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  %332 = call ptr @oid_to_hex(ptr noundef nonnull %10) #19
  call void (ptr, ...) @die(ptr noundef %331, ptr noundef %332) #18
  unreachable

333:                                              ; preds = %328
  %334 = load i8, ptr %270, align 8
  %335 = and i8 %334, 2
  %.not44.i22 = icmp eq i8 %335, 0
  br i1 %.not44.i22, label %336, label %parse_treeish_arg.exit

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %12, i8 0, i64 1120, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %337, align 8, !tbaa !133
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 -1, ptr %338, align 8, !tbaa !151
  %339 = load ptr, ptr %27, align 8, !tbaa !40
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 384
  %341 = load ptr, ptr %340, align 8, !tbaa !61
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %341, ptr %342, align 8, !tbaa !152
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %341, ptr %343, align 8, !tbaa !153
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @oneway_merge, ptr %344, align 8, !tbaa !154
  %345 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %347 = load ptr, ptr %346, align 8, !tbaa !155
  %348 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %349 = load i64, ptr %348, align 8, !tbaa !157
  call void @init_tree_desc(ptr noundef nonnull %13, ptr noundef nonnull %345, ptr noundef %347, i64 noundef %349) #19
  %350 = call i32 @unpack_trees(i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %12) #19
  %.not45.i = icmp eq i32 %350, 0
  br i1 %.not45.i, label %354, label %351

351:                                              ; preds = %336
  %352 = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  %353 = call ptr @oid_to_hex(ptr noundef nonnull %345) #19
  call void (ptr, ...) @die(ptr noundef %352, ptr noundef %353) #18
  unreachable

354:                                              ; preds = %336
  call void @git_attr_set_direction(i32 noundef 2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %parse_treeish_arg.exit

parse_treeish_arg.exit:                           ; preds = %333, %354
  %355 = load ptr, ptr %11, align 8, !tbaa !104
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %355, ptr %356, align 8, !tbaa !158
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %329, ptr %357, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %.0.i, ptr %358, align 8, !tbaa !159
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %316, ptr %359, align 8, !tbaa !160
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 %.1.i, ptr %360, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %361 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %363 = load ptr, ptr %36, align 8, !tbaa !103
  call void @parse_pathspec(ptr noundef nonnull %362, i32 noundef 0, i32 noundef 1, ptr noundef %363, ptr noundef nonnull %361) #19
  %364 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %365 = load i8, ptr %364, align 4
  %366 = or i8 %365, 2
  store i8 %366, ptr %364, align 4
  %367 = load ptr, ptr %361, align 8, !tbaa !104
  %.not1321.i = icmp eq ptr %367, null
  br i1 %.not1321.i, label %parse_pathspec_arg.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %parse_treeish_arg.exit
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %371

371:                                              ; preds = %391, %.lr.ph.i25
  %372 = phi ptr [ %367, %.lr.ph.i25 ], [ %393, %391 ]
  %.022.i = phi ptr [ %361, %.lr.ph.i25 ], [ %392, %391 ]
  %373 = load i8, ptr %372, align 1, !tbaa !29
  %.not14.i = icmp eq i8 %373, 0
  br i1 %.not14.i, label %391, label %374

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %372, ptr %7, align 16, !tbaa !104
  store ptr null, ptr %368, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %27, ptr %369, align 8, !tbaa !162
  %375 = load ptr, ptr %36, align 8, !tbaa !103
  call void @parse_pathspec(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, ptr noundef %375, ptr noundef nonnull %7) #19
  %376 = load i8, ptr %370, align 4
  %377 = or i8 %376, 2
  store i8 %377, ptr %370, align 4
  %378 = load ptr, ptr %36, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i, label %path_exists.exit.i, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %27, align 8, !tbaa !40
  %381 = load ptr, ptr %357, align 8, !tbaa !34
  %382 = call i32 @read_tree(ptr noundef %380, ptr noundef %381, ptr noundef nonnull %8, ptr noundef nonnull @reject_outside, ptr noundef nonnull %27) #19
  %.not10.i.i = icmp eq i32 %382, 0
  br i1 %.not10.i.i, label %path_exists.exit.i, label %383

383:                                              ; preds = %379
  %384 = call fastcc ptr @_(ptr noundef nonnull @.str.71)
  call void (ptr, ...) @die(ptr noundef %384, ptr noundef nonnull %372) #18
  unreachable

path_exists.exit.i:                               ; preds = %379, %374
  %385 = load ptr, ptr %27, align 8, !tbaa !40
  %386 = load ptr, ptr %357, align 8, !tbaa !34
  %387 = call i32 @read_tree(ptr noundef %385, ptr noundef %386, ptr noundef nonnull %8, ptr noundef nonnull @reject_entry, ptr noundef nonnull %8) #19
  call void @clear_pathspec(ptr noundef nonnull %8) #19
  %.not16.i = icmp eq i32 %387, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not16.i, label %388, label %391

388:                                              ; preds = %path_exists.exit.i
  %389 = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %390 = load ptr, ptr %.022.i, align 8, !tbaa !104
  call void (ptr, ...) @die(ptr noundef %389, ptr noundef %390) #18
  unreachable

391:                                              ; preds = %path_exists.exit.i, %371
  %392 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !104
  %.not13.i = icmp eq ptr %393, null
  br i1 %.not13.i, label %parse_pathspec_arg.exit, label %371, !llvm.loop !164

parse_pathspec_arg.exit:                          ; preds = %391, %parse_treeish_arg.exit
  %394 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !165
  %396 = call i32 %395(ptr noundef nonnull %243, ptr noundef nonnull %27) #19
  call void @string_list_clear_func(ptr noundef nonnull %37, ptr noundef nonnull @extra_file_info_clear) #19
  %397 = load ptr, ptr %356, align 8, !tbaa !158
  call void @free(ptr noundef %397) #19
  call void @clear_pathspec(ptr noundef nonnull %362) #19
  call void @free(ptr noundef %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 %396
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @setup_git_directory() local_unnamed_addr #1

declare void @string_list_clear_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @extra_file_info_clear(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  tail call void @free(ptr noundef %5) #19
  tail call void @free(ptr noundef %0) #19
  ret void
}

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @archive_format_from_filename(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @nr_archivers, align 4, !tbaa !4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %match_extension.exit._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @archivers, align 8, !tbaa !8
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #21
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %match_extension.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %match_extension.exit.thread ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #21
  %11 = sub i64 %5, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %match_extension.exit.thread, label %14

14:                                               ; preds = %6
  %15 = add i64 %11, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %.not.i = icmp eq i8 %18, 46
  br i1 %.not.i, label %match_extension.exit, label %match_extension.exit.thread

match_extension.exit:                             ; preds = %14
  %19 = and i64 %11, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %9) #21
  %.not9.i.not = icmp eq i32 %21, 0
  br i1 %.not9.i.not, label %match_extension.exit._crit_edge, label %match_extension.exit.thread

match_extension.exit.thread:                      ; preds = %6, %14, %match_extension.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %match_extension.exit._crit_edge, label %6, !llvm.loop !119

match_extension.exit._crit_edge:                  ; preds = %match_extension.exit.thread, %match_extension.exit, %1
  %.05 = phi ptr [ null, %1 ], [ %9, %match_extension.exit ], [ null, %match_extension.exit.thread ]
  ret ptr %.05
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_directory(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %5, ptr %2, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  store i8 0, ptr %11, align 1, !tbaa !29
  %12 = tail call fastcc i32 @write_directory(ptr noundef nonnull %0)
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %13, label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %.val = load ptr, ptr %0, align 8, !tbaa !35
  %21 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %21, align 8, !tbaa !39
  %22 = tail call fastcc i32 @write_archive_entry(ptr noundef nonnull %14, ptr noundef nonnull %6, i32 noundef %16, ptr noundef nonnull %18, i32 noundef %20, ptr %.val, ptr %.val18)
  %23 = icmp ne i32 %22, 1
  %24 = sext i1 %23 to i32
  br label %25

25:                                               ; preds = %13, %4
  %26 = phi i32 [ -1, %4 ], [ %24, %13 ]
  tail call void @free(ptr noundef nonnull %3) #19
  br label %27

27:                                               ; preds = %1, %25
  %.0 = phi i32 [ %26, %25 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_archive_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.conv_attrs, align 8
  %8 = alloca %struct.checkout_metadata, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca [24 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -5
  store i8 %16, ptr %14, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8, !tbaa !53
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8, !tbaa !55
  %.not9.i = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %18

18:                                               ; preds = %5
  store i8 0, ptr %17, align 1, !tbaa !29
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %5, %18
  tail call void @strbuf_grow(ptr noundef nonnull @write_archive_entry.path, i64 noundef 4096) #19
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !15
  tail call void @strbuf_add(ptr noundef nonnull @write_archive_entry.path, ptr noundef %20, i64 noundef %22) #19
  %23 = sext i32 %2 to i64
  tail call void @strbuf_add(ptr noundef nonnull @write_archive_entry.path, ptr noundef %1, i64 noundef %23) #19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  tail call void @strbuf_add(ptr noundef nonnull @write_archive_entry.path, ptr noundef nonnull %3, i64 noundef %24) #19
  %25 = and i32 %4, 61440
  %26 = icmp eq i32 %25, 16384
  %trunc = trunc nuw i32 %25 to i16
  switch i16 %trunc, label %36 [
    i16 -8192, label %27
    i16 16384, label %27
  ]

27:                                               ; preds = %strbuf_setlen.exit, %strbuf_setlen.exit
  %28 = load i64, ptr @write_archive_entry.path, align 8, !tbaa !60
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %27
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8, !tbaa !53
  %.neg.i = add i64 %29, 1
  %.not.i = icmp eq i64 %28, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %27
  tail call void @strbuf_grow(ptr noundef nonnull @write_archive_entry.path, i64 noundef 1) #19
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8, !tbaa !53
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %30 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %29, %strbuf_avail.exit.i ]
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8, !tbaa !55
  store i64 %.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 47, ptr %32, align 1, !tbaa !29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8, !tbaa !55
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !29
  br label %36

36:                                               ; preds = %strbuf_setlen.exit, %strbuf_addch.exit
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8, !tbaa !55
  %38 = load i64, ptr %21, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  br i1 %26, label %62, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %.0.val, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr @get_archive_attrs.check, align 8, !tbaa !79
  %.not.i75 = icmp eq ptr %44, null
  br i1 %.not.i75, label %45, label %get_archive_attrs.exit

45:                                               ; preds = %40
  %46 = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null) #19
  store ptr %46, ptr @get_archive_attrs.check, align 8, !tbaa !79
  br label %get_archive_attrs.exit

get_archive_attrs.exit:                           ; preds = %40, %45
  %47 = phi ptr [ %46, %45 ], [ %44, %40 ]
  tail call void @git_check_attr(ptr noundef %43, ptr noundef %39, ptr noundef %47) #19
  %48 = load ptr, ptr @get_archive_attrs.check, align 8, !tbaa !79
  %.not.i76 = icmp eq ptr %48, null
  br i1 %.not.i76, label %check_attr_export_subst.exit, label %check_attr_export_ignore.exit

check_attr_export_ignore.exit:                    ; preds = %get_archive_attrs.exit
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %.not = icmp eq ptr %52, @git_attr__true
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %check_attr_export_ignore.exit
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = icmp eq ptr %55, @git_attr__true
  %57 = select i1 %56, i8 4, i8 0
  br label %check_attr_export_subst.exit

check_attr_export_subst.exit:                     ; preds = %get_archive_attrs.exit, %53
  %58 = phi i8 [ %57, %53 ], [ 0, %get_archive_attrs.exit ]
  %59 = load i8, ptr %14, align 8
  %60 = and i8 %59, -5
  %61 = or disjoint i8 %60, %58
  store i8 %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %check_attr_export_subst.exit, %36
  %63 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %.not67 = icmp eq ptr %64, null
  br i1 %.not67, label %81, label %sub_0

sub_0:                                            ; preds = %62
  %65 = tail call ptr @relative_path(ptr noundef %39, ptr noundef nonnull %64, ptr noundef nonnull @write_archive_entry.buf) #19
  %66 = load i8, ptr %65, align 1
  %.not13 = icmp eq i8 %66, 46
  br i1 %.not13, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = load i8, ptr %67, align 1
  %.not14 = icmp eq i8 %68, 47
  br i1 %.not14, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %79, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %72 = tail call i32 @starts_with(ptr noundef nonnull %65, ptr noundef nonnull @.str.9) #19
  %.not69 = icmp eq i32 %72, 0
  br i1 %.not69, label %73, label %79

73:                                               ; preds = %.tail.thread
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.new_path, i64 8), align 8, !tbaa !53
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.new_path, i64 16), align 8, !tbaa !55
  %.not9.i79 = icmp eq ptr %74, @strbuf_slopbuf
  br i1 %.not9.i79, label %.thread2, label %75

75:                                               ; preds = %73
  store i8 0, ptr %74, align 1, !tbaa !29
  br label %.thread2

.thread2:                                         ; preds = %75, %73
  %76 = load ptr, ptr %19, align 8, !tbaa !28
  %77 = load i64, ptr %21, align 8, !tbaa !15
  tail call void @strbuf_add(ptr noundef nonnull @write_archive_entry.new_path, ptr noundef %76, i64 noundef %77) #19
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #21
  tail call void @strbuf_add(ptr noundef nonnull @write_archive_entry.new_path, ptr noundef nonnull %65, i64 noundef %78) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @write_archive_entry.path, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @write_archive_entry.path, ptr noundef nonnull align 8 dereferenceable(24) @write_archive_entry.new_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @write_archive_entry.new_path, ptr noundef nonnull align 16 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

79:                                               ; preds = %.tail, %.tail.thread
  %80 = zext i1 %26 to i32
  br label %.critedge

81:                                               ; preds = %.thread2, %62
  %82 = load i8, ptr %14, align 8
  %83 = and i8 %82, 1
  %.not70 = icmp eq i8 %83, 0
  br i1 %.not70, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !32
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8, !tbaa !53
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8, !tbaa !55
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str, i32 noundef %87, ptr noundef %88) #20
  br label %90

90:                                               ; preds = %84, %81
  switch i16 %trunc, label %111 [
    i16 -8192, label %91
    i16 16384, label %91
    i16 -32768, label %96
  ]

91:                                               ; preds = %90, %90
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8, !tbaa !55
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8, !tbaa !53
  %94 = tail call i32 %.8.val(ptr noundef nonnull %.0.val, ptr noundef %0, ptr noundef %92, i64 noundef %93, i32 noundef %4, ptr noundef null, i64 noundef 0) #19
  %.not73 = icmp eq i32 %94, 0
  %95 = zext i1 %26 to i32
  %spec.select = select i1 %.not73, i32 %95, i32 %94
  br label %.critedge

96:                                               ; preds = %90
  %97 = load i8, ptr %14, align 8
  %98 = and i8 %97, 4
  %.not71 = icmp eq i8 %98, 0
  br i1 %.not71, label %99, label %111

99:                                               ; preds = %96
  %100 = load ptr, ptr %.0.val, align 8, !tbaa !40
  %101 = call i32 @oid_object_info(ptr noundef %100, ptr noundef %0, ptr noundef nonnull %12) #19
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load i64, ptr %12, align 8, !tbaa !166
  %105 = load i64, ptr @big_file_threshold, align 8, !tbaa !166
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8, !tbaa !55
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8, !tbaa !53
  %110 = call i32 %.8.val(ptr noundef nonnull %.0.val, ptr noundef %0, ptr noundef %108, i64 noundef %109, i32 noundef %4, ptr noundef null, i64 noundef %104) #19
  br label %.critedge

111:                                              ; preds = %90, %103, %99, %96
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8, !tbaa !55
  %113 = load i8, ptr %14, align 8
  %114 = and i8 %113, 4
  %.not.i81 = icmp eq i8 %114, 0
  br i1 %.not.i81, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !160
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi ptr [ %117, %115 ], [ null, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !158
  %122 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !159
  %.not28.i = icmp eq ptr %123, null
  br i1 %.not28.i, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %.not29.i = icmp eq ptr %126, null
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %spec.select.i83 = select i1 %.not29.i, ptr null, ptr %127
  br label %128

128:                                              ; preds = %124, %118
  %129 = phi ptr [ %spec.select.i83, %124 ], [ %123, %118 ]
  call void @init_checkout_metadata(ptr noundef nonnull %8, ptr noundef %121, ptr noundef %129, ptr noundef %0) #19
  %130 = load i64, ptr %21, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 %130
  %132 = load ptr, ptr @the_repository, align 8, !tbaa !89
  %133 = call ptr @repo_read_object_file(ptr noundef %132, ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %12) #19
  %.not30.i = icmp eq ptr %133, null
  br i1 %.not30.i, label %object_file_to_archive.exit.thread, label %134

object_file_to_archive.exit.thread:               ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

134:                                              ; preds = %128
  %135 = icmp eq i32 %25, 32768
  br i1 %135, label %136, label %object_file_to_archive.exit.thread7

object_file_to_archive.exit.thread7:              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i64, ptr %12, align 8, !tbaa !166
  br label %186

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !166
  %137 = load i64, ptr %12, align 8, !tbaa !166
  %138 = add i64 %137, 1
  call void @strbuf_attach(ptr noundef nonnull %9, ptr noundef nonnull %133, i64 noundef %137, i64 noundef %138) #19
  %139 = load ptr, ptr %.0.val, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 384
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @convert_attrs(ptr noundef %141, ptr noundef nonnull %7, ptr noundef %131) #19
  %146 = call i32 @convert_to_working_tree_ca(ptr noundef nonnull %7, ptr noundef %131, ptr noundef %143, i64 noundef %145, ptr noundef nonnull %9, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not31.i = icmp eq ptr %119, null
  br i1 %.not31.i, label %object_file_to_archive.exit, label %147

147:                                              ; preds = %136
  %148 = load ptr, ptr %142, align 8, !tbaa !55
  %149 = load i64, ptr %144, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw i8, ptr %.0.val, i64 152
  %151 = load ptr, ptr %150, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  %152 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #19
  %153 = call ptr @memmem(ptr noundef %148, i64 noundef %149, ptr noundef nonnull @.str.10, i64 noundef 8) #21
  %.not43.i.i = icmp eq ptr %153, null
  br i1 %.not43.i.i, label %format_subst.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %156

156:                                              ; preds = %167, %.lr.ph.i.i
  %157 = phi ptr [ %153, %.lr.ph.i.i ], [ %177, %167 ]
  %.02945.i.i = phi ptr [ %148, %.lr.ph.i.i ], [ %174, %167 ]
  %.03044.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ %176, %167 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.02945.i.i, i64 %.03044.i.i
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %reass.sub = sub i64 %160, %161
  %162 = add i64 %reass.sub, -8
  %163 = call ptr @memchr(ptr noundef nonnull %158, i32 noundef 36, i64 noundef %162) #21
  %.not35.i.i = icmp eq ptr %163, null
  br i1 %.not35.i.i, label %format_subst.exit.i, label %164

164:                                              ; preds = %156
  store i64 0, ptr %154, align 8, !tbaa !53
  %165 = load ptr, ptr %155, align 8, !tbaa !55
  %.not9.i.i.i = icmp eq ptr %165, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %167, label %166

166:                                              ; preds = %164
  store i8 0, ptr %165, align 1, !tbaa !29
  br label %167

167:                                              ; preds = %166, %164
  %168 = ptrtoint ptr %163 to i64
  %reass.sub15 = sub i64 %168, %161
  %169 = add i64 %reass.sub15, -8
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %158, i64 noundef %169) #19
  %170 = ptrtoint ptr %.02945.i.i to i64
  %171 = sub i64 %161, %170
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef %.02945.i.i, i64 noundef %171) #19
  %172 = load ptr, ptr @the_repository, align 8, !tbaa !89
  %173 = load ptr, ptr %155, align 8, !tbaa !55
  call void @repo_format_commit_message(ptr noundef %172, ptr noundef nonnull %119, ptr noundef %173, ptr noundef nonnull %9, ptr noundef %151) #19
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %175 = ptrtoint ptr %174 to i64
  %.neg.i.i = add i64 %.03044.i.i, %170
  %176 = sub i64 %.neg.i.i, %175
  %177 = call ptr @memmem(ptr noundef nonnull %174, i64 noundef %176, ptr noundef nonnull @.str.10, i64 noundef 8) #21
  %.not.i.i82 = icmp eq ptr %177, null
  br i1 %.not.i.i82, label %format_subst.exit.i, label %156

format_subst.exit.i:                              ; preds = %167, %156, %147
  %.030.lcssa.i.i = phi i64 [ %149, %147 ], [ %176, %167 ], [ %.03044.i.i, %156 ]
  %.029.lcssa.i.i = phi ptr [ %148, %147 ], [ %174, %167 ], [ %.02945.i.i, %156 ]
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef %.029.lcssa.i.i, i64 noundef %.030.lcssa.i.i) #19
  call void @strbuf_release(ptr noundef nonnull %6) #19
  call void @free(ptr noundef %152) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %object_file_to_archive.exit

object_file_to_archive.exit:                      ; preds = %136, %format_subst.exit.i
  %178 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %179 = load i64, ptr %10, align 8, !tbaa !166
  store i64 %179, ptr %12, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not72 = icmp eq ptr %178, null
  br i1 %.not72, label %180, label %186

180:                                              ; preds = %object_file_to_archive.exit.thread, %object_file_to_archive.exit
  %181 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %181, 0
  br i1 %.not4.i, label %_.exit, label %182

182:                                              ; preds = %180
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %180, %182
  %.0.i84 = phi ptr [ %183, %182 ], [ @.str.1, %180 ]
  %184 = call ptr @oid_to_hex(ptr noundef %0) #19
  %185 = call i32 (ptr, ...) @error(ptr noundef %.0.i84, ptr noundef %184) #19
  br label %.critedge

186:                                              ; preds = %object_file_to_archive.exit.thread7, %object_file_to_archive.exit
  %187 = phi i64 [ %.pre, %object_file_to_archive.exit.thread7 ], [ %179, %object_file_to_archive.exit ]
  %.0.i10 = phi ptr [ %133, %object_file_to_archive.exit.thread7 ], [ %178, %object_file_to_archive.exit ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8, !tbaa !55
  %189 = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8, !tbaa !53
  %190 = call i32 %.8.val(ptr noundef %.0.val, ptr noundef %0, ptr noundef %188, i64 noundef %189, i32 noundef %4, ptr noundef nonnull %.0.i10, i64 noundef %187) #19
  call void @free(ptr noundef nonnull %.0.i10) #19
  br label %.critedge

.critedge:                                        ; preds = %79, %91, %check_attr_export_ignore.exit, %186, %_.exit, %107
  %.2 = phi i32 [ %spec.select, %91 ], [ 0, %check_attr_export_ignore.exit ], [ %190, %186 ], [ -1, %_.exit ], [ %110, %107 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.2
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @attr_check_initl(ptr noundef, ...) local_unnamed_addr #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @add_file_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !114
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @string_list_clear_func(ptr noundef nonnull %13, ptr noundef nonnull @extra_file_info_clear) #19
  br label %91

14:                                               ; preds = %3
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %91, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @xmalloc(i64 noundef 160) #19
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @xstrdup(ptr noundef nonnull %11) #19
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %15, %17
  %19 = phi ptr [ %18, %17 ], [ null, %15 ]
  store ptr %19, ptr %16, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.19) #21
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %23, label %40

23:                                               ; preds = %xstrdup_or_null.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = tail call ptr @prefix_filename(ptr noundef %25, ptr noundef nonnull %1) #19
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = tail call i32 @stat64(ptr noundef %26, ptr noundef nonnull %27) #19
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call fastcc ptr @_(ptr noundef nonnull @.str.55)
  tail call void (ptr, ...) @die(ptr noundef %30, ptr noundef %26) #18
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 32768
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call fastcc ptr @_(ptr noundef nonnull @.str.56)
  tail call void (ptr, ...) @die(ptr noundef %37, ptr noundef %26) #18
  unreachable

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr null, ptr %39, align 8, !tbaa !49
  br label %87

40:                                               ; preds = %xstrdup_or_null.exit
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(17) @.str.22) #21
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %42, label %86

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !104
  %43 = load i8, ptr %1, align 1, !tbaa !29
  %.not48 = icmp eq i8 %43, 34
  br i1 %.not48, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #21
  store ptr %45, ptr %5, align 8, !tbaa !104
  br label %51

46:                                               ; preds = %42
  %47 = call i32 @unquote_c_style(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %thread-pre-split

49:                                               ; preds = %46
  %50 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %50, ptr noundef nonnull %1) #18
  unreachable

thread-pre-split:                                 ; preds = %46
  %.pr = load ptr, ptr %5, align 8, !tbaa !104
  br label %51

51:                                               ; preds = %thread-pre-split, %44
  %52 = phi ptr [ %.pr, %thread-pre-split ], [ %45, %44 ]
  %.not49 = icmp eq ptr %52, null
  br i1 %.not49, label %55, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr %52, align 1, !tbaa !29
  %.not50 = icmp eq i8 %54, 58
  br i1 %.not50, label %57, label %55

55:                                               ; preds = %53, %51
  %56 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  call void (ptr, ...) @die(ptr noundef %56, ptr noundef nonnull %1) #18
  unreachable

57:                                               ; preds = %53
  %58 = icmp eq ptr %52, %1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call fastcc ptr @_(ptr noundef nonnull @.str.59)
  call void (ptr, ...) @die(ptr noundef %60, ptr noundef nonnull %1) #18
  unreachable

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %.not51 = icmp eq i64 %63, 0
  br i1 %.not51, label %66, label %64

64:                                               ; preds = %61
  %65 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #19
  br label %71

66:                                               ; preds = %61
  %67 = ptrtoint ptr %52 to i64
  %68 = ptrtoint ptr %1 to i64
  %69 = sub i64 %67, %68
  %70 = call ptr @xstrndup(ptr noundef nonnull %1, i64 noundef %69) #19
  br label %71

71:                                               ; preds = %66, %64
  %72 = phi ptr [ %65, %64 ], [ %70, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  %.not52 = icmp eq ptr %74, null
  br i1 %.not52, label %77, label %75

75:                                               ; preds = %71
  %76 = call ptr @prefix_filename(ptr noundef nonnull %74, ptr noundef %72) #19
  call void @free(ptr noundef %72) #19
  br label %77

77:                                               ; preds = %75, %71
  %.1 = phi ptr [ %76, %75 ], [ %72, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %78, i8 0, i64 144, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 33188, ptr %79, align 8, !tbaa !58
  %80 = load ptr, ptr %5, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = call ptr @xstrdup(ptr noundef nonnull %81) #19
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %82, ptr %83, align 8, !tbaa !49
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #21
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %84, ptr %85, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

86:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.51, i32 noundef 617, ptr noundef nonnull @.str.60, ptr noundef nonnull %21) #18
  unreachable

87:                                               ; preds = %77, %38
  %.040 = phi ptr [ %.1, %77 ], [ %26, %38 ]
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %89 = call ptr @string_list_append_nodup(ptr noundef nonnull %88, ptr noundef %.040) #19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %16, ptr %90, align 8, !tbaa !48
  br label %91

91:                                               ; preds = %14, %87, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %87 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @number_callback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.51, i32 noundef 627, ptr noundef nonnull @.str.61) #18
  unreachable

5:                                                ; preds = %3
  %6 = tail call i64 @strtol(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 10) #19
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  store i32 %7, ptr %9, align 4, !tbaa !4
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #1

declare i32 @oneway_merge(ptr noundef, ptr noundef) #1

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @git_attr_set_direction(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @reject_outside(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  %8 = and i32 %3, 61440
  %9 = icmp eq i32 %8, 16384
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  call void @strbuf_addbuf(ptr noundef nonnull %7, ptr noundef %1) #19
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = call ptr @relative_path(ptr noundef %13, ptr noundef %15, ptr noundef nonnull %6) #19
  %17 = call i32 @starts_with(ptr noundef %16, ptr noundef nonnull @.str.9) #19
  %.not = icmp ne i32 %17, 0
  %spec.select = sext i1 %.not to i32
  call void @strbuf_release(ptr noundef nonnull %6) #19
  call void @strbuf_release(ptr noundef nonnull %7) #19
  br label %18

18:                                               ; preds = %5, %10
  %.06 = phi i32 [ %spec.select, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @reject_entry(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = and i32 %3, 61440
  %8 = icmp eq i32 %7, 16384
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  call void @strbuf_addbuf(ptr noundef nonnull %6, ptr noundef %1) #19
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = trunc i64 %19 to i32
  %21 = call i32 @match_pathspec(ptr noundef %15, ptr noundef %4, ptr noundef %17, i32 noundef %20, i32 noundef 0, ptr noundef null, i32 noundef 1) #19
  %.not = icmp eq i32 %21, 0
  %spec.select = select i1 %.not, i32 1, i32 -1
  call void @strbuf_release(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %9, %5
  %.0 = phi i32 [ %spec.select, %9 ], [ -1, %5 ]
  ret i32 %.0
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!9 = !{!"p2 _ZTS8archiver", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8archiver", !10, i64 0}
!13 = !{!14, !5, i64 32}
!14 = !{!"object_id", !6, i64 0, !5, i64 32}
!15 = !{!16, !19, i64 32}
!16 = !{!"archiver_args", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !18, i64 64, !19, i64 72, !23, i64 80, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 108, !25, i64 112, !27, i64 152}
!17 = !{!"p1 _ZTS10repository", !10, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS4tree", !10, i64 0}
!21 = !{!"p1 _ZTS9object_id", !10, i64 0}
!22 = !{!"p1 _ZTS6commit", !10, i64 0}
!23 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !24, i64 16}
!24 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!25 = !{!"string_list", !26, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !10, i64 32}
!26 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!27 = !{!"p1 _ZTS20pretty_print_context", !10, i64 0}
!28 = !{!16, !18, i64 24}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!34 = !{!16, !20, i64 40}
!35 = !{!36, !37, i64 0}
!36 = !{!"archiver_context", !37, i64 0, !10, i64 8, !38, i64 16}
!37 = !{!"p1 _ZTS13archiver_args", !10, i64 0}
!38 = !{!"p1 _ZTS9directory", !10, i64 0}
!39 = !{!36, !10, i64 8}
!40 = !{!16, !17, i64 0}
!41 = !{!36, !38, i64 16}
!42 = !{!16, !19, i64 120}
!43 = !{!38, !38, i64 0}
!44 = distinct !{!44, !31}
!45 = !{!16, !26, i64 112}
!46 = !{!47, !18, i64 0}
!47 = !{!"string_list_item", !18, i64 0, !10, i64 8}
!48 = !{!47, !10, i64 8}
!49 = !{!50, !10, i64 152}
!50 = !{!"extra_file_info", !18, i64 0, !51, i64 8, !10, i64 152}
!51 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !6, i64 120}
!52 = !{!"timespec", !19, i64 0, !19, i64 8}
!53 = !{!54, !19, i64 8}
!54 = !{!"strbuf", !19, i64 0, !19, i64 8, !18, i64 16}
!55 = !{!54, !18, i64 16}
!56 = !{!50, !18, i64 0}
!57 = !{!50, !19, i64 56}
!58 = !{!50, !5, i64 32}
!59 = distinct !{!59, !31}
!60 = !{!54, !19, i64 0}
!61 = !{!62, !75, i64 384}
!62 = !{!"repository", !18, i64 0, !18, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !66, i64 40, !66, i64 104, !70, i64 168, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !71, i64 256, !73, i64 368, !74, i64 376, !75, i64 384, !76, i64 392, !77, i64 400, !77, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !18, i64 432, !78, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!63 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!64 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!65 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!66 = !{!"strmap", !67, i64 0, !69, i64 48, !5, i64 56}
!67 = !{!"hashmap", !68, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!68 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!69 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!70 = !{!"repo_path_cache", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48}
!71 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !72, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!72 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!73 = !{!"p1 _ZTS10config_set", !10, i64 0}
!74 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!75 = !{!"p1 _ZTS11index_state", !10, i64 0}
!76 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!77 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!78 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10attr_check", !10, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"attr_check", !5, i64 0, !5, i64 4, !83, i64 8, !5, i64 16, !84, i64 24, !85, i64 32}
!83 = !{!"p1 _ZTS15attr_check_item", !10, i64 0}
!84 = !{!"p1 _ZTS14all_attrs_item", !10, i64 0}
!85 = !{!"p1 _ZTS10attr_stack", !10, i64 0}
!86 = !{!87, !18, i64 8}
!87 = !{!"attr_check_item", !88, i64 0, !18, i64 8}
!88 = !{!"p1 _ZTS8git_attr", !10, i64 0}
!89 = !{!17, !17, i64 0}
!90 = !{!91, !5, i64 0}
!91 = !{!"pretty_print_describe_status", !5, i64 0}
!92 = !{!93, !5, i64 24}
!93 = !{!"pretty_print_context", !5, i64 0, !5, i64 4, !18, i64 8, !5, i64 16, !94, i64 24, !5, i64 40, !5, i64 44, !5, i64 48, !18, i64 56, !95, i64 64, !96, i64 72, !18, i64 80, !97, i64 88, !5, i64 96, !98, i64 104, !5, i64 112, !99, i64 120, !25, i64 128, !5, i64 168}
!94 = !{!"date_mode", !5, i64 0, !5, i64 4, !18, i64 8}
!95 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!96 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!97 = !{!"p1 _ZTS11string_list", !10, i64 0}
!98 = !{!"p1 _ZTS11ident_split", !10, i64 0}
!99 = !{!"p1 _ZTS28pretty_print_describe_status", !10, i64 0}
!100 = !{!93, !5, i64 4}
!101 = !{!93, !99, i64 120}
!102 = !{!16, !27, i64 152}
!103 = !{!16, !18, i64 16}
!104 = !{!18, !18, i64 0}
!105 = !{!106, !5, i64 0}
!106 = !{!"option", !5, i64 0, !5, i64 4, !18, i64 8, !10, i64 16, !18, i64 24, !18, i64 32, !5, i64 40, !10, i64 48, !19, i64 56, !10, i64 64, !19, i64 72, !10, i64 80}
!107 = !{!106, !18, i64 32}
!108 = !{!106, !5, i64 4}
!109 = !{!106, !18, i64 8}
!110 = !{!106, !10, i64 16}
!111 = !{!106, !18, i64 24}
!112 = !{!106, !5, i64 40}
!113 = !{!106, !10, i64 48}
!114 = !{!106, !19, i64 56}
!115 = !{!116, !18, i64 0}
!116 = !{!"archiver", !18, i64 0, !10, i64 8, !5, i64 16, !18, i64 24}
!117 = distinct !{!117, !31}
!118 = !{!116, !5, i64 16}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
!121 = !{!16, !5, i64 108}
!122 = !{!16, !18, i64 64}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12startup_info", !10, i64 0}
!125 = !{!126, !5, i64 0}
!126 = !{!"startup_info", !5, i64 0, !18, i64 8, !18, i64 16}
!127 = !{!128, !19, i64 40}
!128 = !{!"commit", !129, i64 0, !19, i64 40, !130, i64 48, !20, i64 56, !5, i64 64}
!129 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !14, i64 4}
!130 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!131 = !{!132, !19, i64 0}
!132 = !{!"timeval", !19, i64 0, !19, i64 8}
!133 = !{!134, !5, i64 16}
!134 = !{!"unpack_trees_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !18, i64 72, !18, i64 80, !135, i64 88, !10, i64 96, !5, i64 104, !136, i64 112, !10, i64 120, !75, i64 128, !75, i64 136, !137, i64 144, !138, i64 224}
!135 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!136 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!137 = !{!"checkout_metadata", !18, i64 0, !14, i64 8, !14, i64 44}
!138 = !{!"unpack_trees_options_internal", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !139, i64 120, !6, i64 144, !141, i64 624, !149, i64 880, !150, i64 888}
!139 = !{!"strvec", !140, i64 0, !19, i64 8, !19, i64 16}
!140 = !{!"p2 omnipotent char", !10, i64 0}
!141 = !{!"index_state", !142, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !97, i64 24, !143, i64 32, !144, i64 40, !145, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !67, i64 64, !67, i64 112, !14, i64 160, !146, i64 200, !18, i64 208, !147, i64 216, !69, i64 224, !148, i64 232, !17, i64 240, !149, i64 248}
!142 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!143 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!144 = !{!"p1 _ZTS11split_index", !10, i64 0}
!145 = !{!"cache_time", !5, i64 0, !5, i64 4}
!146 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!147 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!148 = !{!"p1 _ZTS8progress", !10, i64 0}
!149 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!150 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!151 = !{!134, !5, i64 104}
!152 = !{!134, !75, i64 136}
!153 = !{!134, !75, i64 128}
!154 = !{!134, !10, i64 96}
!155 = !{!156, !10, i64 40}
!156 = !{!"tree", !129, i64 0, !10, i64 40, !19, i64 48}
!157 = !{!156, !19, i64 48}
!158 = !{!16, !18, i64 8}
!159 = !{!16, !21, i64 48}
!160 = !{!16, !22, i64 56}
!161 = !{!16, !19, i64 72}
!162 = !{!163, !37, i64 24}
!163 = !{!"path_exists_context", !23, i64 0, !37, i64 24}
!164 = distinct !{!164, !31}
!165 = !{!116, !10, i64 8}
!166 = !{!19, !19, i64 0}
