; ModuleID = 'bench/git/original/describe.ll'
source_filename = "bench/git/original/describe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.lock_file = type { ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.process_commit_data = type { %struct.object_id, %struct.object_id, ptr, ptr }
%struct.possible_tag = type { ptr, i32, i32, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"find the tag that comes after the commit\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@debug = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"debug search strategy on stderr\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@all = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"use any ref\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@tags = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [30 x i8] c"use any tag, even unannotated\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@longformat = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"always use long format\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"first-parent\00", align 1
@first_parent = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"only follow first parent\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@abbrev = internal global i32 -1, align 4
@.str.13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"use <n> digits to display object names\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"exact-match\00", align 1
@max_candidates = internal global i32 10, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"only output exact matches\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"candidates\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"consider <n> most recent tags (default: 10)\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"only consider tags matching <pattern>\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"do not consider tags matching <pattern>\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@always = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [43 x i8] c"show abbreviated commit object as fallback\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@dirty = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"append <mark> on dirty working tree (default: \22-dirty\22)\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"-dirty\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@broken = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [58 x i8] c"append <mark> on broken working tree (default: \22-broken\22)\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"-broken\00", align 1
@describe_usage = internal constant [4 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr null], align 16
@default_abbrev = external local_unnamed_addr global i32, align 4
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"--long\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"--abbrev=0\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"name-rev\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"--peel-tag\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"--name-only\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"--no-undefined\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"--always\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"--refs=refs/tags/%s\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"--exclude=refs/tags/%s\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@names = internal global %struct.hashmap zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [42 x i8] c"No names found, cannot describe anything.\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_describe.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@update_index_args = internal global [5 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null], align 16
@diff_index_args = internal global [5 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.44, ptr @.str.70, ptr null], align 16
@suffix = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [19 x i8] c"builtin/describe.c\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"malformed internal diff-index command line\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"option '%s' and commit-ishes cannot be used together\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"--dirty\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"--broken\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@patterns = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@exclude_patterns = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [76 x i8] c"git describe [--all] [--tags] [--contains] [--abbrev=<n>] [<commit-ish>...]\00", align 1
@.str.55 = private unnamed_addr constant [75 x i8] c"git describe [--all] [--tags] [--contains] [--abbrev=<n>] --dirty[=<mark>]\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"git describe <blob>\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.58 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"--unmerged\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"--refresh\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.describe.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [13 x i8] c"describe %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"%s is neither a commit nor blob\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"no tag exactly matches '%s'\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"No exact match on refs or tags, searching to describe\0A\00", align 1
@have_util = internal unnamed_addr global i1 false, align 4
@commit_names.0 = internal unnamed_addr global i1 false, align 8
@commit_names.1 = internal unnamed_addr global i1 false, align 4
@commit_names.2 = internal unnamed_addr global i32 0, align 8
@commit_names.3 = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [23 x i8] c"finished search at %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [87 x i8] c"No annotated tags can describe '%s'.\0AHowever, there were unannotated tags: try --tags.\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"No tags can describe '%s'.\0ATry --always, or create some tags.\00", align 1
@describe_commit.label_width = internal unnamed_addr global i32 -1, align 4
@prio_names = internal unnamed_addr constant [3 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88], align 16
@.str.79 = private unnamed_addr constant [14 x i8] c" %-*s %8d %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"traversed %lu commits\0A\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"found %i tags; gave up search at %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"annotated tag %s not available\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"tag '%s' is externally known as '%s'\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"-%d-g%s\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"lightweight\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"annotated\00", align 1
@__const.describe_blob.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.89 = private unnamed_addr constant [38 x i8] c"internal: The first arg is not parsed\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"--in-commit-order\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"setup_revisions could not handle all args?\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c":%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_describe(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [15 x %struct.option], align 16
  %7 = alloca %struct.strvec, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.lock_file, align 8
  %10 = alloca %struct.rev_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 9, ptr %6, align 16, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %13, align 16, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.1, ptr %15, align 16, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 2, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %18, align 16, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 9, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 0, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.2, ptr %23, align 16, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @debug, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %25, align 16, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @.str.3, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 2, ptr %27, align 16, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 1, ptr %30, align 16, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 9, ptr %32, align 16, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr @.str.4, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr @all, ptr %35, align 16, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr null, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr @.str.5, ptr %37, align 16, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i32 2, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 220
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr null, ptr %40, align 16, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 1, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 9, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 0, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr @.str.6, ptr %45, align 16, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr @tags, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr null, ptr %47, align 16, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr @.str.7, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 2, ptr %49, align 16, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 308
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr null, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i64 1, ptr %52, align 16, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 9, ptr %54, align 16, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 356
  store i32 0, ptr %55, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @.str.8, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr @longformat, ptr %57, align 16, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr null, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store ptr @.str.9, ptr %59, align 16, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store i32 2, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 396
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr null, ptr %62, align 16, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store i64 1, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 9, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 444
  store i32 0, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store ptr @.str.10, ptr %67, align 16, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr @first_parent, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store ptr null, ptr %69, align 16, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store ptr @.str.11, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store i32 2, ptr %71, align 16, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 484
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store ptr null, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 1, ptr %74, align 16, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 13, ptr %76, align 16, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 532
  store i32 0, ptr %77, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store ptr @.str.12, ptr %78, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr @abbrev, ptr %79, align 16, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store ptr @.str.13, ptr %80, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store ptr @.str.14, ptr %81, align 16, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 568
  store i32 1, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 572
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 576
  store ptr @parse_opt_abbrev_cb, ptr %84, align 16, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i32 13, ptr %86, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 620
  store i32 0, ptr %87, align 4, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr @.str.15, ptr %88, align 16, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 632
  store ptr @max_candidates, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store ptr null, ptr %90, align 16, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store ptr @.str.16, ptr %91, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 656
  store i32 2, ptr %92, align 16, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 660
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 664
  store ptr @option_parse_exact_match, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  store i32 11, ptr %96, align 16, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 708
  store i32 0, ptr %97, align 4, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 712
  store ptr @.str.17, ptr %98, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 720
  store ptr @max_candidates, ptr %99, align 16, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 728
  store ptr @.str.13, ptr %100, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 736
  store ptr @.str.18, ptr %101, align 16, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %102, i8 0, i64 48, i1 false)
  store i32 13, ptr %103, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 796
  store i32 0, ptr %104, align 4, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store ptr @.str.19, ptr %105, align 16, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 808
  store ptr @patterns, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 816
  store ptr @.str.20, ptr %107, align 16, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 824
  store ptr @.str.21, ptr %108, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 832
  store i32 0, ptr %109, align 16, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 836
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 840
  store ptr @parse_opt_string_list, ptr %111, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  store i32 13, ptr %113, align 16, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 884
  store i32 0, ptr %114, align 4, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 888
  store ptr @.str.22, ptr %115, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 896
  store ptr @exclude_patterns, ptr %116, align 16, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 904
  store ptr @.str.20, ptr %117, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store ptr @.str.23, ptr %118, align 16, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 920
  store i32 0, ptr %119, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 924
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 928
  store ptr @parse_opt_string_list, ptr %121, align 16, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  store i32 9, ptr %123, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 972
  store i32 0, ptr %124, align 4, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 976
  store ptr @.str.24, ptr %125, align 16, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 984
  store ptr @always, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 992
  store ptr null, ptr %127, align 16, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 1000
  store ptr @.str.25, ptr %128, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  store i32 2, ptr %129, align 16, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 1012
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 1016
  store ptr null, ptr %131, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  store i64 1, ptr %132, align 16, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  store i32 10, ptr %134, align 16, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 1060
  store i32 0, ptr %135, align 4, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  store ptr @.str.26, ptr %136, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  store ptr @dirty, ptr %137, align 16, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  store ptr @.str.27, ptr %138, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  store ptr @.str.28, ptr %139, align 16, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  store i32 1, ptr %140, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 1100
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  store ptr null, ptr %142, align 16, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %143, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 10, ptr %145, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 1148
  store i32 0, ptr %146, align 4, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  store ptr @.str.30, ptr %147, align 16, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 1160
  store ptr @broken, ptr %148, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 1168
  store ptr @.str.27, ptr %149, align 16, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 1176
  store ptr @.str.31, ptr %150, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 1184
  store i32 1, ptr %151, align 16, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 1188
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  store ptr null, ptr %153, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 1200
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %154, align 16, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %155, i8 0, i64 112, i1 false)
  %156 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %156, ptr noundef nonnull @git_default_config, ptr noundef null) #16
  %157 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @describe_usage, i32 noundef 0) #16
  %158 = load i32, ptr @abbrev, align 4, !tbaa !4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %4
  %161 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  store i32 %161, ptr @abbrev, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %160, %4
  %163 = phi i32 [ %161, %160 ], [ %158, %4 ]
  %164 = load i32, ptr @max_candidates, align 4, !tbaa !4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.sink.split, label %166

166:                                              ; preds = %162
  %167 = icmp samesign ugt i32 %164, 27
  br i1 %167, label %.sink.split, label %168

.sink.split:                                      ; preds = %166, %162
  %.sink = phi i32 [ 0, %162 ], [ 27, %166 ]
  store i32 %.sink, ptr @max_candidates, align 4, !tbaa !4
  br label %168

168:                                              ; preds = %.sink.split, %166
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !4
  %169 = load i32, ptr @longformat, align 4, !tbaa !4
  %170 = icmp ne i32 %169, 0
  %171 = icmp eq i32 %163, 0
  %or.cond = select i1 %170, i1 %171, i1 false
  br i1 %or.cond, label %172, label %174

172:                                              ; preds = %168
  %173 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %173, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #17
  unreachable

174:                                              ; preds = %168
  %175 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %175, 0
  br i1 %.not, label %230, label %176

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @strvec_init(ptr noundef nonnull %7) #16
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %7, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef null) #16
  %177 = load i32, ptr @always, align 4, !tbaa !4
  %.not48 = icmp eq i32 %177, 0
  br i1 %.not48, label %180, label %178

178:                                              ; preds = %176
  %179 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.40) #16
  br label %180

