; ModuleID = 'bench/git/original/describe.ll'
source_filename = "bench/git/original/describe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.lock_file = type { ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
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
@patterns = internal global %struct.string_list zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"only consider tags matching <pattern>\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@exclude_patterns = internal global %struct.string_list zeroinitializer, align 8
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
@describe_usage = internal constant [4 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
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
@names = internal global %struct.hashmap zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [42 x i8] c"No names found, cannot describe anything.\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_describe.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@diff_index_args = internal global [5 x ptr] [ptr @.str.61, ptr @.str.62, ptr @.str.44, ptr @.str.63, ptr null], align 16
@suffix = internal unnamed_addr global ptr null, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@the_index = external global %struct.index_state, align 8
@.str.46 = private unnamed_addr constant [19 x i8] c"builtin/describe.c\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"malformed internal diff-index command line\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"option '%s' and commit-ishes cannot be used together\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"--dirty\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"--broken\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"git describe [--all] [--tags] [--contains] [--abbrev=<n>] [<commit-ish>...]\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"git describe [--all] [--tags] [--contains] [--abbrev=<n>] --dirty[=<mark>]\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"git describe <blob>\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.56 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.describe.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [13 x i8] c"describe %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"%s is neither a commit nor blob\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"no tag exactly matches '%s'\00", align 1
@.str.68 = private unnamed_addr constant [55 x i8] c"No exact match on refs or tags, searching to describe\0A\00", align 1
@have_util = internal unnamed_addr global i1 false, align 4
@commit_names.0 = internal unnamed_addr global i1 false, align 8
@commit_names.1 = internal unnamed_addr global i1 false, align 4
@commit_names.2 = internal unnamed_addr global i32 0, align 8
@commit_names.3 = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [23 x i8] c"finished search at %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [87 x i8] c"No annotated tags can describe '%s'.\0AHowever, there were unannotated tags: try --tags.\00", align 1
@.str.71 = private unnamed_addr constant [62 x i8] c"No tags can describe '%s'.\0ATry --always, or create some tags.\00", align 1
@describe_commit.label_width = internal unnamed_addr global i32 -1, align 4
@prio_names = internal unnamed_addr constant [3 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82], align 16
@.str.72 = private unnamed_addr constant [14 x i8] c" %-*s %8d %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"traversed %lu commits\0A\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"more than %i tags found; listed %i most recent\0Agave up search at %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"annotated tag %s not available\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"tag '%s' is externally known as '%s'\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"-%d-g%s\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"lightweight\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"annotated\00", align 1
@__const.describe_blob.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.83 = private unnamed_addr constant [38 x i8] c"internal: The first arg is not parsed\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"--in-commit-order\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"setup_revisions could not handle all args?\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c":%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_describe(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %contains = alloca i32, align 4
  %options = alloca [15 x %struct.option], align 16
  %args = alloca %struct.strvec, align 8
  %cp = alloca %struct.child_process, align 8
  %index_lock = alloca %struct.lock_file, align 8
  %revs = alloca %struct.rev_info, align 8
  %args252 = alloca %struct.strvec, align 8
  store i32 0, ptr %contains, align 4
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %contains, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr @debug, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr @all, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.5, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.6, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr @tags, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.7, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.8, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr @longformat, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.9, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.10, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr @first_parent, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.11, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %options, i64 496
  store i64 1, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.12, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr @abbrev, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr @.str.13, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.14, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 1, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %options, i64 576
  store ptr @parse_opt_abbrev_cb, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %options, i64 584
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval74, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.15, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr @max_candidates, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.16, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %options, i64 664
  store ptr @option_parse_exact_match, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %options, i64 672
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval87, i8 0, i64 32, i1 false)
  store i32 11, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.17, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %options, i64 720
  store ptr @max_candidates, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %options, i64 728
  store ptr @.str.13, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %options, i64 736
  store ptr @.str.18, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %options, i64 744
  store i32 0, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %options, i64 752
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback99, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %options, i64 796
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %options, i64 800
  store ptr @.str.19, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %options, i64 808
  store ptr @patterns, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %options, i64 816
  store ptr @.str.20, ptr %argh109, align 16
  %help110 = getelementptr inbounds nuw i8, ptr %options, i64 824
  store ptr @.str.21, ptr %help110, align 8
  %flags111 = getelementptr inbounds nuw i8, ptr %options, i64 832
  store i32 0, ptr %flags111, align 16
  %callback112 = getelementptr inbounds nuw i8, ptr %options, i64 840
  store ptr @parse_opt_string_list, ptr %callback112, align 8
  %defval113 = getelementptr inbounds nuw i8, ptr %options, i64 848
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval113, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %options, i64 884
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %options, i64 888
  store ptr @.str.22, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %options, i64 896
  store ptr @exclude_patterns, ptr %value121, align 16
  %argh122 = getelementptr inbounds nuw i8, ptr %options, i64 904
  store ptr @.str.20, ptr %argh122, align 8
  %help123 = getelementptr inbounds nuw i8, ptr %options, i64 912
  store ptr @.str.23, ptr %help123, align 16
  %flags124 = getelementptr inbounds nuw i8, ptr %options, i64 920
  store i32 0, ptr %flags124, align 8
  %callback125 = getelementptr inbounds nuw i8, ptr %options, i64 928
  store ptr @parse_opt_string_list, ptr %callback125, align 16
  %defval126 = getelementptr inbounds nuw i8, ptr %options, i64 936
  %arrayinit.element130 = getelementptr inbounds nuw i8, ptr %options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval126, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element130, align 8
  %short_name132 = getelementptr inbounds nuw i8, ptr %options, i64 972
  store i32 0, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds nuw i8, ptr %options, i64 976
  store ptr @.str.24, ptr %long_name133, align 16
  %value134 = getelementptr inbounds nuw i8, ptr %options, i64 984
  store ptr @always, ptr %value134, align 8
  %argh135 = getelementptr inbounds nuw i8, ptr %options, i64 992
  store ptr null, ptr %argh135, align 16
  %help136 = getelementptr inbounds nuw i8, ptr %options, i64 1000
  store ptr @.str.25, ptr %help136, align 8
  %flags137 = getelementptr inbounds nuw i8, ptr %options, i64 1008
  store i32 2, ptr %flags137, align 16
  %callback138 = getelementptr inbounds nuw i8, ptr %options, i64 1016
  store ptr null, ptr %callback138, align 8
  %defval139 = getelementptr inbounds nuw i8, ptr %options, i64 1024
  store i64 1, ptr %defval139, align 16
  %ll_callback140 = getelementptr inbounds nuw i8, ptr %options, i64 1032
  %arrayinit.element143 = getelementptr inbounds nuw i8, ptr %options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback140, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element143, align 16
  %short_name145 = getelementptr inbounds nuw i8, ptr %options, i64 1060
  store i32 0, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds nuw i8, ptr %options, i64 1064
  store ptr @.str.26, ptr %long_name146, align 8
  %value147 = getelementptr inbounds nuw i8, ptr %options, i64 1072
  store ptr @dirty, ptr %value147, align 16
  %argh148 = getelementptr inbounds nuw i8, ptr %options, i64 1080
  store ptr @.str.27, ptr %argh148, align 8
  %help149 = getelementptr inbounds nuw i8, ptr %options, i64 1088
  store ptr @.str.28, ptr %help149, align 16
  %flags150 = getelementptr inbounds nuw i8, ptr %options, i64 1096
  store i32 1, ptr %flags150, align 8
  %callback151 = getelementptr inbounds nuw i8, ptr %options, i64 1104
  store ptr null, ptr %callback151, align 16
  %defval152 = getelementptr inbounds nuw i8, ptr %options, i64 1112
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds nuw i8, ptr %options, i64 1120
  %arrayinit.element156 = getelementptr inbounds nuw i8, ptr %options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback153, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element156, align 8
  %short_name158 = getelementptr inbounds nuw i8, ptr %options, i64 1148
  store i32 0, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds nuw i8, ptr %options, i64 1152
  store ptr @.str.30, ptr %long_name159, align 16
  %value160 = getelementptr inbounds nuw i8, ptr %options, i64 1160
  store ptr @broken, ptr %value160, align 8
  %argh161 = getelementptr inbounds nuw i8, ptr %options, i64 1168
  store ptr @.str.27, ptr %argh161, align 16
  %help162 = getelementptr inbounds nuw i8, ptr %options, i64 1176
  store ptr @.str.31, ptr %help162, align 8
  %flags163 = getelementptr inbounds nuw i8, ptr %options, i64 1184
  store i32 1, ptr %flags163, align 16
  %callback164 = getelementptr inbounds nuw i8, ptr %options, i64 1192
  store ptr null, ptr %callback164, align 8
  %defval165 = getelementptr inbounds nuw i8, ptr %options, i64 1200
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %defval165, align 16
  %ll_callback166 = getelementptr inbounds nuw i8, ptr %options, i64 1208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback166, i8 0, i64 112, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #15
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @describe_usage, i32 noundef 0) #15
  %0 = load i32, ptr @abbrev, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @default_abbrev, align 4
  store i32 %1, ptr @abbrev, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %1, %if.then ], [ %0, %entry ]
  %3 = load i32, ptr @max_candidates, align 4
  %cmp182 = icmp slt i32 %3, 0
  br i1 %cmp182, label %if.end187.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %cmp184 = icmp samesign ugt i32 %3, 27
  br i1 %cmp184, label %if.end187.sink.split, label %if.end187

if.end187.sink.split:                             ; preds = %if.else, %if.end
  %.sink = phi i32 [ 0, %if.end ], [ 27, %if.else ]
  store i32 %.sink, ptr @max_candidates, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.end187.sink.split, %if.else
  store i32 0, ptr @save_commit_buffer, align 4
  %4 = load i32, ptr @longformat, align 4
  %tobool = icmp ne i32 %4, 0
  %cmp188 = icmp eq i32 %2, 0
  %or.cond = select i1 %tobool, i1 %cmp188, i1 false
  br i1 %or.cond, label %if.then189, label %if.end191

if.then189:                                       ; preds = %if.end187
  %call190 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %call190, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #16
  unreachable

if.end191:                                        ; preds = %if.end187
  %5 = load i32, ptr %contains, align 4
  %tobool192.not = icmp eq i32 %5, 0
  br i1 %tobool192.not, label %if.end223, label %if.then193

if.then193:                                       ; preds = %if.end191
  call void @strvec_init(ptr noundef nonnull %args) #15
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %args, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef null) #15
  %6 = load i32, ptr @always, align 4
  %tobool194.not = icmp eq i32 %6, 0
  br i1 %tobool194.not, label %if.end197, label %if.then195

if.then195:                                       ; preds = %if.then193
  %call196 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef nonnull @.str.40) #15
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %if.then193
  %7 = load i32, ptr @all, align 4
  %tobool198.not = icmp eq i32 %7, 0
  br i1 %tobool198.not, label %if.then199, label %if.end216

