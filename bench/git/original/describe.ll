target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.commit_names = type { i32, i32, i32, ptr }
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
%struct.string_list_item = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.commit_name = type { %struct.hashmap_entry, %struct.object_id, ptr, i8, %struct.object_id, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.possible_tag = type { ptr, i32, i32, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.process_commit_data = type { %struct.object_id, %struct.object_id, ptr, ptr }

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
@default_abbrev = external global i32, align 4
@save_commit_buffer = external global i32, align 4
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
@the_repository = external global ptr, align 8
@names = internal global %struct.hashmap zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [42 x i8] c"No names found, cannot describe anything.\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_describe.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@update_index_args = internal global [5 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null], align 16
@diff_index_args = internal global [5 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.44, ptr @.str.70, ptr null], align 16
@suffix = internal global ptr null, align 8
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
@git_gettext_enabled = external global i32, align 4
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
@stderr = external global ptr, align 8
@.str.71 = private unnamed_addr constant [13 x i8] c"describe %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"%s is neither a commit nor blob\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"no tag exactly matches '%s'\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"No exact match on refs or tags, searching to describe\0A\00", align 1
@have_util = internal global i32 0, align 4
@commit_names = internal global %struct.commit_names zeroinitializer, align 8
@.str.76 = private unnamed_addr constant [23 x i8] c"finished search at %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [87 x i8] c"No annotated tags can describe '%s'.\0AHowever, there were unannotated tags: try --tags.\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"No tags can describe '%s'.\0ATry --always, or create some tags.\00", align 1
@describe_commit.label_width = internal global i32 -1, align 4
@prio_names = internal global [3 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88], align 16
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
define dso_local i32 @cmd_describe(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [15 x %struct.option], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strvec, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.child_process, align 8
  %19 = alloca %struct.lock_file, align 8
  %20 = alloca %struct.rev_info, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1320, ptr %11) #9
  %22 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 9, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %10, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr @.str.1, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 2, ptr %28, align 8, !tbaa !23
  %29 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 1, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %36 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 0
  store i32 9, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 2
  store ptr @.str.2, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 3
  store ptr @debug, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 5
  store ptr @.str.3, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 6
  store i32 2, ptr %42, align 8, !tbaa !23
  %43 = getelementptr i8, ptr %35, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 8
  store i64 1, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 9
  store ptr null, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 10
  store i64 0, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 11
  store ptr null, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.option, ptr %11, i64 2
  %50 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 0
  store i32 9, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 2
  store ptr @.str.4, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 3
  store ptr @all, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 4
  store ptr null, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 5
  store ptr @.str.5, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 6
  store i32 2, ptr %56, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %49, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 7
  store ptr null, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 8
  store i64 1, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 9
  store ptr null, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 10
  store i64 0, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 11
  store ptr null, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %struct.option, ptr %11, i64 3
  %64 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 0
  store i32 9, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 1
  store i32 0, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 2
  store ptr @.str.6, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 3
  store ptr @tags, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 4
  store ptr null, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 5
  store ptr @.str.7, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 6
  store i32 2, ptr %70, align 8, !tbaa !23
  %71 = getelementptr i8, ptr %63, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  %72 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 7
  store ptr null, ptr %72, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 8
  store i64 1, ptr %73, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 9
  store ptr null, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 10
  store i64 0, ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 11
  store ptr null, ptr %76, align 8, !tbaa !28
  %77 = getelementptr inbounds %struct.option, ptr %11, i64 4
  %78 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 0
  store i32 9, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 1
  store i32 0, ptr %79, align 4, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 2
  store ptr @.str.8, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 3
  store ptr @longformat, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 4
  store ptr null, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 5
  store ptr @.str.9, ptr %83, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 6
  store i32 2, ptr %84, align 8, !tbaa !23
  %85 = getelementptr i8, ptr %77, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  %86 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 7
  store ptr null, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 8
  store i64 1, ptr %87, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 9
  store ptr null, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 10
  store i64 0, ptr %89, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 11
  store ptr null, ptr %90, align 8, !tbaa !28
  %91 = getelementptr inbounds %struct.option, ptr %11, i64 5
  %92 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 0
  store i32 9, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 1
  store i32 0, ptr %93, align 4, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 2
  store ptr @.str.10, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 3
  store ptr @first_parent, ptr %95, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 4
  store ptr null, ptr %96, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 5
  store ptr @.str.11, ptr %97, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 6
  store i32 2, ptr %98, align 8, !tbaa !23
  %99 = getelementptr i8, ptr %91, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  %100 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 7
  store ptr null, ptr %100, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 8
  store i64 1, ptr %101, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 9
  store ptr null, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 10
  store i64 0, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 11
  store ptr null, ptr %104, align 8, !tbaa !28
  %105 = getelementptr inbounds %struct.option, ptr %11, i64 6
  %106 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 0
  store i32 13, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 1
  store i32 0, ptr %107, align 4, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 2
  store ptr @.str.12, ptr %108, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 3
  store ptr @abbrev, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 4
  store ptr @.str.13, ptr %110, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 5
  store ptr @.str.14, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 6
  store i32 1, ptr %112, align 8, !tbaa !23
  %113 = getelementptr i8, ptr %105, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  %114 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 7
  store ptr @parse_opt_abbrev_cb, ptr %114, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 8
  store i64 0, ptr %115, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 9
  store ptr null, ptr %116, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 10
  store i64 0, ptr %117, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 11
  store ptr null, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds %struct.option, ptr %11, i64 7
  %120 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 0
  store i32 13, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 1
  store i32 0, ptr %121, align 4, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 2
  store ptr @.str.15, ptr %122, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 3
  store ptr @max_candidates, ptr %123, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 4
  store ptr null, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 5
  store ptr @.str.16, ptr %125, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 6
  store i32 2, ptr %126, align 8, !tbaa !23
  %127 = getelementptr i8, ptr %119, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 4, i1 false)
  %128 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 7
  store ptr @option_parse_exact_match, ptr %128, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 8
  store i64 0, ptr %129, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 9
  store ptr null, ptr %130, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 10
  store i64 0, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 11
  store ptr null, ptr %132, align 8, !tbaa !28
  %133 = getelementptr inbounds %struct.option, ptr %11, i64 8
  %134 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 0
  store i32 11, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 2
  store ptr @.str.17, ptr %136, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 3
  store ptr @max_candidates, ptr %137, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 4
  store ptr @.str.13, ptr %138, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 5
  store ptr @.str.18, ptr %139, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 6
  store i32 0, ptr %140, align 8, !tbaa !23
  %141 = getelementptr i8, ptr %133, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  %142 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 7
  store ptr null, ptr %142, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 8
  store i64 0, ptr %143, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 9
  store ptr null, ptr %144, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 10
  store i64 0, ptr %145, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 11
  store ptr null, ptr %146, align 8, !tbaa !28
  %147 = getelementptr inbounds %struct.option, ptr %11, i64 9
  %148 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 0
  store i32 13, ptr %148, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 1
  store i32 0, ptr %149, align 4, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 2
  store ptr @.str.19, ptr %150, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 3
  store ptr @patterns, ptr %151, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 4
  store ptr @.str.20, ptr %152, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 5
  store ptr @.str.21, ptr %153, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 6
  store i32 0, ptr %154, align 8, !tbaa !23
  %155 = getelementptr i8, ptr %147, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 4, i1 false)
  %156 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %156, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 8
  store i64 0, ptr %157, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 9
  store ptr null, ptr %158, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 10
  store i64 0, ptr %159, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 11
  store ptr null, ptr %160, align 8, !tbaa !28
  %161 = getelementptr inbounds %struct.option, ptr %11, i64 10
  %162 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 0
  store i32 13, ptr %162, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 1
  store i32 0, ptr %163, align 4, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 2
  store ptr @.str.22, ptr %164, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 3
  store ptr @exclude_patterns, ptr %165, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 4
  store ptr @.str.20, ptr %166, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 5
  store ptr @.str.23, ptr %167, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 6
  store i32 0, ptr %168, align 8, !tbaa !23
  %169 = getelementptr i8, ptr %161, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 4, i1 false)
  %170 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %170, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 8
  store i64 0, ptr %171, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 9
  store ptr null, ptr %172, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 10
  store i64 0, ptr %173, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 11
  store ptr null, ptr %174, align 8, !tbaa !28
  %175 = getelementptr inbounds %struct.option, ptr %11, i64 11
  %176 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 0
  store i32 9, ptr %176, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 1
  store i32 0, ptr %177, align 4, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 2
  store ptr @.str.24, ptr %178, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 3
  store ptr @always, ptr %179, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 4
  store ptr null, ptr %180, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 5
  store ptr @.str.25, ptr %181, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 6
  store i32 2, ptr %182, align 8, !tbaa !23
  %183 = getelementptr i8, ptr %175, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 4, i1 false)
  %184 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 7
  store ptr null, ptr %184, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 8
  store i64 1, ptr %185, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 9
  store ptr null, ptr %186, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 10
  store i64 0, ptr %187, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 11
  store ptr null, ptr %188, align 8, !tbaa !28
  %189 = getelementptr inbounds %struct.option, ptr %11, i64 12
  %190 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 0
  store i32 10, ptr %190, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 1
  store i32 0, ptr %191, align 4, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 2
  store ptr @.str.26, ptr %192, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 3
  store ptr @dirty, ptr %193, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 4
  store ptr @.str.27, ptr %194, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 5
  store ptr @.str.28, ptr %195, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 6
  store i32 1, ptr %196, align 8, !tbaa !23
  %197 = getelementptr i8, ptr %189, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %197, i8 0, i64 4, i1 false)
  %198 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 7
  store ptr null, ptr %198, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %199, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 9
  store ptr null, ptr %200, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 10
  store i64 0, ptr %201, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 11
  store ptr null, ptr %202, align 8, !tbaa !28
  %203 = getelementptr inbounds %struct.option, ptr %11, i64 13
  %204 = getelementptr inbounds nuw %struct.option, ptr %203, i32 0, i32 0
  store i32 10, ptr %204, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %struct.option, ptr %203, i32 0, i32 1
  store i32 0, ptr %205, align 4, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.option, ptr %203, i32 0, i32 2
  store ptr @.str.30, ptr %206, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw %struct.option, ptr %203, i32 0, i32 3
  store ptr @broken, ptr %207, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.option, ptr %203, i32 0, i32 4
  store ptr @.str.27, ptr %208, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw %struct.option, ptr %203, i32 0, i32 5
  store ptr @.str.31, ptr %209, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.option, ptr %203, i32 0, i32 6
  store i32 1, ptr %210, align 8, !tbaa !23
  %211 = getelementptr i8, ptr %203, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 0, i64 4, i1 false)
  %212 = getelementptr inbounds nuw %struct.option, ptr %203, i32 0, i32 7
  store ptr null, ptr %212, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.option, ptr %203, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %213, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw %struct.option, ptr %203, i32 0, i32 9
  store ptr null, ptr %214, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw %struct.option, ptr %203, i32 0, i32 10
  store i64 0, ptr %215, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.option, ptr %203, i32 0, i32 11
  store ptr null, ptr %216, align 8, !tbaa !28
  %217 = getelementptr inbounds %struct.option, ptr %11, i64 14
  call void @llvm.memset.p0.i64(ptr align 8 %217, i8 0, i64 88, i1 false)
  %218 = getelementptr inbounds nuw %struct.option, ptr %217, i32 0, i32 0
  store i32 0, ptr %218, align 8, !tbaa !15
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %219 = load i32, ptr %6, align 4, !tbaa !4
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = load ptr, ptr %8, align 8, !tbaa !11
  %222 = getelementptr inbounds [15 x %struct.option], ptr %11, i64 0, i64 0
  %223 = call i32 @parse_options(i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef @describe_usage, i32 noundef 0)
  store i32 %223, ptr %6, align 4, !tbaa !4
  %224 = load i32, ptr @abbrev, align 4, !tbaa !4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %4
  %227 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  store i32 %227, ptr @abbrev, align 4, !tbaa !4
  br label %228