180:                                              ; preds = %178, %176
  %181 = load i32, ptr @all, align 4, !tbaa !4
  %.not49 = icmp eq i32 %181, 0
  br i1 %.not49, label %182, label %.critedge3

182:                                              ; preds = %180
  %183 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.41) #16
  %184 = load ptr, ptr @patterns, align 8, !tbaa !23
  %.not5053 = icmp eq ptr %184, null
  br i1 %.not5053, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %182
  %185 = load ptr, ptr @patterns, align 8, !tbaa !23
  %186 = load i64, ptr getelementptr inbounds nuw (i8, ptr @patterns, i64 8), align 8, !tbaa !26
  %187 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %186
  %188 = icmp ult ptr %184, %187
  br i1 %188, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0375474 = phi ptr [ %191, %.lr.ph ], [ %184, %.lr.ph.preheader ]
  %189 = load ptr, ptr %.0375474, align 8, !tbaa !27
  %190 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %7, ptr noundef nonnull @.str.42, ptr noundef %189) #16
  %191 = getelementptr inbounds nuw i8, ptr %.0375474, i64 16
  %192 = load ptr, ptr @patterns, align 8, !tbaa !23
  %193 = load i64, ptr getelementptr inbounds nuw (i8, ptr @patterns, i64 8), align 8, !tbaa !26
  %194 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %193
  %195 = icmp ult ptr %191, %194
  br i1 %195, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %182
  %196 = load ptr, ptr @exclude_patterns, align 8, !tbaa !23
  %.not5156 = icmp eq ptr %196, null
  br i1 %.not5156, label %.critedge3, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.critedge
  %197 = load ptr, ptr @exclude_patterns, align 8, !tbaa !23
  %198 = load i64, ptr getelementptr inbounds nuw (i8, ptr @exclude_patterns, i64 8), align 8, !tbaa !26
  %199 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %198
  %200 = icmp ult ptr %196, %199
  br i1 %200, label %.lr.ph58, label %.critedge3

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %.15776 = phi ptr [ %203, %.lr.ph58 ], [ %196, %.lr.ph58.preheader ]
  %201 = load ptr, ptr %.15776, align 8, !tbaa !27
  %202 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef %201) #16
  %203 = getelementptr inbounds nuw i8, ptr %.15776, i64 16
  %204 = load ptr, ptr @exclude_patterns, align 8, !tbaa !23
  %205 = load i64, ptr getelementptr inbounds nuw (i8, ptr @exclude_patterns, i64 8), align 8, !tbaa !26
  %206 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %205
  %207 = icmp ult ptr %203, %206
  br i1 %207, label %.lr.ph58, label %.critedge3

.critedge3:                                       ; preds = %.lr.ph58, %.lr.ph58.preheader, %.critedge, %180
  %.not52 = icmp eq i32 %157, 0
  br i1 %.not52, label %209, label %208

208:                                              ; preds = %.critedge3
  call void @strvec_pushv(ptr noundef nonnull %7, ptr noundef %1) #16
  br label %211

209:                                              ; preds = %.critedge3
  %210 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.44) #16
  br label %211

211:                                              ; preds = %209, %208
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !29
  %214 = add i64 %213, 1
  %215 = icmp ugt i64 %214, 2305843009213693951
  br i1 %215, label %216, label %st_mult.exit

216:                                              ; preds = %211
  call void (ptr, ...) @die(ptr noundef nonnull @.str.58, i64 noundef 8, i64 noundef %214) #17
  unreachable

st_mult.exit:                                     ; preds = %211
  %217 = shl nuw i64 %214, 3
  %218 = call ptr @xmalloc(i64 noundef %217) #16
  %219 = load i64, ptr %212, align 8, !tbaa !29
  %.not65 = icmp eq i64 %219, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %st_mult.exit
  %220 = load ptr, ptr %7, align 8, !tbaa !32
  br label %225

._crit_edge:                                      ; preds = %225, %st_mult.exit
  %221 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %219
  store ptr null, ptr %221, align 8, !tbaa !33
  %222 = trunc i64 %219 to i32
  %223 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %224 = call i32 @cmd_name_rev(i32 noundef %222, ptr noundef %218, ptr noundef %2, ptr noundef %223) #16
  call void @strvec_clear(ptr noundef nonnull %7) #16
  call void @free(ptr noundef %218) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

225:                                              ; preds = %.lr.ph61, %225
  %.03460 = phi i64 [ 0, %.lr.ph61 ], [ %229, %225 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %.03460
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %.03460
  store ptr %227, ptr %228, align 8, !tbaa !33
  %229 = add nuw i64 %.03460, 1
  %exitcond.not = icmp eq i64 %229, %219
  br i1 %exitcond.not, label %._crit_edge, label %225, !llvm.loop !34

230:                                              ; preds = %174
  call void @hashmap_init(ptr noundef nonnull @names, ptr noundef nonnull @commit_name_neq, ptr noundef null, i64 noundef 0) #16
  %231 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %232 = call ptr @get_main_ref_store(ptr noundef %231) #16
  %233 = call i32 @refs_for_each_rawref(ptr noundef %232, ptr noundef nonnull @get_name, ptr noundef null) #16
  %234 = load i8, ptr getelementptr inbounds nuw (i8, ptr @names, i64 40), align 8
  %235 = and i8 %234, 1
  %.not.i = icmp eq i8 %235, 0
  br i1 %.not.i, label %236, label %hashmap_get_size.exit

236:                                              ; preds = %230
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.62, i32 noundef 308, ptr noundef nonnull @.str.63) #17
  unreachable

hashmap_get_size.exit:                            ; preds = %230
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @names, i64 24), align 8, !tbaa !36
  %238 = icmp ne i32 %237, 0
  %239 = load i32, ptr @always, align 4
  %240 = icmp ne i32 %239, 0
  %or.cond5 = select i1 %238, i1 true, i1 %240
  br i1 %or.cond5, label %243, label %241

241:                                              ; preds = %hashmap_get_size.exit
  %242 = call fastcc ptr @_(ptr noundef nonnull @.str.45)
  call void (ptr, ...) @die(ptr noundef %242) #17
  unreachable

243:                                              ; preds = %hashmap_get_size.exit
  %244 = icmp eq i32 %157, 0
  br i1 %244, label %245, label %287

245:                                              ; preds = %243
  %246 = load ptr, ptr @broken, align 8, !tbaa !33
  %.not43 = icmp eq ptr %246, null
  br i1 %.not43, label %263, label %247

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.cmd_describe.cp, i64 120, i1 false)
  call void @strvec_pushv(ptr noundef nonnull %8, ptr noundef nonnull @update_index_args) #16
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %249 = load i16, ptr %248, align 8
  %250 = or i16 %249, 11
  store i16 %250, ptr %248, align 8
  %251 = call i32 @run_command(ptr noundef nonnull %8) #16
  call void @child_process_init(ptr noundef nonnull %8) #16
  call void @strvec_pushv(ptr noundef nonnull %8, ptr noundef nonnull @diff_index_args) #16
  %252 = load i16, ptr %248, align 8
  %253 = or i16 %252, 11
  store i16 %253, ptr %248, align 8
  %254 = load ptr, ptr @dirty, align 8, !tbaa !33
  %.not47 = icmp eq ptr %254, null
  br i1 %.not47, label %255, label %256

255:                                              ; preds = %247
  store ptr @.str.29, ptr @dirty, align 8, !tbaa !33
  br label %256

256:                                              ; preds = %255, %247
  %257 = call i32 @run_command(ptr noundef nonnull %8) #16
  switch i32 %257, label %260 [
    i32 0, label %262
    i32 1, label %258
  ]

258:                                              ; preds = %256
  %259 = load ptr, ptr @dirty, align 8, !tbaa !33
  br label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr @broken, align 8, !tbaa !33
  br label %262

262:                                              ; preds = %256, %260, %258
  %.sink73 = phi ptr [ %261, %260 ], [ %259, %258 ], [ null, %256 ]
  store ptr %.sink73, ptr @suffix, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %286

263:                                              ; preds = %245
  %264 = load ptr, ptr @dirty, align 8, !tbaa !33
  %.not44 = icmp eq ptr %264, null
  br i1 %.not44, label %286, label %265

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @setup_work_tree() #16
  %266 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @prepare_repo_settings(ptr noundef %266) #16
  %267 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 280
  store i32 0, ptr %268, align 8, !tbaa !39
  %269 = call i32 @repo_read_index(ptr noundef %267) #16
  %270 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 384
  %272 = load ptr, ptr %271, align 8, !tbaa !55
  %273 = call i32 @refresh_index(ptr noundef %272, i32 noundef 6, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %274 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %275 = call i32 @repo_hold_locked_index(ptr noundef %274, ptr noundef nonnull %9, i32 noundef 0) #16
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  %278 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_update_index_if_able(ptr noundef %278, ptr noundef nonnull %9) #16
  br label %279

279:                                              ; preds = %277, %265
  %280 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_init_revisions(ptr noundef %280, ptr noundef nonnull %10, ptr noundef %2) #16
  %281 = call i32 @setup_revisions(i32 noundef 4, ptr noundef nonnull @diff_index_args, ptr noundef nonnull %10, ptr noundef null) #16
  %.not45 = icmp eq i32 %281, 1
  br i1 %.not45, label %283, label %282

282:                                              ; preds = %279
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 724, ptr noundef nonnull @.str.47) #17
  unreachable

283:                                              ; preds = %279
  call void @run_diff_index(ptr noundef nonnull %10, i32 noundef 0) #16
  %284 = call i32 @diff_result_code(ptr noundef nonnull %10) #16
  %.not46 = icmp eq i32 %284, 0
  %285 = load ptr, ptr @dirty, align 8
  %storemerge = select i1 %.not46, ptr null, ptr %285
  store ptr %storemerge, ptr @suffix, align 8, !tbaa !33
  call void @release_revisions(ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %286

286:                                              ; preds = %263, %283, %262
  call fastcc void @describe(ptr noundef nonnull @.str.44, i32 noundef 1)
  br label %.loopexit

287:                                              ; preds = %243
  %288 = load ptr, ptr @dirty, align 8, !tbaa !33
  %.not41 = icmp eq ptr %288, null
  br i1 %.not41, label %291, label %289

289:                                              ; preds = %287
  %290 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %290, ptr noundef nonnull @.str.49) #17
  unreachable