if.then199:                                       ; preds = %if.end197
  %call200 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef nonnull @.str.41) #15
  %8 = load ptr, ptr @patterns, align 8
  %tobool201.not17 = icmp eq ptr %8, null
  br i1 %tobool201.not17, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.then199
  %9 = load ptr, ptr @patterns, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @patterns, i64 8), align 8
  %add.ptr24 = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %10
  %cmp20225 = icmp ult ptr %8, %add.ptr24
  br i1 %cmp20225, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.preheader, %for.body
  %item.01826 = phi ptr [ %incdec.ptr, %for.body ], [ %8, %land.rhs.preheader ]
  %11 = load ptr, ptr %item.01826, align 8
  %call203 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args, ptr noundef nonnull @.str.42, ptr noundef %11) #15
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01826, i64 16
  %12 = load ptr, ptr @patterns, align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @patterns, i64 8), align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %13
  %cmp202 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp202, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %land.rhs.preheader, %if.then199
  %14 = load ptr, ptr @exclude_patterns, align 8
  %tobool205.not19 = icmp eq ptr %14, null
  br i1 %tobool205.not19, label %if.end216, label %land.rhs206.preheader

land.rhs206.preheader:                            ; preds = %for.end
  %15 = load ptr, ptr @exclude_patterns, align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @exclude_patterns, i64 8), align 8
  %add.ptr20727 = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %16
  %cmp20828 = icmp ult ptr %14, %add.ptr20727
  br i1 %cmp20828, label %for.body210, label %if.end216

for.body210:                                      ; preds = %land.rhs206.preheader, %for.body210
  %item.12029 = phi ptr [ %incdec.ptr214, %for.body210 ], [ %14, %land.rhs206.preheader ]
  %17 = load ptr, ptr %item.12029, align 8
  %call212 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args, ptr noundef nonnull @.str.43, ptr noundef %17) #15
  %incdec.ptr214 = getelementptr inbounds nuw i8, ptr %item.12029, i64 16
  %18 = load ptr, ptr @exclude_patterns, align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @exclude_patterns, i64 8), align 8
  %add.ptr207 = getelementptr inbounds %struct.string_list_item, ptr %18, i64 %19
  %cmp208 = icmp ult ptr %incdec.ptr214, %add.ptr207
  br i1 %cmp208, label %for.body210, label %if.end216

if.end216:                                        ; preds = %for.body210, %land.rhs206.preheader, %for.end, %if.end197
  %tobool217.not = icmp eq i32 %call, 0
  br i1 %tobool217.not, label %if.else219, label %if.then218

if.then218:                                       ; preds = %if.end216
  call void @strvec_pushv(ptr noundef nonnull %args, ptr noundef %argv) #15
  br label %if.end221

if.else219:                                       ; preds = %if.end216
  %call220 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef nonnull @.str.44) #15
  br label %if.end221

if.end221:                                        ; preds = %if.else219, %if.then218
  %nr = getelementptr inbounds nuw i8, ptr %args, i64 8
  %20 = load i64, ptr %nr, align 8
  %conv = trunc i64 %20 to i32
  %21 = load ptr, ptr %args, align 8
  %call222 = call i32 @cmd_name_rev(i32 noundef %conv, ptr noundef %21, ptr noundef %prefix) #15
  br label %return

if.end223:                                        ; preds = %if.end191
  call void @hashmap_init(ptr noundef nonnull @names, ptr noundef nonnull @commit_name_neq, ptr noundef null, i64 noundef 0) #15
  %call224 = call i32 @for_each_rawref(ptr noundef nonnull @get_name, ptr noundef null) #15
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @names, i64 40), align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %hashmap_get_size.exit

if.end.i:                                         ; preds = %if.end223
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.59, i32 noundef 308, ptr noundef nonnull @.str.60) #16
  unreachable

hashmap_get_size.exit:                            ; preds = %if.end223
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @names, i64 24), align 8
  %tobool226 = icmp ne i32 %22, 0
  %23 = load i32, ptr @always, align 4
  %tobool228 = icmp ne i32 %23, 0
  %or.cond1 = select i1 %tobool226, i1 true, i1 %tobool228
  br i1 %or.cond1, label %if.end231, label %if.then229

if.then229:                                       ; preds = %hashmap_get_size.exit
  %call230 = call fastcc ptr @_(ptr noundef nonnull @.str.45)
  call void (ptr, ...) @die(ptr noundef %call230) #16
  unreachable

if.end231:                                        ; preds = %hashmap_get_size.exit
  %cmp232 = icmp eq i32 %call, 0
  br i1 %cmp232, label %if.then234, label %if.else275

if.then234:                                       ; preds = %if.end231
  %24 = load ptr, ptr @broken, align 8
  %tobool235.not = icmp eq ptr %24, null
  br i1 %tobool235.not, label %if.else249, label %if.then236

if.then236:                                       ; preds = %if.then234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.cmd_describe.cp, i64 120, i1 false)
  call void @strvec_pushv(ptr noundef nonnull %cp, ptr noundef nonnull @diff_index_args) #15
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set243 = or i16 %bf.load, 11
  store i16 %bf.set243, ptr %git_cmd, align 8
  %25 = load ptr, ptr @dirty, align 8
  %tobool244.not = icmp eq ptr %25, null
  br i1 %tobool244.not, label %if.then245, label %if.end246

if.then245:                                       ; preds = %if.then236
  store ptr @.str.29, ptr @dirty, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.then245, %if.then236
  %call247 = call i32 @run_command(ptr noundef nonnull %cp) #15
  switch i32 %call247, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb248
  ]

sw.bb:                                            ; preds = %if.end246
  store ptr null, ptr @suffix, align 8
  br label %if.end274

sw.bb248:                                         ; preds = %if.end246
  %26 = load ptr, ptr @dirty, align 8
  store ptr %26, ptr @suffix, align 8
  br label %if.end274

sw.default:                                       ; preds = %if.end246
  %27 = load ptr, ptr @broken, align 8
  store ptr %27, ptr @suffix, align 8
  br label %if.end274

if.else249:                                       ; preds = %if.then234
  %28 = load ptr, ptr @dirty, align 8
  %tobool250.not = icmp eq ptr %28, null
  br i1 %tobool250.not, label %if.end274, label %if.then251

if.then251:                                       ; preds = %if.else249
  store i64 0, ptr %index_lock, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args252, ptr noundef nonnull align 8 dereferenceable(24) @__const.describe_blob.args, i64 24, i1 false)
  call void @setup_work_tree() #15
  %29 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %29) #15
  %30 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %30, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  %call253 = call i32 @repo_read_index(ptr noundef %30) #15
  %call254 = call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef 6, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %31 = load ptr, ptr @the_repository, align 8
  %call255 = call i32 @repo_hold_locked_index(ptr noundef %31, ptr noundef nonnull %index_lock, i32 noundef 0) #15
  %cmp256 = icmp sgt i32 %call255, -1
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.then251
  %32 = load ptr, ptr @the_repository, align 8
  call void @repo_update_index_if_able(ptr noundef %32, ptr noundef nonnull %index_lock) #15
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.then251
  %33 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %33, ptr noundef nonnull %revs, ptr noundef %prefix) #15
  call void @strvec_pushv(ptr noundef nonnull %args252, ptr noundef nonnull @diff_index_args) #15
  %nr260 = getelementptr inbounds nuw i8, ptr %args252, i64 8
  %34 = load i64, ptr %nr260, align 8
  %conv261 = trunc i64 %34 to i32
  %35 = load ptr, ptr %args252, align 8
  %call263 = call i32 @setup_revisions(i32 noundef %conv261, ptr noundef %35, ptr noundef nonnull %revs, ptr noundef null) #15
  %cmp264.not = icmp eq i32 %call263, 1
  br i1 %cmp264.not, label %if.end267, label %if.then266

if.then266:                                       ; preds = %if.end259
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 687, ptr noundef nonnull @.str.47) #16
  unreachable

if.end267:                                        ; preds = %if.end259
  call void @run_diff_index(ptr noundef nonnull %revs, i32 noundef 0) #15
  %diffopt = getelementptr inbounds nuw i8, ptr %revs, i64 1472
  %call268 = call i32 @diff_result_code(ptr noundef nonnull %diffopt) #15
  %tobool269.not = icmp eq i32 %call268, 0
  %36 = load ptr, ptr @dirty, align 8
  %storemerge = select i1 %tobool269.not, ptr null, ptr %36
  store ptr %storemerge, ptr @suffix, align 8
  call void @release_revisions(ptr noundef nonnull %revs) #15
  br label %if.end274

if.end274:                                        ; preds = %if.else249, %if.end267, %sw.bb, %sw.bb248, %sw.default
  call fastcc void @describe(ptr noundef nonnull @.str.44, i32 noundef 1)
  br label %return

if.else275:                                       ; preds = %if.end231
  %37 = load ptr, ptr @dirty, align 8
  %tobool276.not = icmp eq ptr %37, null
  br i1 %tobool276.not, label %if.else279, label %if.then277

if.then277:                                       ; preds = %if.else275
  %call278 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %call278, ptr noundef nonnull @.str.49) #16
  unreachable

if.else279:                                       ; preds = %if.else275
  %38 = load ptr, ptr @broken, align 8
  %tobool280.not = icmp eq ptr %38, null
  br i1 %tobool280.not, label %while.cond.preheader, label %if.then281

while.cond.preheader:                             ; preds = %if.else279
  %cmp28421 = icmp sgt i32 %call, 0
  br i1 %cmp28421, label %while.body, label %return

if.then281:                                       ; preds = %if.else279
  %call282 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %call282, ptr noundef nonnull @.str.50) #16
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %argc.addr.023 = phi i32 [ %dec, %while.body ], [ %call, %while.cond.preheader ]
  %argv.addr.022 = phi ptr [ %incdec.ptr286, %while.body ], [ %argv, %while.cond.preheader ]
  %dec = add nsw i32 %argc.addr.023, -1
  %incdec.ptr286 = getelementptr inbounds nuw i8, ptr %argv.addr.022, i64 8
  %39 = load ptr, ptr %argv.addr.022, align 8
  %cmp287 = icmp eq i32 %dec, 0
  %conv288 = zext i1 %cmp287 to i32
  call fastcc void @describe(ptr noundef %39, i32 noundef %conv288)
  %cmp284 = icmp samesign ugt i32 %argc.addr.023, 1
  br i1 %cmp284, label %while.body, label %return, !llvm.loop !5

return:                                           ; preds = %while.body, %while.cond.preheader, %if.end274, %if.end221
  %retval.0 = phi i32 [ %call222, %if.end221 ], [ 0, %if.end274 ], [ 0, %while.cond.preheader ], [ 0, %while.body ]
  ret i32 %retval.0
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_exact_match(ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 564, ptr noundef nonnull @.str.51) #16
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool1.not = icmp eq i32 %unset, 0
  %cond = select i1 %tobool1.not, i32 0, i32 10
  store i32 %cond, ptr %0, align 4
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.55, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @strvec_init(ptr noundef) local_unnamed_addr #1

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmd_name_rev(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @commit_name_neq(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr noundef readonly %peeled) #4 {
entry:
  %algo.i = getelementptr inbounds nuw i8, ptr %eptr, i64 48
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %peeled2 = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %tobool.not = icmp eq ptr %peeled, null
  %peeled3 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %cond = select i1 %tobool.not, ptr %peeled3, ptr %peeled
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %peeled2, ptr noundef nonnull readonly dereferenceable(20) %cond, i64 %..i.i)
  %retval.0.in.i.i = icmp ne i32 %bcmp.i.i, 0
  %lnot.ext = zext i1 %retval.0.in.i.i to i32
  ret i32 %lnot.ext
}