228:                                              ; preds = %226, %4
  %229 = load i32, ptr @max_candidates, align 4, !tbaa !4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 0, ptr @max_candidates, align 4, !tbaa !4
  br label %237

232:                                              ; preds = %228
  %233 = load i32, ptr @max_candidates, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 27
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 27, ptr @max_candidates, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %235, %232
  br label %237

237:                                              ; preds = %236, %231
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !4
  %238 = load i32, ptr @longformat, align 4, !tbaa !4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load i32, ptr @abbrev, align 4, !tbaa !4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call ptr @_(ptr noundef @.str.33)
  call void (ptr, ...) @die(ptr noundef %244, ptr noundef @.str.34, ptr noundef @.str.35) #10
  unreachable

245:                                              ; preds = %240, %237
  %246 = load i32, ptr %10, align 4, !tbaa !4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %345

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @strvec_init(ptr noundef %13)
  call void (ptr, ...) @strvec_pushl(ptr noundef %13, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef null)
  %249 = load i32, ptr @always, align 4, !tbaa !4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call ptr @strvec_push(ptr noundef %13, ptr noundef @.str.40)
  br label %253

253:                                              ; preds = %251, %248
  %254 = load i32, ptr @all, align 4, !tbaa !4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %300, label %256

256:                                              ; preds = %253
  %257 = call ptr @strvec_push(ptr noundef %13, ptr noundef @.str.41)
  %258 = load ptr, ptr @patterns, align 8, !tbaa !29
  store ptr %258, ptr %12, align 8, !tbaa !32
  br label %259

259:                                              ; preds = %275, %256
  %260 = load ptr, ptr %12, align 8, !tbaa !32
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load ptr, ptr %12, align 8, !tbaa !32
  %264 = load ptr, ptr @patterns, align 8, !tbaa !29
  %265 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @patterns, i32 0, i32 1), align 8, !tbaa !33
  %266 = getelementptr inbounds nuw %struct.string_list_item, ptr %264, i64 %265
  %267 = icmp ult ptr %263, %266
  br label %268

268:                                              ; preds = %262, %259
  %269 = phi i1 [ false, %259 ], [ %267, %262 ]
  br i1 %269, label %270, label %278

270:                                              ; preds = %268
  %271 = load ptr, ptr %12, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.string_list_item, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  %274 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %13, ptr noundef @.str.42, ptr noundef %273)
  br label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %12, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw %struct.string_list_item, ptr %276, i32 1
  store ptr %277, ptr %12, align 8, !tbaa !32
  br label %259, !llvm.loop !36

278:                                              ; preds = %268
  %279 = load ptr, ptr @exclude_patterns, align 8, !tbaa !29
  store ptr %279, ptr %12, align 8, !tbaa !32
  br label %280

280:                                              ; preds = %296, %278
  %281 = load ptr, ptr %12, align 8, !tbaa !32
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = load ptr, ptr %12, align 8, !tbaa !32
  %285 = load ptr, ptr @exclude_patterns, align 8, !tbaa !29
  %286 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @exclude_patterns, i32 0, i32 1), align 8, !tbaa !33
  %287 = getelementptr inbounds nuw %struct.string_list_item, ptr %285, i64 %286
  %288 = icmp ult ptr %284, %287
  br label %289

289:                                              ; preds = %283, %280
  %290 = phi i1 [ false, %280 ], [ %288, %283 ]
  br i1 %290, label %291, label %299

291:                                              ; preds = %289
  %292 = load ptr, ptr %12, align 8, !tbaa !32
  %293 = getelementptr inbounds nuw %struct.string_list_item, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !34
  %295 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %13, ptr noundef @.str.43, ptr noundef %294)
  br label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %12, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.string_list_item, ptr %297, i32 1
  store ptr %298, ptr %12, align 8, !tbaa !32
  br label %280, !llvm.loop !38

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299, %253
  %301 = load i32, ptr %6, align 4, !tbaa !4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8, !tbaa !8
  call void @strvec_pushv(ptr noundef %13, ptr noundef %304)
  br label %307

305:                                              ; preds = %300
  %306 = call ptr @strvec_push(ptr noundef %13, ptr noundef @.str.44)
  br label %307

307:                                              ; preds = %305, %303
  %308 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !39
  %310 = add i64 %309, 1
  %311 = call i64 @st_mult(i64 noundef 8, i64 noundef %310)
  %312 = call ptr @xmalloc(i64 noundef %311)
  store ptr %312, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !41
  br label %313

313:                                              ; preds = %328, %307
  %314 = load i64, ptr %16, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !39
  %317 = icmp ult i64 %314, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %331

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !42
  %322 = load i64, ptr %16, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw ptr, ptr %321, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  %325 = load ptr, ptr %14, align 8, !tbaa !8
  %326 = load i64, ptr %16, align 8, !tbaa !41
  %327 = getelementptr inbounds nuw ptr, ptr %325, i64 %326
  store ptr %324, ptr %327, align 8, !tbaa !11
  br label %328

328:                                              ; preds = %319
  %329 = load i64, ptr %16, align 8, !tbaa !41
  %330 = add i64 %329, 1
  store i64 %330, ptr %16, align 8, !tbaa !41
  br label %313, !llvm.loop !43

331:                                              ; preds = %318
  %332 = load ptr, ptr %14, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 1
  %334 = load i64, ptr %333, align 8, !tbaa !39
  %335 = getelementptr inbounds nuw ptr, ptr %332, i64 %334
  store ptr null, ptr %335, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 1
  %337 = load i64, ptr %336, align 8, !tbaa !39
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %14, align 8, !tbaa !8
  %340 = load ptr, ptr %8, align 8, !tbaa !11
  %341 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %342 = call i32 @cmd_name_rev(i32 noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store i32 %342, ptr %15, align 4, !tbaa !4
  call void @strvec_clear(ptr noundef %13)
  %343 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %343) #9
  %344 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %344, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %462

345:                                              ; preds = %245
  call void @hashmap_init(ptr noundef @names, ptr noundef @commit_name_neq, ptr noundef null, i64 noundef 0)
  %346 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %347 = call ptr @get_main_ref_store(ptr noundef %346)
  %348 = call i32 @refs_for_each_rawref(ptr noundef %347, ptr noundef @get_name, ptr noundef null)
  %349 = call i32 @hashmap_get_size(ptr noundef @names)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %356, label %351

351:                                              ; preds = %345
  %352 = load i32, ptr @always, align 4, !tbaa !4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = call ptr @_(ptr noundef @.str.45)
  call void (ptr, ...) @die(ptr noundef %355) #10
  unreachable

356:                                              ; preds = %351, %345
  %357 = load i32, ptr %6, align 4, !tbaa !4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %436