291:                                              ; preds = %287
  %292 = load ptr, ptr @broken, align 8, !tbaa !33
  %.not42 = icmp eq ptr %292, null
  br i1 %.not42, label %.preheader, label %294

.preheader:                                       ; preds = %291
  %293 = icmp sgt i32 %157, 0
  br i1 %293, label %.lr.ph64, label %.loopexit

294:                                              ; preds = %291
  %295 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %295, ptr noundef nonnull @.str.50) #17
  unreachable

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %.03563 = phi i32 [ %296, %.lr.ph64 ], [ %157, %.preheader ]
  %.03662 = phi ptr [ %297, %.lr.ph64 ], [ %1, %.preheader ]
  %296 = add nsw i32 %.03563, -1
  %297 = getelementptr inbounds nuw i8, ptr %.03662, i64 8
  %298 = load ptr, ptr %.03662, align 8, !tbaa !33
  %299 = icmp eq i32 %296, 0
  %300 = zext i1 %299 to i32
  call fastcc void @describe(ptr noundef %298, i32 noundef %300)
  %301 = icmp samesign ugt i32 %.03563, 1
  br i1 %301, label %.lr.ph64, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph64, %.preheader, %286, %._crit_edge
  %.0 = phi i32 [ %224, %._crit_edge ], [ 0, %286 ], [ 0, %.preheader ], [ 0, %.lr.ph64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_exact_match(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 573, ptr noundef nonnull @.str.51) #17
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not3 = icmp eq i32 %2, 0
  %8 = select i1 %.not3, i32 0, i32 10
  store i32 %8, ptr %7, align 4, !tbaa !4
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !57
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #16
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.57, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @strvec_init(ptr noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @cmd_name_rev(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @commit_name_neq(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = select i1 %.not, ptr %6, ptr %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %5, ptr noundef nonnull readonly dereferenceable(32) %7, i64 32)
  %.not.i = icmp ne i32 %bcmp.i, 0
  %8 = zext i1 %.not.i to i32
  ret i32 %8
}

declare i32 @refs_for_each_rawref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_name(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.hashmap_entry, align 8
  %7 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %scevgep = getelementptr i8, ptr %0, i64 10
  br label %8

8:                                                ; preds = %9, %5
  %.07.i = phi ptr [ %0, %5 ], [ %11, %9 ]
  %.06.i.idx = phi i64 [ 0, %5 ], [ %.06.i.add, %9 ]
  %exitcond = icmp eq i64 %.06.i.idx, 10
  br i1 %exitcond, label %skip_prefix.exit.thread.loopexit91, label %9

9:                                                ; preds = %8
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.59, i64 %.06.i.idx
  %10 = load i8, ptr %.06.i.ptr, align 1, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %12 = load i8, ptr %.07.i, align 1, !tbaa !57
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %13 = icmp eq i8 %12, %10
  br i1 %13, label %8, label %skip_prefix.exit, !llvm.loop !58

skip_prefix.exit:                                 ; preds = %9
  %14 = load i32, ptr @all, align 4, !tbaa !4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge47, label %15

15:                                               ; preds = %skip_prefix.exit
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @exclude_patterns, i64 8), align 8, !tbaa !26
  %17 = icmp ne i64 %16, 0
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @patterns, i64 8), align 8
  %19 = icmp ne i64 %18, 0
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %.preheader.preheader, label %.critedge4

.preheader.preheader:                             ; preds = %15
  %scevgep97 = getelementptr i8, ptr %0, i64 11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %20
  %.07.i50 = phi ptr [ %22, %20 ], [ %0, %.preheader.preheader ]
  %.06.i51.idx = phi i64 [ %.06.i51.add, %20 ], [ 0, %.preheader.preheader ]
  %exitcond98 = icmp eq i64 %.06.i51.idx, 11
  br i1 %exitcond98, label %skip_prefix.exit.thread, label %20

20:                                               ; preds = %.preheader
  %.06.i51.ptr = getelementptr inbounds nuw i8, ptr @.str.60, i64 %.06.i51.idx
  %21 = load i8, ptr %.06.i51.ptr, align 1, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %.07.i50, i64 1
  %23 = load i8, ptr %.07.i50, align 1, !tbaa !57
  %.06.i51.add = add nuw nsw i64 %.06.i51.idx, 1
  %24 = icmp eq i8 %23, %21
  br i1 %24, label %.preheader, label %skip_prefix.exit53.preheader, !llvm.loop !58

skip_prefix.exit53.preheader:                     ; preds = %20
  %scevgep99 = getelementptr i8, ptr %0, i64 13
  br label %skip_prefix.exit53

skip_prefix.exit53:                               ; preds = %skip_prefix.exit53.preheader, %25
  %.07.i54 = phi ptr [ %27, %25 ], [ %0, %skip_prefix.exit53.preheader ]
  %.06.i55.idx = phi i64 [ %.06.i55.add, %25 ], [ 0, %skip_prefix.exit53.preheader ]
  %exitcond100 = icmp eq i64 %.06.i55.idx, 13
  br i1 %exitcond100, label %skip_prefix.exit.thread, label %25

25:                                               ; preds = %skip_prefix.exit53
  %.06.i55.ptr = getelementptr inbounds nuw i8, ptr @.str.61, i64 %.06.i55.idx
  %26 = load i8, ptr %.06.i55.ptr, align 1, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 1
  %28 = load i8, ptr %.07.i54, align 1, !tbaa !57
  %.06.i55.add = add nuw nsw i64 %.06.i55.idx, 1
  %29 = icmp eq i8 %28, %26
  br i1 %29, label %skip_prefix.exit53, label %.critedge47, !llvm.loop !58

skip_prefix.exit.thread.loopexit91:               ; preds = %8
  %.pr.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @exclude_patterns, i64 8), align 8, !tbaa !26
  br label %skip_prefix.exit.thread

skip_prefix.exit.thread:                          ; preds = %.preheader, %skip_prefix.exit53, %skip_prefix.exit.thread.loopexit91
  %.pr = phi i64 [ %.pr.pre, %skip_prefix.exit.thread.loopexit91 ], [ %16, %skip_prefix.exit53 ], [ %16, %.preheader ]
  %.060.ph = phi ptr [ %scevgep, %skip_prefix.exit.thread.loopexit91 ], [ %scevgep99, %skip_prefix.exit53 ], [ %scevgep97, %.preheader ]
  %.not35 = icmp eq i64 %.pr, 0
  %30 = load ptr, ptr @exclude_patterns, align 8
  %.not3680 = icmp eq ptr %30, null
  %or.cond87 = select i1 %.not35, i1 true, i1 %.not3680
  br i1 %or.cond87, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %skip_prefix.exit.thread
  %31 = load ptr, ptr @exclude_patterns, align 8, !tbaa !23
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @exclude_patterns, i64 8), align 8, !tbaa !26
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %32
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %.lr.ph119, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph119
  %35 = getelementptr inbounds nuw i8, ptr %.02881118, i64 16
  %36 = load ptr, ptr @exclude_patterns, align 8, !tbaa !23
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @exclude_patterns, i64 8), align 8, !tbaa !26
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %.lr.ph119, label %.critedge

.lr.ph119:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.02881118 = phi ptr [ %35, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %40 = load ptr, ptr %.02881118, align 8, !tbaa !27
  %41 = tail call i32 @wildmatch(ptr noundef %40, ptr noundef %.060.ph, i32 noundef 0) #16
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %.critedge47, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %skip_prefix.exit.thread
  %.pr67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @patterns, i64 8), align 8, !tbaa !26
  %.not38 = icmp eq i64 %.pr67, 0
  br i1 %.not38, label %.critedge4, label %42

42:                                               ; preds = %.critedge
  %43 = load ptr, ptr @patterns, align 8, !tbaa !23
  %.not3983 = icmp eq ptr %43, null
  br i1 %.not3983, label %.critedge47, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %42
  %44 = load ptr, ptr @patterns, align 8, !tbaa !23
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @patterns, i64 8), align 8, !tbaa !26
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
  %47 = icmp ult ptr %43, %46
  br i1 %47, label %.lr.ph121, label %.critedge47

.lr.ph85:                                         ; preds = %.lr.ph121
  %48 = getelementptr inbounds nuw i8, ptr %.084120, i64 16
  %49 = load ptr, ptr @patterns, align 8, !tbaa !23
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @patterns, i64 8), align 8, !tbaa !26
  %51 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %50
  %52 = icmp ult ptr %48, %51
  br i1 %52, label %.lr.ph121, label %.critedge47

.lr.ph121:                                        ; preds = %.lr.ph85.preheader, %.lr.ph85
  %.084120 = phi ptr [ %48, %.lr.ph85 ], [ %43, %.lr.ph85.preheader ]
  %53 = load ptr, ptr %.084120, align 8, !tbaa !27
  %54 = tail call i32 @wildmatch(ptr noundef %53, ptr noundef %.060.ph, i32 noundef 0) #16
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %.critedge4, label %.lr.ph85

.critedge4:                                       ; preds = %.lr.ph121, %15, %.critedge
  %.not.i77 = phi i1 [ %exitcond, %.critedge ], [ false, %15 ], [ %exitcond, %.lr.ph121 ]
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %56 = call i32 @peel_iterated_oid(ptr noundef %55, ptr noundef %2, ptr noundef nonnull %7) #16
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %57, label %.critedge49

57:                                               ; preds = %.critedge4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %2, ptr noundef nonnull readonly dereferenceable(32) %7, i64 32)
  %.not.i58 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i58, label %61, label %62

.critedge49:                                      ; preds = %.critedge4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %59, ptr %60, align 4, !tbaa !59
  br label %61

61:                                               ; preds = %.critedge49, %57
  %. = zext i1 %.not.i77 to i32
  br label %62