declare i32 @for_each_rawref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_name(ptr noundef %path, ptr noundef %oid, i32 %flag, ptr readnone captures(none) %cb_data) #0 {
entry:
  %key.i.i.i = alloca %struct.hashmap_entry, align 8
  %peeled = alloca %struct.object_id, align 4
  %scevgep = getelementptr i8, ptr %path, i64 10
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %path, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.56, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 10
  br i1 %exitcond, label %if.end10.loopexit67, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %if.else, !llvm.loop !7

if.else:                                          ; preds = %do.cond.i
  %2 = load i32, ptr @all, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.else
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @exclude_patterns, i64 8), align 8
  %tobool2 = icmp ne i64 %3, 0
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @patterns, i64 8), align 8
  %tobool3 = icmp ne i64 %4, 0
  %or.cond = select i1 %tobool2, i1 true, i1 %tobool3
  br i1 %or.cond, label %do.body.i15.preheader, label %if.end40

do.body.i15.preheader:                            ; preds = %if.then1
  %scevgep73 = getelementptr i8, ptr %path, i64 11
  br label %do.body.i15

do.body.i15:                                      ; preds = %do.body.i15.preheader, %do.cond.i19
  %str.addr.0.i16 = phi ptr [ %incdec.ptr.i20, %do.cond.i19 ], [ %path, %do.body.i15.preheader ]
  %prefix.addr.0.i17.idx = phi i64 [ %prefix.addr.0.i17.add, %do.cond.i19 ], [ 0, %do.body.i15.preheader ]
  %exitcond74 = icmp eq i64 %prefix.addr.0.i17.idx, 11
  br i1 %exitcond74, label %if.end10, label %do.cond.i19

do.cond.i19:                                      ; preds = %do.body.i15
  %prefix.addr.0.i17.ptr = getelementptr inbounds nuw i8, ptr @.str.57, i64 %prefix.addr.0.i17.idx
  %5 = load i8, ptr %prefix.addr.0.i17.ptr, align 1
  %incdec.ptr.i20 = getelementptr inbounds nuw i8, ptr %str.addr.0.i16, i64 1
  %6 = load i8, ptr %str.addr.0.i16, align 1
  %prefix.addr.0.i17.add = add nuw nsw i64 %prefix.addr.0.i17.idx, 1
  %cmp.i22 = icmp eq i8 %6, %5
  br i1 %cmp.i22, label %do.body.i15, label %do.body.i25.preheader, !llvm.loop !7

do.body.i25.preheader:                            ; preds = %do.cond.i19
  %scevgep75 = getelementptr i8, ptr %path, i64 13
  br label %do.body.i25

do.body.i25:                                      ; preds = %do.body.i25.preheader, %do.cond.i29
  %str.addr.0.i26 = phi ptr [ %incdec.ptr.i30, %do.cond.i29 ], [ %path, %do.body.i25.preheader ]
  %prefix.addr.0.i27.idx = phi i64 [ %prefix.addr.0.i27.add, %do.cond.i29 ], [ 0, %do.body.i25.preheader ]
  %exitcond76 = icmp eq i64 %prefix.addr.0.i27.idx, 13
  br i1 %exitcond76, label %if.end10, label %do.cond.i29

do.cond.i29:                                      ; preds = %do.body.i25
  %prefix.addr.0.i27.ptr = getelementptr inbounds nuw i8, ptr @.str.58, i64 %prefix.addr.0.i27.idx
  %7 = load i8, ptr %prefix.addr.0.i27.ptr, align 1
  %incdec.ptr.i30 = getelementptr inbounds nuw i8, ptr %str.addr.0.i26, i64 1
  %8 = load i8, ptr %str.addr.0.i26, align 1
  %prefix.addr.0.i27.add = add nuw nsw i64 %prefix.addr.0.i27.idx, 1
  %cmp.i32 = icmp eq i8 %8, %7
  br i1 %cmp.i32, label %do.body.i25, label %return, !llvm.loop !7

if.end10.loopexit67:                              ; preds = %do.body.i
  %.pr.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @exclude_patterns, i64 8), align 8
  br label %if.end10

if.end10:                                         ; preds = %do.body.i15, %do.body.i25, %if.end10.loopexit67
  %.pr = phi i64 [ %.pr.pre, %if.end10.loopexit67 ], [ %3, %do.body.i25 ], [ %3, %do.body.i15 ]
  %path_to_match.0.ph = phi ptr [ %scevgep, %if.end10.loopexit67 ], [ %scevgep75, %do.body.i25 ], [ %scevgep73, %do.body.i15 ]
  %tobool.not.i82 = icmp eq i8 %0, 0
  %tobool11.not = icmp eq i64 %.pr, 0
  %9 = load ptr, ptr @exclude_patterns, align 8
  %tobool13.not59 = icmp eq ptr %9, null
  %or.cond63 = select i1 %tobool11.not, i1 true, i1 %tobool13.not59
  br i1 %or.cond63, label %if.end18, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end10
  %10 = load ptr, ptr @exclude_patterns, align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @exclude_patterns, i64 8), align 8
  %add.ptr89 = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %11
  %cmp90 = icmp ult ptr %9, %add.ptr89
  br i1 %cmp90, label %for.body, label %if.end18

land.rhs:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.06091, i64 16
  %12 = load ptr, ptr @exclude_patterns, align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @exclude_patterns, i64 8), align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %13
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %if.end18

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %item.06091 = phi ptr [ %incdec.ptr, %land.rhs ], [ %9, %land.rhs.preheader ]
  %14 = load ptr, ptr %item.06091, align 8
  %call14 = tail call i32 @wildmatch(ptr noundef %14, ptr noundef %path_to_match.0.ph, i32 noundef 0) #15
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %land.rhs

if.end18:                                         ; preds = %land.rhs, %land.rhs.preheader, %if.end10
  %.pr46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @patterns, i64 8), align 8
  %tobool19.not = icmp eq i64 %.pr46, 0
  br i1 %tobool19.not, label %if.end40, label %if.then20

if.then20:                                        ; preds = %if.end18
  %15 = load ptr, ptr @patterns, align 8
  %tobool23.not61 = icmp eq ptr %15, null
  br i1 %tobool23.not61, label %return, label %land.rhs24.preheader

land.rhs24.preheader:                             ; preds = %if.then20
  %16 = load ptr, ptr @patterns, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @patterns, i64 8), align 8
  %add.ptr2592 = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %17
  %cmp2693 = icmp ult ptr %15, %add.ptr2592
  br i1 %cmp2693, label %for.body28, label %return

land.rhs24:                                       ; preds = %for.body28
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %item21.06294, i64 16
  %18 = load ptr, ptr @patterns, align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @patterns, i64 8), align 8
  %add.ptr25 = getelementptr inbounds %struct.string_list_item, ptr %18, i64 %19
  %cmp26 = icmp ult ptr %incdec.ptr35, %add.ptr25
  br i1 %cmp26, label %for.body28, label %return

for.body28:                                       ; preds = %land.rhs24.preheader, %land.rhs24
  %item21.06294 = phi ptr [ %incdec.ptr35, %land.rhs24 ], [ %15, %land.rhs24.preheader ]
  %20 = load ptr, ptr %item21.06294, align 8
  %call30 = tail call i32 @wildmatch(ptr noundef %20, ptr noundef %path_to_match.0.ph, i32 noundef 0) #15
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end40, label %land.rhs24

if.end40:                                         ; preds = %for.body28, %if.then1, %if.end18
  %tobool.not.i56 = phi i1 [ false, %if.then1 ], [ %tobool.not.i82, %if.end18 ], [ %tobool.not.i82, %for.body28 ]
  %call41 = call i32 @peel_iterated_oid(ptr noundef %oid, ptr noundef nonnull %peeled) #15
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.end40
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %21 = load i32, ptr %algo.i, align 4
  %tobool.not.i35 = icmp eq i32 %21, 0
  br i1 %tobool.not.i35, label %if.then.i36, label %if.else.i

if.then.i36:                                      ; preds = %if.then43
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %22, i64 256
  %23 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.then43
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i36, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %23, %if.then.i36 ]
  %24 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %24, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %peeled, i64 %..i.i)
  %retval.0.in.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i, label %if.else50, label %if.end55

if.else46:                                        ; preds = %if.end40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %peeled, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i37 = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %25 = load i32, ptr %algo.i37, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %peeled, i64 32
  store i32 %25, ptr %algo3.i, align 4
  br label %if.else50

if.else50:                                        ; preds = %if.else46, %oideq.exit
  %. = zext i1 %tobool.not.i56 to i32
  br label %if.end55

if.end55:                                         ; preds = %if.else50, %oideq.exit
  %prio.0 = phi i32 [ 2, %oideq.exit ], [ %., %if.else50 ]
  %26 = load i32, ptr @all, align 4
  %tobool56.not = icmp eq i32 %26, 0
  %cond.v = select i1 %tobool56.not, i64 10, i64 5
  %cond = getelementptr inbounds nuw i8, ptr %path, i64 %cond.v
  %peeled.val.i.i = load i32, ptr %peeled, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i.i)
  %hash1.i.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i.i, i64 8
  store i32 %peeled.val.i.i, ptr %hash1.i.i.i.i, align 8
  store ptr null, ptr %key.i.i.i, align 8
  %call.i.i.i = call ptr @hashmap_get(ptr noundef nonnull @names, ptr noundef nonnull %key.i.i.i, ptr noundef nonnull %peeled) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %if.then3.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end55
  %prio1.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 64
  %bf.load.i.i = load i8, ptr %prio1.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 3
  %bf.cast.i.i = zext nneg i8 %bf.clear.i.i to i32
  %cmp.i.i38 = icmp samesign ugt i32 %prio.0, %bf.cast.i.i
  br i1 %cmp.i.i38, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp6.i.i = icmp eq i8 %bf.clear.i.i, 2
  %cmp7.i.i = icmp eq i32 %prio.0, 2
  %or.cond.i.i = and i1 %cmp7.i.i, %cmp6.i.i
  br i1 %or.cond.i.i, label %if.then8.i.i, label %return

if.then8.i.i:                                     ; preds = %if.end.i.i
  %tag9.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 56
  %27 = load ptr, ptr %tag9.i.i, align 8
  %tobool10.not.i.i = icmp eq ptr %27, null
  br i1 %tobool10.not.i.i, label %if.then11.i.i, label %if.end20.i.i