359:                                              ; preds = %356
  %360 = load ptr, ptr @broken, align 8, !tbaa !11
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %401

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.cmd_describe.cp, i64 120, i1 false)
  %363 = getelementptr inbounds nuw %struct.child_process, ptr %18, i32 0, i32 0
  call void @strvec_pushv(ptr noundef %363, ptr noundef @update_index_args)
  %364 = getelementptr inbounds nuw %struct.child_process, ptr %18, i32 0, i32 11
  %365 = load i16, ptr %364, align 8
  %366 = and i16 %365, -9
  %367 = or i16 %366, 8
  store i16 %367, ptr %364, align 8
  %368 = getelementptr inbounds nuw %struct.child_process, ptr %18, i32 0, i32 11
  %369 = load i16, ptr %368, align 8
  %370 = and i16 %369, -2
  %371 = or i16 %370, 1
  store i16 %371, ptr %368, align 8
  %372 = getelementptr inbounds nuw %struct.child_process, ptr %18, i32 0, i32 11
  %373 = load i16, ptr %372, align 8
  %374 = and i16 %373, -3
  %375 = or i16 %374, 2
  store i16 %375, ptr %372, align 8
  %376 = call i32 @run_command(ptr noundef %18)
  call void @child_process_init(ptr noundef %18)
  %377 = getelementptr inbounds nuw %struct.child_process, ptr %18, i32 0, i32 0
  call void @strvec_pushv(ptr noundef %377, ptr noundef @diff_index_args)
  %378 = getelementptr inbounds nuw %struct.child_process, ptr %18, i32 0, i32 11
  %379 = load i16, ptr %378, align 8
  %380 = and i16 %379, -9
  %381 = or i16 %380, 8
  store i16 %381, ptr %378, align 8
  %382 = getelementptr inbounds nuw %struct.child_process, ptr %18, i32 0, i32 11
  %383 = load i16, ptr %382, align 8
  %384 = and i16 %383, -2
  %385 = or i16 %384, 1
  store i16 %385, ptr %382, align 8
  %386 = getelementptr inbounds nuw %struct.child_process, ptr %18, i32 0, i32 11
  %387 = load i16, ptr %386, align 8
  %388 = and i16 %387, -3
  %389 = or i16 %388, 2
  store i16 %389, ptr %386, align 8
  %390 = load ptr, ptr @dirty, align 8, !tbaa !11
  %391 = icmp ne ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %362
  store ptr @.str.29, ptr @dirty, align 8, !tbaa !11
  br label %393

393:                                              ; preds = %392, %362
  %394 = call i32 @run_command(ptr noundef %18)
  switch i32 %394, label %398 [
    i32 0, label %395
    i32 1, label %396
  ]

395:                                              ; preds = %393
  store ptr null, ptr @suffix, align 8, !tbaa !11
  br label %400

396:                                              ; preds = %393
  %397 = load ptr, ptr @dirty, align 8, !tbaa !11
  store ptr %397, ptr @suffix, align 8, !tbaa !11
  br label %400

398:                                              ; preds = %393
  %399 = load ptr, ptr @broken, align 8, !tbaa !11
  store ptr %399, ptr @suffix, align 8, !tbaa !11
  br label %400

400:                                              ; preds = %398, %396, %395
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #9
  br label %435

401:                                              ; preds = %359
  %402 = load ptr, ptr @dirty, align 8, !tbaa !11
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %434

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 3008, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @setup_work_tree()
  %405 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %405)
  %406 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw %struct.repository, ptr %406, i32 0, i32 12
  %408 = getelementptr inbounds nuw %struct.repo_settings, ptr %407, i32 0, i32 6
  store i32 0, ptr %408, align 8, !tbaa !44
  %409 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %410 = call i32 @repo_read_index(ptr noundef %409)
  %411 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw %struct.repository, ptr %411, i32 0, i32 15
  %413 = load ptr, ptr %412, align 8, !tbaa !62
  %414 = call i32 @refresh_index(ptr noundef %413, i32 noundef 6, ptr noundef null, ptr noundef null, ptr noundef null)
  %415 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %416 = call i32 @repo_hold_locked_index(ptr noundef %415, ptr noundef %19, i32 noundef 0)
  store i32 %416, ptr %21, align 4, !tbaa !4
  %417 = load i32, ptr %21, align 4, !tbaa !4
  %418 = icmp sle i32 0, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %404
  %420 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_update_index_if_able(ptr noundef %420, ptr noundef %19)
  br label %421

421:                                              ; preds = %419, %404
  %422 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %423 = load ptr, ptr %8, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %422, ptr noundef %20, ptr noundef %423)
  %424 = call i32 @setup_revisions(i32 noundef 4, ptr noundef @diff_index_args, ptr noundef %20, ptr noundef null)
  %425 = icmp ne i32 %424, 1
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.46, i32 noundef 724, ptr noundef @.str.47) #10
  unreachable

427:                                              ; preds = %421
  call void @run_diff_index(ptr noundef %20, i32 noundef 0)
  %428 = call i32 @diff_result_code(ptr noundef %20)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %427
  store ptr null, ptr @suffix, align 8, !tbaa !11
  br label %433

431:                                              ; preds = %427
  %432 = load ptr, ptr @dirty, align 8, !tbaa !11
  store ptr %432, ptr @suffix, align 8, !tbaa !11
  br label %433

433:                                              ; preds = %431, %430
  call void @release_revisions(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 3008, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %434

434:                                              ; preds = %433, %401
  br label %435

435:                                              ; preds = %434, %400
  call void @describe(ptr noundef @.str.44, i32 noundef 1)
  br label %461

436:                                              ; preds = %356
  %437 = load ptr, ptr @dirty, align 8, !tbaa !11
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @die(ptr noundef %440, ptr noundef @.str.49) #10
  unreachable

441:                                              ; preds = %436
  %442 = load ptr, ptr @broken, align 8, !tbaa !11
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @die(ptr noundef %445, ptr noundef @.str.50) #10
  unreachable

446:                                              ; preds = %441
  br label %447

447:                                              ; preds = %451, %446
  %448 = load i32, ptr %6, align 4, !tbaa !4
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %6, align 4, !tbaa !4
  %450 = icmp sgt i32 %448, 0
  br i1 %450, label %451, label %458

451:                                              ; preds = %447
  %452 = load ptr, ptr %7, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw ptr, ptr %452, i32 1
  store ptr %453, ptr %7, align 8, !tbaa !8
  %454 = load ptr, ptr %452, align 8, !tbaa !11
  %455 = load i32, ptr %6, align 4, !tbaa !4
  %456 = icmp eq i32 %455, 0
  %457 = zext i1 %456 to i32
  call void @describe(ptr noundef %454, i32 noundef %457)
  br label %447, !llvm.loop !63

458:                                              ; preds = %447
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %435
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %462

462:                                              ; preds = %461, %331
  call void @llvm.lifetime.end.p0(i64 1320, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %463 = load i32, ptr %5, align 4
  ret i32 %463
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_exact_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !66
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.46, i32 noundef 573, ptr noundef @.str.51) #10
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 10, i32 0
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %20, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !69
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.57, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @strvec_init(ptr noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !41
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !41
  %9 = load i64, ptr %3, align 8, !tbaa !41
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !41
  %14 = load i64, ptr %4, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef @.str.58, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !41
  %17 = load i64, ptr %4, align 8, !tbaa !41
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cmd_name_rev(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @commit_name_neq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !72
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !72
  %15 = load ptr, ptr %9, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.commit_name, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !68
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !68
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.commit_name, ptr %22, i32 0, i32 1
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ]
  %26 = call i32 @oideq(ptr noundef %16, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %29
}

declare i32 @refs_for_each_rawref(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !74
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call zeroext i1 @skip_prefix(ptr noundef %21, ptr noundef @.str.59, ptr noundef %16)
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %43

24:                                               ; preds = %5
  %25 = load i32, ptr @all, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @exclude_patterns, i32 0, i32 1), align 8, !tbaa !33
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @patterns, i32 0, i32 1), align 8, !tbaa !33
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = call zeroext i1 @skip_prefix(ptr noundef %34, ptr noundef @.str.60, ptr noundef %16)
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = call zeroext i1 @skip_prefix(ptr noundef %37, ptr noundef @.str.61, ptr noundef %16)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %147

40:                                               ; preds = %36, %33, %30
  br label %42

41:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %147

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @exclude_patterns, i32 0, i32 1), align 8, !tbaa !33
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %47 = load ptr, ptr @exclude_patterns, align 8, !tbaa !29
  store ptr %47, ptr %18, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %68, %46
  %49 = load ptr, ptr %18, align 8, !tbaa !32
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8, !tbaa !32
  %53 = load ptr, ptr @exclude_patterns, align 8, !tbaa !29
  %54 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @exclude_patterns, i32 0, i32 1), align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.string_list_item, ptr %53, i64 %54
  %56 = icmp ult ptr %52, %55
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i1 [ false, %48 ], [ %56, %51 ]
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %18, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.string_list_item, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = load ptr, ptr %16, align 8, !tbaa !11
  %64 = call i32 @wildmatch(ptr noundef %62, ptr noundef %63, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %72

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %18, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.string_list_item, ptr %69, i32 1
  store ptr %70, ptr %18, align 8, !tbaa !32
  br label %48, !llvm.loop !76

71:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %73 = load i32, ptr %17, align 4
  switch i32 %73, label %147 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %43
  %76 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @patterns, i32 0, i32 1), align 8, !tbaa !33
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %111

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %79 = load ptr, ptr @patterns, align 8, !tbaa !29
  store ptr %79, ptr %20, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %100, %78
  %81 = load ptr, ptr %20, align 8, !tbaa !32
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8, !tbaa !32
  %85 = load ptr, ptr @patterns, align 8, !tbaa !29
  %86 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @patterns, i32 0, i32 1), align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.string_list_item, ptr %85, i64 %86
  %88 = icmp ult ptr %84, %87
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i1 [ false, %80 ], [ %88, %83 ]
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  %92 = load ptr, ptr %20, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.string_list_item, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %16, align 8, !tbaa !11
  %96 = call i32 @wildmatch(ptr noundef %94, ptr noundef %95, i32 noundef 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %103

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %20, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.string_list_item, ptr %101, i32 1
  store ptr %102, ptr %20, align 8, !tbaa !32
  br label %80, !llvm.loop !77

103:                                              ; preds = %98, %89
  %104 = load i32, ptr %19, align 4, !tbaa !4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %108

107:                                              ; preds = %103
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %109 = load i32, ptr %17, align 4
  switch i32 %109, label %147 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %75
  %112 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %113 = load ptr, ptr %9, align 8, !tbaa !74
  %114 = call i32 @peel_iterated_oid(ptr noundef %112, ptr noundef %113, ptr noundef %13)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !74
  %118 = call i32 @oideq(ptr noundef %117, ptr noundef %13)
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %14, align 4, !tbaa !4
  br label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %9, align 8, !tbaa !74
  call void @oidcpy(ptr noundef %13, ptr noundef %123)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %122, %116
  %125 = load i32, ptr %14, align 4, !tbaa !4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 2, ptr %15, align 4, !tbaa !4
  br label %134

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %133

132:                                              ; preds = %128
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133, %127
  %135 = load i32, ptr @all, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %138, i64 5
  br label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !11
  %142 = getelementptr inbounds i8, ptr %141, i64 10
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi ptr [ %139, %137 ], [ %142, %140 ]
  %145 = load i32, ptr %15, align 4, !tbaa !4
  %146 = load ptr, ptr %9, align 8, !tbaa !74
  call void @add_to_known_names(ptr noundef %144, ptr noundef %13, i32 noundef %145, ptr noundef %146)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %147

147:                                              ; preds = %143, %108, %72, %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %148 = load i32, ptr %6, align 4
  ret i32 %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.hashmap, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.hashmap, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !80
  ret i32 %12

13:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.62, i32 noundef 308, ptr noundef @.str.63) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @run_command(ptr noundef) #3