62:                                               ; preds = %61, %57
  %.030 = phi i32 [ 2, %57 ], [ %., %61 ]
  %63 = load i32, ptr @all, align 4, !tbaa !4
  %.not46 = icmp eq i32 %63, 0
  %.v = select i1 %.not46, i64 10, i64 5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %.val.i.i = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.val.i.i, ptr %65, align 8, !tbaa !61
  store ptr null, ptr %6, align 8, !tbaa !64
  %66 = call ptr @hashmap_get(ptr noundef nonnull @names, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %97, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 3
  %71 = zext nneg i8 %70 to i32
  %72 = icmp samesign ugt i32 %.030, %71
  br i1 %72, label %.thread.i, label %73

73:                                               ; preds = %67
  %74 = icmp eq i8 %70, 2
  %75 = icmp eq i32 %.030, 2
  %or.cond.i.i = and i1 %75, %74
  br i1 %or.cond.i.i, label %76, label %.critedge47

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %.not26.i.i = icmp eq ptr %78, null
  br i1 %.not26.i.i, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 68
  %82 = call ptr @lookup_tag(ptr noundef %80, ptr noundef nonnull %81) #16
  %.not27.i.i = icmp eq ptr %82, null
  br i1 %.not27.i.i, label %.thread.i, label %83

83:                                               ; preds = %79
  %84 = call i32 @parse_tag(ptr noundef nonnull %82) #16
  %.not28.i.i = icmp eq i32 %84, 0
  br i1 %.not28.i.i, label %85, label %.thread.i

85:                                               ; preds = %83
  store ptr %82, ptr %77, align 8, !tbaa !65
  br label %86

86:                                               ; preds = %85, %76
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %88 = call ptr @lookup_tag(ptr noundef %87, ptr noundef nonnull %2) #16
  %.not29.i.i = icmp eq ptr %88, null
  br i1 %.not29.i.i, label %.critedge47, label %89

89:                                               ; preds = %86
  %90 = call i32 @parse_tag(ptr noundef nonnull %88) #16
  %.not30.i.i = icmp eq i32 %90, 0
  br i1 %.not30.i.i, label %91, label %.critedge47

91:                                               ; preds = %89
  %92 = load ptr, ptr %77, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load i64, ptr %93, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %96 = load i64, ptr %95, align 8, !tbaa !68
  %.not34.i.i = icmp ult i64 %94, %96
  br i1 %.not34.i.i, label %.thread.i, label %.critedge47

97:                                               ; preds = %62
  %98 = call ptr @xmalloc(i64 noundef 112) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %99, ptr noundef nonnull readonly align 4 dereferenceable(32) %7, i64 32, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %101 = load i32, ptr %100, align 4, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store i32 %101, ptr %102, align 4, !tbaa !59
  %.val.i = load i32, ptr %7, align 4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %.val.i, ptr %103, align 8, !tbaa !61
  store ptr null, ptr %98, align 8, !tbaa !64
  call void @hashmap_add(ptr noundef nonnull @names, ptr noundef nonnull %98) #16
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 104
  store ptr null, ptr %104, align 8, !tbaa !72
  br label %.thread.i

.thread.i:                                        ; preds = %97, %91, %83, %79, %67
  %.1.ph28.i = phi ptr [ null, %97 ], [ null, %67 ], [ null, %79 ], [ %88, %91 ], [ null, %83 ]
  %.0.i = phi ptr [ %98, %97 ], [ %66, %67 ], [ %66, %79 ], [ %66, %91 ], [ %66, %83 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %.1.ph28.i, ptr %105, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %107 = trunc nuw nsw i32 %.030 to i8
  %108 = load i8, ptr %106, align 8
  %109 = and i8 %108, -16
  %110 = or disjoint i8 %109, %107
  store i8 %110, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %111, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %113 = load i32, ptr %112, align 4, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 100
  store i32 %113, ptr %114, align 4, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  call void @free(ptr noundef %116) #16
  %117 = call ptr @xstrdup(ptr noundef nonnull %64) #16
  store ptr %117, ptr %115, align 8, !tbaa !72
  br label %.critedge47

.critedge47:                                      ; preds = %25, %.lr.ph119, %.lr.ph85, %.lr.ph85.preheader, %42, %.thread.i, %91, %89, %86, %73, %skip_prefix.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

declare void @child_process_init(ptr noundef) local_unnamed_addr #2

declare void @setup_work_tree() local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @describe(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.rev_info, align 8
  %4 = alloca %struct.strvec, align 8
  %5 = alloca %struct.process_commit_data, align 8
  %6 = alloca %struct.object_id, align 8
  %7 = alloca %struct.object_id, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.describe.sb, i64 24, i1 false)
  %9 = load i32, ptr @debug, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !73
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %10, %13
  %.0.i = phi ptr [ %14, %13 ], [ @.str.71, %10 ]
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef %.0.i, ptr noundef %0) #18
  br label %16

16:                                               ; preds = %_.exit, %2
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %18 = call i32 @repo_get_oid(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %7) #16
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %21, label %19

19:                                               ; preds = %16
  %20 = call fastcc ptr @_(ptr noundef nonnull @.str.72)
  call void (ptr, ...) @die(ptr noundef %20, ptr noundef %0) #17
  unreachable

21:                                               ; preds = %16
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %23 = call ptr @lookup_commit_reference_gently(ptr noundef %22, ptr noundef nonnull %7, i32 noundef 1) #16
  %.not7 = icmp eq ptr %23, null
  br i1 %.not7, label %25, label %24

24:                                               ; preds = %21
  call fastcc void @describe_commit(ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %27 = call i32 @oid_object_info(ptr noundef %26, ptr noundef nonnull %7, ptr noundef null) #16
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %7, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.describe_blob.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call ptr @null_oid() #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %30, i64 36, i1 false), !tbaa.struct !75
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %31, ptr noundef nonnull readonly align 8 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !75
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %8, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %3, ptr %33, align 8, !tbaa !80
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.44, ptr noundef null) #16
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_init_revisions(ptr noundef %34, ptr noundef nonnull %3, ptr noundef null) #16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = call i32 @setup_revisions(i32 noundef %37, ptr noundef %38, ptr noundef nonnull %3, ptr noundef null) #16
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 529, ptr noundef nonnull @.str.93) #17
  unreachable

42:                                               ; preds = %29
  %43 = call i32 @prepare_revision_walk(ptr noundef nonnull %3) #16
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %describe_blob.exit, label %44

44:                                               ; preds = %42
  call void (ptr, ...) @die(ptr noundef nonnull @.str.94) #17
  unreachable

describe_blob.exit:                               ; preds = %42
  call void @traverse_commit_list_filtered(ptr noundef nonnull %3, ptr noundef nonnull @process_commit, ptr noundef nonnull @process_object, ptr noundef nonnull %5, ptr noundef null) #16
  call void @reset_revision_walk() #16
  call void @release_revisions(ptr noundef nonnull %3) #16
  call void @strvec_clear(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

45:                                               ; preds = %25
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.73)
  call void (ptr, ...) @die(ptr noundef %46, ptr noundef %0) #17
  unreachable

47:                                               ; preds = %describe_blob.exit, %24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %49)
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %51, label %52

51:                                               ; preds = %47
  call void @clear_commit_marks(ptr noundef %23, i32 noundef -1) #16
  br label %52