if.then11.i.i:                                    ; preds = %if.then8.i.i
  %28 = load ptr, ptr @the_repository, align 8
  %oid12.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 68
  %call.i.i = call ptr @lookup_tag(ptr noundef %28, ptr noundef nonnull %oid12.i.i) #15
  %tobool13.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool13.not.i.i, label %if.end.i, label %lor.lhs.false14.i.i

lor.lhs.false14.i.i:                              ; preds = %if.then11.i.i
  %call15.i.i = call i32 @parse_tag(ptr noundef nonnull %call.i.i) #15
  %tobool16.not.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %tobool16.not.i.i, label %if.end18.i.i, label %if.end.i

if.end18.i.i:                                     ; preds = %lor.lhs.false14.i.i
  store ptr %call.i.i, ptr %tag9.i.i, align 8
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end18.i.i, %if.then8.i.i
  %29 = load ptr, ptr @the_repository, align 8
  %call21.i.i = call ptr @lookup_tag(ptr noundef %29, ptr noundef nonnull %oid) #15
  %tobool22.not.i.i = icmp eq ptr %call21.i.i, null
  br i1 %tobool22.not.i.i, label %return, label %lor.lhs.false23.i.i

lor.lhs.false23.i.i:                              ; preds = %if.end20.i.i
  %call24.i.i = call i32 @parse_tag(ptr noundef nonnull %call21.i.i) #15
  %tobool25.not.i.i = icmp eq i32 %call24.i.i, 0
  br i1 %tobool25.not.i.i, label %if.end27.i.i, label %return

if.end27.i.i:                                     ; preds = %lor.lhs.false23.i.i
  %30 = load ptr, ptr %tag9.i.i, align 8
  %date.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %31 = load i64, ptr %date.i.i, align 8
  %date29.i.i = getelementptr inbounds nuw i8, ptr %call21.i.i, i64 56
  %32 = load i64, ptr %date29.i.i, align 8
  %cmp30.i.i = icmp ult i64 %31, %32
  br i1 %cmp30.i.i, label %if.end.i, label %return

if.then3.i:                                       ; preds = %if.end55
  %call4.i = call ptr @xmalloc(i64 noundef 112) #15
  %peeled5.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %peeled5.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %peeled, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %peeled, i64 32
  %33 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 48
  store i32 %33, ptr %algo3.i.i, align 4
  %peeled.val.i = load i32, ptr %peeled, align 4
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 8
  store i32 %peeled.val.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %call4.i, align 8
  call void @hashmap_add(ptr noundef nonnull @names, ptr noundef nonnull %call4.i) #15
  %path9.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 104
  store ptr null, ptr %path9.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.end27.i.i, %lor.lhs.false14.i.i, %if.then11.i.i, %lor.lhs.false.i.i
  %tag.1.ph24.i = phi ptr [ null, %if.then3.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.then11.i.i ], [ %call21.i.i, %if.end27.i.i ], [ null, %lor.lhs.false14.i.i ]
  %e.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %call.i.i.i, %lor.lhs.false.i.i ], [ %call.i.i.i, %if.then11.i.i ], [ %call.i.i.i, %if.end27.i.i ], [ %call.i.i.i, %lor.lhs.false14.i.i ]
  %tag10.i = getelementptr inbounds nuw i8, ptr %e.0.i, i64 56
  store ptr %tag.1.ph24.i, ptr %tag10.i, align 8
  %prio11.i = getelementptr inbounds nuw i8, ptr %e.0.i, i64 64
  %34 = trunc nuw nsw i32 %prio.0 to i8
  %bf.load.i = load i8, ptr %prio11.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -16
  %bf.set.i = or disjoint i8 %bf.clear.i, %34
  store i8 %bf.set.i, ptr %prio11.i, align 8
  %oid18.i = getelementptr inbounds nuw i8, ptr %e.0.i, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid18.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i17.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %35 = load i32, ptr %algo.i17.i, align 4
  %algo3.i18.i = getelementptr inbounds nuw i8, ptr %e.0.i, i64 100
  store i32 %35, ptr %algo3.i18.i, align 4
  %path19.i = getelementptr inbounds nuw i8, ptr %e.0.i, i64 104
  %36 = load ptr, ptr %path19.i, align 8
  call void @free(ptr noundef %36) #15
  %call20.i = call ptr @xstrdup(ptr noundef nonnull %cond) #15
  store ptr %call20.i, ptr %path19.i, align 8
  br label %return

return:                                           ; preds = %do.cond.i29, %for.body, %land.rhs24, %land.rhs24.preheader, %if.then20, %if.end.i, %if.end27.i.i, %lor.lhs.false23.i.i, %if.end20.i.i, %if.end.i.i, %if.else
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @run_command(ptr noundef) local_unnamed_addr #1

declare void @setup_work_tree() local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #1

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @describe(ptr noundef %arg, i32 noundef range(i32 0, 2) %last_one) unnamed_addr #0 {
entry:
  %revs.i = alloca %struct.rev_info, align 8
  %args.i = alloca %struct.strvec, align 8
  %pcd.i = alloca %struct.process_commit_data, align 8
  %oid5 = alloca %struct.object_id, align 8
  %oid = alloca %struct.object_id, align 8
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.describe.sb, i64 24, i1 false)
  %0 = load i32, ptr @debug, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.64) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.64, %if.then ]
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef %retval.0.i, ptr noundef %arg) #17
  br label %if.end

if.end:                                           ; preds = %_.exit, %entry
  %3 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_get_oid(ptr noundef %3, ptr noundef %arg, ptr noundef nonnull %oid) #15
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %arg) #16
  unreachable

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr @the_repository, align 8
  %call7 = call ptr @lookup_commit_reference_gently(ptr noundef %4, ptr noundef nonnull %oid, i32 noundef 1) #15
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end6
  call fastcc void @describe_commit(ptr noundef nonnull %oid, ptr noundef nonnull %sb)
  br label %if.end15

if.else:                                          ; preds = %if.end6
  %5 = load ptr, ptr @the_repository, align 8
  %call10 = call i32 @oid_object_info(ptr noundef %5, ptr noundef nonnull %oid, ptr noundef null) #15
  %cmp = icmp eq i32 %call10, 3
  br i1 %cmp, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid5)
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %revs.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %pcd.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %oid5, ptr noundef nonnull align 8 dereferenceable(36) %oid, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.describe_blob.args, i64 24, i1 false)
  %call.i6 = call ptr @null_oid() #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %pcd.i, ptr noundef nonnull align 4 dereferenceable(36) %call.i6, i64 36, i1 false)
  %looking_for.i = getelementptr inbounds nuw i8, ptr %pcd.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %looking_for.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %oid5, i64 36, i1 false)
  %dst1.i = getelementptr inbounds nuw i8, ptr %pcd.i, i64 72
  store ptr %sb, ptr %dst1.i, align 8
  %revs2.i = getelementptr inbounds nuw i8, ptr %pcd.i, i64 80
  store ptr %revs.i, ptr %revs2.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %args.i, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.44, ptr noundef null) #15
  %6 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %6, ptr noundef nonnull %revs.i, ptr noundef null) #15
  %nr.i = getelementptr inbounds nuw i8, ptr %args.i, i64 8
  %7 = load i64, ptr %nr.i, align 8
  %conv.i = trunc i64 %7 to i32
  %8 = load ptr, ptr %args.i, align 8
  %call3.i = call i32 @setup_revisions(i32 noundef %conv.i, ptr noundef %8, ptr noundef nonnull %revs.i, ptr noundef null) #15
  %cmp.i = icmp sgt i32 %call3.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 521, ptr noundef nonnull @.str.87) #16
  unreachable

if.end.i:                                         ; preds = %if.then11
  %call5.i = call i32 @prepare_revision_walk(ptr noundef nonnull %revs.i) #15
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %describe_blob.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.88) #16
  unreachable

describe_blob.exit:                               ; preds = %if.end.i
  call void @traverse_commit_list_filtered(ptr noundef nonnull %revs.i, ptr noundef nonnull @process_commit, ptr noundef nonnull @process_object, ptr noundef nonnull %pcd.i, ptr noundef null) #15
  call void @reset_revision_walk() #15
  call void @release_revisions(ptr noundef nonnull %revs.i) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid5)
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %revs.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %pcd.i)
  br label %if.end15

if.else12:                                        ; preds = %if.else
  %call13 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %arg) #16
  unreachable

if.end15:                                         ; preds = %describe_blob.exit, %if.then9
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %9 = load ptr, ptr %buf, align 8
  %call16 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %9)
  %tobool17.not = icmp eq i32 %last_one, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @clear_commit_marks(ptr noundef %call7, i32 noundef -1) #15
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  call void @strbuf_release(ptr noundef nonnull %sb) #15
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_tag(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @describe_commit(ptr noundef %oid, ptr noundef %dst) unnamed_addr #0 {
entry:
  %key.i.i = alloca %struct.hashmap_entry, align 8
  %list = alloca ptr, align 8
  %all_matches = alloca [27 x %struct.possible_tag], align 16
  %iter = alloca %struct.hashmap_iter, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @lookup_commit_reference(ptr noundef %0, ptr noundef %oid) #15
  %oid1 = getelementptr inbounds nuw i8, ptr %call, i64 4
  %peeled.val.i = load i32, ptr %oid1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i32 %peeled.val.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  %call.i.i = call ptr @hashmap_get(ptr noundef nonnull @names, ptr noundef nonnull %key.i.i, ptr noundef nonnull %oid1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @tags, align 4
  %tobool3 = icmp ne i32 %1, 0
  %2 = load i32, ptr @all, align 4
  %tobool4 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool3, i1 true, i1 %tobool4
  br i1 %or.cond, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %prio = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %bf.load = load i8, ptr %prio, align 8
  %bf.clear = and i8 %bf.load, 3
  %cmp = icmp eq i8 %bf.clear, 2
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %lor.lhs.false5, %land.lhs.true
  call fastcc void @append_name(ptr noundef nonnull %call.i.i, ptr noundef %dst)
  %misnamed = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %bf.load6 = load i8, ptr %misnamed, align 8
  %3 = and i8 %bf.load6, 8
  %tobool9 = icmp ne i8 %3, 0
  %4 = load i32, ptr @longformat, align 4
  %tobool11 = icmp ne i32 %4, 0
  %or.cond1 = select i1 %tobool9, i1 true, i1 %tobool11
  br i1 %or.cond1, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %tag = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  %5 = load ptr, ptr %tag, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then12
  %call15 = call ptr @get_tagged_oid(ptr noundef nonnull %5) #15
  br label %cond.end

cond.end:                                         ; preds = %if.then12, %cond.true
  %cond = phi ptr [ %call15, %cond.true ], [ %oid, %if.then12 ]
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load i32, ptr @abbrev, align 4
  %call.i = call ptr @repo_find_unique_abbrev(ptr noundef %6, ptr noundef %cond, i32 noundef %7) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %dst, ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef %call.i) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %8 = load ptr, ptr @suffix, align 8
  %tobool16.not = icmp eq ptr %8, null
  br i1 %tobool16.not, label %if.end289, label %if.end289.sink.split

if.end19:                                         ; preds = %lor.lhs.false5, %entry
  %9 = load i32, ptr @max_candidates, align 4
  %tobool20.not = icmp eq i32 %9, 0
  br i1 %tobool20.not, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %call22 = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  %call25 = call ptr @oid_to_hex(ptr noundef nonnull %oid1) #15
  call void (ptr, ...) @die(ptr noundef %call22, ptr noundef %call25) #16
  unreachable

if.end26:                                         ; preds = %if.end19
  %10 = load i32, ptr @debug, align 4
  %tobool27.not = icmp eq i32 %10, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end26
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then28
  %call.i98 = call ptr @gettext(ptr noundef nonnull @.str.68) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then28, %if.end3.i
  %retval.0.i = phi ptr [ %call.i98, %if.end3.i ], [ @.str.68, %if.then28 ]
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef %retval.0.i) #17
  br label %if.end31