declare void @child_process_init(ptr noundef) #3

declare void @setup_work_tree() #3

declare void @prepare_repo_settings(ptr noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @run_diff_index(ptr noundef, i32 noundef) #3

declare i32 @diff_result_code(ptr noundef) #3

declare void @release_revisions(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @describe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.object_id, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.describe.sb, i64 24, i1 false)
  %8 = load i32, ptr @debug, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !81
  %12 = call ptr @_(ptr noundef @.str.71)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef %12, ptr noundef %13) #9
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 @repo_get_oid(ptr noundef %16, ptr noundef %17, ptr noundef %5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call ptr @_(ptr noundef @.str.72)
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22) #10
  unreachable

23:                                               ; preds = %15
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = call ptr @lookup_commit_reference_gently(ptr noundef %24, ptr noundef %5, i32 noundef 1)
  store ptr %25, ptr %6, align 8, !tbaa !83
  %26 = load ptr, ptr %6, align 8, !tbaa !83
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @describe_commit(ptr noundef %5, ptr noundef %7)
  br label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = call i32 @oid_object_info(ptr noundef %30, ptr noundef %5, ptr noundef null)
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @describe_blob(ptr noundef byval(%struct.object_id) align 8 %5, ptr noundef %7)
  br label %37

34:                                               ; preds = %29
  %35 = call ptr @_(ptr noundef @.str.73)
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %35, ptr noundef %36) #10
  unreachable

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %28
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = call i32 @puts(ptr noundef %40)
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !83
  call void @clear_commit_marks(ptr noundef %45, i32 noundef -1)
  br label %46