52:                                               ; preds = %51, %47
  call void @strbuf_release(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_tag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_tag(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @describe_commit(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.hashmap_entry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [27 x %struct.possible_tag], align 16
  %6 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %8 = tail call ptr @lookup_commit_reference(ptr noundef %7, ptr noundef %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.val.i, ptr %10, align 8, !tbaa !61
  store ptr null, ptr %3, align 8, !tbaa !64
  %11 = call ptr @hashmap_get(ptr noundef nonnull @names, ptr noundef nonnull %3, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %41, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @tags, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr @all, align 4
  %16 = icmp ne i32 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 3
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %41

22:                                               ; preds = %17, %12
  call fastcc void @append_name(ptr noundef nonnull %11, ptr noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 8
  %26 = icmp ne i8 %25, 0
  %27 = load i32, ptr @longformat, align 4
  %28 = icmp ne i32 %27, 0
  %or.cond3 = select i1 %26, i1 true, i1 %28
  br i1 %or.cond3, label %29, label %39

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %.not180 = icmp eq ptr %31, null
  br i1 %.not180, label %34, label %32

32:                                               ; preds = %29
  %33 = call ptr @get_tagged_oid(ptr noundef nonnull %31) #16
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi ptr [ %33, %32 ], [ %0, %29 ]
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %37 = load i32, ptr @abbrev, align 4, !tbaa !4
  %38 = call ptr @repo_find_unique_abbrev(ptr noundef %36, ptr noundef %35, i32 noundef %37) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.85, i32 noundef 0, ptr noundef %38) #16
  br label %39

39:                                               ; preds = %22, %34
  %40 = load ptr, ptr @suffix, align 8, !tbaa !33
  %.not181 = icmp eq ptr %40, null
  br i1 %.not181, label %336, label %.sink.split

41:                                               ; preds = %17, %2
  %42 = load i32, ptr @max_candidates, align 4, !tbaa !4
  %.not159 = icmp eq i32 %42, 0
  br i1 %.not159, label %43, label %46

43:                                               ; preds = %41
  %44 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  %45 = call ptr @oid_to_hex(ptr noundef nonnull %9) #16
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef %45) #17
  unreachable

46:                                               ; preds = %41
  %47 = load i32, ptr @debug, align 4, !tbaa !4
  %.not160 = icmp eq i32 %47, 0
  br i1 %.not160, label %54, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @stderr, align 8, !tbaa !73
  %50 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %50, 0
  br i1 %.not4.i, label %_.exit, label %51

51:                                               ; preds = %48
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %48, %51
  %.0.i = phi ptr [ %52, %51 ], [ @.str.75, %48 ]
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef %.0.i) #18
  br label %54

54:                                               ; preds = %_.exit, %46
  %.b = load i1, ptr @have_util, align 4
  br i1 %.b, label %90, label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i1 true, ptr @commit_names.1, align 4
  store i1 true, ptr @commit_names.0, align 8
  store i32 0, ptr @commit_names.2, align 8, !tbaa !83
  store ptr null, ptr @commit_names.3, align 8, !tbaa !86
  call void @hashmap_iter_init(ptr noundef nonnull @names, ptr noundef nonnull %6) #16
  %56 = call ptr @hashmap_iter_next(ptr noundef nonnull %6) #16
  %.not161230 = icmp eq ptr %56, null
  br i1 %.not161230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %88
  %.0146231 = phi ptr [ %89, %88 ], [ %56, %55 ]
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %.0146231, i64 16
  %59 = call ptr @lookup_commit_reference_gently(ptr noundef %57, ptr noundef nonnull %58, i32 noundef 1) #16
  %.not162 = icmp eq ptr %59, null
  br i1 %.not162, label %88, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr i8, ptr %59, i64 64
  %.val = load i32, ptr %61, align 8, !tbaa !87
  %62 = udiv i32 %.val, 65532
  %63 = urem i32 %.val, 65532
  %64 = load i32, ptr @commit_names.2, align 8, !tbaa !83
  %.not.i.i = icmp ugt i32 %64, %62
  %.pre.i.i = load ptr, ptr @commit_names.3, align 8, !tbaa !86
  br i1 %.not.i.i, label %74, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i32 %62, 1
  %67 = shl nuw nsw i32 %66, 3
  %68 = zext nneg i32 %67 to i64
  %69 = call ptr @xrealloc(ptr noundef %.pre.i.i, i64 noundef %68) #16
  store ptr %69, ptr @commit_names.3, align 8, !tbaa !86
  %70 = load i32, ptr @commit_names.2, align 8, !tbaa !83
  %.not341.i.i = icmp ugt i32 %70, %62
  br i1 %.not341.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %.0302.i.i = phi i32 [ %73, %.lr.ph.i.i ], [ %70, %65 ]
  %71 = zext i32 %.0302.i.i to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  store ptr null, ptr %72, align 8, !tbaa !91
  %73 = add i32 %.0302.i.i, 1
  %.not34.i.i = icmp ugt i32 %73, %62
  br i1 %.not34.i.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !93

74:                                               ; preds = %60
  %75 = zext nneg i32 %62 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %.not35.i.i = icmp eq ptr %77, null
  br i1 %.not35.i.i, label %.thread7.i.i, label %commit_names_at.exit

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %65
  store i32 %66, ptr @commit_names.2, align 8, !tbaa !83
  %78 = zext nneg i32 %62 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %.not356.i.i = icmp eq ptr %80, null
  br i1 %.not356.i.i, label %.thread7.i.i, label %commit_names_at.exit

.thread7.i.i:                                     ; preds = %.thread.i.i, %74
  %81 = phi i64 [ %75, %74 ], [ %78, %.thread.i.i ]
  %82 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  %83 = load ptr, ptr @commit_names.3, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %82, ptr %84, align 8, !tbaa !91
  br label %commit_names_at.exit

commit_names_at.exit:                             ; preds = %74, %.thread.i.i, %.thread7.i.i
  %85 = phi ptr [ %82, %.thread7.i.i ], [ %77, %74 ], [ %80, %.thread.i.i ]
  %86 = zext nneg i32 %63 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  store ptr %.0146231, ptr %87, align 8, !tbaa !94
  br label %88

88:                                               ; preds = %.lr.ph, %commit_names_at.exit
  %89 = call ptr @hashmap_iter_next(ptr noundef nonnull %6) #16
  %.not161 = icmp eq ptr %89, null
  br i1 %.not161, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %88, %55
  store i1 true, ptr @have_util, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

90:                                               ; preds = %._crit_edge, %54
  store ptr null, ptr %4, align 8, !tbaa !97
  %91 = load i32, ptr %8, align 8
  %92 = and i32 %91, 15
  %93 = or disjoint i32 %92, 16
  store i32 %93, ptr %8, align 8
  %94 = call ptr @commit_list_insert(ptr noundef nonnull %8, ptr noundef nonnull %4) #16
  %95 = load ptr, ptr %4, align 8, !tbaa !97
  %.not163240 = icmp eq ptr %95, null
  br i1 %.not163240, label %.thread333, label %.lr.ph246

.lr.ph246:                                        ; preds = %90, %208
  %.0121244 = phi i32 [ %.3325, %208 ], [ 0, %90 ]
  %.0124243 = phi i32 [ %.2126323, %208 ], [ 0, %90 ]
  %.0135242 = phi i64 [ %99, %208 ], [ 0, %90 ]
  %.0138241 = phi i32 [ %.3141321, %208 ], [ 0, %90 ]
  %96 = call ptr @pop_commit(ptr noundef nonnull %4) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %99 = add i64 %.0135242, 1
  %100 = load i32, ptr @max_candidates, align 4, !tbaa !4
  %101 = icmp eq i32 %.0121244, %100
  br i1 %101, label %.thread212, label %102

102:                                              ; preds = %.lr.ph246
  %103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @names, i64 40), align 8
  %104 = and i8 %103, 1
  %.not.i = icmp eq i8 %104, 0
  br i1 %.not.i, label %105, label %hashmap_get_size.exit

105:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.62, i32 noundef 308, ptr noundef nonnull @.str.63) #17
  unreachable

hashmap_get_size.exit:                            ; preds = %102
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @names, i64 24), align 8, !tbaa !36
  %107 = icmp eq i32 %.0121244, %106
  br i1 %107, label %.thread212, label %108

108:                                              ; preds = %hashmap_get_size.exit
  %109 = getelementptr i8, ptr %96, i64 64
  %.val182 = load i32, ptr %109, align 8, !tbaa !87
  %110 = udiv i32 %.val182, 65532
  %111 = urem i32 %.val182, 65532
  %112 = load i32, ptr @commit_names.2, align 8, !tbaa !83
  %.not.i.i183 = icmp ugt i32 %112, %110
  br i1 %.not.i.i183, label %113, label %.thread

113:                                              ; preds = %108
  %.pre.i.i184 = load ptr, ptr @commit_names.3, align 8, !tbaa !86
  %114 = zext nneg i32 %110 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i184, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !91
  %.not35.i.i185 = icmp eq ptr %116, null
  br i1 %.not35.i.i185, label %.thread, label %commit_names_peek.exit

commit_names_peek.exit:                           ; preds = %113
  %.b351 = load i1, ptr @commit_names.1, align 4
  %117 = zext nneg i32 %111 to i64
  %118 = select i1 %.b351, i64 %117, i64 0
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !94
  %.not165 = icmp eq ptr %120, null
  br i1 %.not165, label %.thread, label %121

121:                                              ; preds = %commit_names_peek.exit
  %122 = load i32, ptr @tags, align 4, !tbaa !4
  %123 = icmp ne i32 %122, 0
  %124 = load i32, ptr @all, align 4
  %125 = icmp ne i32 %124, 0
  %or.cond5 = select i1 %123, i1 true, i1 %125
  br i1 %or.cond5, label %132, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, 2
  %.not166.not = icmp eq i8 %129, 0
  br i1 %.not166.not, label %130, label %132

130:                                              ; preds = %126
  %131 = add i32 %.0138241, 1
  br label %.thread

132:                                              ; preds = %126, %121
  %133 = icmp ult i32 %.0121244, %100
  br i1 %133, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %132
  %134 = add nuw i32 %.0121244, 1
  %135 = zext i32 %.0121244 to i64
  %136 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %135
  store ptr %120, ptr %136, align 8, !tbaa !99
  %137 = trunc i64 %.0135242 to i32
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %137, ptr %138, align 8, !tbaa !101
  %139 = shl nuw i32 2, %.0121244
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 %139, ptr %140, align 8, !tbaa !102
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 %134, ptr %141, align 4, !tbaa !103
  %142 = load i32, ptr %96, align 8
  %143 = shl i32 32, %.0121244
  %144 = or i32 %142, %143
  store i32 %144, ptr %96, align 8
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, 3
  %148 = icmp eq i8 %147, 2
  %149 = zext i1 %148 to i32
  %spec.select = add i32 %.0124243, %149
  br label %.lr.ph233.preheader

.thread:                                          ; preds = %113, %108, %130, %132, %commit_names_peek.exit
  %.3141 = phi i32 [ %.0138241, %108 ], [ %.0138241, %132 ], [ %131, %130 ], [ %.0138241, %commit_names_peek.exit ], [ %.0138241, %113 ]
  %.not265 = icmp eq i32 %.0121244, 0
  br i1 %.not265, label %._crit_edge234, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %.thread.thread, %.thread
  %.3324 = phi i32 [ %134, %.thread.thread ], [ %.0121244, %.thread ]
  %.2126322 = phi i32 [ %spec.select, %.thread.thread ], [ %.0124243, %.thread ]
  %.3141320 = phi i32 [ %.0138241, %.thread.thread ], [ %.3141, %.thread ]
  %wide.trip.count = zext i32 %.3324 to i64
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next, %160 ]
  %150 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %151 = load i32, ptr %96, align 8
  %152 = lshr i32 %151, 4
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !102
  %155 = and i32 %152, %154
  %.not172 = icmp eq i32 %155, 0
  br i1 %.not172, label %156, label %160

156:                                              ; preds = %.lr.ph233
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !101
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !101
  br label %160

160:                                              ; preds = %156, %.lr.ph233
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge234, label %.lr.ph233, !llvm.loop !104

._crit_edge234:                                   ; preds = %160, %.thread
  %.not265327 = phi i1 [ true, %.thread ], [ false, %160 ]
  %.3325 = phi i32 [ 0, %.thread ], [ %.3324, %160 ]
  %.2126323 = phi i32 [ %.0124243, %.thread ], [ %.2126322, %160 ]
  %.3141321 = phi i32 [ %.3141, %.thread ], [ %.3141320, %160 ]
  %161 = icmp eq i32 %.2126323, 0
  %162 = load ptr, ptr %4, align 8
  %163 = icmp ne ptr %162, null
  %or.cond7 = select i1 %161, i1 true, i1 %163
  br i1 %or.cond7, label %.preheader365, label %.preheader220

.preheader365:                                    ; preds = %._crit_edge239, %._crit_edge234
  br label %191

.preheader220:                                    ; preds = %._crit_edge234
  br i1 %.not265327, label %._crit_edge239, label %.lr.ph238.preheader