if.end31:                                         ; preds = %_.exit, %if.end26
  %.b = load i1, ptr @have_util, align 4
  br i1 %.b, label %if.end45, label %if.then33

if.then33:                                        ; preds = %if.end31
  store i1 true, ptr @commit_names.1, align 4
  store i1 true, ptr @commit_names.0, align 8
  store i32 0, ptr @commit_names.2, align 8
  store ptr null, ptr @commit_names.3, align 8
  call void @hashmap_iter_init(ptr noundef nonnull @names, ptr noundef nonnull %iter) #15
  %call.i99 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #15
  %tobool37.not154 = icmp eq ptr %call.i99, null
  br i1 %tobool37.not154, label %for.end, label %for.body

for.body:                                         ; preds = %if.then33, %for.inc
  %n34.0155 = phi ptr [ %call43, %for.inc ], [ %call.i99, %if.then33 ]
  %13 = load ptr, ptr @the_repository, align 8
  %peeled = getelementptr inbounds nuw i8, ptr %n34.0155, i64 16
  %call38 = call ptr @lookup_commit_reference_gently(ptr noundef %13, ptr noundef nonnull %peeled, i32 noundef 1) #15
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %for.inc, label %if.then40

if.then40:                                        ; preds = %for.body
  %14 = getelementptr i8, ptr %call38, i64 64
  %call38.val = load i32, ptr %14, align 8
  %div.i.i = udiv i32 %call38.val, 65532
  %rem.i.i = urem i32 %call38.val, 65532
  %15 = load i32, ptr @commit_names.2, align 8
  %cmp.not.i.i = icmp ugt i32 %15, %div.i.i
  %.pre1.i = load ptr, ptr @commit_names.3, align 8
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then40
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %16 = shl nuw nsw i32 %add.i.i, 3
  %mul.i.i.i = zext nneg i32 %16 to i64
  %call4.i.i = call ptr @xrealloc(ptr noundef %.pre1.i, i64 noundef %mul.i.i.i) #15
  store ptr %call4.i.i, ptr @commit_names.3, align 8
  %17 = load i32, ptr @commit_names.2, align 8
  %cmp7.not1.i.i = icmp ugt i32 %17, %div.i.i
  br i1 %cmp7.not1.i.i, label %for.end.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then.i.i
  %18 = load ptr, ptr @commit_names.3, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %i.02.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %17, %for.body.i.i.preheader ]
  %idxprom.i.i = zext i32 %i.02.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.02.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.i.loopexit.i, label %for.body.i.i, !llvm.loop !8

for.end.i.loopexit.i:                             ; preds = %for.body.i.i
  %.pre.pre.i = load ptr, ptr @commit_names.3, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.loopexit.i, %if.then.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %for.end.i.loopexit.i ], [ %call4.i.i, %if.then.i.i ]
  store i32 %add.i.i, ptr @commit_names.2, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %if.then40
  %19 = phi ptr [ %.pre.i, %for.end.i.i ], [ %.pre1.i, %if.then40 ]
  %idxprom14.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom14.i.i
  %20 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %20, null
  br i1 %tobool16.not.i.i, label %if.then17.i.i, label %commit_names_at.exit

if.then17.i.i:                                    ; preds = %if.end12.i.i
  %call24.i.i = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #15
  %21 = load ptr, ptr @commit_names.3, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw ptr, ptr %21, i64 %idxprom14.i.i
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  br label %commit_names_at.exit

commit_names_at.exit:                             ; preds = %if.end12.i.i, %if.then17.i.i
  %22 = phi ptr [ %call24.i.i, %if.then17.i.i ], [ %20, %if.end12.i.i ]
  %idxprom34.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw ptr, ptr %22, i64 %idxprom34.i.i
  store ptr %n34.0155, ptr %arrayidx35.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %commit_names_at.exit
  %call43 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #15
  %tobool37.not = icmp eq ptr %call43, null
  br i1 %tobool37.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.then33
  store i1 true, ptr @have_util, align 4
  br label %if.end45

if.end45:                                         ; preds = %for.end, %if.end31
  store ptr null, ptr %list, align 8
  %bf.load47 = load i32, ptr %call, align 8
  %bf.clear48 = and i32 %bf.load47, 15
  %bf.set = or disjoint i32 %bf.clear48, 16
  store i32 %bf.set, ptr %call, align 8
  %call49 = call ptr @commit_list_insert(ptr noundef nonnull %call, ptr noundef nonnull %list) #15
  %23 = load ptr, ptr %list, align 8
  %tobool50.not162 = icmp eq ptr %23, null
  br i1 %tobool50.not162, label %if.then190.thread, label %while.body

while.body:                                       ; preds = %if.end45, %while.end
  %match_cnt.0166 = phi i32 [ %match_cnt.2209, %while.end ], [ 0, %if.end45 ]
  %annotated_cnt.0165 = phi i32 [ %annotated_cnt.1207, %while.end ], [ 0, %if.end45 ]
  %seen_commits.0164 = phi i64 [ %inc, %while.end ], [ 0, %if.end45 ]
  %unannotated_cnt.0163 = phi i32 [ %unannotated_cnt.2205, %while.end ], [ 0, %if.end45 ]
  %call52 = call ptr @pop_commit(ptr noundef nonnull %list) #15
  %parents53 = getelementptr inbounds nuw i8, ptr %call52, i64 48
  %24 = load ptr, ptr %parents53, align 8
  %inc = add i64 %seen_commits.0164, 1
  %25 = getelementptr i8, ptr %call52, i64 64
  %call52.val = load i32, ptr %25, align 8
  %div.i.i100 = udiv i32 %call52.val, 65532
  %rem.i.i101 = urem i32 %call52.val, 65532
  %26 = load i32, ptr @commit_names.2, align 8
  %cmp.not.i.i102 = icmp ugt i32 %26, %div.i.i100
  br i1 %cmp.not.i.i102, label %if.end12.i.i103, label %if.end95

if.end12.i.i103:                                  ; preds = %while.body
  %27 = load ptr, ptr @commit_names.3, align 8
  %idxprom14.i.i104 = zext nneg i32 %div.i.i100 to i64
  %arrayidx15.i.i105 = getelementptr inbounds nuw ptr, ptr %27, i64 %idxprom14.i.i104
  %28 = load ptr, ptr %arrayidx15.i.i105, align 8
  %tobool16.not.i.i106 = icmp eq ptr %28, null
  br i1 %tobool16.not.i.i106, label %if.end95, label %cond.end58

cond.end58:                                       ; preds = %if.end12.i.i103
  %.b229 = load i1, ptr @commit_names.1, align 4
  %29 = zext nneg i32 %rem.i.i101 to i64
  %idxprom34.i.i108 = select i1 %.b229, i64 %29, i64 0
  %arrayidx35.i.i109 = getelementptr inbounds nuw ptr, ptr %28, i64 %idxprom34.i.i108
  %30 = load ptr, ptr %arrayidx35.i.i109, align 8
  %tobool60.not = icmp eq ptr %30, null
  br i1 %tobool60.not, label %if.end95, label %if.then61

if.then61:                                        ; preds = %cond.end58
  %31 = load i32, ptr @tags, align 4
  %tobool62 = icmp ne i32 %31, 0
  %32 = load i32, ptr @all, align 4
  %tobool64 = icmp ne i32 %32, 0
  %or.cond2 = select i1 %tobool62, i1 true, i1 %tobool64
  br i1 %or.cond2, label %if.else, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.then61
  %prio66 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %bf.load67 = load i8, ptr %prio66, align 8
  %bf.clear68 = and i8 %bf.load67, 2
  %cmp70.not.not = icmp eq i8 %bf.clear68, 0
  br i1 %cmp70.not.not, label %if.then71, label %if.else

if.then71:                                        ; preds = %land.lhs.true65
  %inc72 = add i32 %unannotated_cnt.0163, 1
  br label %if.end95

if.else:                                          ; preds = %land.lhs.true65, %if.then61
  %33 = load i32, ptr @max_candidates, align 4
  %cmp73 = icmp ult i32 %match_cnt.0166, %33
  br i1 %cmp73, label %if.end95.thread, label %while.end188

if.end95.thread:                                  ; preds = %if.else
  %inc75 = add nuw i32 %match_cnt.0166, 1
  %idxprom = zext i32 %match_cnt.0166 to i64
  %arrayidx = getelementptr inbounds nuw [27 x %struct.possible_tag], ptr %all_matches, i64 0, i64 %idxprom
  store ptr %30, ptr %arrayidx, align 8
  %conv = trunc i64 %seen_commits.0164 to i32
  %depth = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 %conv, ptr %depth, align 8
  %shl = shl nuw i32 2, %match_cnt.0166
  %flag_within = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i32 %shl, ptr %flag_within, align 8
  %found_order = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  store i32 %inc75, ptr %found_order, align 4
  %bf.load78 = load i32, ptr %call52, align 8
  %bf.value94 = shl i32 32, %match_cnt.0166
  %bf.set82 = or i32 %bf.load78, %bf.value94
  store i32 %bf.set82, ptr %call52, align 8
  %prio83 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %bf.load84 = load i8, ptr %prio83, align 8
  %bf.clear85 = and i8 %bf.load84, 3
  %cmp87 = icmp eq i8 %bf.clear85, 2
  %inc90 = zext i1 %cmp87 to i32
  %spec.select = add i32 %annotated_cnt.0165, %inc90
  br label %for.body99.preheader

if.end95:                                         ; preds = %if.end12.i.i103, %while.body, %if.then71, %cond.end58
  %unannotated_cnt.2 = phi i32 [ %inc72, %if.then71 ], [ %unannotated_cnt.0163, %cond.end58 ], [ %unannotated_cnt.0163, %while.body ], [ %unannotated_cnt.0163, %if.end12.i.i103 ]
  %cmp97156.not = icmp eq i32 %match_cnt.0166, 0
  br i1 %cmp97156.not, label %for.end114, label %for.body99.preheader