46:                                               ; preds = %44, %38
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #9
  ret void
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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
  %10 = load i8, ptr %9, align 1, !tbaa !69
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
  %19 = load i8, ptr %17, align 1, !tbaa !69
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !69
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !87

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_to_known_names(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = call ptr @find_commit_name(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !90
  %13 = load ptr, ptr %9, align 8, !tbaa !72
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  %16 = call i32 @replace_name(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !72
  %20 = icmp ne ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = call ptr @xmalloc(i64 noundef 112)
  store ptr %22, ptr %9, align 8, !tbaa !72
  %23 = load ptr, ptr %9, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.commit_name, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  call void @oidcpy(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.commit_name, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8, !tbaa !74
  %29 = call i32 @oidhash(ptr noundef %28)
  call void @hashmap_entry_init(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.commit_name, ptr %30, i32 0, i32 0
  call void @hashmap_add(ptr noundef @names, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.commit_name, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %21, %18
  %35 = load ptr, ptr %10, align 8, !tbaa !90
  %36 = load ptr, ptr %9, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.commit_name, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !95
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.commit_name, ptr %39, i32 0, i32 3
  %41 = trunc i32 %38 to i8
  %42 = load i8, ptr %40, align 8
  %43 = and i8 %41, 3
  %44 = and i8 %42, -4
  %45 = or i8 %44, %43
  store i8 %45, ptr %40, align 8
  %46 = load ptr, ptr %9, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.commit_name, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -5
  %50 = or i8 %49, 0
  store i8 %50, ptr %47, align 8
  %51 = load ptr, ptr %9, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.commit_name, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -9
  %55 = or i8 %54, 0
  store i8 %55, ptr %52, align 8
  %56 = load ptr, ptr %9, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.commit_name, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %8, align 8, !tbaa !74
  call void @oidcpy(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.commit_name, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  call void @free(ptr noundef %61) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = call ptr @xstrdup(ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.commit_name, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8, !tbaa !92
  br label %66

66:                                               ; preds = %34, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @find_commit_name(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call i32 @oidhash(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = call ptr @hashmap_get_from_hash(ptr noundef @names, i32 noundef %4, ptr noundef %5)
  %7 = call ptr @container_of_or_null_offset(ptr noundef %6, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @replace_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !96
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.commit_name, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 3
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14, %4
  store i32 1, ptr %5, align 4
  br label %83

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.commit_name, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 3
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %82

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %82

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.commit_name, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = icmp ne ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.commit_name, ptr %40, i32 0, i32 4
  %42 = call ptr @lookup_tag(ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !90
  %43 = load ptr, ptr %10, align 8, !tbaa !90
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !90
  %47 = call i32 @parse_tag(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !90
  %52 = load ptr, ptr %6, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.commit_name, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !95
  br label %54

54:                                               ; preds = %50, %33
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %56 = load ptr, ptr %8, align 8, !tbaa !74
  %57 = call ptr @lookup_tag(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !90
  %58 = load ptr, ptr %10, align 8, !tbaa !90
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8, !tbaa !90
  %62 = call i32 @parse_tag(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !90
  %67 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %66, ptr %67, align 8, !tbaa !90
  %68 = load ptr, ptr %6, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.commit_name, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.tag, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !98
  %73 = load ptr, ptr %10, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw %struct.tag, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !98
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

78:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %77, %64, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
    i32 1, label %83
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %30, %23
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %82, %79, %22
  %84 = load i32, ptr %5, align 4
  ret i32 %84

85:                                               ; preds = %79
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %7
}

declare void @hashmap_add(ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_entry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @hashmap_entry_init(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = call ptr @hashmap_get(ptr noundef %9, ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret ptr %11
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookup_tag(ptr noundef, ptr noundef) #3

declare i32 @parse_tag(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @describe_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [27 x %struct.possible_tag], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.hashmap_iter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 648, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  %34 = call ptr @lookup_commit_reference(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !83
  %35 = load ptr, ptr %5, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.commit, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.object, ptr %36, i32 0, i32 1
  %38 = call ptr @find_commit_name(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !72
  %39 = load ptr, ptr %8, align 8, !tbaa !72
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %89

41:                                               ; preds = %2
  %42 = load i32, ptr @tags, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr @all, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.commit_name, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 3
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %89

54:                                               ; preds = %47, %44, %41
  %55 = load ptr, ptr %8, align 8, !tbaa !72
  %56 = load ptr, ptr %4, align 8, !tbaa !104
  call void @append_name(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw %struct.commit_name, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8
  %60 = lshr i8 %59, 3
  %61 = and i8 %60, 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %54
  %65 = load i32, ptr @longformat, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %54
  %68 = load ptr, ptr %8, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.commit_name, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.commit_name, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %76 = call ptr @get_tagged_oid(ptr noundef %75)
  br label %79

77:                                               ; preds = %67
  %78 = load ptr, ptr %3, align 8, !tbaa !74
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi ptr [ %76, %72 ], [ %78, %77 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !104
  call void @append_suffix(i32 noundef 0, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %64
  %83 = load ptr, ptr @suffix, align 8, !tbaa !11
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !104
  %87 = load ptr, ptr @suffix, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %82
  store i32 1, ptr %15, align 4
  br label %538

89:                                               ; preds = %47, %2
  %90 = load i32, ptr @max_candidates, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = call ptr @_(ptr noundef @.str.74)
  %94 = load ptr, ptr %5, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw %struct.commit, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.object, ptr %95, i32 0, i32 1
  %97 = call ptr @oid_to_hex(ptr noundef %96)
  call void (ptr, ...) @die(ptr noundef %93, ptr noundef %97) #10
  unreachable

98:                                               ; preds = %89
  %99 = load i32, ptr @debug, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !81
  %103 = call ptr @_(ptr noundef @.str.75)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef %103) #9
  br label %105

105:                                              ; preds = %101, %98
  %106 = load i32, ptr @have_util, align 4, !tbaa !4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %130, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @init_commit_names(ptr noundef @commit_names)
  store ptr null, ptr %18, align 8, !tbaa !72
  %109 = call ptr @hashmap_iter_first(ptr noundef @names, ptr noundef %16)
  %110 = call ptr @container_of_or_null_offset(ptr noundef %109, i64 noundef 0)
  store ptr %110, ptr %18, align 8, !tbaa !72
  br label %111

111:                                              ; preds = %126, %108
  %112 = load ptr, ptr %18, align 8, !tbaa !72
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %116 = load ptr, ptr %18, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.commit_name, ptr %116, i32 0, i32 1
  %118 = call ptr @lookup_commit_reference_gently(ptr noundef %115, ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %17, align 8, !tbaa !83
  %119 = load ptr, ptr %17, align 8, !tbaa !83
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %18, align 8, !tbaa !72
  %123 = load ptr, ptr %17, align 8, !tbaa !83
  %124 = call ptr @commit_names_at(ptr noundef @commit_names, ptr noundef %123)
  store ptr %122, ptr %124, align 8, !tbaa !72
  br label %125

125:                                              ; preds = %121, %114
  br label %126

126:                                              ; preds = %125
  %127 = call ptr @hashmap_iter_next(ptr noundef %16)
  %128 = call ptr @container_of_or_null_offset(ptr noundef %127, i64 noundef 0)
  store ptr %128, ptr %18, align 8, !tbaa !72
  br label %111, !llvm.loop !106

129:                                              ; preds = %111
  store i32 1, ptr @have_util, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  br label %130

130:                                              ; preds = %129, %105
  store ptr null, ptr %7, align 8, !tbaa !107
  %131 = load ptr, ptr %5, align 8, !tbaa !83
  %132 = getelementptr inbounds nuw %struct.commit, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 15
  %135 = or i32 %134, 16
  store i32 %135, ptr %132, align 8
  %136 = load ptr, ptr %5, align 8, !tbaa !83
  %137 = call ptr @commit_list_insert(ptr noundef %136, ptr noundef %7)
  br label %138

138:                                              ; preds = %379, %130
  %139 = load ptr, ptr %7, align 8, !tbaa !107
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %380

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %142 = call ptr @pop_commit(ptr noundef %7)
  store ptr %142, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %143 = load ptr, ptr %19, align 8, !tbaa !83
  %144 = getelementptr inbounds nuw %struct.commit, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !109
  store ptr %145, ptr %20, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %146 = load i64, ptr %13, align 8, !tbaa !41
  %147 = add i64 %146, 1
  store i64 %147, ptr %13, align 8, !tbaa !41
  %148 = load i32, ptr %10, align 4, !tbaa !4
  %149 = load i32, ptr @max_candidates, align 4, !tbaa !4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %10, align 4, !tbaa !4
  %153 = call i32 @hashmap_get_size(ptr noundef @names)
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151, %141
  %156 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %156, ptr %6, align 8, !tbaa !83
  store i32 6, ptr %15, align 4
  br label %377

157:                                              ; preds = %151
  %158 = load ptr, ptr %19, align 8, !tbaa !83
  %159 = call ptr @commit_names_peek(ptr noundef @commit_names, ptr noundef %158)
  store ptr %159, ptr %21, align 8, !tbaa !112
  %160 = load ptr, ptr %21, align 8, !tbaa !112
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %21, align 8, !tbaa !112
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  br label %166

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %162
  %167 = phi ptr [ %164, %162 ], [ null, %165 ]
  store ptr %167, ptr %8, align 8, !tbaa !72
  %168 = load ptr, ptr %8, align 8, !tbaa !72
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %235

170:                                              ; preds = %166
  %171 = load i32, ptr @tags, align 4, !tbaa !4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr @all, align 4, !tbaa !4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8, !tbaa !72
  %178 = getelementptr inbounds nuw %struct.commit_name, ptr %177, i32 0, i32 3
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, 3
  %181 = zext i8 %180 to i32
  %182 = icmp slt i32 %181, 2
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load i32, ptr %14, align 4, !tbaa !4
  %185 = add i32 %184, 1
  store i32 %185, ptr %14, align 4, !tbaa !4
  br label %234

186:                                              ; preds = %176, %173, %170
  %187 = load i32, ptr %10, align 4, !tbaa !4
  %188 = load i32, ptr @max_candidates, align 4, !tbaa !4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %233

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %191 = load i32, ptr %10, align 4, !tbaa !4
  %192 = add i32 %191, 1
  store i32 %192, ptr %10, align 4, !tbaa !4
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw [27 x %struct.possible_tag], ptr %9, i64 0, i64 %193
  store ptr %194, ptr %22, align 8, !tbaa !114
  %195 = load ptr, ptr %8, align 8, !tbaa !72
  %196 = load ptr, ptr %22, align 8, !tbaa !114
  %197 = getelementptr inbounds nuw %struct.possible_tag, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8, !tbaa !116
  %198 = load i64, ptr %13, align 8, !tbaa !41
  %199 = sub i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %22, align 8, !tbaa !114
  %202 = getelementptr inbounds nuw %struct.possible_tag, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8, !tbaa !118
  %203 = load i32, ptr %10, align 4, !tbaa !4
  %204 = shl i32 1, %203
  %205 = load ptr, ptr %22, align 8, !tbaa !114
  %206 = getelementptr inbounds nuw %struct.possible_tag, ptr %205, i32 0, i32 3
  store i32 %204, ptr %206, align 8, !tbaa !119
  %207 = load i32, ptr %10, align 4, !tbaa !4
  %208 = load ptr, ptr %22, align 8, !tbaa !114
  %209 = getelementptr inbounds nuw %struct.possible_tag, ptr %208, i32 0, i32 2
  store i32 %207, ptr %209, align 4, !tbaa !120
  %210 = load ptr, ptr %22, align 8, !tbaa !114
  %211 = getelementptr inbounds nuw %struct.possible_tag, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 8, !tbaa !119
  %213 = load ptr, ptr %19, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw %struct.commit, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = lshr i32 %215, 4
  %217 = or i32 %216, %212
  %218 = load i32, ptr %214, align 8
  %219 = and i32 %217, 268435455
  %220 = shl i32 %219, 4
  %221 = and i32 %218, 15
  %222 = or i32 %221, %220
  store i32 %222, ptr %214, align 8
  %223 = load ptr, ptr %8, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw %struct.commit_name, ptr %223, i32 0, i32 3
  %225 = load i8, ptr %224, align 8
  %226 = and i8 %225, 3
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %232

229:                                              ; preds = %190
  %230 = load i32, ptr %11, align 4, !tbaa !4
  %231 = add i32 %230, 1
  store i32 %231, ptr %11, align 4, !tbaa !4
  br label %232

232:                                              ; preds = %229, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %233

233:                                              ; preds = %232, %186
  br label %234

234:                                              ; preds = %233, %183
  br label %235

235:                                              ; preds = %234, %166
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %259, %235
  %237 = load i32, ptr %12, align 4, !tbaa !4
  %238 = load i32, ptr %10, align 4, !tbaa !4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %241 = load i32, ptr %12, align 4, !tbaa !4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [27 x %struct.possible_tag], ptr %9, i64 0, i64 %242
  store ptr %243, ptr %23, align 8, !tbaa !114
  %244 = load ptr, ptr %19, align 8, !tbaa !83
  %245 = getelementptr inbounds nuw %struct.commit, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = lshr i32 %246, 4
  %248 = load ptr, ptr %23, align 8, !tbaa !114
  %249 = getelementptr inbounds nuw %struct.possible_tag, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !119
  %251 = and i32 %247, %250
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %240
  %254 = load ptr, ptr %23, align 8, !tbaa !114
  %255 = getelementptr inbounds nuw %struct.possible_tag, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !118
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !118
  br label %258

258:                                              ; preds = %253, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %12, align 4, !tbaa !4
  %261 = add i32 %260, 1
  store i32 %261, ptr %12, align 4, !tbaa !4
  br label %236, !llvm.loop !121

262:                                              ; preds = %236
  %263 = load i32, ptr %11, align 4, !tbaa !4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %331

265:                                              ; preds = %262
  %266 = load ptr, ptr %7, align 8, !tbaa !107
  %267 = icmp ne ptr %266, null
  br i1 %267, label %331, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 2147483647, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %269

269:                                              ; preds = %303, %268
  %270 = load i32, ptr %12, align 4, !tbaa !4
  %271 = load i32, ptr %10, align 4, !tbaa !4
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %273, label %306

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %274 = load i32, ptr %12, align 4, !tbaa !4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [27 x %struct.possible_tag], ptr %9, i64 0, i64 %275
  store ptr %276, ptr %26, align 8, !tbaa !114
  %277 = load ptr, ptr %26, align 8, !tbaa !114
  %278 = getelementptr inbounds nuw %struct.possible_tag, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !118
  %280 = load i32, ptr %24, align 4, !tbaa !4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %273
  %283 = load ptr, ptr %26, align 8, !tbaa !114
  %284 = getelementptr inbounds nuw %struct.possible_tag, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !118
  store i32 %285, ptr %24, align 4, !tbaa !4
  %286 = load ptr, ptr %26, align 8, !tbaa !114
  %287 = getelementptr inbounds nuw %struct.possible_tag, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8, !tbaa !119
  store i32 %288, ptr %25, align 4, !tbaa !4
  br label %302

289:                                              ; preds = %273
  %290 = load ptr, ptr %26, align 8, !tbaa !114
  %291 = getelementptr inbounds nuw %struct.possible_tag, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !118
  %293 = load i32, ptr %24, align 4, !tbaa !4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %289
  %296 = load ptr, ptr %26, align 8, !tbaa !114
  %297 = getelementptr inbounds nuw %struct.possible_tag, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8, !tbaa !119
  %299 = load i32, ptr %25, align 4, !tbaa !4
  %300 = or i32 %299, %298
  store i32 %300, ptr %25, align 4, !tbaa !4
  br label %301

301:                                              ; preds = %295, %289
  br label %302

302:                                              ; preds = %301, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %12, align 4, !tbaa !4
  %305 = add i32 %304, 1
  store i32 %305, ptr %12, align 4, !tbaa !4
  br label %269, !llvm.loop !122

306:                                              ; preds = %269
  %307 = load ptr, ptr %19, align 8, !tbaa !83
  %308 = getelementptr inbounds nuw %struct.commit, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = lshr i32 %309, 4
  %311 = load i32, ptr %25, align 4, !tbaa !4
  %312 = and i32 %310, %311
  %313 = load i32, ptr %25, align 4, !tbaa !4
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %327

315:                                              ; preds = %306
  %316 = load i32, ptr @debug, align 4, !tbaa !4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %315
  %319 = load ptr, ptr @stderr, align 8, !tbaa !81
  %320 = call ptr @_(ptr noundef @.str.76)
  %321 = load ptr, ptr %19, align 8, !tbaa !83
  %322 = getelementptr inbounds nuw %struct.commit, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.object, ptr %322, i32 0, i32 1
  %324 = call ptr @oid_to_hex(ptr noundef %323)
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef %320, ptr noundef %324) #9
  br label %326

326:                                              ; preds = %318, %315
  store i32 6, ptr %15, align 4
  br label %328

327:                                              ; preds = %306
  store i32 0, ptr %15, align 4
  br label %328

328:                                              ; preds = %327, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %329 = load i32, ptr %15, align 4
  switch i32 %329, label %377 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %265, %262
  br label %332

332:                                              ; preds = %375, %331
  %333 = load ptr, ptr %20, align 8, !tbaa !107
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %376

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %336 = load ptr, ptr %20, align 8, !tbaa !107
  %337 = getelementptr inbounds nuw %struct.commit_list, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !123
  store ptr %338, ptr %27, align 8, !tbaa !83
  %339 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %340 = load ptr, ptr %27, align 8, !tbaa !83
  %341 = call i32 @repo_parse_commit(ptr noundef %339, ptr noundef %340)
  %342 = load ptr, ptr %27, align 8, !tbaa !83
  %343 = getelementptr inbounds nuw %struct.commit, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  %345 = lshr i32 %344, 4
  %346 = and i32 %345, 1
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %335
  %349 = load ptr, ptr %27, align 8, !tbaa !83
  %350 = call ptr @commit_list_insert_by_date(ptr noundef %349, ptr noundef %7)
  br label %351

351:                                              ; preds = %348, %335
  %352 = load ptr, ptr %19, align 8, !tbaa !83
  %353 = getelementptr inbounds nuw %struct.commit, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = lshr i32 %354, 4
  %356 = load ptr, ptr %27, align 8, !tbaa !83
  %357 = getelementptr inbounds nuw %struct.commit, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = lshr i32 %358, 4
  %360 = or i32 %359, %355
  %361 = load i32, ptr %357, align 8
  %362 = and i32 %360, 268435455
  %363 = shl i32 %362, 4
  %364 = and i32 %361, 15
  %365 = or i32 %364, %363
  store i32 %365, ptr %357, align 8
  %366 = load ptr, ptr %20, align 8, !tbaa !107
  %367 = getelementptr inbounds nuw %struct.commit_list, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !125
  store ptr %368, ptr %20, align 8, !tbaa !107
  %369 = load i32, ptr @first_parent, align 4, !tbaa !4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %351
  store i32 14, ptr %15, align 4
  br label %373

372:                                              ; preds = %351
  store i32 0, ptr %15, align 4
  br label %373

373:                                              ; preds = %372, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %374 = load i32, ptr %15, align 4
  switch i32 %374, label %541 [
    i32 0, label %375
    i32 14, label %376
  ]

375:                                              ; preds = %373
  br label %332, !llvm.loop !126

376:                                              ; preds = %373, %332
  store i32 0, ptr %15, align 4
  br label %377

377:                                              ; preds = %376, %328, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %378 = load i32, ptr %15, align 4
  switch i32 %378, label %541 [
    i32 0, label %379
    i32 6, label %380
  ]

379:                                              ; preds = %377
  br label %138, !llvm.loop !127

380:                                              ; preds = %377, %138
  %381 = load i32, ptr %10, align 4, !tbaa !4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %410, label %383

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %384 = load ptr, ptr %5, align 8, !tbaa !83
  %385 = getelementptr inbounds nuw %struct.commit, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.object, ptr %385, i32 0, i32 1
  store ptr %386, ptr %28, align 8, !tbaa !74
  %387 = load i32, ptr @always, align 4, !tbaa !4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %383
  %390 = load ptr, ptr %4, align 8, !tbaa !104
  %391 = load ptr, ptr %28, align 8, !tbaa !74
  %392 = load i32, ptr @abbrev, align 4, !tbaa !4
  call void @strbuf_add_unique_abbrev(ptr noundef %390, ptr noundef %391, i32 noundef %392)
  %393 = load ptr, ptr @suffix, align 8, !tbaa !11
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %398

395:                                              ; preds = %389
  %396 = load ptr, ptr %4, align 8, !tbaa !104
  %397 = load ptr, ptr @suffix, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %396, ptr noundef %397)
  br label %398

398:                                              ; preds = %395, %389
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %538

399:                                              ; preds = %383
  %400 = load i32, ptr %14, align 4, !tbaa !4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %399
  %403 = call ptr @_(ptr noundef @.str.77)
  %404 = load ptr, ptr %28, align 8, !tbaa !74
  %405 = call ptr @oid_to_hex(ptr noundef %404)
  call void (ptr, ...) @die(ptr noundef %403, ptr noundef %405) #10
  unreachable

406:                                              ; preds = %399
  %407 = call ptr @_(ptr noundef @.str.78)
  %408 = load ptr, ptr %28, align 8, !tbaa !74
  %409 = call ptr @oid_to_hex(ptr noundef %408)
  call void (ptr, ...) @die(ptr noundef %407, ptr noundef %409) #10
  unreachable

410:                                              ; preds = %380
  %411 = getelementptr inbounds [27 x %struct.possible_tag], ptr %9, i64 0, i64 0
  %412 = load i32, ptr %10, align 4, !tbaa !4
  %413 = zext i32 %412 to i64
  call void @sane_qsort(ptr noundef %411, i64 noundef %413, i64 noundef 24, ptr noundef @compare_pt)
  %414 = load ptr, ptr %6, align 8, !tbaa !83
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %421

416:                                              ; preds = %410
  %417 = load ptr, ptr %6, align 8, !tbaa !83
  %418 = call ptr @commit_list_insert_by_date(ptr noundef %417, ptr noundef %7)
  %419 = load i64, ptr %13, align 8, !tbaa !41
  %420 = add i64 %419, -1
  store i64 %420, ptr %13, align 8, !tbaa !41
  br label %421

421:                                              ; preds = %416, %410
  %422 = getelementptr inbounds [27 x %struct.possible_tag], ptr %9, i64 0, i64 0
  %423 = call i64 @finish_depth_computation(ptr noundef %7, ptr noundef %422)
  %424 = load i64, ptr %13, align 8, !tbaa !41
  %425 = add i64 %424, %423
  store i64 %425, ptr %13, align 8, !tbaa !41
  %426 = load ptr, ptr %7, align 8, !tbaa !107
  call void @free_commit_list(ptr noundef %426)
  %427 = load i32, ptr @debug, align 4, !tbaa !4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %506

429:                                              ; preds = %421
  %430 = load i32, ptr @describe_commit.label_width, align 4, !tbaa !4
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %455

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %433

433:                                              ; preds = %451, %432
  %434 = load i32, ptr %29, align 4, !tbaa !4
  %435 = sext i32 %434 to i64
  %436 = icmp ult i64 %435, 3
  br i1 %436, label %437, label %454

437:                                              ; preds = %433
  %438 = load i32, ptr %29, align 4, !tbaa !4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x ptr], ptr @prio_names, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !11
  %442 = call ptr @_(ptr noundef %441)
  %443 = call i64 @strlen(ptr noundef %442) #11
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %30, align 4, !tbaa !4
  %445 = load i32, ptr @describe_commit.label_width, align 4, !tbaa !4
  %446 = load i32, ptr %30, align 4, !tbaa !4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %437
  %449 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %449, ptr @describe_commit.label_width, align 4, !tbaa !4
  br label %450

450:                                              ; preds = %448, %437
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %29, align 4, !tbaa !4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %29, align 4, !tbaa !4
  br label %433, !llvm.loop !128

454:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %455

455:                                              ; preds = %454, %429
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %456

456:                                              ; preds = %486, %455
  %457 = load i32, ptr %12, align 4, !tbaa !4
  %458 = load i32, ptr %10, align 4, !tbaa !4
  %459 = icmp ult i32 %457, %458
  br i1 %459, label %460, label %489

460:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %461 = load i32, ptr %12, align 4, !tbaa !4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw [27 x %struct.possible_tag], ptr %9, i64 0, i64 %462
  store ptr %463, ptr %31, align 8, !tbaa !114
  %464 = load ptr, ptr @stderr, align 8, !tbaa !81
  %465 = load i32, ptr @describe_commit.label_width, align 4, !tbaa !4
  %466 = load ptr, ptr %31, align 8, !tbaa !114
  %467 = getelementptr inbounds nuw %struct.possible_tag, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !116
  %469 = getelementptr inbounds nuw %struct.commit_name, ptr %468, i32 0, i32 3
  %470 = load i8, ptr %469, align 8
  %471 = and i8 %470, 3
  %472 = zext i8 %471 to i32
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw [3 x ptr], ptr @prio_names, i64 0, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !11
  %476 = call ptr @_(ptr noundef %475)
  %477 = load ptr, ptr %31, align 8, !tbaa !114
  %478 = getelementptr inbounds nuw %struct.possible_tag, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 8, !tbaa !118
  %480 = load ptr, ptr %31, align 8, !tbaa !114
  %481 = getelementptr inbounds nuw %struct.possible_tag, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !116
  %483 = getelementptr inbounds nuw %struct.commit_name, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8, !tbaa !92
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.79, i32 noundef %465, ptr noundef %476, i32 noundef %479, ptr noundef %484) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %486

486:                                              ; preds = %460
  %487 = load i32, ptr %12, align 4, !tbaa !4
  %488 = add i32 %487, 1
  store i32 %488, ptr %12, align 4, !tbaa !4
  br label %456, !llvm.loop !129

489:                                              ; preds = %456
  %490 = load ptr, ptr @stderr, align 8, !tbaa !81
  %491 = call ptr @_(ptr noundef @.str.80)
  %492 = load i64, ptr %13, align 8, !tbaa !41
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef %491, i64 noundef %492) #9
  %494 = load ptr, ptr %6, align 8, !tbaa !83
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %505

496:                                              ; preds = %489
  %497 = load ptr, ptr @stderr, align 8, !tbaa !81
  %498 = call ptr @_(ptr noundef @.str.81)
  %499 = load i32, ptr @max_candidates, align 4, !tbaa !4
  %500 = load ptr, ptr %6, align 8, !tbaa !83
  %501 = getelementptr inbounds nuw %struct.commit, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds nuw %struct.object, ptr %501, i32 0, i32 1
  %503 = call ptr @oid_to_hex(ptr noundef %502)
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef %498, i32 noundef %499, ptr noundef %503) #9
  br label %505

505:                                              ; preds = %496, %489
  br label %506

506:                                              ; preds = %505, %421
  %507 = getelementptr inbounds [27 x %struct.possible_tag], ptr %9, i64 0, i64 0
  %508 = getelementptr inbounds nuw %struct.possible_tag, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 16, !tbaa !116
  %510 = load ptr, ptr %4, align 8, !tbaa !104
  call void @append_name(ptr noundef %509, ptr noundef %510)
  %511 = getelementptr inbounds [27 x %struct.possible_tag], ptr %9, i64 0, i64 0
  %512 = getelementptr inbounds nuw %struct.possible_tag, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 16, !tbaa !116
  %514 = getelementptr inbounds nuw %struct.commit_name, ptr %513, i32 0, i32 3
  %515 = load i8, ptr %514, align 8
  %516 = lshr i8 %515, 3
  %517 = and i8 %516, 1
  %518 = zext i8 %517 to i32
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %506
  %521 = load i32, ptr @abbrev, align 4, !tbaa !4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %531

523:                                              ; preds = %520, %506
  %524 = getelementptr inbounds [27 x %struct.possible_tag], ptr %9, i64 0, i64 0
  %525 = getelementptr inbounds nuw %struct.possible_tag, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 8, !tbaa !118
  %527 = load ptr, ptr %5, align 8, !tbaa !83
  %528 = getelementptr inbounds nuw %struct.commit, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds nuw %struct.object, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %4, align 8, !tbaa !104
  call void @append_suffix(i32 noundef %526, ptr noundef %529, ptr noundef %530)
  br label %531

531:                                              ; preds = %523, %520
  %532 = load ptr, ptr @suffix, align 8, !tbaa !11
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load ptr, ptr %4, align 8, !tbaa !104
  %536 = load ptr, ptr @suffix, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %535, ptr noundef %536)
  br label %537

537:                                              ; preds = %534, %531
  store i32 0, ptr %15, align 4
  br label %538

538:                                              ; preds = %537, %398, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 648, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %539 = load i32, ptr %15, align 4
  switch i32 %539, label %541 [
    i32 0, label %540
    i32 1, label %540
  ]

540:                                              ; preds = %538, %538
  ret void

541:                                              ; preds = %538, %377, %373
  unreachable
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @describe_blob(ptr noundef byval(%struct.object_id) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rev_info, align 8
  %5 = alloca %struct.strvec, align 8
  %6 = alloca %struct.process_commit_data, align 8
  store ptr %1, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 3008, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.describe_blob.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #9
  %7 = getelementptr inbounds nuw %struct.process_commit_data, ptr %6, i32 0, i32 0
  %8 = call ptr @null_oid()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %8, i64 36, i1 false), !tbaa.struct !130
  %9 = getelementptr inbounds nuw %struct.process_commit_data, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %0, i64 36, i1 false), !tbaa.struct !130
  %10 = getelementptr inbounds nuw %struct.process_commit_data, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr %11, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.process_commit_data, ptr %6, i32 0, i32 3
  store ptr %4, ptr %12, align 8, !tbaa !134
  call void (ptr, ...) @strvec_pushl(ptr noundef %5, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @.str.44, ptr noundef null)
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_init_revisions(ptr noundef %13, ptr noundef %4, ptr noundef null)
  %14 = getelementptr inbounds nuw %struct.strvec, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %struct.strvec, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = call i32 @setup_revisions(i32 noundef %16, ptr noundef %18, ptr noundef %4, ptr noundef null)
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.46, i32 noundef 529, ptr noundef @.str.93) #10
  unreachable

22:                                               ; preds = %2
  %23 = call i32 @prepare_revision_walk(ptr noundef %4)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @die(ptr noundef @.str.94) #10
  unreachable

26:                                               ; preds = %22
  call void @traverse_commit_list(ptr noundef %4, ptr noundef @process_commit, ptr noundef @process_object, ptr noundef %6)
  call void @reset_revision_walk()
  call void @release_revisions(ptr noundef %4)
  call void @strvec_clear(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 3008, ptr %4) #9
  ret void
}

declare i32 @puts(ptr noundef) #3

declare void @clear_commit_marks(ptr noundef, i32 noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @append_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.commit_name, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 3
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.commit_name, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp ne ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.commit_name, ptr %18, i32 0, i32 4
  %20 = call ptr @lookup_tag(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.commit_name, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !95
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.commit_name, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.commit_name, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = call i32 @parse_tag(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %16
  %34 = call ptr @_(ptr noundef @.str.82)
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.commit_name, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  call void (ptr, ...) @die(ptr noundef %34, ptr noundef %37) #10
  unreachable

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %11, %2
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.commit_name, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %94

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.commit_name, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 8
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %94, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.commit_name, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.tag, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !135
  %58 = load i32, ptr @all, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.commit_name, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = getelementptr inbounds i8, ptr %63, i64 5
  br label %69

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.commit_name, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi ptr [ %64, %60 ], [ %68, %65 ]
  %71 = call i32 @strcmp(ptr noundef %57, ptr noundef %70) #11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = call ptr @_(ptr noundef @.str.83)
  %75 = load ptr, ptr %3, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.commit_name, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = load ptr, ptr %3, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.commit_name, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw %struct.tag, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !135
  call void (ptr, ...) @warning(ptr noundef %74, ptr noundef %77, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.commit_name, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -9
  %87 = or i8 %86, 8
  store i8 %87, ptr %84, align 8
  br label %88

88:                                               ; preds = %73, %69
  %89 = load ptr, ptr %3, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw %struct.commit_name, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, -5
  %93 = or i8 %92, 4
  store i8 %93, ptr %90, align 8
  br label %94

94:                                               ; preds = %88, %44, %39
  %95 = load ptr, ptr %3, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.commit_name, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !95
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load i32, ptr @all, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !104
  call void @strbuf_addstr(ptr noundef %103, ptr noundef @.str.84)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %4, align 8, !tbaa !104
  %106 = load ptr, ptr %3, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.commit_name, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw %struct.tag, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !135
  call void @strbuf_addstr(ptr noundef %105, ptr noundef %110)
  br label %116

111:                                              ; preds = %94
  %112 = load ptr, ptr %4, align 8, !tbaa !104
  %113 = load ptr, ptr %3, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw %struct.commit_name, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !92
  call void @strbuf_addstr(ptr noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_suffix(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = load i32, ptr @abbrev, align 4, !tbaa !4
  %12 = call ptr @repo_find_unique_abbrev(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.85, i32 noundef %8, ptr noundef %12)
  ret void
}

declare ptr @get_tagged_oid(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_commit_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  call void @init_commit_names_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_names_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call ptr @commit_names_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

declare ptr @hashmap_iter_next(ptr noundef) #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #3

declare ptr @pop_commit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @commit_names_peek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call ptr @commit_names_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) #3

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load i64, ptr %6, align 8, !tbaa !41
  %14 = load i64, ptr %7, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !68
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_pt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %9, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %10, ptr %7, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.possible_tag, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !118
  %14 = load ptr, ptr %7, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %struct.possible_tag, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !118
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.possible_tag, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !118
  %22 = load ptr, ptr %7, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.possible_tag, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !118
  %25 = sub nsw i32 %21, %24
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.possible_tag, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !120
  %30 = load ptr, ptr %7, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.possible_tag, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !120
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %struct.possible_tag, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !120
  %38 = load ptr, ptr %7, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw %struct.possible_tag, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !120
  %41 = sub nsw i32 %37, %40
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @finish_depth_computation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %115, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !140
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %116

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !140
  %18 = call ptr @pop_commit(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  store ptr %21, ptr %7, align 8, !tbaa !107
  %22 = load i64, ptr %5, align 8, !tbaa !41
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.commit, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 4
  %28 = load ptr, ptr %4, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %struct.possible_tag, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !119
  %31 = and i32 %27, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !140
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  store ptr %35, ptr %8, align 8, !tbaa !107
  br label %36

36:                                               ; preds = %59, %33
  %37 = load ptr, ptr %8, align 8, !tbaa !107
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %40 = load ptr, ptr %8, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.commit_list, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  store ptr %42, ptr %9, align 8, !tbaa !83
  %43 = load ptr, ptr %9, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.commit, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 4
  %47 = load ptr, ptr %4, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %struct.possible_tag, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !119
  %50 = and i32 %46, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i32 5, ptr %10, align 4
  br label %57

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %struct.commit_list, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  store ptr %56, ptr %8, align 8, !tbaa !107
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %118 [
    i32 0, label %59
    i32 5, label %60
  ]

59:                                               ; preds = %57
  br label %36, !llvm.loop !142

60:                                               ; preds = %57, %36
  %61 = load ptr, ptr %8, align 8, !tbaa !107
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 3, ptr %10, align 4
  br label %65

64:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %113 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %73

68:                                               ; preds = %16
  %69 = load ptr, ptr %4, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw %struct.possible_tag, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !118
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !118
  br label %73

73:                                               ; preds = %68, %67
  br label %74

74:                                               ; preds = %94, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !107
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %112

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %78 = load ptr, ptr %7, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw %struct.commit_list, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  store ptr %80, ptr %11, align 8, !tbaa !83
  %81 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %82 = load ptr, ptr %11, align 8, !tbaa !83
  %83 = call i32 @repo_parse_commit(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw %struct.commit, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %77
  %91 = load ptr, ptr %11, align 8, !tbaa !83
  %92 = load ptr, ptr %3, align 8, !tbaa !140
  %93 = call ptr @commit_list_insert_by_date(ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %77
  %95 = load ptr, ptr %6, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.commit, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 4
  %99 = load ptr, ptr %11, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw %struct.commit, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 4
  %103 = or i32 %102, %98
  %104 = load i32, ptr %100, align 8
  %105 = and i32 %103, 268435455
  %106 = shl i32 %105, 4
  %107 = and i32 %104, 15
  %108 = or i32 %107, %106
  store i32 %108, ptr %100, align 8
  %109 = load ptr, ptr %7, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw %struct.commit_list, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !125
  store ptr %111, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %74, !llvm.loop !143

112:                                              ; preds = %74
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %118 [
    i32 0, label %115
    i32 3, label %116
  ]

115:                                              ; preds = %113
  br label %12, !llvm.loop !144

116:                                              ; preds = %113, %12
  %117 = load i64, ptr %5, align 8, !tbaa !41
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %117

118:                                              ; preds = %113, %57
  unreachable
}

declare void @free_commit_list(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare void @warning(ptr noundef, ...) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_commit_names_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %struct.commit_names, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !145
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %struct.commit_names, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !148
  %21 = load ptr, ptr %3, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %struct.commit_names, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !149
  %23 = load ptr, ptr %3, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw %struct.commit_names, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @commit_names_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !151
  %15 = load ptr, ptr %5, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct.commit_names, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !148
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !151
  %22 = load ptr, ptr %5, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %struct.commit_names, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !148
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.commit_names, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !149
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %struct.commit_names, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %struct.commit_names, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !150
  %46 = load ptr, ptr %5, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw %struct.commit_names, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !149
  store i32 %48, ptr %10, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw %struct.commit_names, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !150
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !112
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !4
  br label %49, !llvm.loop !152

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw %struct.commit_names, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !149
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw %struct.commit_names, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !150
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw %struct.commit_names, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !148
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw %struct.commit_names, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !145
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw %struct.commit_names, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !150
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !112
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw %struct.commit_names, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !150
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw %struct.commit_names, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !145
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @null_oid() #3

declare i32 @prepare_revision_walk(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !153
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = load ptr, ptr %7, align 8, !tbaa !68
  %12 = load ptr, ptr %8, align 8, !tbaa !68
  call void @traverse_commit_list_filtered(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %6, ptr %5, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw %struct.process_commit_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.commit, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.object, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %11, i64 36, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %8, ptr %7, align 8, !tbaa !154
  %9 = load ptr, ptr %7, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %struct.process_commit_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %struct.object, ptr %11, i32 0, i32 1
  %13 = call i32 @oideq(ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw %struct.process_commit_data, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !157
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  call void @reset_revision_walk()
  %23 = load ptr, ptr %7, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw %struct.process_commit_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw %struct.process_commit_data, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  call void @describe_commit(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.process_commit_data, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %30, ptr noundef @.str.95, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %struct.process_commit_data, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  call void @free_commit_list(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw %struct.process_commit_data, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw %struct.rev_info, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !158
  br label %41

41:                                               ; preds = %22, %15, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @reset_revision_walk() #3

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!29 = !{!30, !31, i64 0}
!30 = !{!"string_list", !31, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!31 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!32 = !{!31, !31, i64 0}
!33 = !{!30, !17, i64 8}
!34 = !{!35, !12, i64 0}
!35 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !17, i64 8}
!40 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!41 = !{!17, !17, i64 0}
!42 = !{!40, !9, i64 0}
!43 = distinct !{!43, !37}
!44 = !{!45, !5, i64 280}
!45 = !{!"repository", !12, i64 0, !12, i64 8, !46, i64 16, !47, i64 24, !48, i64 32, !49, i64 40, !49, i64 104, !53, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !54, i64 256, !56, i64 368, !57, i64 376, !58, i64 384, !59, i64 392, !60, i64 400, !60, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !61, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!46 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!47 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!48 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!49 = !{!"strmap", !50, i64 0, !52, i64 48, !5, i64 56}
!50 = !{!"hashmap", !51, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!51 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!52 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!53 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!54 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !55, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!55 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!56 = !{!"p1 _ZTS10config_set", !10, i64 0}
!57 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!58 = !{!"p1 _ZTS11index_state", !10, i64 0}
!59 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!60 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!61 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!62 = !{!45, !58, i64 384}
!63 = distinct !{!63, !37}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS6option", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !10, i64 0}
!68 = !{!10, !10, i64 0}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11commit_name", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS9object_id", !10, i64 0}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS7hashmap", !10, i64 0}
!80 = !{!50, !5, i64 24}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6commit", !10, i64 0}
!85 = !{!86, !12, i64 16}
!86 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!87 = distinct !{!87, !37}
!88 = !{!89, !5, i64 32}
!89 = !{!"object_id", !6, i64 0, !5, i64 32}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS3tag", !10, i64 0}
!92 = !{!93, !12, i64 104}
!93 = !{!"commit_name", !94, i64 0, !89, i64 16, !91, i64 56, !5, i64 64, !5, i64 64, !5, i64 64, !89, i64 68, !12, i64 104}
!94 = !{!"hashmap_entry", !71, i64 0, !5, i64 8}
!95 = !{!93, !91, i64 56}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTS3tag", !10, i64 0}
!98 = !{!99, !17, i64 56}
!99 = !{!"tag", !100, i64 0, !101, i64 40, !12, i64 48, !17, i64 56}
!100 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !89, i64 4}
!101 = !{!"p1 _ZTS6object", !10, i64 0}
!102 = !{!94, !5, i64 8}
!103 = !{!94, !71, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!106 = distinct !{!106, !37}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!109 = !{!110, !108, i64 48}
!110 = !{!"commit", !100, i64 0, !17, i64 40, !108, i64 48, !111, i64 56, !5, i64 64}
!111 = !{!"p1 _ZTS4tree", !10, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS11commit_name", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS12possible_tag", !10, i64 0}
!116 = !{!117, !73, i64 0}
!117 = !{!"possible_tag", !73, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!118 = !{!117, !5, i64 8}
!119 = !{!117, !5, i64 16}
!120 = !{!117, !5, i64 12}
!121 = distinct !{!121, !37}
!122 = distinct !{!122, !37}
!123 = !{!124, !84, i64 0}
!124 = !{!"commit_list", !84, i64 0, !108, i64 8}
!125 = !{!124, !108, i64 8}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = !{i64 0, i64 32, !69, i64 32, i64 4, !4}
!131 = !{!132, !105, i64 72}
!132 = !{!"process_commit_data", !89, i64 0, !89, i64 36, !105, i64 72, !133, i64 80}
!133 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!134 = !{!132, !133, i64 80}
!135 = !{!99, !12, i64 48}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS12commit_names", !10, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS12hashmap_iter", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTS11commit_list", !10, i64 0}
!142 = distinct !{!142, !37}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = !{!146, !5, i64 4}
!146 = !{!"commit_names", !5, i64 0, !5, i64 4, !5, i64 8, !147, i64 16}
!147 = !{!"p3 _ZTS11commit_name", !10, i64 0}
!148 = !{!146, !5, i64 0}
!149 = !{!146, !5, i64 8}
!150 = !{!146, !147, i64 16}
!151 = !{!110, !5, i64 64}
!152 = distinct !{!152, !37}
!153 = !{!133, !133, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS19process_commit_data", !10, i64 0}
!156 = !{!101, !101, i64 0}
!157 = !{!86, !17, i64 8}
!158 = !{!159, !108, i64 0}
!159 = !{!"rev_info", !108, i64 0, !160, i64 8, !14, i64 24, !160, i64 32, !162, i64 48, !164, i64 64, !166, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !167, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !169, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !170, i64 336, !5, i64 344, !5, i64 348, !12, i64 352, !12, i64 360, !5, i64 368, !12, i64 376, !12, i64 384, !171, i64 392, !172, i64 456, !5, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !172, i64 512, !173, i64 520, !177, i64 1400, !5, i64 1408, !5, i64 1412, !17, i64 1416, !17, i64 1424, !17, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !178, i64 1472, !178, i64 2064, !184, i64 2656, !185, i64 2664, !185, i64 2688, !185, i64 2712, !187, i64 2736, !75, i64 2784, !75, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !5, i64 2824, !12, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !185, i64 2856, !188, i64 2880, !108, i64 2888, !108, i64 2896, !12, i64 2904, !189, i64 2912, !190, i64 2920, !191, i64 2928, !5, i64 2936, !192, i64 2944, !5, i64 2952, !193, i64 2960, !194, i64 2968}
!160 = !{!"object_array", !5, i64 0, !5, i64 4, !161, i64 8}
!161 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!162 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !163, i64 8}
!163 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!164 = !{!"list_objects_filter_options", !86, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !17, i64 40, !17, i64 48, !5, i64 56, !17, i64 64, !17, i64 72, !165, i64 80}
!165 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!166 = !{!"ref_exclusions", !30, i64 0, !40, i64 40, !6, i64 64}
!167 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !168, i64 16}
!168 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!169 = !{!"date_mode", !5, i64 0, !5, i64 4, !12, i64 8}
!170 = !{!"p1 _ZTS8log_info", !10, i64 0}
!171 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!172 = !{!"p1 _ZTS11string_list", !10, i64 0}
!173 = !{!"grep_opt", !174, i64 0, !175, i64 8, !174, i64 16, !175, i64 24, !176, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!174 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!175 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!176 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!177 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!178 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !179, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !180, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !17, i64 368, !17, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !181, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !82, i64 440, !5, i64 448, !6, i64 452, !167, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !182, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !183, i64 576, !5, i64 584}
!179 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!180 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!181 = !{!"p1 _ZTS6oidset", !10, i64 0}
!182 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!183 = !{!"p1 _ZTS6strmap", !10, i64 0}
!184 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!185 = !{!"decoration", !12, i64 0, !5, i64 8, !5, i64 12, !186, i64 16}
!186 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!187 = !{!"display_notes_opt", !5, i64 0, !30, i64 8}
!188 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!189 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!190 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!191 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!192 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!193 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!194 = !{!"oidset", !195, i64 0}
!195 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !67, i64 16, !75, i64 24, !67, i64 32}