.lr.ph238.preheader:                              ; preds = %.preheader220
  %wide.trip.count280 = zext i32 %.3325 to i64
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %177
  %indvars.iv277 = phi i64 [ 0, %.lr.ph238.preheader ], [ %indvars.iv.next278, %177 ]
  %.0131236 = phi i32 [ 0, %.lr.ph238.preheader ], [ %.1132, %177 ]
  %.0133235 = phi i32 [ 2147483647, %.lr.ph238.preheader ], [ %.1134, %177 ]
  %164 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv277
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !101
  %167 = icmp slt i32 %166, %.0133235
  br i1 %167, label %168, label %171

168:                                              ; preds = %.lr.ph238
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !102
  br label %177

171:                                              ; preds = %.lr.ph238
  %172 = icmp eq i32 %166, %.0133235
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !102
  %176 = or i32 %175, %.0131236
  br label %177

177:                                              ; preds = %171, %173, %168
  %.1134 = phi i32 [ %166, %168 ], [ %.0133235, %173 ], [ %.0133235, %171 ]
  %.1132 = phi i32 [ %170, %168 ], [ %176, %173 ], [ %.0131236, %171 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge239, label %.lr.ph238, !llvm.loop !105

._crit_edge239:                                   ; preds = %177, %.preheader220
  %.0131.lcssa = phi i32 [ 0, %.preheader220 ], [ %.1132, %177 ]
  %178 = load i32, ptr %96, align 8
  %179 = lshr i32 %178, 4
  %180 = and i32 %179, %.0131.lcssa
  %.not168 = icmp eq i32 %180, %.0131.lcssa
  br i1 %.not168, label %181, label %.preheader365

181:                                              ; preds = %._crit_edge239
  %182 = load i32, ptr @debug, align 4, !tbaa !4
  %.not167 = icmp eq i32 %182, 0
  br i1 %.not167, label %.thread212, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr @stderr, align 8, !tbaa !73
  %185 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i186 = icmp eq i32 %185, 0
  br i1 %.not4.i186, label %_.exit188, label %186

186:                                              ; preds = %183
  %187 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #16
  br label %_.exit188

_.exit188:                                        ; preds = %183, %186
  %.0.i187 = phi ptr [ %187, %186 ], [ @.str.76, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %189 = call ptr @oid_to_hex(ptr noundef nonnull %188) #16
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef %.0.i187, ptr noundef %189) #18
  br label %.thread212

191:                                              ; preds = %.preheader365, %200
  %.0145 = phi ptr [ %206, %200 ], [ %98, %.preheader365 ]
  %.not169 = icmp eq ptr %.0145, null
  br i1 %.not169, label %208, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %.0145, align 8, !tbaa !106
  %194 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %195 = call i32 @repo_parse_commit_gently(ptr noundef %194, ptr noundef %193, i32 noundef 0) #16
  %196 = load i32, ptr %193, align 8
  %197 = and i32 %196, 16
  %.not170 = icmp eq i32 %197, 0
  br i1 %.not170, label %198, label %200

198:                                              ; preds = %192
  %199 = call ptr @commit_list_insert_by_date(ptr noundef nonnull %193, ptr noundef nonnull %4) #16
  %.pre = load i32, ptr %193, align 8
  br label %200

200:                                              ; preds = %198, %192
  %201 = phi i32 [ %.pre, %198 ], [ %196, %192 ]
  %202 = load i32, ptr %96, align 8
  %203 = and i32 %202, -16
  %204 = or i32 %203, %201
  store i32 %204, ptr %193, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !109
  %207 = load i32, ptr @first_parent, align 4, !tbaa !4
  %.not171 = icmp eq i32 %207, 0
  br i1 %.not171, label %191, label %208

208:                                              ; preds = %200, %191
  %209 = load ptr, ptr %4, align 8, !tbaa !97
  %.not163 = icmp eq ptr %209, null
  br i1 %.not163, label %.thread212, label %.lr.ph246

.thread212:                                       ; preds = %208, %.lr.ph246, %hashmap_get_size.exit, %_.exit188, %181
  %.1139 = phi i32 [ %.3141321, %_.exit188 ], [ %.3141321, %181 ], [ %.0138241, %.lr.ph246 ], [ %.0138241, %hashmap_get_size.exit ], [ %.3141321, %208 ]
  %.1122 = phi i32 [ %.3325, %_.exit188 ], [ %.3325, %181 ], [ %.0121244, %.lr.ph246 ], [ %.0121244, %hashmap_get_size.exit ], [ %.3325, %208 ]
  %.1 = phi ptr [ null, %_.exit188 ], [ null, %181 ], [ %96, %.lr.ph246 ], [ %96, %hashmap_get_size.exit ], [ null, %208 ]
  switch i32 %.1122, label %222 [
    i32 0, label %210
    i32 1, label %sane_qsort.exit
  ]

210:                                              ; preds = %.thread212
  %211 = load i32, ptr @always, align 4, !tbaa !4
  %.not174 = icmp eq i32 %211, 0
  br i1 %.not174, label %216, label %213

.thread333:                                       ; preds = %90
  %212 = load i32, ptr @always, align 4, !tbaa !4
  %.not174335 = icmp eq i32 %212, 0
  br i1 %.not174335, label %.thread337, label %213

213:                                              ; preds = %.thread333, %210
  %214 = load i32, ptr @abbrev, align 4, !tbaa !4
  call void @strbuf_add_unique_abbrev(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %214) #16
  %215 = load ptr, ptr @suffix, align 8, !tbaa !33
  %.not176 = icmp eq ptr %215, null
  br i1 %.not176, label %336, label %.sink.split

216:                                              ; preds = %210
  %.not175 = icmp eq i32 %.1139, 0
  br i1 %.not175, label %.thread337, label %217

217:                                              ; preds = %216
  %218 = call fastcc ptr @_(ptr noundef nonnull @.str.77)
  %219 = call ptr @oid_to_hex(ptr noundef nonnull %9) #16
  call void (ptr, ...) @die(ptr noundef %218, ptr noundef %219) #17
  unreachable

.thread337:                                       ; preds = %.thread333, %216
  %220 = call fastcc ptr @_(ptr noundef nonnull @.str.78)
  %221 = call ptr @oid_to_hex(ptr noundef nonnull %9) #16
  call void (ptr, ...) @die(ptr noundef %220, ptr noundef %221) #17
  unreachable

222:                                              ; preds = %.thread212
  %223 = zext i32 %.1122 to i64
  call void @qsort(ptr noundef nonnull %5, i64 noundef range(i64 1, 4294967296) %223, i64 noundef 24, ptr noundef nonnull @compare_pt) #16
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %.thread212, %222
  %.not177 = icmp eq ptr %.1, null
  br i1 %.not177, label %226, label %224

224:                                              ; preds = %sane_qsort.exit
  %225 = call ptr @commit_list_insert_by_date(ptr noundef nonnull %.1, ptr noundef nonnull %4) #16
  br label %226

226:                                              ; preds = %224, %sane_qsort.exit
  %.2137 = phi i64 [ %.0135242, %224 ], [ %99, %sane_qsort.exit ]
  %227 = load ptr, ptr %4, align 8, !tbaa !97
  %.not57.i = icmp eq ptr %227, null
  br i1 %.not57.i, label %finish_depth_computation.exit, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %231

.loopexit.i:                                      ; preds = %256, %.loopexit47.i
  %230 = load ptr, ptr %4, align 8, !tbaa !97
  %.not.i189 = icmp eq ptr %230, null
  br i1 %.not.i189, label %finish_depth_computation.exit, label %231

231:                                              ; preds = %.loopexit.i, %.lr.ph59.i
  %.058.i = phi i64 [ 0, %.lr.ph59.i ], [ %235, %.loopexit.i ]
  %232 = call ptr @pop_commit(ptr noundef nonnull %4) #16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !98
  %235 = add i64 %.058.i, 1
  %236 = load i32, ptr %232, align 8
  %237 = lshr i32 %236, 4
  %238 = load i32, ptr %228, align 16, !tbaa !102
  %239 = and i32 %237, %238
  %.not32.i = icmp eq i32 %239, 0
  br i1 %.not32.i, label %246, label %.preheader.i

.preheader.i:                                     ; preds = %231
  %.02950.i = load ptr, ptr %4, align 8, !tbaa !97
  %.not3351.i = icmp eq ptr %.02950.i, null
  br i1 %.not3351.i, label %finish_depth_computation.exit, label %.lr.ph.i

240:                                              ; preds = %.lr.ph.i
  %241 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 8
  %.029.i = load ptr, ptr %241, align 8, !tbaa !97
  %.not33.i = icmp eq ptr %.029.i, null
  br i1 %.not33.i, label %finish_depth_computation.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %240
  %.02952.i = phi ptr [ %.029.i, %240 ], [ %.02950.i, %.preheader.i ]
  %242 = load ptr, ptr %.02952.i, align 8, !tbaa !106
  %243 = load i32, ptr %242, align 8
  %244 = lshr i32 %243, 4
  %245 = and i32 %244, %238
  %.not34.i = icmp eq i32 %245, 0
  br i1 %.not34.i, label %.loopexit47.i, label %240

246:                                              ; preds = %231
  %247 = load i32, ptr %229, align 8, !tbaa !101
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %229, align 8, !tbaa !101
  br label %.loopexit47.i

.loopexit47.i:                                    ; preds = %.lr.ph.i, %246
  %.not3654.i = icmp eq ptr %234, null
  br i1 %.not3654.i, label %.loopexit.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.loopexit47.i, %256
  %.02855.i = phi ptr [ %262, %256 ], [ %234, %.loopexit47.i ]
  %249 = load ptr, ptr %.02855.i, align 8, !tbaa !106
  %250 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %251 = call i32 @repo_parse_commit_gently(ptr noundef %250, ptr noundef %249, i32 noundef 0) #16
  %252 = load i32, ptr %249, align 8
  %253 = and i32 %252, 16
  %.not37.i = icmp eq i32 %253, 0
  br i1 %.not37.i, label %254, label %256

254:                                              ; preds = %.lr.ph56.i
  %255 = call ptr @commit_list_insert_by_date(ptr noundef nonnull %249, ptr noundef nonnull %4) #16
  %.pre.i190 = load i32, ptr %249, align 8
  br label %256

256:                                              ; preds = %254, %.lr.ph56.i
  %257 = phi i32 [ %.pre.i190, %254 ], [ %252, %.lr.ph56.i ]
  %258 = load i32, ptr %232, align 8
  %259 = and i32 %258, -16
  %260 = or i32 %259, %257
  store i32 %260, ptr %249, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.02855.i, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !109
  %.not36.i = icmp eq ptr %262, null
  br i1 %.not36.i, label %.loopexit.i, label %.lr.ph56.i, !llvm.loop !110

finish_depth_computation.exit:                    ; preds = %.loopexit.i, %.preheader.i, %240, %226
  %263 = phi ptr [ null, %226 ], [ %.02950.i, %240 ], [ null, %.preheader.i ], [ null, %.loopexit.i ]
  %.1.i = phi i64 [ 0, %226 ], [ %235, %240 ], [ %235, %.preheader.i ], [ %235, %.loopexit.i ]
  %264 = add i64 %.1.i, %.2137
  call void @free_commit_list(ptr noundef %263) #16
  %265 = load i32, ptr @debug, align 4, !tbaa !4
  %.not178 = icmp eq i32 %265, 0
  br i1 %.not178, label %319, label %266

266:                                              ; preds = %finish_depth_computation.exit
  %267 = load i32, ptr @describe_commit.label_width, align 4, !tbaa !4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %266, %282
  %269 = phi i32 [ %283, %282 ], [ %267, %266 ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %282 ], [ 0, %266 ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr @prio_names, i64 %indvars.iv282
  %271 = load ptr, ptr %270, align 8, !tbaa !33
  %272 = load i8, ptr %271, align 1, !tbaa !57
  %.not.i191 = icmp eq i8 %272, 0
  br i1 %.not.i191, label %_.exit194, label %273

273:                                              ; preds = %.preheader
  %274 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i192 = icmp eq i32 %274, 0
  br i1 %.not4.i192, label %_.exit194, label %275

275:                                              ; preds = %273
  %276 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %271, i32 noundef 5) #16
  %.pre291 = load i32, ptr @describe_commit.label_width, align 4, !tbaa !4
  br label %_.exit194

_.exit194:                                        ; preds = %.preheader, %273, %275
  %277 = phi i32 [ %.pre291, %275 ], [ %269, %.preheader ], [ %269, %273 ]
  %.0.i193 = phi ptr [ %276, %275 ], [ @.str.57, %.preheader ], [ %271, %273 ]
  %278 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i193) #19
  %279 = trunc i64 %278 to i32
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %_.exit194
  store i32 %279, ptr @describe_commit.label_width, align 4, !tbaa !4
  br label %282