for.body99.preheader:                             ; preds = %if.end95.thread, %if.end95
  %match_cnt.2208 = phi i32 [ %inc75, %if.end95.thread ], [ %match_cnt.0166, %if.end95 ]
  %annotated_cnt.1206 = phi i32 [ %spec.select, %if.end95.thread ], [ %annotated_cnt.0165, %if.end95 ]
  %unannotated_cnt.2204 = phi i32 [ %unannotated_cnt.0163, %if.end95.thread ], [ %unannotated_cnt.2, %if.end95 ]
  %wide.trip.count = zext i32 %match_cnt.2208 to i64
  br label %for.body99

for.body99:                                       ; preds = %for.body99.preheader, %for.inc112
  %indvars.iv = phi i64 [ 0, %for.body99.preheader ], [ %indvars.iv.next, %for.inc112 ]
  %arrayidx102 = getelementptr inbounds nuw [27 x %struct.possible_tag], ptr %all_matches, i64 0, i64 %indvars.iv
  %bf.load104 = load i32, ptr %call52, align 8
  %bf.lshr105 = lshr i32 %bf.load104, 4
  %flag_within106 = getelementptr inbounds nuw i8, ptr %arrayidx102, i64 16
  %34 = load i32, ptr %flag_within106, align 8
  %and = and i32 %bf.lshr105, %34
  %tobool107.not = icmp eq i32 %and, 0
  br i1 %tobool107.not, label %if.then108, label %for.inc112

if.then108:                                       ; preds = %for.body99
  %depth109 = getelementptr inbounds nuw i8, ptr %arrayidx102, i64 8
  %35 = load i32, ptr %depth109, align 8
  %inc110 = add nsw i32 %35, 1
  store i32 %inc110, ptr %depth109, align 8
  br label %for.inc112

for.inc112:                                       ; preds = %for.body99, %if.then108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end114, label %for.body99, !llvm.loop !10

for.end114:                                       ; preds = %for.inc112, %if.end95
  %cmp97156.not211 = phi i1 [ true, %if.end95 ], [ false, %for.inc112 ]
  %match_cnt.2209 = phi i32 [ 0, %if.end95 ], [ %match_cnt.2208, %for.inc112 ]
  %annotated_cnt.1207 = phi i32 [ %annotated_cnt.0165, %if.end95 ], [ %annotated_cnt.1206, %for.inc112 ]
  %unannotated_cnt.2205 = phi i32 [ %unannotated_cnt.2, %if.end95 ], [ %unannotated_cnt.2204, %for.inc112 ]
  %tobool115 = icmp eq i32 %annotated_cnt.1207, 0
  %36 = load ptr, ptr %list, align 8
  %tobool117 = icmp ne ptr %36, null
  %or.cond3 = select i1 %tobool115, i1 true, i1 %tobool117
  br i1 %or.cond3, label %if.end160, label %for.cond119.preheader

for.cond119.preheader:                            ; preds = %for.end114
  br i1 %cmp97156.not211, label %for.end143, label %for.body122.preheader

for.body122.preheader:                            ; preds = %for.cond119.preheader
  %wide.trip.count186 = zext i32 %match_cnt.2209 to i64
  br label %for.body122

for.body122:                                      ; preds = %for.body122.preheader, %for.inc141
  %indvars.iv183 = phi i64 [ 0, %for.body122.preheader ], [ %indvars.iv.next184, %for.inc141 ]
  %best_within.0160 = phi i32 [ 0, %for.body122.preheader ], [ %best_within.1, %for.inc141 ]
  %best_depth.0159 = phi i32 [ 2147483647, %for.body122.preheader ], [ %best_depth.1, %for.inc141 ]
  %arrayidx125 = getelementptr inbounds nuw [27 x %struct.possible_tag], ptr %all_matches, i64 0, i64 %indvars.iv183
  %depth126 = getelementptr inbounds nuw i8, ptr %arrayidx125, i64 8
  %37 = load i32, ptr %depth126, align 8
  %cmp127 = icmp slt i32 %37, %best_depth.0159
  br i1 %cmp127, label %if.then129, label %if.else132

if.then129:                                       ; preds = %for.body122
  %flag_within131 = getelementptr inbounds nuw i8, ptr %arrayidx125, i64 16
  %38 = load i32, ptr %flag_within131, align 8
  br label %for.inc141

if.else132:                                       ; preds = %for.body122
  %cmp134 = icmp eq i32 %37, %best_depth.0159
  br i1 %cmp134, label %if.then136, label %for.inc141

if.then136:                                       ; preds = %if.else132
  %flag_within137 = getelementptr inbounds nuw i8, ptr %arrayidx125, i64 16
  %39 = load i32, ptr %flag_within137, align 8
  %or138 = or i32 %39, %best_within.0160
  br label %for.inc141

for.inc141:                                       ; preds = %if.then129, %if.then136, %if.else132
  %best_depth.1 = phi i32 [ %37, %if.then129 ], [ %best_depth.0159, %if.then136 ], [ %best_depth.0159, %if.else132 ]
  %best_within.1 = phi i32 [ %38, %if.then129 ], [ %or138, %if.then136 ], [ %best_within.0160, %if.else132 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %for.end143, label %for.body122, !llvm.loop !11

for.end143:                                       ; preds = %for.inc141, %for.cond119.preheader
  %best_within.0.lcssa = phi i32 [ 0, %for.cond119.preheader ], [ %best_within.1, %for.inc141 ]
  %bf.load145 = load i32, ptr %call52, align 8
  %bf.lshr146 = lshr i32 %bf.load145, 4
  %and147 = and i32 %bf.lshr146, %best_within.0.lcssa
  %cmp148 = icmp eq i32 %and147, %best_within.0.lcssa
  br i1 %cmp148, label %if.then150, label %if.end160

if.then150:                                       ; preds = %for.end143
  %40 = load i32, ptr @debug, align 4
  %tobool151.not = icmp eq i32 %40, 0
  br i1 %tobool151.not, label %while.end188, label %if.then152

if.then152:                                       ; preds = %if.then150
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i110 = icmp eq i32 %42, 0
  br i1 %tobool1.not.i110, label %_.exit114, label %if.end3.i111

if.end3.i111:                                     ; preds = %if.then152
  %call.i112 = call ptr @gettext(ptr noundef nonnull @.str.69) #15
  br label %_.exit114

_.exit114:                                        ; preds = %if.then152, %if.end3.i111
  %retval.0.i113 = phi ptr [ %call.i112, %if.end3.i111 ], [ @.str.69, %if.then152 ]
  %oid155 = getelementptr inbounds nuw i8, ptr %call52, i64 4
  %call156 = call ptr @oid_to_hex(ptr noundef nonnull %oid155) #15
  %call157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef %retval.0.i113, ptr noundef %call156) #17
  br label %while.end188

if.end160:                                        ; preds = %for.end143, %for.end114
  %tobool162.old.not = icmp eq ptr %24, null
  br i1 %tobool162.old.not, label %while.end, label %while.body163

while.body163:                                    ; preds = %if.end160, %if.end172
  %parents.0 = phi ptr [ %47, %if.end172 ], [ %24, %if.end160 ]
  %43 = load ptr, ptr %parents.0, align 8
  %44 = load ptr, ptr @the_repository, align 8
  %call.i115 = call i32 @repo_parse_commit_gently(ptr noundef %44, ptr noundef %43, i32 noundef 0) #15
  %bf.load166 = load i32, ptr %43, align 8
  %45 = and i32 %bf.load166, 16
  %tobool169.not = icmp eq i32 %45, 0
  br i1 %tobool169.not, label %if.then170, label %if.end172

if.then170:                                       ; preds = %while.body163
  %call171 = call ptr @commit_list_insert_by_date(ptr noundef nonnull %43, ptr noundef nonnull %list) #15
  %bf.load177.pre = load i32, ptr %43, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %while.body163
  %bf.load177 = phi i32 [ %bf.load177.pre, %if.then170 ], [ %bf.load166, %while.body163 ]
  %bf.load174 = load i32, ptr %call52, align 8
  %46 = and i32 %bf.load174, -16
  %bf.set184 = or i32 %46, %bf.load177
  store i32 %bf.set184, ptr %43, align 8
  %next = getelementptr inbounds nuw i8, ptr %parents.0, i64 8
  %47 = load ptr, ptr %next, align 8
  %48 = load i32, ptr @first_parent, align 4
  %tobool185 = icmp eq i32 %48, 0
  %tobool162 = icmp ne ptr %47, null
  %or.cond5 = select i1 %tobool185, i1 %tobool162, i1 false
  br i1 %or.cond5, label %while.body163, label %while.end.loopexit, !llvm.loop !12

while.end.loopexit:                               ; preds = %if.end172
  %.pre = load ptr, ptr %list, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end160
  %49 = phi ptr [ %.pre, %while.end.loopexit ], [ %36, %if.end160 ]
  %tobool50.not = icmp eq ptr %49, null
  br i1 %tobool50.not, label %while.end188, label %while.body, !llvm.loop !13

while.end188:                                     ; preds = %while.end, %if.else, %if.then150, %_.exit114
  %unannotated_cnt.1 = phi i32 [ %unannotated_cnt.2205, %_.exit114 ], [ %unannotated_cnt.2205, %if.then150 ], [ %unannotated_cnt.2205, %while.end ], [ %unannotated_cnt.0163, %if.else ]
  %match_cnt.1 = phi i32 [ %match_cnt.2209, %_.exit114 ], [ %match_cnt.2209, %if.then150 ], [ %match_cnt.2209, %while.end ], [ %match_cnt.0166, %if.else ]
  %gave_up_on.0 = phi ptr [ null, %_.exit114 ], [ null, %if.then150 ], [ null, %while.end ], [ %call52, %if.else ]
  switch i32 %match_cnt.1, label %if.then.i [
    i32 0, label %if.then190
    i32 1, label %sane_qsort.exit
  ]

if.then190:                                       ; preds = %while.end188
  %50 = load i32, ptr @always, align 4
  %tobool193.not = icmp eq i32 %50, 0
  br i1 %tobool193.not, label %if.end198, label %if.then194

if.then190.thread:                                ; preds = %if.end45
  %51 = load i32, ptr @always, align 4
  %tobool193.not218 = icmp eq i32 %51, 0
  br i1 %tobool193.not218, label %if.else203, label %if.then194

if.then194:                                       ; preds = %if.then190.thread, %if.then190
  %52 = load i32, ptr @abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %dst, ptr noundef nonnull %oid1, i32 noundef %52) #15
  %53 = load ptr, ptr @suffix, align 8
  %tobool195.not = icmp eq ptr %53, null
  br i1 %tobool195.not, label %if.end289, label %if.end289.sink.split

if.end198:                                        ; preds = %if.then190
  %tobool199.not = icmp eq i32 %unannotated_cnt.1, 0
  br i1 %tobool199.not, label %if.else203, label %if.then200

if.then200:                                       ; preds = %if.end198
  %call201 = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %call202 = call ptr @oid_to_hex(ptr noundef nonnull %oid1) #15
  call void (ptr, ...) @die(ptr noundef %call201, ptr noundef %call202) #16
  unreachable

if.else203:                                       ; preds = %if.then190.thread, %if.end198
  %call204 = call fastcc ptr @_(ptr noundef nonnull @.str.71)
  %call205 = call ptr @oid_to_hex(ptr noundef nonnull %oid1) #15
  call void (ptr, ...) @die(ptr noundef %call204, ptr noundef %call205) #16
  unreachable

if.then.i:                                        ; preds = %while.end188
  %conv207 = zext i32 %match_cnt.1 to i64
  call void @qsort(ptr noundef nonnull %all_matches, i64 noundef range(i64 1, 4294967296) %conv207, i64 noundef 24, ptr noundef nonnull @compare_pt) #15
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %while.end188, %if.then.i
  %tobool208.not = icmp eq ptr %gave_up_on.0, null
  br i1 %tobool208.not, label %if.end211, label %if.then209

if.then209:                                       ; preds = %sane_qsort.exit
  %call210 = call ptr @commit_list_insert_by_date(ptr noundef nonnull %gave_up_on.0, ptr noundef nonnull %list) #15
  br label %if.end211

if.end211:                                        ; preds = %if.then209, %sane_qsort.exit
  %seen_commits.2 = phi i64 [ %seen_commits.0164, %if.then209 ], [ %inc, %sane_qsort.exit ]
  %54 = load ptr, ptr %list, align 8
  %tobool.not26.i = icmp eq ptr %54, null
  br i1 %tobool.not26.i, label %finish_depth_computation.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end211
  %flag_within.i = getelementptr inbounds nuw i8, ptr %all_matches, i64 16
  %depth.i = getelementptr inbounds nuw i8, ptr %all_matches, i64 8
  br label %while.body.i

while.cond.loopexit.i:                            ; preds = %if.end30.i, %if.end17.i
  %55 = load ptr, ptr %list, align 8
  %tobool.not.i = icmp eq ptr %55, null
  br i1 %tobool.not.i, label %finish_depth_computation.exit, label %while.body.i, !llvm.loop !14

while.body.i:                                     ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i
  %seen_commits.027.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %inc.i, %while.cond.loopexit.i ]
  %call.i117 = call ptr @pop_commit(ptr noundef nonnull %list) #15
  %parents1.i = getelementptr inbounds nuw i8, ptr %call.i117, i64 48
  %56 = load ptr, ptr %parents1.i, align 8
  %inc.i = add i64 %seen_commits.027.i, 1
  %bf.load.i = load i32, ptr %call.i117, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %57 = load i32, ptr %flag_within.i, align 16
  %and.i = and i32 %bf.lshr.i, %57
  %tobool2.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %while.body.i
  %a.020.i = load ptr, ptr %list, align 8
  %tobool4.not21.i = icmp eq ptr %a.020.i, null
  br i1 %tobool4.not21.i, label %finish_depth_computation.exit, label %while.body5.i

while.cond3.i:                                    ; preds = %while.body5.i
  %next.i = getelementptr inbounds nuw i8, ptr %a.022.i, i64 8
  %a.0.i = load ptr, ptr %next.i, align 8
  %tobool4.not.i = icmp eq ptr %a.0.i, null
  br i1 %tobool4.not.i, label %finish_depth_computation.exit, label %while.body5.i, !llvm.loop !15

while.body5.i:                                    ; preds = %while.cond3.preheader.i, %while.cond3.i
  %a.022.i = phi ptr [ %a.0.i, %while.cond3.i ], [ %a.020.i, %while.cond3.preheader.i ]
  %58 = load ptr, ptr %a.022.i, align 8
  %bf.load7.i = load i32, ptr %58, align 8
  %bf.lshr8.i = lshr i32 %bf.load7.i, 4
  %and10.i = and i32 %bf.lshr8.i, %57
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %if.end17.i, label %while.cond3.i

if.else.i:                                        ; preds = %while.body.i
  %59 = load i32, ptr %depth.i, align 8
  %inc16.i = add nsw i32 %59, 1
  store i32 %inc16.i, ptr %depth.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %while.body5.i, %if.else.i
  %tobool19.not24.i = icmp eq ptr %56, null
  br i1 %tobool19.not24.i, label %while.cond.loopexit.i, label %while.body20.i

while.body20.i:                                   ; preds = %if.end17.i, %if.end30.i
  %parents.025.i = phi ptr [ %64, %if.end30.i ], [ %56, %if.end17.i ]
  %60 = load ptr, ptr %parents.025.i, align 8
  %61 = load ptr, ptr @the_repository, align 8
  %call.i.i118 = call i32 @repo_parse_commit_gently(ptr noundef %61, ptr noundef %60, i32 noundef 0) #15
  %bf.load24.i = load i32, ptr %60, align 8
  %62 = and i32 %bf.load24.i, 16
  %tobool27.not.i = icmp eq i32 %62, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %while.body20.i
  %call29.i = call ptr @commit_list_insert_by_date(ptr noundef nonnull %60, ptr noundef nonnull %list) #15
  %bf.load35.pre.i = load i32, ptr %60, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %while.body20.i
  %bf.load35.i = phi i32 [ %bf.load35.pre.i, %if.then28.i ], [ %bf.load24.i, %while.body20.i ]
  %bf.load32.i = load i32, ptr %call.i117, align 8
  %63 = and i32 %bf.load32.i, -16
  %bf.set.i = or i32 %63, %bf.load35.i
  store i32 %bf.set.i, ptr %60, align 8
  %next38.i = getelementptr inbounds nuw i8, ptr %parents.025.i, i64 8
  %64 = load ptr, ptr %next38.i, align 8
  %tobool19.not.i = icmp eq ptr %64, null
  br i1 %tobool19.not.i, label %while.cond.loopexit.i, label %while.body20.i, !llvm.loop !16

finish_depth_computation.exit:                    ; preds = %while.cond.loopexit.i, %while.cond3.preheader.i, %while.cond3.i, %if.end211
  %65 = phi ptr [ null, %if.end211 ], [ %a.020.i, %while.cond3.i ], [ null, %while.cond3.preheader.i ], [ null, %while.cond.loopexit.i ]
  %seen_commits.1.i = phi i64 [ 0, %if.end211 ], [ %inc.i, %while.cond3.i ], [ %inc.i, %while.cond3.preheader.i ], [ %inc.i, %while.cond.loopexit.i ]
  %add = add i64 %seen_commits.1.i, %seen_commits.2
  call void @free_commit_list(ptr noundef %65) #15
  %66 = load i32, ptr @debug, align 4
  %tobool214.not = icmp eq i32 %66, 0
  br i1 %tobool214.not, label %if.end268, label %if.then215

if.then215:                                       ; preds = %finish_depth_computation.exit
  %67 = load i32, ptr @describe_commit.label_width, align 4
  %cmp216 = icmp slt i32 %67, 0
  br i1 %cmp216, label %for.body223, label %if.end236

for.body223:                                      ; preds = %if.then215, %for.inc233
  %68 = phi i32 [ %73, %for.inc233 ], [ %67, %if.then215 ]
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %for.inc233 ], [ 0, %if.then215 ]
  %arrayidx225 = getelementptr inbounds nuw [3 x ptr], ptr @prio_names, i64 0, i64 %indvars.iv188
  %69 = load ptr, ptr %arrayidx225, align 8
  %70 = load i8, ptr %69, align 1
  %tobool.not.i119 = icmp eq i8 %70, 0
  br i1 %tobool.not.i119, label %_.exit124, label %if.end.i

if.end.i:                                         ; preds = %for.body223
  %71 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i120 = icmp eq i32 %71, 0
  br i1 %tobool1.not.i120, label %_.exit124, label %if.end3.i121

if.end3.i121:                                     ; preds = %if.end.i
  %call.i122 = call ptr @gettext(ptr noundef nonnull %69) #15
  %.pre198 = load i32, ptr @describe_commit.label_width, align 4
  br label %_.exit124

_.exit124:                                        ; preds = %for.body223, %if.end.i, %if.end3.i121
  %72 = phi i32 [ %.pre198, %if.end3.i121 ], [ %68, %for.body223 ], [ %68, %if.end.i ]
  %retval.0.i123 = phi ptr [ %call.i122, %if.end3.i121 ], [ @.str.55, %for.body223 ], [ %69, %if.end.i ]
  %call227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i123) #18
  %conv228 = trunc i64 %call227 to i32
  %cmp229 = icmp slt i32 %72, %conv228
  br i1 %cmp229, label %if.then231, label %for.inc233

if.then231:                                       ; preds = %_.exit124
  store i32 %conv228, ptr @describe_commit.label_width, align 4
  br label %for.inc233

for.inc233:                                       ; preds = %_.exit124, %if.then231
  %73 = phi i32 [ %72, %_.exit124 ], [ %conv228, %if.then231 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 3
  br i1 %exitcond191.not, label %if.end236, label %for.body223, !llvm.loop !17

if.end236:                                        ; preds = %for.inc233, %if.then215
  %cmp238176.not = icmp eq i32 %match_cnt.1, 0
  br i1 %cmp238176.not, label %for.end257, label %for.body240.preheader

for.body240.preheader:                            ; preds = %if.end236
  %wide.trip.count195 = zext i32 %match_cnt.1 to i64
  br label %for.body240

for.body240:                                      ; preds = %for.body240.preheader, %_.exit131
  %indvars.iv192 = phi i64 [ 0, %for.body240.preheader ], [ %indvars.iv.next193, %_.exit131 ]
  %arrayidx243 = getelementptr inbounds nuw [27 x %struct.possible_tag], ptr %all_matches, i64 0, i64 %indvars.iv192
  %74 = load ptr, ptr @stderr, align 8
  %75 = load i32, ptr @describe_commit.label_width, align 4
  %76 = load ptr, ptr %arrayidx243, align 8
  %prio245 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %bf.load246 = load i8, ptr %prio245, align 8
  %bf.clear247 = and i8 %bf.load246, 3
  %idxprom249 = zext nneg i8 %bf.clear247 to i64
  %arrayidx250 = getelementptr inbounds nuw [3 x ptr], ptr @prio_names, i64 0, i64 %idxprom249
  %77 = load ptr, ptr %arrayidx250, align 8
  %78 = load i8, ptr %77, align 1
  %tobool.not.i125 = icmp eq i8 %78, 0
  br i1 %tobool.not.i125, label %_.exit131, label %if.end.i126

if.end.i126:                                      ; preds = %for.body240
  %79 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i127 = icmp eq i32 %79, 0
  br i1 %tobool1.not.i127, label %_.exit131, label %if.end3.i128

if.end3.i128:                                     ; preds = %if.end.i126
  %call.i129 = call ptr @gettext(ptr noundef nonnull %77) #15
  %.pre199 = load ptr, ptr %arrayidx243, align 8
  br label %_.exit131

_.exit131:                                        ; preds = %for.body240, %if.end.i126, %if.end3.i128
  %80 = phi ptr [ %.pre199, %if.end3.i128 ], [ %76, %for.body240 ], [ %76, %if.end.i126 ]
  %retval.0.i130 = phi ptr [ %call.i129, %if.end3.i128 ], [ @.str.55, %for.body240 ], [ %77, %if.end.i126 ]
  %depth252 = getelementptr inbounds nuw i8, ptr %arrayidx243, i64 8
  %81 = load i32, ptr %depth252, align 8
  %path = getelementptr inbounds nuw i8, ptr %80, i64 104
  %82 = load ptr, ptr %path, align 8
  %call254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.72, i32 noundef %75, ptr noundef %retval.0.i130, i32 noundef %81, ptr noundef %82) #17
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %for.end257, label %for.body240, !llvm.loop !18