282:                                              ; preds = %_.exit194, %281
  %283 = phi i32 [ %277, %_.exit194 ], [ %279, %281 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 3
  br i1 %exitcond285.not, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %282, %266
  %.not267 = icmp eq i32 %.1122, 0
  br i1 %.not267, label %._crit_edge264, label %.lr.ph263.preheader

.lr.ph263.preheader:                              ; preds = %.loopexit
  %wide.trip.count289 = zext i32 %.1122 to i64
  br label %.lr.ph263

.lr.ph263:                                        ; preds = %.lr.ph263.preheader, %_.exit198
  %indvars.iv286 = phi i64 [ 0, %.lr.ph263.preheader ], [ %indvars.iv.next287, %_.exit198 ]
  %284 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv286
  %285 = load ptr, ptr @stderr, align 8, !tbaa !73
  %286 = load i32, ptr @describe_commit.label_width, align 4, !tbaa !4
  %287 = load ptr, ptr %284, align 8, !tbaa !99
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %289 = load i8, ptr %288, align 8
  %290 = and i8 %289, 3
  %291 = zext nneg i8 %290 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr @prio_names, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !33
  %294 = load i8, ptr %293, align 1, !tbaa !57
  %.not.i195 = icmp eq i8 %294, 0
  br i1 %.not.i195, label %_.exit198, label %295

295:                                              ; preds = %.lr.ph263
  %296 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i196 = icmp eq i32 %296, 0
  br i1 %.not4.i196, label %_.exit198, label %297

297:                                              ; preds = %295
  %298 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %293, i32 noundef 5) #16
  %.pre292 = load ptr, ptr %284, align 8, !tbaa !99
  br label %_.exit198

_.exit198:                                        ; preds = %.lr.ph263, %295, %297
  %299 = phi ptr [ %.pre292, %297 ], [ %287, %.lr.ph263 ], [ %287, %295 ]
  %.0.i197 = phi ptr [ %298, %297 ], [ @.str.57, %.lr.ph263 ], [ %293, %295 ]
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !101
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 104
  %303 = load ptr, ptr %302, align 8, !tbaa !72
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.79, i32 noundef %286, ptr noundef %.0.i197, i32 noundef %301, ptr noundef %303) #18
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge264, label %.lr.ph263, !llvm.loop !112

._crit_edge264:                                   ; preds = %_.exit198, %.loopexit
  %305 = load ptr, ptr @stderr, align 8, !tbaa !73
  %306 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i199 = icmp eq i32 %306, 0
  br i1 %.not4.i199, label %_.exit201, label %307

307:                                              ; preds = %._crit_edge264
  %308 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #16
  br label %_.exit201

_.exit201:                                        ; preds = %._crit_edge264, %307
  %.0.i200 = phi ptr [ %308, %307 ], [ @.str.80, %._crit_edge264 ]
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef %.0.i200, i64 noundef %264) #18
  br i1 %.not177, label %319, label %310

310:                                              ; preds = %_.exit201
  %311 = load ptr, ptr @stderr, align 8, !tbaa !73
  %312 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i202 = icmp eq i32 %312, 0
  br i1 %.not4.i202, label %_.exit204, label %313

313:                                              ; preds = %310
  %314 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #16
  br label %_.exit204

_.exit204:                                        ; preds = %310, %313
  %.0.i203 = phi ptr [ %314, %313 ], [ @.str.81, %310 ]
  %315 = load i32, ptr @max_candidates, align 4, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %317 = call ptr @oid_to_hex(ptr noundef nonnull %316) #16
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef %.0.i203, i32 noundef %315, ptr noundef %317) #18
  br label %319

319:                                              ; preds = %_.exit201, %_.exit204, %finish_depth_computation.exit
  %320 = load ptr, ptr %5, align 16, !tbaa !99
  call fastcc void @append_name(ptr noundef %320, ptr noundef %1)
  %321 = load ptr, ptr %5, align 16, !tbaa !99
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %323 = load i8, ptr %322, align 8
  %324 = and i8 %323, 8
  %325 = icmp ne i8 %324, 0
  %326 = load i32, ptr @abbrev, align 4
  %327 = icmp ne i32 %326, 0
  %or.cond9 = select i1 %325, i1 true, i1 %327
  br i1 %or.cond9, label %328, label %333

328:                                              ; preds = %319
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !101
  %331 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %332 = call ptr @repo_find_unique_abbrev(ptr noundef %331, ptr noundef nonnull %9, i32 noundef %326) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.85, i32 noundef %330, ptr noundef %332) #16
  br label %333

333:                                              ; preds = %319, %328
  %334 = load ptr, ptr @suffix, align 8, !tbaa !33
  %.not179 = icmp eq ptr %334, null
  br i1 %.not179, label %336, label %.sink.split

.sink.split:                                      ; preds = %333, %213, %39
  %.sink349 = phi ptr [ %215, %213 ], [ %40, %39 ], [ %334, %333 ]
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink349) #19
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.sink349, i64 noundef %335) #16
  br label %336

336:                                              ; preds = %.sink.split, %333, %213, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @append_name(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = tail call ptr @lookup_tag(ptr noundef %11, ptr noundef nonnull %12) #16
  store ptr %13, ptr %8, align 8, !tbaa !65
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @parse_tag(ptr noundef nonnull %13) #16
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %20, label %16

16:                                               ; preds = %14, %10
  %17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.82)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  tail call void (ptr, ...) @die(ptr noundef %17, ptr noundef %19) #17
  unreachable

20:                                               ; preds = %14, %7, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %3, align 8
  %25 = and i8 %24, 4
  %.not26 = icmp eq i8 %25, 0
  br i1 %.not26, label %26, label %.thread39

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = load i32, ptr @all, align 4, !tbaa !4
  %.not27 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %.idx = select i1 %.not27, i64 0, i64 5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %32) #19
  %.not28 = icmp eq i32 %33, 0
  br i1 %.not28, label %.thread43, label %35

.thread43:                                        ; preds = %26
  %34 = or disjoint i8 %24, 4
  store i8 %34, ptr %3, align 8
  br label %.thread39

35:                                               ; preds = %26
  %36 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %36, 0
  br i1 %.not4.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  %.pre32 = load ptr, ptr %21, align 8, !tbaa !65
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %.pre32, i64 48
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !113
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %.pre34, %37 ], [ %28, %35 ]
  %41 = phi ptr [ %.pre, %37 ], [ %31, %35 ]
  %.0.i = phi ptr [ %38, %37 ], [ @.str.83, %35 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %41, ptr noundef %40) #16
  %42 = load i8, ptr %3, align 8
  %.pr.pre.pre = load ptr, ptr %21, align 8, !tbaa !65
  %43 = or i8 %42, 12
  store i8 %43, ptr %3, align 8
  %.not29 = icmp eq ptr %.pr.pre.pre, null
  br i1 %.not29, label %.thread, label %.thread39

.thread39:                                        ; preds = %23, %.thread43, %39
  %.pr42 = phi ptr [ %22, %.thread43 ], [ %.pr.pre.pre, %39 ], [ %22, %23 ]
  %44 = load i32, ptr @all, align 4, !tbaa !4
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %46, label %45

45:                                               ; preds = %.thread39
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull @.str.84, i64 noundef 5) #16
  %.pre36 = load ptr, ptr %21, align 8, !tbaa !65
  br label %46

46:                                               ; preds = %45, %.thread39
  %47 = phi ptr [ %.pre36, %45 ], [ %.pr42, %.thread39 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  br label %50

.thread:                                          ; preds = %20, %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %50

50:                                               ; preds = %.thread, %46
  %.sink47.in = phi ptr [ %49, %.thread ], [ %48, %46 ]
  %.sink47 = load ptr, ptr %.sink47.in, align 8, !tbaa !33
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink47) #19
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.sink47, i64 noundef %51) #16
  ret void
}

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #2

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_pt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %6
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = sub nsw i32 %11, %13
  br label %15

15:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %14, %9 ]
  ret i32 %.0
}

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @null_oid() local_unnamed_addr #2

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @process_commit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 36)) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_object(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %4, ptr noundef nonnull readonly dereferenceable(32) %5, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %.not10 = icmp eq i64 %10, 0
  br i1 %.not10, label %11, label %18

11:                                               ; preds = %6
  tail call void @reset_revision_walk() #16
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  tail call fastcc void @describe_commit(ptr noundef nonnull %2, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef nonnull @.str.95, ptr noundef %1) #16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  tail call void @free_commit_list(ptr noundef %16) #16
  %17 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr null, ptr %17, align 8, !tbaa !115
  br label %18

18:                                               ; preds = %11, %6, %3
  ret void
}

declare void @reset_revision_walk() local_unnamed_addr #2

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!23 = !{!24, !25, i64 0}
!24 = !{!"string_list", !25, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !11, i64 32}
!25 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!26 = !{!24, !12, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"string_list_item", !10, i64 0, !11, i64 8}
!29 = !{!30, !12, i64 8}
!30 = !{!"strvec", !31, i64 0, !12, i64 8, !12, i64 16}
!31 = !{!"p2 omnipotent char", !11, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !5, i64 24}
!37 = !{!"hashmap", !38, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!38 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!39 = !{!40, !5, i64 280}
!40 = !{!"repository", !10, i64 0, !10, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !44, i64 40, !44, i64 104, !46, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !47, i64 256, !49, i64 368, !50, i64 376, !51, i64 384, !52, i64 392, !53, i64 400, !53, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !10, i64 432, !54, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!41 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!42 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!43 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!44 = !{!"strmap", !37, i64 0, !45, i64 48, !5, i64 56}
!45 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!46 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!47 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !48, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!48 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!49 = !{!"p1 _ZTS10config_set", !11, i64 0}
!50 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!51 = !{!"p1 _ZTS11index_state", !11, i64 0}
!52 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!53 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!54 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!55 = !{!40, !51, i64 384}
!56 = distinct !{!56, !35}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !35}
!59 = !{!60, !5, i64 32}
!60 = !{!"object_id", !6, i64 0, !5, i64 32}
!61 = !{!62, !5, i64 8}
!62 = !{!"hashmap_entry", !63, i64 0, !5, i64 8}
!63 = !{!"p1 _ZTS13hashmap_entry", !11, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!66, !67, i64 56}
!66 = !{!"commit_name", !62, i64 0, !60, i64 16, !67, i64 56, !5, i64 64, !5, i64 64, !5, i64 64, !60, i64 68, !10, i64 104}
!67 = !{!"p1 _ZTS3tag", !11, i64 0}
!68 = !{!69, !12, i64 56}
!69 = !{!"tag", !70, i64 0, !71, i64 40, !10, i64 48, !12, i64 56}
!70 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !60, i64 4}
!71 = !{!"p1 _ZTS6object", !11, i64 0}
!72 = !{!66, !10, i64 104}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!75 = !{i64 0, i64 32, !57, i64 32, i64 4, !4}
!76 = !{!77, !78, i64 72}
!77 = !{!"process_commit_data", !60, i64 0, !60, i64 36, !78, i64 72, !79, i64 80}
!78 = !{!"p1 _ZTS6strbuf", !11, i64 0}
!79 = !{!"p1 _ZTS8rev_info", !11, i64 0}
!80 = !{!77, !79, i64 80}
!81 = !{!82, !10, i64 16}
!82 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!83 = !{!84, !5, i64 8}
!84 = !{!"commit_names", !5, i64 0, !5, i64 4, !5, i64 8, !85, i64 16}
!85 = !{!"p3 _ZTS11commit_name", !11, i64 0}
!86 = !{!84, !85, i64 16}
!87 = !{!88, !5, i64 64}
!88 = !{!"commit", !70, i64 0, !12, i64 40, !89, i64 48, !90, i64 56, !5, i64 64}
!89 = !{!"p1 _ZTS11commit_list", !11, i64 0}
!90 = !{!"p1 _ZTS4tree", !11, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS11commit_name", !11, i64 0}
!93 = distinct !{!93, !35}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS11commit_name", !11, i64 0}
!96 = distinct !{!96, !35}
!97 = !{!89, !89, i64 0}
!98 = !{!88, !89, i64 48}
!99 = !{!100, !95, i64 0}
!100 = !{!"possible_tag", !95, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!101 = !{!100, !5, i64 8}
!102 = !{!100, !5, i64 16}
!103 = !{!100, !5, i64 12}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = !{!107, !108, i64 0}
!107 = !{!"commit_list", !108, i64 0, !89, i64 8}
!108 = !{!"p1 _ZTS6commit", !11, i64 0}
!109 = !{!107, !89, i64 8}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = !{!69, !10, i64 48}
!114 = !{!82, !12, i64 8}
!115 = !{!116, !89, i64 0}
!116 = !{!"rev_info", !89, i64 0, !117, i64 8, !22, i64 24, !117, i64 32, !119, i64 48, !121, i64 64, !123, i64 152, !10, i64 224, !10, i64 232, !10, i64 240, !124, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !126, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !127, i64 336, !5, i64 344, !5, i64 348, !10, i64 352, !10, i64 360, !5, i64 368, !10, i64 376, !10, i64 384, !128, i64 392, !129, i64 456, !5, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !129, i64 512, !130, i64 520, !134, i64 1400, !5, i64 1408, !5, i64 1412, !12, i64 1416, !12, i64 1424, !12, i64 1432, !5, i64 1440, !5, i64 1444, !11, i64 1448, !11, i64 1456, !11, i64 1464, !135, i64 1472, !135, i64 2064, !141, i64 2656, !142, i64 2664, !142, i64 2688, !142, i64 2712, !144, i64 2736, !145, i64 2784, !145, i64 2792, !10, i64 2800, !10, i64 2808, !10, i64 2816, !5, i64 2824, !10, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !142, i64 2856, !146, i64 2880, !89, i64 2888, !89, i64 2896, !10, i64 2904, !147, i64 2912, !148, i64 2920, !149, i64 2928, !5, i64 2936, !150, i64 2944, !5, i64 2952, !151, i64 2960, !152, i64 2968}
!117 = !{!"object_array", !5, i64 0, !5, i64 4, !118, i64 8}
!118 = !{!"p1 _ZTS18object_array_entry", !11, i64 0}
!119 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !120, i64 8}
!120 = !{!"p1 _ZTS17rev_cmdline_entry", !11, i64 0}
!121 = !{!"list_objects_filter_options", !82, i64 0, !5, i64 24, !5, i64 28, !10, i64 32, !12, i64 40, !12, i64 48, !5, i64 56, !12, i64 64, !12, i64 72, !122, i64 80}
!122 = !{!"p1 _ZTS27list_objects_filter_options", !11, i64 0}
!123 = !{!"ref_exclusions", !24, i64 0, !30, i64 40, !6, i64 64}
!124 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !125, i64 16}
!125 = !{!"p1 _ZTS13pathspec_item", !11, i64 0}
!126 = !{!"date_mode", !5, i64 0, !5, i64 4, !10, i64 8}
!127 = !{!"p1 _ZTS8log_info", !11, i64 0}
!128 = !{!"ident_split", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!129 = !{!"p1 _ZTS11string_list", !11, i64 0}
!130 = !{!"grep_opt", !131, i64 0, !132, i64 8, !131, i64 16, !132, i64 24, !133, i64 32, !22, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !11, i64 856, !11, i64 864, !11, i64 872}
!131 = !{!"p1 _ZTS8grep_pat", !11, i64 0}
!132 = !{!"p2 _ZTS8grep_pat", !11, i64 0}
!133 = !{!"p1 _ZTS9grep_expr", !11, i64 0}
!134 = !{!"p1 _ZTS9git_graph", !11, i64 0}
!135 = !{!"diff_options", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !5, i64 32, !136, i64 40, !12, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !137, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !10, i64 328, !5, i64 336, !10, i64 344, !5, i64 352, !5, i64 356, !31, i64 360, !12, i64 368, !12, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !10, i64 400, !5, i64 408, !5, i64 412, !138, i64 416, !5, i64 424, !5, i64 428, !11, i64 432, !74, i64 440, !5, i64 448, !6, i64 452, !124, i64 456, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !5, i64 544, !139, i64 552, !5, i64 560, !5, i64 564, !22, i64 568, !140, i64 576, !5, i64 584}
!136 = !{!"p2 _ZTS17re_pattern_buffer", !11, i64 0}
!137 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!138 = !{!"p1 _ZTS6oidset", !11, i64 0}
!139 = !{!"p1 _ZTS20emitted_diff_symbols", !11, i64 0}
!140 = !{!"p1 _ZTS6strmap", !11, i64 0}
!141 = !{!"p1 _ZTS16reflog_walk_info", !11, i64 0}
!142 = !{!"decoration", !10, i64 0, !5, i64 8, !5, i64 12, !143, i64 16}
!143 = !{!"p1 _ZTS16decoration_entry", !11, i64 0}
!144 = !{!"display_notes_opt", !5, i64 0, !24, i64 8}
!145 = !{!"p1 _ZTS9object_id", !11, i64 0}
!146 = !{!"p1 _ZTS13saved_parents", !11, i64 0}
!147 = !{!"p1 _ZTS16revision_sources", !11, i64 0}
!148 = !{!"p1 _ZTS14topo_walk_info", !11, i64 0}
!149 = !{!"p1 _ZTS9bloom_key", !11, i64 0}
!150 = !{!"p1 _ZTS21bloom_filter_settings", !11, i64 0}
!151 = !{!"p1 _ZTS10tmp_objdir", !11, i64 0}
!152 = !{!"oidset", !153, i64 0}
!153 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !154, i64 16, !145, i64 24, !154, i64 32}
!154 = !{!"p1 int", !11, i64 0}