for.end257:                                       ; preds = %_.exit131, %if.end236
  %83 = load ptr, ptr @stderr, align 8
  %84 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i133 = icmp eq i32 %84, 0
  br i1 %tobool1.not.i133, label %_.exit137, label %if.end3.i134

if.end3.i134:                                     ; preds = %for.end257
  %call.i135 = call ptr @gettext(ptr noundef nonnull @.str.73) #15
  br label %_.exit137

_.exit137:                                        ; preds = %for.end257, %if.end3.i134
  %retval.0.i136 = phi ptr [ %call.i135, %if.end3.i134 ], [ @.str.73, %for.end257 ]
  %call259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef %retval.0.i136, i64 noundef %add) #17
  br i1 %tobool208.not, label %if.end268, label %if.then261

if.then261:                                       ; preds = %_.exit137
  %85 = load ptr, ptr @stderr, align 8
  %86 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i139 = icmp eq i32 %86, 0
  br i1 %tobool1.not.i139, label %_.exit143, label %if.end3.i140

if.end3.i140:                                     ; preds = %if.then261
  %call.i141 = call ptr @gettext(ptr noundef nonnull @.str.74) #15
  br label %_.exit143

_.exit143:                                        ; preds = %if.then261, %if.end3.i140
  %retval.0.i142 = phi ptr [ %call.i141, %if.end3.i140 ], [ @.str.74, %if.then261 ]
  %87 = load i32, ptr @max_candidates, align 4
  %oid264 = getelementptr inbounds nuw i8, ptr %gave_up_on.0, i64 4
  %call265 = call ptr @oid_to_hex(ptr noundef nonnull %oid264) #15
  %call266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef %retval.0.i142, i32 noundef %87, i32 noundef %87, ptr noundef %call265) #17
  br label %if.end268

if.end268:                                        ; preds = %_.exit137, %_.exit143, %finish_depth_computation.exit
  %88 = load ptr, ptr %all_matches, align 16
  call fastcc void @append_name(ptr noundef %88, ptr noundef %dst)
  %89 = load ptr, ptr %all_matches, align 16
  %misnamed273 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %bf.load274 = load i8, ptr %misnamed273, align 8
  %90 = and i8 %bf.load274, 8
  %tobool278 = icmp ne i8 %90, 0
  %91 = load i32, ptr @abbrev, align 4
  %tobool280 = icmp ne i32 %91, 0
  %or.cond4 = select i1 %tobool278, i1 true, i1 %tobool280
  br i1 %or.cond4, label %if.then281, label %if.end286

if.then281:                                       ; preds = %if.end268
  %depth283 = getelementptr inbounds nuw i8, ptr %all_matches, i64 8
  %92 = load i32, ptr %depth283, align 8
  %93 = load ptr, ptr @the_repository, align 8
  %call.i144 = call ptr @repo_find_unique_abbrev(ptr noundef %93, ptr noundef nonnull %oid1, i32 noundef %91) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %dst, ptr noundef nonnull @.str.78, i32 noundef %92, ptr noundef %call.i144) #15
  br label %if.end286

if.end286:                                        ; preds = %if.end268, %if.then281
  %94 = load ptr, ptr @suffix, align 8
  %tobool287.not = icmp eq ptr %94, null
  br i1 %tobool287.not, label %if.end289, label %if.end289.sink.split

if.end289.sink.split:                             ; preds = %if.end286, %if.then194, %if.end
  %.sink227 = phi ptr [ %8, %if.end ], [ %53, %if.then194 ], [ %94, %if.end286 ]
  %call.i116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink227) #18
  call void @strbuf_add(ptr noundef %dst, ptr noundef nonnull %.sink227, i64 noundef %call.i116) #15
  br label %if.end289

if.end289:                                        ; preds = %if.end289.sink.split, %if.then194, %if.end, %if.end286
  ret void
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @append_name(ptr noundef %n, ptr noundef %dst) unnamed_addr #0 {
entry:
  %prio = getelementptr inbounds nuw i8, ptr %n, i64 64
  %bf.load = load i8, ptr %prio, align 8
  %bf.clear = and i8 %bf.load, 3
  %cmp = icmp eq i8 %bf.clear, 2
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %tag = getelementptr inbounds nuw i8, ptr %n, i64 56
  %0 = load ptr, ptr %tag, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %n, i64 68
  %call = tail call ptr @lookup_tag(ptr noundef %1, ptr noundef nonnull %oid) #15
  store ptr %call, ptr %tag, align 8
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call5 = tail call i32 @parse_tag(ptr noundef nonnull %call) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %call8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.75)
  %path = getelementptr inbounds nuw i8, ptr %n, i64 104
  %2 = load ptr, ptr %path, align 8
  tail call void (ptr, ...) @die(ptr noundef %call8, ptr noundef %2) #16
  unreachable

if.end9:                                          ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %tag10 = getelementptr inbounds nuw i8, ptr %n, i64 56
  %3 = load ptr, ptr %tag10, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %if.else, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end9
  %bf.load13 = load i8, ptr %prio, align 8
  %4 = and i8 %bf.load13, 4
  %tobool16.not = icmp eq i8 %4, 0
  br i1 %tobool16.not, label %if.then17, label %if.then40

if.then17:                                        ; preds = %land.lhs.true12
  %tag19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %tag19, align 8
  %6 = load i32, ptr @all, align 4
  %tobool20.not = icmp eq i32 %6, 0
  %path22 = getelementptr inbounds nuw i8, ptr %n, i64 104
  %7 = load ptr, ptr %path22, align 8
  %cond.idx = select i1 %tobool20.not, i64 0, i64 5
  %cond = getelementptr inbounds nuw i8, ptr %7, i64 %cond.idx
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %cond) #18
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end37.thread34, label %if.then25

if.end37.thread34:                                ; preds = %if.then17
  %bf.set3637 = or disjoint i8 %bf.load13, 4
  store i8 %bf.set3637, ptr %prio, align 8
  br label %if.then40

if.then25:                                        ; preds = %if.then17
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i, label %if.end37, label %if.end3.i

if.end3.i:                                        ; preds = %if.then25
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.76) #15
  %path27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %n, i64 104
  %.pre = load ptr, ptr %path27.phi.trans.insert, align 8
  %.pre25 = load ptr, ptr %tag10, align 8
  %tag29.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre25, i64 48
  %.pre26 = load ptr, ptr %tag29.phi.trans.insert, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end3.i, %if.then25
  %9 = phi ptr [ %.pre26, %if.end3.i ], [ %5, %if.then25 ]
  %10 = phi ptr [ %.pre, %if.end3.i ], [ %7, %if.then25 ]
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.76, %if.then25 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %10, ptr noundef %9) #15
  %bf.load30 = load i8, ptr %prio, align 8
  %.pr.pre.pre = load ptr, ptr %tag10, align 8
  %bf.set36 = or i8 %bf.load30, 12
  store i8 %bf.set36, ptr %prio, align 8
  %tobool39.not = icmp eq ptr %.pr.pre.pre, null
  br i1 %tobool39.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %land.lhs.true12, %if.end37.thread34, %if.end37
  %.pr33 = phi ptr [ %.pr.pre.pre, %if.end37 ], [ %3, %if.end37.thread34 ], [ %3, %land.lhs.true12 ]
  %11 = load i32, ptr @all, align 4
  %tobool41.not = icmp eq i32 %11, 0
  br i1 %tobool41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then40
  tail call void @strbuf_add(ptr noundef %dst, ptr noundef nonnull @.str.77, i64 noundef 5) #15
  %.pre29 = load ptr, ptr %tag10, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then40
  %12 = phi ptr [ %.pre29, %if.then42 ], [ %.pr33, %if.then40 ]
  %tag45 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %if.end47

if.else:                                          ; preds = %if.end9, %if.end37
  %path46 = getelementptr inbounds nuw i8, ptr %n, i64 104
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.end43
  %.sink39.in = phi ptr [ %path46, %if.else ], [ %tag45, %if.end43 ]
  %.sink39 = load ptr, ptr %.sink39.in, align 8
  %call.i23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink39) #18
  tail call void @strbuf_add(ptr noundef %dst, ptr noundef nonnull %.sink39, i64 noundef %call.i23) #15
  ret void
}

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #1

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_pt(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #9 {
entry:
  %depth = getelementptr inbounds nuw i8, ptr %a_, i64 8
  %0 = load i32, ptr %depth, align 8
  %depth1 = getelementptr inbounds nuw i8, ptr %b_, i64 8
  %1 = load i32, ptr %depth1, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 %0, %1
  br label %return

if.end:                                           ; preds = %entry
  %found_order = getelementptr inbounds nuw i8, ptr %a_, i64 12
  %2 = load i32, ptr %found_order, align 4
  %found_order4 = getelementptr inbounds nuw i8, ptr %b_, i64 12
  %3 = load i32, ptr %found_order4, align 4
  %sub9 = sub nsw i32 %2, %3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub9, %if.end ]
  ret i32 %retval.0
}

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @null_oid() local_unnamed_addr #1

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @process_commit(ptr noundef readonly captures(none) %commit, ptr noundef writeonly captures(none) initializes((0, 36)) %data) #12 {
entry:
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %data, ptr noundef nonnull align 4 dereferenceable(36) %oid, i64 36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_object(ptr noundef readonly captures(none) %obj, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %looking_for = getelementptr inbounds nuw i8, ptr %data, i64 36
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %algo.i = getelementptr inbounds nuw i8, ptr %data, i64 68
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %looking_for, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %oideq.exit
  %dst = getelementptr inbounds nuw i8, ptr %data, i64 72
  %4 = load ptr, ptr %dst, align 8
  %len = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %len, align 8
  %tobool1.not = icmp eq i64 %5, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @reset_revision_walk() #15
  %6 = load ptr, ptr %dst, align 8
  tail call fastcc void @describe_commit(ptr noundef nonnull %data, ptr noundef %6)
  %7 = load ptr, ptr %dst, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef nonnull @.str.89, ptr noundef %path) #15
  %revs = getelementptr inbounds nuw i8, ptr %data, i64 80
  %8 = load ptr, ptr %revs, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free_commit_list(ptr noundef %9) #15
  %10 = load ptr, ptr %revs, align 8
  store ptr null, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %oideq.exit
  ret void
}

declare void @reset_revision_walk() local_unnamed_addr #1

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
