; ModuleID = 'bench/git/original/show-branch.ll'
source_filename = "bench/git/original/show-branch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"show remote-tracking and local branches\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"remotes\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"show remote-tracking branches\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@showbranch_use_color = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"color '*!+-' corresponding to the branch\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"more\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"show <n> more commits after the common ancestor\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"synonym to more=-1\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"no-name\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"suppress naming strings\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"include the current branch\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"sha1-name\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"name commits with their object names\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"show possible merge bases\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"show refs unreachable from any other ref\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"topo-order\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"show commits in topological order\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"topics\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"show only commits not on the first branch\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"show merges reachable from only one tip\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"date-order\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"topologically sort, maintaining date order where possible\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"reflog\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"<n>[,<base>]\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"show <n> most recent ref-log entries starting at base\00", align 1
@name_slab.0 = internal unnamed_addr global i1 false, align 8
@name_slab.1 = internal unnamed_addr global i1 false, align 4
@name_slab.2 = internal unnamed_addr global i32 0, align 8
@name_slab.3 = internal unnamed_addr global ptr null, align 8
@default_args = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@show_branch_usage = internal global [3 x ptr] [ptr @.str.63, ptr @.str.64, ptr null], align 16
@reflog = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"--reflog\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"--all/--remotes/--independent/--merge-base\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"--current\00", align 1
@cmd_show_branch.fake_av = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"no branches given, and HEAD is not valid\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"--reflog option needs one branch name\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"only %d entry can be shown at one time.\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"only %d entries can be shown at one time.\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"no such ref %s\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"(%s) %s\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%s@{%d}\00", align 1
@ref_name_cnt = internal unnamed_addr global i32 0, align 4
@ref_name = internal global [27 x ptr] zeroinitializer, align 16
@.str.47 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [22 x i8] c"No revs to be shown.\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"builtin/show-branch.c\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"cannot handle more than %d rev.\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"cannot handle more than %d revs.\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"'%s' is not a valid ref.\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"cannot find commit %s (%s)\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"%c [%s] \00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"%s%c%s [%s] \00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"unrecognized reflog param '%s'\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"showbranch.default\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"show-branch\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"color.showbranch\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.63 = private unnamed_addr constant [307 x i8] c"git show-branch [-a | --all] [-r | --remotes] [--topo-order | --date-order]\0A                [--current] [--color[=<when>] | --no-color] [--sparse]\0A                [--more=<n> | --list | --independent | --merge-base]\0A                [--no-name | --sha1-name] [--topics]\0A                [(<rev> | <glob>)...]\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"git show-branch (-g | --reflog)[=<n>[,<base>]] [--list] [<ref>]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.65 = private unnamed_addr constant [44 x i8] c"ignoring %s; cannot handle more than %d ref\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"ignoring %s; cannot handle more than %d refs\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"*?[\00", align 1
@match_ref_pattern = internal unnamed_addr global ptr null, align 8
@match_ref_slash = internal unnamed_addr global i32 0, align 4
@.str.68 = private unnamed_addr constant [25 x i8] c"no matching refs with %s\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"bad sha1 reference %s\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@column_colors_ansi = external local_unnamed_addr global [0 x ptr], align 8
@column_colors_ansi_max = external local_unnamed_addr constant i32, align 4
@.str.73 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"(unavailable)\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"[PATCH] \00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"[%s\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"~%d\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@__const.name_commits.newname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"%s^\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"%s~%d\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"^%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_show_branch(i32 noundef %ac, ptr noundef %av, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %newname.i = alloca %struct.strbuf, align 8
  %seen.addr.i = alloca ptr, align 8
  %rev = alloca [26 x ptr], align 16
  %reflog_msg = alloca [26 x ptr], align 16
  %list = alloca ptr, align 8
  %seen = alloca ptr, align 8
  %rev_mask = alloca [26 x i32], align 16
  %extra = alloca i32, align 4
  %all_heads = alloca i32, align 4
  %all_remotes = alloca i32, align 4
  %sort_order = alloca i32, align 4
  %head_oid = alloca %struct.object_id, align 4
  %merge_base = alloca i32, align 4
  %independent = alloca i32, align 4
  %no_name = alloca i32, align 4
  %sha1_name = alloca i32, align 4
  %with_current_branch = alloca i32, align 4
  %topics = alloca i32, align 4
  %sparse = alloca i32, align 4
  %reflog_base = alloca ptr, align 8
  %builtin_show_branch_options = alloca [16 x %struct.option], align 16
  %oid = alloca %struct.object_id, align 4
  %ref = alloca ptr, align 8
  %base = alloca i32, align 4
  %ep = alloca ptr, align 8
  %logmsg = alloca ptr, align 8
  %timestamp = alloca i64, align 8
  %tz = alloca i32, align 4
  %revkey = alloca %struct.object_id, align 4
  store ptr null, ptr %list, align 8
  store ptr null, ptr %seen, align 8
  store i32 0, ptr %extra, align 4
  store i32 0, ptr %all_heads, align 4
  store i32 0, ptr %all_remotes, align 4
  store i32 0, ptr %sort_order, align 4
  store i32 0, ptr %merge_base, align 4
  store i32 0, ptr %independent, align 4
  store i32 0, ptr %no_name, align 4
  store i32 0, ptr %sha1_name, align 4
  store i32 0, ptr %with_current_branch, align 4
  store i32 0, ptr %topics, align 4
  store i32 0, ptr %sparse, align 4
  store ptr null, ptr %reflog_base, align 8
  store i32 9, ptr %builtin_show_branch_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 4
  store i32 97, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 16
  store ptr %all_heads, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 92
  store i32 114, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 96
  store ptr @.str.2, ptr %long_name4, align 16
  %value5 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 104
  store ptr %all_remotes, ptr %value5, align 8
  %argh6 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 112
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 120
  store ptr @.str.3, ptr %help7, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 128
  store i32 2, ptr %flags8, align 16
  %callback9 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 136
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 144
  store i64 1, ptr %defval10, align 16
  %ll_callback11 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 152
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback11, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 180
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 184
  store ptr @.str.4, ptr %long_name17, align 8
  %value18 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 192
  store ptr @showbranch_use_color, ptr %value18, align 16
  %argh19 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 200
  store ptr @.str.5, ptr %argh19, align 8
  %help20 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 208
  store ptr @.str.6, ptr %help20, align 16
  %flags21 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 216
  store i32 1, ptr %flags21, align 8
  %callback22 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 224
  store ptr @parse_opt_color_flag_cb, ptr %callback22, align 16
  %defval23 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 232
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 240
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback24, i8 0, i64 24, i1 false)
  store i32 11, ptr %arrayinit.element27, align 8
  %short_name29 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 268
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 272
  store ptr @.str.8, ptr %long_name30, align 16
  %value31 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 280
  store ptr %extra, ptr %value31, align 8
  %argh32 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 288
  store ptr @.str.9, ptr %argh32, align 16
  %help33 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 296
  store ptr @.str.10, ptr %help33, align 8
  %flags34 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 304
  store i32 1, ptr %flags34, align 16
  %callback35 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 312
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 320
  store i64 1, ptr %defval36, align 16
  %ll_callback37 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 328
  %arrayinit.element40 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback37, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element40, align 16
  %short_name42 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 356
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 360
  store ptr @.str.11, ptr %long_name43, align 8
  %value44 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 368
  store ptr %extra, ptr %value44, align 16
  %argh45 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 376
  store ptr null, ptr %argh45, align 8
  %help46 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 384
  store ptr @.str.12, ptr %help46, align 16
  %flags47 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 392
  store i32 2, ptr %flags47, align 8
  %callback48 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 400
  store ptr null, ptr %callback48, align 16
  %defval49 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 408
  store i64 -1, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 416
  %arrayinit.element53 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback50, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element53, align 8
  %short_name55 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 444
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 448
  store ptr @.str.13, ptr %long_name56, align 16
  %value57 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 456
  store ptr %no_name, ptr %value57, align 8
  %argh58 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 464
  store ptr null, ptr %argh58, align 16
  %help59 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 472
  store ptr @.str.14, ptr %help59, align 8
  %flags60 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 480
  store i32 2, ptr %flags60, align 16
  %callback61 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 488
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 496
  store i64 1, ptr %defval62, align 16
  %ll_callback63 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 504
  %arrayinit.element66 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback63, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element66, align 16
  %short_name68 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 532
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 536
  store ptr @.str.15, ptr %long_name69, align 8
  %value70 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 544
  store ptr %with_current_branch, ptr %value70, align 16
  %argh71 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 552
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 560
  store ptr @.str.16, ptr %help72, align 16
  %flags73 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 568
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 576
  store ptr null, ptr %callback74, align 16
  %defval75 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 584
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 592
  %arrayinit.element79 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback76, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element79, align 8
  %short_name81 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 620
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 624
  store ptr @.str.17, ptr %long_name82, align 16
  %value83 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 632
  store ptr %sha1_name, ptr %value83, align 8
  %argh84 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 640
  store ptr null, ptr %argh84, align 16
  %help85 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 648
  store ptr @.str.18, ptr %help85, align 8
  %flags86 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 656
  store i32 2, ptr %flags86, align 16
  %callback87 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 664
  store ptr null, ptr %callback87, align 8
  %defval88 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 672
  store i64 1, ptr %defval88, align 16
  %ll_callback89 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 680
  %arrayinit.element92 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback89, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element92, align 16
  %short_name94 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 708
  store i32 0, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 712
  store ptr @.str.19, ptr %long_name95, align 8
  %value96 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 720
  store ptr %merge_base, ptr %value96, align 16
  %argh97 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 728
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 736
  store ptr @.str.20, ptr %help98, align 16
  %flags99 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 744
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 752
  store ptr null, ptr %callback100, align 16
  %defval101 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 760
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 768
  %arrayinit.element105 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback102, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element105, align 8
  %short_name107 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 796
  store i32 0, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 800
  store ptr @.str.21, ptr %long_name108, align 16
  %value109 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 808
  store ptr %independent, ptr %value109, align 8
  %argh110 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 816
  store ptr null, ptr %argh110, align 16
  %help111 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 824
  store ptr @.str.22, ptr %help111, align 8
  %flags112 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 832
  store i32 2, ptr %flags112, align 16
  %callback113 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 840
  store ptr null, ptr %callback113, align 8
  %defval114 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 848
  store i64 1, ptr %defval114, align 16
  %ll_callback115 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 856
  %arrayinit.element118 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback115, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element118, align 16
  %short_name120 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 884
  store i32 0, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 888
  store ptr @.str.23, ptr %long_name121, align 8
  %value122 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 896
  store ptr %sort_order, ptr %value122, align 16
  %argh123 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 904
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 912
  store ptr @.str.24, ptr %help124, align 16
  %flags125 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 920
  store i32 6, ptr %flags125, align 8
  %callback126 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 928
  %arrayinit.element131 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback126, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element131, align 8
  %short_name133 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 972
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 976
  store ptr @.str.25, ptr %long_name134, align 16
  %value135 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 984
  store ptr %topics, ptr %value135, align 8
  %argh136 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 992
  store ptr null, ptr %argh136, align 16
  %help137 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1000
  store ptr @.str.26, ptr %help137, align 8
  %flags138 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1008
  store i32 2, ptr %flags138, align 16
  %callback139 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1016
  store ptr null, ptr %callback139, align 8
  %defval140 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1024
  store i64 1, ptr %defval140, align 16
  %ll_callback141 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1032
  %arrayinit.element144 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback141, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element144, align 16
  %short_name146 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1060
  store i32 0, ptr %short_name146, align 4
  %long_name147 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1064
  store ptr @.str.27, ptr %long_name147, align 8
  %value148 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1072
  store ptr %sparse, ptr %value148, align 16
  %argh149 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1080
  store ptr null, ptr %argh149, align 8
  %help150 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1088
  store ptr @.str.28, ptr %help150, align 16
  %flags151 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1096
  store i32 2, ptr %flags151, align 8
  %callback152 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1104
  store ptr null, ptr %callback152, align 16
  %defval153 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1112
  store i64 1, ptr %defval153, align 8
  %ll_callback154 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1120
  %arrayinit.element157 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback154, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element157, align 8
  %short_name159 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1148
  store i32 0, ptr %short_name159, align 4
  %long_name160 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1152
  store ptr @.str.29, ptr %long_name160, align 16
  %value161 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1160
  store ptr %sort_order, ptr %value161, align 8
  %argh162 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1168
  store ptr null, ptr %argh162, align 16
  %help163 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1176
  store ptr @.str.30, ptr %help163, align 8
  %flags164 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1184
  store i32 6, ptr %flags164, align 16
  %callback165 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1192
  store ptr null, ptr %callback165, align 8
  %defval166 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1200
  store i64 1, ptr %defval166, align 16
  %ll_callback167 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1208
  %arrayinit.element170 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback167, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element170, align 16
  %short_name172 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1236
  store i32 103, ptr %short_name172, align 4
  %long_name173 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1240
  store ptr @.str.31, ptr %long_name173, align 8
  %value174 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1248
  store ptr %reflog_base, ptr %value174, align 16
  %argh175 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1256
  store ptr @.str.32, ptr %argh175, align 8
  %help176 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1264
  store ptr @.str.33, ptr %help176, align 16
  %flags177 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1272
  store i32 5, ptr %flags177, align 8
  %callback178 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1280
  store ptr @parse_reflog_param, ptr %callback178, align 16
  %defval179 = getelementptr inbounds nuw i8, ptr %builtin_show_branch_options, i64 1288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %defval179, i8 0, i64 120, i1 false)
  store i1 true, ptr @name_slab.1, align 4
  store i1 true, ptr @name_slab.0, align 8
  store i32 0, ptr @name_slab.2, align 8
  store ptr null, ptr @name_slab.3, align 8
  call void @git_config(ptr noundef nonnull @git_show_branch_config, ptr noundef null) #16
  %cmp = icmp eq i32 %ac, 1
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @default_args, i64 8), align 8
  %tobool = icmp ne i64 %0, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr @default_args, align 8
  %av.addr.0 = select i1 %or.cond, ptr %1, ptr %av
  %ac.addr.0 = select i1 %or.cond, i32 %conv, i32 %ac
  %call = call i32 @parse_options(i32 noundef %ac.addr.0, ptr noundef %av.addr.0, ptr noundef %prefix, ptr noundef nonnull %builtin_show_branch_options, ptr noundef nonnull @show_branch_usage, i32 noundef 2) #16
  %2 = load i32, ptr %all_heads, align 4
  %tobool196.not = icmp eq i32 %2, 0
  br i1 %tobool196.not, label %if.end198, label %if.then197

if.then197:                                       ; preds = %entry
  store i32 1, ptr %all_remotes, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %entry
  %3 = load i32, ptr %extra, align 4
  %tobool199 = icmp ne i32 %3, 0
  %4 = load i32, ptr @reflog, align 4
  %tobool200 = icmp ne i32 %4, 0
  %or.cond2 = select i1 %tobool199, i1 true, i1 %tobool200
  br i1 %or.cond2, label %if.then201, label %if.end225

if.then201:                                       ; preds = %if.end198
  %5 = load i32, ptr %independent, align 4
  %tobool202 = icmp ne i32 %5, 0
  %6 = load i32, ptr %merge_base, align 4
  %tobool204 = icmp ne i32 %6, 0
  %or.cond3 = select i1 %tobool202, i1 true, i1 %tobool204
  br i1 %or.cond3, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.then201
  call void @usage_with_options(ptr noundef nonnull @show_branch_usage, ptr noundef nonnull %builtin_show_branch_options) #17
  unreachable

if.end207:                                        ; preds = %if.then201
  br i1 %tobool200, label %land.lhs.true209, label %if.end225

land.lhs.true209:                                 ; preds = %if.end207
  %cmp210 = icmp sgt i32 %3, 0
  %tobool213 = icmp ne i32 %2, 0
  %or.cond4 = or i1 %tobool213, %cmp210
  %7 = load i32, ptr %all_remotes, align 4
  %tobool215 = icmp ne i32 %7, 0
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %tobool215
  br i1 %or.cond5, label %if.then216, label %if.end219

if.then216:                                       ; preds = %land.lhs.true209
  %call217 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %call217, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #17
  unreachable

if.end219:                                        ; preds = %land.lhs.true209
  %8 = load i32, ptr %with_current_branch, align 4
  %tobool220.not = icmp eq i32 %8, 0
  br i1 %tobool220.not, label %if.end225, label %if.then223

if.then223:                                       ; preds = %if.end219
  %call224 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %call224, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37) #17
  unreachable

if.end225:                                        ; preds = %if.end198, %if.end207, %if.end219
  %9 = load i32, ptr %topics, align 4
  %cmp226.not = icmp sgt i32 %call, %9
  br i1 %cmp226.not, label %if.end232, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %if.end225
  %10 = load i32, ptr %all_remotes, align 4
  %add = sub i32 0, %10
  %cmp229 = icmp eq i32 %2, %add
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %land.lhs.true228
  store i32 1, ptr %all_heads, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %land.lhs.true228, %if.end225
  %11 = phi i32 [ 1, %if.then231 ], [ %2, %land.lhs.true228 ], [ %2, %if.end225 ]
  %tobool233.not = icmp eq i32 %4, 0
  br i1 %tobool233.not, label %while.cond.preheader, label %if.then234

while.cond.preheader:                             ; preds = %if.end232
  %cmp294292 = icmp sgt i32 %call, 0
  br i1 %cmp294292, label %while.body, label %while.end

if.then234:                                       ; preds = %if.end232
  store i32 0, ptr %base, align 4
  switch i32 %call, label %if.then247 [
    i32 0, label %if.then238
    i32 1, label %if.end249
  ]

if.then238:                                       ; preds = %if.then234
  %call239 = call ptr @resolve_refdup(ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef nonnull %oid, ptr noundef null) #16
  store ptr %call239, ptr @cmd_show_branch.fake_av, align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cmd_show_branch.fake_av, i64 8), align 8
  %tobool240.not = icmp eq ptr %call239, null
  br i1 %tobool240.not, label %if.then241, label %if.then238.if.end249_crit_edge

if.then238.if.end249_crit_edge:                   ; preds = %if.then238
  %.pre = load i32, ptr @reflog, align 4
  br label %if.end249

if.then241:                                       ; preds = %if.then238
  %call242 = call fastcc ptr @_(ptr noundef nonnull @.str.39)
  call void (ptr, ...) @die(ptr noundef %call242) #17
  unreachable

if.then247:                                       ; preds = %if.then234
  %call248 = call fastcc ptr @_(ptr noundef nonnull @.str.40)
  call void (ptr, ...) @die(ptr noundef %call248) #17
  unreachable

if.end249:                                        ; preds = %if.then238.if.end249_crit_edge, %if.then234
  %12 = phi i32 [ %.pre, %if.then238.if.end249_crit_edge ], [ %4, %if.then234 ]
  %av.addr.1257 = phi ptr [ @cmd_show_branch.fake_av, %if.then238.if.end249_crit_edge ], [ %av.addr.0, %if.then234 ]
  %cmp250 = icmp sgt i32 %12, 26
  br i1 %cmp250, label %if.then252, label %if.end254

if.then252:                                       ; preds = %if.end249
  %call253 = call fastcc ptr @Q_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  call void (ptr, ...) @die(ptr noundef %call253, i32 noundef 26) #17
  unreachable

if.end254:                                        ; preds = %if.end249
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %av.addr.1257, align 8
  %call255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  %conv256 = trunc i64 %call255 to i32
  %call257 = call i32 @repo_dwim_ref(ptr noundef %13, ptr noundef nonnull %14, i32 noundef %conv256, ptr noundef nonnull %oid, ptr noundef nonnull %ref, i32 noundef 0) #16
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %if.then259, label %if.end261

if.then259:                                       ; preds = %if.end254
  %call260 = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  %15 = load ptr, ptr %av.addr.1257, align 8
  call void (ptr, ...) @die(ptr noundef %call260, ptr noundef %15) #17
  unreachable

if.end261:                                        ; preds = %if.end254
  %16 = load ptr, ptr %reflog_base, align 8
  %tobool262.not = icmp eq ptr %16, null
  br i1 %tobool262.not, label %if.end272, label %if.then263

if.then263:                                       ; preds = %if.end261
  %call264 = call i64 @strtoul(ptr noundef nonnull %16, ptr noundef nonnull %ep, i32 noundef 10) #16
  %conv265 = trunc i64 %call264 to i32
  store i32 %conv265, ptr %base, align 4
  %17 = load ptr, ptr %ep, align 8
  %18 = load i8, ptr %17, align 1
  %tobool266.not = icmp eq i8 %18, 0
  br i1 %tobool266.not, label %if.end272, label %if.then267

if.then267:                                       ; preds = %if.then263
  %19 = load ptr, ptr %reflog_base, align 8
  %call268 = call i64 @approxidate_careful(ptr noundef %19, ptr noundef null) #16
  %20 = load ptr, ptr @the_repository, align 8
  %call269 = call ptr @get_main_ref_store(ptr noundef %20) #16
  %21 = load ptr, ptr %ref, align 8
  %call270 = call i32 @read_ref_at(ptr noundef %call269, ptr noundef %21, i32 noundef 0, i64 noundef %call268, i32 noundef -1, ptr noundef nonnull %oid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %base) #16
  br label %if.end272

if.end272:                                        ; preds = %if.then263, %if.then267, %if.end261
  %22 = load i32, ptr @reflog, align 4
  %cmp273290 = icmp sgt i32 %22, 0
  br i1 %cmp273290, label %for.body, label %for.end

for.body:                                         ; preds = %if.end272, %append_ref.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %append_ref.exit ], [ 0, %if.end272 ]
  %23 = load ptr, ptr @the_repository, align 8
  %call275 = call ptr @get_main_ref_store(ptr noundef %23) #16
  %24 = load ptr, ptr %ref, align 8
  %25 = load i32, ptr %base, align 4
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %add276 = add nsw i32 %25, %26
  %call277 = call i32 @read_ref_at(ptr noundef %call275, ptr noundef %24, i32 noundef 0, i64 noundef 0, i32 noundef %add276, ptr noundef nonnull %oid, ptr noundef nonnull %logmsg, ptr noundef nonnull %timestamp, ptr noundef nonnull %tz, ptr noundef null) #16
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %if.end280, label %if.then279

if.then279:                                       ; preds = %for.body
  store i32 %26, ptr @reflog, align 4
  br label %for.end

if.end280:                                        ; preds = %for.body
  %27 = load ptr, ptr %logmsg, align 8
  %call281 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 10) #18
  %tobool282.not = icmp eq ptr %call281, null
  br i1 %tobool282.not, label %if.end284, label %if.then283

if.then283:                                       ; preds = %if.end280
  store i8 0, ptr %call281, align 1
  %.pre360 = load ptr, ptr %logmsg, align 8
  br label %if.end284

if.end284:                                        ; preds = %if.then283, %if.end280
  %28 = phi ptr [ %.pre360, %if.then283 ], [ %27, %if.end280 ]
  %29 = load i8, ptr %28, align 1
  %cmp286 = icmp eq i8 %29, 0
  %cond = select i1 %cmp286, ptr @.str.44, ptr %28
  %30 = load i64, ptr %timestamp, align 8
  %31 = load i32, ptr %tz, align 4
  %call288 = call ptr @date_mode_from_type(i32 noundef 2) #16
  %call289 = call ptr @show_date(i64 noundef %30, i32 noundef %31, ptr noundef %call288) #16
  %call290 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.45, ptr noundef %call289, ptr noundef nonnull %cond) #16
  %arrayidx = getelementptr inbounds nuw [26 x ptr], ptr %reflog_msg, i64 0, i64 %indvars.iv
  store ptr %call290, ptr %arrayidx, align 8
  %32 = load ptr, ptr %logmsg, align 8
  call void @free(ptr noundef %32) #16
  %33 = load ptr, ptr %av.addr.1257, align 8
  %34 = load i32, ptr %base, align 4
  %add291 = add nsw i32 %34, %26
  %call292 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.46, ptr noundef %33, i32 noundef %add291) #16
  %35 = load ptr, ptr @the_repository, align 8
  %call.i = call ptr @lookup_commit_reference_gently(ptr noundef %35, ptr noundef nonnull %oid, i32 noundef 1) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %append_ref.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end284
  %36 = load i32, ptr @ref_name_cnt, align 4
  %cmp8.i = icmp sgt i32 %36, 25
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  %37 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i.i = icmp eq i32 %37, 0
  br i1 %tobool.not.i.i, label %Q_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then9.i
  %call.i.i = call ptr @ngettext(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i64 noundef 26) #16
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %if.end.i.i, %if.then9.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ @.str.66, %if.then9.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, ptr noundef %call292, i32 noundef 26) #16
  br label %append_ref.exit

if.end11.i:                                       ; preds = %if.end.i
  %call12.i = call ptr @xstrdup(ptr noundef %call292) #16
  %38 = load i32, ptr @ref_name_cnt, align 4
  %inc13.i = add nsw i32 %38, 1
  store i32 %inc13.i, ptr @ref_name_cnt, align 4
  %idxprom14.i = sext i32 %38 to i64
  %arrayidx15.i = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom14.i
  store ptr %call12.i, ptr %arrayidx15.i, align 8
  %idxprom16.i = sext i32 %inc13.i to i64
  %arrayidx17.i = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom16.i
  store ptr null, ptr %arrayidx17.i, align 8
  br label %append_ref.exit

append_ref.exit:                                  ; preds = %if.end284, %Q_.exit.i, %if.end11.i
  call void @free(ptr noundef %call292) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr @reflog, align 4
  %40 = sext i32 %39 to i64
  %cmp273 = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp273, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %append_ref.exit, %if.end272, %if.then279
  %41 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %41) #16
  br label %if.end300

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %ac.addr.2294 = phi i32 [ %dec, %while.body ], [ %call, %while.cond.preheader ]
  %av.addr.2293 = phi ptr [ %incdec.ptr, %while.body ], [ %av.addr.0, %while.cond.preheader ]
  %42 = load ptr, ptr %av.addr.2293, align 8
  call fastcc void @append_one_rev(ptr noundef %42)
  %dec = add nsw i32 %ac.addr.2294, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %av.addr.2293, i64 8
  %cmp294 = icmp samesign ugt i32 %ac.addr.2294, 1
  br i1 %cmp294, label %while.body, label %while.end.loopexit, !llvm.loop !7

while.end.loopexit:                               ; preds = %while.body
  %.pre361 = load i32, ptr %all_heads, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %43 = phi i32 [ %.pre361, %while.end.loopexit ], [ %11, %while.cond.preheader ]
  %44 = load i32, ptr %all_remotes, align 4
  %add296 = sub i32 0, %44
  %tobool297.not = icmp eq i32 %43, %add296
  br i1 %tobool297.not, label %if.end300, label %if.then298

if.then298:                                       ; preds = %while.end
  %tobool.not.i113 = icmp eq i32 %43, 0
  br i1 %tobool.not.i113, label %if.end.i115, label %if.then.i

if.then.i:                                        ; preds = %if.then298
  %45 = load i32, ptr @ref_name_cnt, align 4
  %call.i114 = call i32 @for_each_ref(ptr noundef nonnull @append_head_ref, ptr noundef null) #16
  %46 = load i32, ptr @ref_name_cnt, align 4
  %sub.i.i = sub nsw i32 %46, %45
  %cmp.i.i.i = icmp ugt i32 %sub.i.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i115

if.then.i.i.i:                                    ; preds = %if.then.i
  %conv.i.i = sext i32 %sub.i.i to i64
  %idx.ext.i.i = sext i32 %45 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr @ref_name, i64 %idx.ext.i.i
  call void @qsort(ptr noundef nonnull %add.ptr.i.i, i64 noundef range(i64 -2147483648, 2147483648) %conv.i.i, i64 noundef 8, ptr noundef nonnull @compare_ref_name) #16
  br label %if.end.i115

if.end.i115:                                      ; preds = %if.then.i.i.i, %if.then.i, %if.then298
  %tobool1.not.i = icmp eq i32 %44, 0
  br i1 %tobool1.not.i, label %if.end300, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i115
  %47 = load i32, ptr @ref_name_cnt, align 4
  %call4.i = call i32 @for_each_ref(ptr noundef nonnull @append_remote_ref, ptr noundef null) #16
  %48 = load i32, ptr @ref_name_cnt, align 4
  %sub.i1.i = sub nsw i32 %48, %47
  %cmp.i.i2.i = icmp ugt i32 %sub.i1.i, 1
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %if.end300

if.then.i.i3.i:                                   ; preds = %if.then2.i
  %conv.i4.i = sext i32 %sub.i1.i to i64
  %idx.ext.i5.i = sext i32 %47 to i64
  %add.ptr.i6.i = getelementptr inbounds ptr, ptr @ref_name, i64 %idx.ext.i5.i
  call void @qsort(ptr noundef nonnull %add.ptr.i6.i, i64 noundef range(i64 -2147483648, 2147483648) %conv.i4.i, i64 noundef 8, ptr noundef nonnull @compare_ref_name) #16
  br label %if.end300

if.end300:                                        ; preds = %if.then.i.i3.i, %if.then2.i, %if.end.i115, %while.end, %for.end
  %call301 = call ptr @resolve_refdup(ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef nonnull %head_oid, ptr noundef null) #16
  %49 = load i32, ptr %with_current_branch, align 4
  %tobool302 = icmp ne i32 %49, 0
  %tobool304 = icmp ne ptr %call301, null
  %or.cond7 = select i1 %tobool302, i1 %tobool304, i1 false
  br i1 %or.cond7, label %for.cond306.preheader, label %if.end325thread-pre-split

for.cond306.preheader:                            ; preds = %if.end300
  %50 = load i32, ptr @ref_name_cnt, align 4
  %cmp308295 = icmp sgt i32 %50, 0
  br i1 %cmp308295, label %do.body.i.preheader.i.lr.ph, label %do.body.i.preheader

do.body.i.preheader.i.lr.ph:                      ; preds = %for.cond306.preheader
  %scevgep.i = getelementptr i8, ptr %call301, i64 11
  %51 = zext nneg i32 %50 to i64
  br label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %do.body.i.preheader.i.lr.ph, %rev_is_head.exit
  %indvars.iv341 = phi i64 [ 0, %do.body.i.preheader.i.lr.ph ], [ %indvars.iv.next342, %rev_is_head.exit ]
  %arrayidx312 = getelementptr inbounds nuw [27 x ptr], ptr @ref_name, i64 0, i64 %indvars.iv341
  %52 = load ptr, ptr %arrayidx312, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %call301, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.47, i64 %prefix.addr.0.i.idx.i
  %53 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %54 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %54, %53
  br i1 %cmp.i.i, label %do.body.i.i, label %skip_prefix.exit.i, !llvm.loop !8

skip_prefix.exit.i:                               ; preds = %do.cond.i.i, %do.body.i.i
  %head.addr.0.i = phi ptr [ %call301, %do.cond.i.i ], [ %scevgep.i, %do.body.i.i ]
  %scevgep28.i = getelementptr i8, ptr %52, i64 11
  br label %do.body.i1.i

do.body.i1.i:                                     ; preds = %do.cond.i5.i, %skip_prefix.exit.i
  %str.addr.0.i2.i = phi ptr [ %52, %skip_prefix.exit.i ], [ %incdec.ptr.i6.i, %do.cond.i5.i ]
  %prefix.addr.0.i3.idx.i = phi i64 [ 0, %skip_prefix.exit.i ], [ %prefix.addr.0.i3.add.i, %do.cond.i5.i ]
  %exitcond29.i = icmp eq i64 %prefix.addr.0.i3.idx.i, 11
  br i1 %exitcond29.i, label %rev_is_head.exit, label %do.cond.i5.i

do.cond.i5.i:                                     ; preds = %do.body.i1.i
  %prefix.addr.0.i3.ptr.i = getelementptr inbounds nuw i8, ptr @.str.47, i64 %prefix.addr.0.i3.idx.i
  %55 = load i8, ptr %prefix.addr.0.i3.ptr.i, align 1
  %incdec.ptr.i6.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i2.i, i64 1
  %56 = load i8, ptr %str.addr.0.i2.i, align 1
  %prefix.addr.0.i3.add.i = add nuw nsw i64 %prefix.addr.0.i3.idx.i, 1
  %cmp.i8.i = icmp eq i8 %56, %55
  br i1 %cmp.i8.i, label %do.body.i1.i, label %do.body.i11.preheader.i, !llvm.loop !8

do.body.i11.preheader.i:                          ; preds = %do.cond.i5.i
  %scevgep30.i = getelementptr i8, ptr %52, i64 6
  br label %do.body.i11.i

do.body.i11.i:                                    ; preds = %do.cond.i15.i, %do.body.i11.preheader.i
  %str.addr.0.i12.i = phi ptr [ %incdec.ptr.i16.i, %do.cond.i15.i ], [ %52, %do.body.i11.preheader.i ]
  %prefix.addr.0.i13.idx.i = phi i64 [ %prefix.addr.0.i13.add.i, %do.cond.i15.i ], [ 0, %do.body.i11.preheader.i ]
  %exitcond31.i = icmp eq i64 %prefix.addr.0.i13.idx.i, 6
  br i1 %exitcond31.i, label %rev_is_head.exit, label %do.cond.i15.i

do.cond.i15.i:                                    ; preds = %do.body.i11.i
  %prefix.addr.0.i13.ptr.i = getelementptr inbounds nuw i8, ptr @.str.72, i64 %prefix.addr.0.i13.idx.i
  %57 = load i8, ptr %prefix.addr.0.i13.ptr.i, align 1
  %incdec.ptr.i16.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i12.i, i64 1
  %58 = load i8, ptr %str.addr.0.i12.i, align 1
  %prefix.addr.0.i13.add.i = add nuw nsw i64 %prefix.addr.0.i13.idx.i, 1
  %cmp.i18.i = icmp eq i8 %58, %57
  br i1 %cmp.i18.i, label %do.body.i11.i, label %rev_is_head.exit, !llvm.loop !8

rev_is_head.exit:                                 ; preds = %do.body.i1.i, %do.body.i11.i, %do.cond.i15.i
  %name.addr.0.i = phi ptr [ %52, %do.cond.i15.i ], [ %scevgep30.i, %do.body.i11.i ], [ %scevgep28.i, %do.body.i1.i ]
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %head.addr.0.i, ptr noundef nonnull dereferenceable(1) %name.addr.0.i) #18
  %tobool6.not.i.not = icmp ne i32 %call5.i, 0
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %cmp308 = icmp samesign ult i64 %indvars.iv.next342, %51
  %59 = select i1 %tobool6.not.i.not, i1 %cmp308, i1 false
  br i1 %59, label %do.body.i.preheader.i, label %for.end320, !llvm.loop !9

for.end320:                                       ; preds = %rev_is_head.exit
  br i1 %tobool6.not.i.not, label %do.body.i.preheader, label %for.cond331.preheader

do.body.i.preheader:                              ; preds = %for.cond306.preheader, %for.end320
  %scevgep = getelementptr i8, ptr %call301, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %call301, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.47, i64 %prefix.addr.0.i.idx
  %60 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %61 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %61, %60
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !8

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %name.0 = phi ptr [ %call301, %do.cond.i ], [ %scevgep, %do.body.i ]
  call fastcc void @append_one_rev(ptr noundef %name.0)
  br label %if.end325thread-pre-split

if.end325thread-pre-split:                        ; preds = %if.end300, %skip_prefix.exit
  %.pr = load i32, ptr @ref_name_cnt, align 4
  %62 = icmp eq i32 %.pr, 0
  br i1 %62, label %if.then327, label %for.cond331.preheader

for.cond331.preheader:                            ; preds = %for.end320, %if.end325thread-pre-split
  %63 = load ptr, ptr @ref_name, align 16
  %tobool334.not302 = icmp eq ptr %63, null
  br i1 %tobool334.not302, label %for.end388, label %for.body335

if.then327:                                       ; preds = %if.end325thread-pre-split
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.48, i64 21, i64 1, ptr %64) #19
  %call329 = call i32 @common_exit(ptr noundef nonnull @.str.49, i32 noundef 839, i32 noundef 0) #16
  call void @exit(i32 noundef %call329) #17
  unreachable

for.cond375.preheader:                            ; preds = %if.end369
  %66 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  %wide.trip.count = and i64 %indvars.iv.next345, 4294967295
  br label %for.body378

for.body335:                                      ; preds = %for.cond331.preheader, %if.end369
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %if.end369 ], [ 0, %for.cond331.preheader ]
  %67 = phi ptr [ %74, %if.end369 ], [ %63, %for.cond331.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv344 to i32
  %shl = shl nuw i32 4, %68
  %exitcond347 = icmp eq i64 %indvars.iv344, 26
  br i1 %exitcond347, label %if.then339, label %if.end341

if.then339:                                       ; preds = %for.body335
  %call340 = call fastcc ptr @Q_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
  call void (ptr, ...) @die(ptr noundef %call340, i32 noundef 26) #17
  unreachable

if.end341:                                        ; preds = %for.body335
  %69 = load ptr, ptr @the_repository, align 8
  %call344 = call i32 @repo_get_oid(ptr noundef %69, ptr noundef nonnull %67, ptr noundef nonnull %revkey) #16
  %tobool345.not = icmp eq i32 %call344, 0
  br i1 %tobool345.not, label %if.end350, label %if.then346

if.then346:                                       ; preds = %if.end341
  %arrayidx333.le300 = getelementptr inbounds nuw [27 x ptr], ptr @ref_name, i64 0, i64 %indvars.iv344
  %call347 = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  %70 = load ptr, ptr %arrayidx333.le300, align 8
  call void (ptr, ...) @die(ptr noundef %call347, ptr noundef %70) #17
  unreachable

if.end350:                                        ; preds = %if.end341
  %71 = load ptr, ptr @the_repository, align 8
  %call351 = call ptr @lookup_commit_reference(ptr noundef %71, ptr noundef nonnull %revkey) #16
  %tobool352.not = icmp eq ptr %call351, null
  br i1 %tobool352.not, label %if.then353, label %if.end358

if.then353:                                       ; preds = %if.end350
  %arrayidx333.le = getelementptr inbounds nuw [27 x ptr], ptr @ref_name, i64 0, i64 %indvars.iv344
  %call354 = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  %72 = load ptr, ptr %arrayidx333.le, align 8
  %call357 = call ptr @oid_to_hex(ptr noundef nonnull %revkey) #16
  call void (ptr, ...) @die(ptr noundef %call354, ptr noundef %72, ptr noundef %call357) #17
  unreachable

if.end358:                                        ; preds = %if.end350
  %73 = load ptr, ptr @the_repository, align 8
  %call.i119 = call i32 @repo_parse_commit_gently(ptr noundef %73, ptr noundef nonnull %call351, i32 noundef 0) #16
  %bf.load.i = load i32, ptr %call351, align 8
  %tobool.not.i120 = icmp ult i32 %bf.load.i, 16
  br i1 %tobool.not.i120, label %if.then.i122, label %mark_seen.exit

if.then.i122:                                     ; preds = %if.end358
  %call.i123 = call ptr @commit_list_insert(ptr noundef nonnull %call351, ptr noundef nonnull %seen) #16
  %bf.load.pre = load i32, ptr %call351, align 8
  br label %mark_seen.exit

mark_seen.exit:                                   ; preds = %if.end358, %if.then.i122
  %bf.load = phi i32 [ %bf.load.i, %if.end358 ], [ %bf.load.pre, %if.then.i122 ]
  %bf.value109 = shl nuw i32 64, %68
  %bf.set = or i32 %bf.load, %bf.value109
  store i32 %bf.set, ptr %call351, align 8
  %bf.lshr364 = lshr i32 %bf.set, 4
  %cmp365 = icmp eq i32 %bf.lshr364, %shl
  br i1 %cmp365, label %if.then367, label %if.end369

if.then367:                                       ; preds = %mark_seen.exit
  %call368 = call ptr @commit_list_insert_by_date(ptr noundef nonnull %call351, ptr noundef nonnull %list) #16
  br label %if.end369

if.end369:                                        ; preds = %if.then367, %mark_seen.exit
  %arrayidx371 = getelementptr inbounds nuw [26 x ptr], ptr %rev, i64 0, i64 %indvars.iv344
  store ptr %call351, ptr %arrayidx371, align 8
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %arrayidx333 = getelementptr inbounds nuw [27 x ptr], ptr @ref_name, i64 0, i64 %indvars.iv.next345
  %74 = load ptr, ptr %arrayidx333, align 8
  %tobool334.not = icmp eq ptr %74, null
  br i1 %tobool334.not, label %for.cond375.preheader, label %for.body335, !llvm.loop !10

for.body378:                                      ; preds = %for.cond375.preheader, %for.body378
  %indvars.iv348 = phi i64 [ 0, %for.cond375.preheader ], [ %indvars.iv.next349, %for.body378 ]
  %arrayidx380 = getelementptr inbounds nuw [26 x ptr], ptr %rev, i64 0, i64 %indvars.iv348
  %75 = load ptr, ptr %arrayidx380, align 8
  %bf.load382 = load i32, ptr %75, align 8
  %bf.lshr383 = lshr i32 %bf.load382, 4
  %arrayidx385 = getelementptr inbounds nuw [26 x i32], ptr %rev_mask, i64 0, i64 %indvars.iv348
  store i32 %bf.lshr383, ptr %arrayidx385, align 4
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count
  br i1 %exitcond351.not, label %for.end388, label %for.body378, !llvm.loop !11

for.end388:                                       ; preds = %for.body378, %for.cond331.preheader
  %idxprom332.lcssa372 = phi i64 [ 0, %for.cond331.preheader ], [ %indvars.iv.next345, %for.body378 ]
  %num_rev.0.lcssa371 = phi i32 [ 0, %for.cond331.preheader ], [ %66, %for.body378 ]
  %76 = load i32, ptr %extra, align 4
  %cmp389 = icmp sgt i32 %76, -1
  br i1 %cmp389, label %if.then391, label %if.end392

if.then391:                                       ; preds = %for.end388
  %notmask.i = shl nsw i32 -4, %num_rev.0.lcssa371
  %sub.i = xor i32 %notmask.i, -1
  %and.i = and i32 %sub.i, 2147483644
  %77 = load ptr, ptr %list, align 8
  %tobool.not46.i = icmp eq ptr %77, null
  br i1 %tobool.not46.i, label %while.end35.i, label %while.cond.i.preheader.i

while.cond.loopexit.i:                            ; preds = %while.cond12.i
  %78 = load ptr, ptr %list, align 8
  %tobool.not.i128 = icmp eq ptr %78, null
  br i1 %tobool.not.i128, label %while.end35.i, label %while.cond.i.preheader.i, !llvm.loop !12

while.cond.i.preheader.i:                         ; preds = %if.then391, %while.cond.loopexit.i
  %79 = phi ptr [ %78, %while.cond.loopexit.i ], [ %77, %if.then391 ]
  %extra.addr.047.i = phi i32 [ %extra.addr.1.ph.i, %while.cond.loopexit.i ], [ %76, %if.then391 ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.cond.i.preheader.i
  %list.addr.0.i.i = phi ptr [ %81, %while.body.i.i ], [ %79, %while.cond.i.preheader.i ]
  %tobool.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %list.addr.0.i.i, null
  br i1 %tobool.not.i.not.not.not.i.not.not.not.not.not, label %while.body.i.i, label %interesting.exit.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %80 = load ptr, ptr %list.addr.0.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %list.addr.0.i.i, i64 8
  %81 = load ptr, ptr %next.i.i, align 8
  %bf.load.i.i = load i32, ptr %80, align 8
  %82 = and i32 %bf.load.i.i, 16
  %tobool1.not.i.i = icmp eq i32 %82, 0
  br i1 %tobool1.not.i.i, label %interesting.exit.i, label %while.cond.i.i, !llvm.loop !13

interesting.exit.i:                               ; preds = %while.body.i.i, %while.cond.i.i
  %call3.i = call ptr @pop_commit(ptr noundef nonnull %list) #16
  %bf.load.i124 = load i32, ptr %call3.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i124, 4
  %and4.i = and i32 %bf.lshr.i, %sub.i
  %cmp.i125 = icmp sgt i32 %extra.addr.047.i, 0
  %or.cond.not.i = select i1 %tobool.not.i.not.not.not.i.not.not.not.not.not, i1 true, i1 %cmp.i125
  br i1 %or.cond.not.i, label %if.end.i126, label %while.end35.i

if.end.i126:                                      ; preds = %interesting.exit.i
  %tobool.not.i36.i = icmp ult i32 %bf.load.i124, 16
  br i1 %tobool.not.i36.i, label %if.then.i.i, label %mark_seen.exit.i

if.then.i.i:                                      ; preds = %if.end.i126
  %call.i.i129 = call ptr @commit_list_insert(ptr noundef nonnull %call3.i, ptr noundef nonnull %seen) #16
  br label %mark_seen.exit.i

mark_seen.exit.i:                                 ; preds = %if.then.i.i, %if.end.i126
  %and7.i = and i32 %bf.lshr.i, %and.i
  %cmp8.i127 = icmp eq i32 %and7.i, %and.i
  %or.i = zext i1 %cmp8.i127 to i32
  %spec.select.i = or i32 %and4.i, %or.i
  %parents11.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 48
  %83 = load ptr, ptr %parents11.i, align 8
  %bf.value32.i = shl nuw i32 %spec.select.i, 4
  br label %while.cond12.outer.i

while.cond12.outer.i:                             ; preds = %mark_seen.exit44.i, %mark_seen.exit.i
  %parents.0.ph.i = phi ptr [ %85, %mark_seen.exit44.i ], [ %83, %mark_seen.exit.i ]
  %extra.addr.1.ph.i = phi i32 [ %spec.select34.i, %mark_seen.exit44.i ], [ %extra.addr.047.i, %mark_seen.exit.i ]
  br label %while.cond12.i

while.cond12.i:                                   ; preds = %while.body14.i, %while.cond12.outer.i
  %parents.0.i = phi ptr [ %85, %while.body14.i ], [ %parents.0.ph.i, %while.cond12.outer.i ]
  %tobool13.not.i = icmp eq ptr %parents.0.i, null
  br i1 %tobool13.not.i, label %while.cond.loopexit.i, label %while.body14.i

while.body14.i:                                   ; preds = %while.cond12.i
  %84 = load ptr, ptr %parents.0.i, align 8
  %bf.load16.i = load i32, ptr %84, align 8
  %bf.lshr17.i = lshr i32 %bf.load16.i, 4
  %next.i = getelementptr inbounds nuw i8, ptr %parents.0.i, i64 8
  %85 = load ptr, ptr %next.i, align 8
  %and18.i = and i32 %bf.lshr17.i, %spec.select.i
  %cmp19.i = icmp eq i32 %and18.i, %spec.select.i
  br i1 %cmp19.i, label %while.cond12.i, label %if.end21.i, !llvm.loop !14

if.end21.i:                                       ; preds = %while.body14.i
  %86 = load ptr, ptr @the_repository, align 8
  %call.i38.i = call i32 @repo_parse_commit_gently(ptr noundef %86, ptr noundef nonnull %84, i32 noundef 0) #16
  %bf.load.i39.i = load i32, ptr %84, align 8
  %tobool.not.i40.i = icmp ugt i32 %bf.load.i39.i, 15
  br i1 %tobool.not.i40.i, label %mark_seen.exit44.i, label %if.then.i42.i

if.then.i42.i:                                    ; preds = %if.end21.i
  %call.i43.i = call ptr @commit_list_insert(ptr noundef nonnull %84, ptr noundef nonnull %seen) #16
  %bf.load30.pre.i = load i32, ptr %84, align 8
  br label %mark_seen.exit44.i

mark_seen.exit44.i:                               ; preds = %if.then.i42.i, %if.end21.i
  %bf.load30.i = phi i32 [ %bf.load.i39.i, %if.end21.i ], [ %bf.load30.pre.i, %if.then.i42.i ]
  %or.cond1.i = or i1 %tobool.not.i.not.not.not.i.not.not.not.not.not, %tobool.not.i40.i
  %not.or.cond1.i = xor i1 %or.cond1.i, true
  %dec.i = sext i1 %not.or.cond1.i to i32
  %spec.select34.i = add nsw i32 %extra.addr.1.ph.i, %dec.i
  %bf.set.i = or i32 %bf.load30.i, %bf.value32.i
  store i32 %bf.set.i, ptr %84, align 8
  %call34.i = call ptr @commit_list_insert_by_date(ptr noundef nonnull %84, ptr noundef nonnull %list) #16
  br label %while.cond12.outer.i, !llvm.loop !14

while.end35.i:                                    ; preds = %interesting.exit.i, %while.cond.loopexit.i, %if.then391
  %87 = load ptr, ptr %seen, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %if.end392, label %for.body.i

for.body.i:                                       ; preds = %while.end35.i, %for.body.i.backedge
  %s.054.i = phi ptr [ %s.054.i.be, %for.body.i.backedge ], [ %87, %while.end35.i ]
  %changed.053.i = phi i32 [ %changed.053.i.be, %for.body.i.backedge ], [ 0, %while.end35.i ]
  %89 = load ptr, ptr %s.054.i, align 8
  %bf.load41.i = load i32, ptr %89, align 8
  %bf.lshr42.i = lshr i32 %bf.load41.i, 4
  %and43.i = and i32 %bf.lshr42.i, %and.i
  %cmp44.not.i = icmp ne i32 %and43.i, %and.i
  %90 = and i32 %bf.load41.i, 16
  %tobool50.not.i = icmp eq i32 %90, 0
  %or.cond.i = and i1 %tobool50.not.i, %cmp44.not.i
  br i1 %or.cond.i, label %for.inc.i, label %if.end52.i

if.end52.i:                                       ; preds = %for.body.i
  %parents53.i = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %parents53.i, align 8
  %tobool55.not48.i = icmp eq ptr %91, null
  br i1 %tobool55.not48.i, label %for.inc.i, label %while.body56.i

while.body56.i:                                   ; preds = %if.end52.i, %if.end75.i
  %parents39.050.i = phi ptr [ %93, %if.end75.i ], [ %91, %if.end52.i ]
  %changed.249.i = phi i32 [ %changed.3.i, %if.end75.i ], [ %changed.053.i, %if.end52.i ]
  %92 = load ptr, ptr %parents39.050.i, align 8
  %next59.i = getelementptr inbounds nuw i8, ptr %parents39.050.i, i64 8
  %93 = load ptr, ptr %next59.i, align 8
  %bf.load61.i = load i32, ptr %92, align 8
  %94 = and i32 %bf.load61.i, 16
  %tobool64.not.i = icmp eq i32 %94, 0
  br i1 %tobool64.not.i, label %if.then65.i, label %if.end75.i

if.then65.i:                                      ; preds = %while.body56.i
  %bf.set74.i = or disjoint i32 %bf.load61.i, 16
  store i32 %bf.set74.i, ptr %92, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.then65.i, %while.body56.i
  %changed.3.i = phi i32 [ %changed.249.i, %while.body56.i ], [ 1, %if.then65.i ]
  %tobool55.not.i = icmp eq ptr %93, null
  br i1 %tobool55.not.i, label %for.inc.i, label %while.body56.i, !llvm.loop !15

for.inc.i:                                        ; preds = %if.end75.i, %if.end52.i, %for.body.i
  %changed.1.i = phi i32 [ %changed.053.i, %for.body.i ], [ %changed.053.i, %if.end52.i ], [ %changed.3.i, %if.end75.i ]
  %next77.i = getelementptr inbounds nuw i8, ptr %s.054.i, i64 8
  %s.0.i = load ptr, ptr %next77.i, align 8
  %tobool37.not.i = icmp eq ptr %s.0.i, null
  br i1 %tobool37.not.i, label %for.end.i, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.inc.i, %for.end.i
  %s.054.i.be = phi ptr [ %s.0.i, %for.inc.i ], [ %s.051.pr.i, %for.end.i ]
  %changed.053.i.be = phi i32 [ %changed.1.i, %for.inc.i ], [ 0, %for.end.i ]
  br label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i
  %95 = icmp eq i32 %changed.1.i, 0
  %s.051.pr.i = load ptr, ptr %seen, align 8
  %tobool37.not52.i = icmp eq ptr %s.051.pr.i, null
  %or.cond325 = select i1 %95, i1 true, i1 %tobool37.not52.i
  br i1 %or.cond325, label %if.end392, label %for.body.i.backedge

if.end392:                                        ; preds = %for.end.i, %while.end35.i, %for.end388
  call void @commit_list_sort_by_date(ptr noundef nonnull %seen) #16
  %96 = load i32, ptr %merge_base, align 4
  %tobool393.not = icmp eq i32 %96, 0
  br i1 %tobool393.not, label %if.end396, label %if.then394

if.then394:                                       ; preds = %if.end392
  %97 = load ptr, ptr %seen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seen.addr.i)
  store ptr %97, ptr %seen.addr.i, align 8
  %tobool.not6.i = icmp eq ptr %97, null
  br i1 %tobool.not6.i, label %show_merge_base.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then394
  %notmask.i131 = shl nsw i32 -4, %num_rev.0.lcssa371
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i138, %while.body.lr.ph.i
  %exit_status.07.i = phi i32 [ 1, %while.body.lr.ph.i ], [ %exit_status.1.i, %if.end.i138 ]
  %call.i133 = call ptr @pop_commit(ptr noundef nonnull %seen.addr.i) #16
  %bf.load.i134 = load i32, ptr %call.i133, align 8
  %bf.lshr.i135 = lshr i32 %bf.load.i134, 4
  %98 = and i32 %bf.load.i134, 16
  %tobool3.not.i = icmp eq i32 %98, 0
  %99 = or i32 %bf.lshr.i135, %notmask.i131
  %100 = and i32 %99, 2147483644
  %cmp.i136 = icmp eq i32 %100, 2147483644
  %or.cond.i137 = select i1 %tobool3.not.i, i1 %cmp.i136, i1 false
  br i1 %or.cond.i137, label %if.then.i140, label %if.end.i138

if.then.i140:                                     ; preds = %while.body.i
  %oid.i = getelementptr inbounds nuw i8, ptr %call.i133, i64 4
  %call6.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #16
  %call7.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) %call6.i)
  %bf.load9.i = load i32, ptr %call.i133, align 8
  %bf.set.i141 = or i32 %bf.load9.i, 16
  store i32 %bf.set.i141, ptr %call.i133, align 8
  br label %if.end.i138

if.end.i138:                                      ; preds = %if.then.i140, %while.body.i
  %exit_status.1.i = phi i32 [ %exit_status.07.i, %while.body.i ], [ 0, %if.then.i140 ]
  %.pr.i = load ptr, ptr %seen.addr.i, align 8
  %tobool.not.i139 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i139, label %show_merge_base.exit, label %while.body.i, !llvm.loop !18

show_merge_base.exit:                             ; preds = %if.end.i138, %if.then394
  %exit_status.0.lcssa.i = phi i32 [ 1, %if.then394 ], [ %exit_status.1.i, %if.end.i138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seen.addr.i)
  br label %return

if.end396:                                        ; preds = %if.end392
  %101 = load i32, ptr %independent, align 4
  %tobool397.not = icmp eq i32 %101, 0
  br i1 %tobool397.not, label %if.end402, label %if.then398

if.then398:                                       ; preds = %if.end396
  br i1 %tobool334.not302, label %return, label %for.body.i143

for.body.i143:                                    ; preds = %if.then398, %if.end.i146
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i146 ], [ 0, %if.then398 ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %rev, i64 %indvars.iv.i
  %102 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr inbounds nuw i32, ptr %rev_mask, i64 %indvars.iv.i
  %103 = load i32, ptr %arrayidx2.i, align 4
  %bf.load.i144 = load i32, ptr %102, align 8
  %bf.lshr.i145 = lshr i32 %bf.load.i144, 4
  %cmp3.i = icmp eq i32 %bf.lshr.i145, %103
  br i1 %cmp3.i, label %if.then.i148, label %if.end.i146

if.then.i148:                                     ; preds = %for.body.i143
  %oid.i149 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %call.i150 = call ptr @oid_to_hex(ptr noundef nonnull %oid.i149) #16
  %call5.i151 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %call.i150)
  %bf.load7.pre.i = load i32, ptr %102, align 8
  br label %if.end.i146

if.end.i146:                                      ; preds = %if.then.i148, %for.body.i143
  %bf.load7.i = phi i32 [ %bf.load7.pre.i, %if.then.i148 ], [ %bf.load.i144, %for.body.i143 ]
  %bf.set.i147 = or i32 %bf.load7.i, 16
  store i32 %bf.set.i147, ptr %102, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idxprom332.lcssa372
  br i1 %exitcond.not.i, label %return, label %for.body.i143, !llvm.loop !19

if.end402:                                        ; preds = %if.end396
  %cmp403 = icmp samesign ugt i32 %num_rev.0.lcssa371, 1
  %104 = load i32, ptr %extra, align 4
  %cmp406 = icmp slt i32 %104, 0
  %or.cond8 = select i1 %cmp403, i1 true, i1 %cmp406
  br i1 %or.cond8, label %for.cond409.preheader, label %if.end483

for.cond409.preheader:                            ; preds = %if.end402
  br i1 %tobool334.not302, label %for.end464.thread, label %for.body412.lr.ph

for.body412.lr.ph:                                ; preds = %for.cond409.preheader
  %tobool.not.i152 = icmp eq ptr %call301, null
  %scevgep.i154 = getelementptr i8, ptr %call301, i64 11
  %algo.i = getelementptr inbounds nuw i8, ptr %head_oid, i64 32
  %105 = load i32, ptr @column_colors_ansi_max, align 4
  %wide.trip.count356 = zext i32 %num_rev.0.lcssa371 to i64
  br label %for.body412

for.body412:                                      ; preds = %for.body412.lr.ph, %if.end458
  %indvars.iv353 = phi i64 [ 0, %for.body412.lr.ph ], [ %indvars.iv.next354, %if.end458 ]
  %head_at.1313 = phi i32 [ -1, %for.body412.lr.ph ], [ %spec.select111, %if.end458 ]
  %arrayidx414 = getelementptr inbounds nuw [27 x ptr], ptr @ref_name, i64 0, i64 %indvars.iv353
  %106 = load ptr, ptr %arrayidx414, align 8
  br i1 %tobool.not.i152, label %land.end424, label %do.body.i.i155

do.body.i.i155:                                   ; preds = %for.body412, %do.cond.i.i159
  %str.addr.0.i.i156 = phi ptr [ %incdec.ptr.i.i161, %do.cond.i.i159 ], [ %call301, %for.body412 ]
  %prefix.addr.0.i.idx.i157 = phi i64 [ %prefix.addr.0.i.add.i162, %do.cond.i.i159 ], [ 0, %for.body412 ]
  %exitcond.i158 = icmp eq i64 %prefix.addr.0.i.idx.i157, 11
  br i1 %exitcond.i158, label %skip_prefix.exit.i164, label %do.cond.i.i159

do.cond.i.i159:                                   ; preds = %do.body.i.i155
  %prefix.addr.0.i.ptr.i160 = getelementptr inbounds nuw i8, ptr @.str.47, i64 %prefix.addr.0.i.idx.i157
  %107 = load i8, ptr %prefix.addr.0.i.ptr.i160, align 1
  %incdec.ptr.i.i161 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i156, i64 1
  %108 = load i8, ptr %str.addr.0.i.i156, align 1
  %prefix.addr.0.i.add.i162 = add nuw nsw i64 %prefix.addr.0.i.idx.i157, 1
  %cmp.i.i163 = icmp eq i8 %108, %107
  br i1 %cmp.i.i163, label %do.body.i.i155, label %skip_prefix.exit.i164, !llvm.loop !8

skip_prefix.exit.i164:                            ; preds = %do.cond.i.i159, %do.body.i.i155
  %head.addr.0.i165 = phi ptr [ %call301, %do.cond.i.i159 ], [ %scevgep.i154, %do.body.i.i155 ]
  %scevgep28.i166 = getelementptr i8, ptr %106, i64 11
  br label %do.body.i1.i167

do.body.i1.i167:                                  ; preds = %do.cond.i5.i171, %skip_prefix.exit.i164
  %str.addr.0.i2.i168 = phi ptr [ %106, %skip_prefix.exit.i164 ], [ %incdec.ptr.i6.i173, %do.cond.i5.i171 ]
  %prefix.addr.0.i3.idx.i169 = phi i64 [ 0, %skip_prefix.exit.i164 ], [ %prefix.addr.0.i3.add.i174, %do.cond.i5.i171 ]
  %exitcond29.i170 = icmp eq i64 %prefix.addr.0.i3.idx.i169, 11
  br i1 %exitcond29.i170, label %rev_is_head.exit193, label %do.cond.i5.i171

do.cond.i5.i171:                                  ; preds = %do.body.i1.i167
  %prefix.addr.0.i3.ptr.i172 = getelementptr inbounds nuw i8, ptr @.str.47, i64 %prefix.addr.0.i3.idx.i169
  %109 = load i8, ptr %prefix.addr.0.i3.ptr.i172, align 1
  %incdec.ptr.i6.i173 = getelementptr inbounds nuw i8, ptr %str.addr.0.i2.i168, i64 1
  %110 = load i8, ptr %str.addr.0.i2.i168, align 1
  %prefix.addr.0.i3.add.i174 = add nuw nsw i64 %prefix.addr.0.i3.idx.i169, 1
  %cmp.i8.i175 = icmp eq i8 %110, %109
  br i1 %cmp.i8.i175, label %do.body.i1.i167, label %do.body.i11.preheader.i176, !llvm.loop !8

do.body.i11.preheader.i176:                       ; preds = %do.cond.i5.i171
  %scevgep30.i177 = getelementptr i8, ptr %106, i64 6
  br label %do.body.i11.i178

do.body.i11.i178:                                 ; preds = %do.cond.i15.i182, %do.body.i11.preheader.i176
  %str.addr.0.i12.i179 = phi ptr [ %incdec.ptr.i16.i184, %do.cond.i15.i182 ], [ %106, %do.body.i11.preheader.i176 ]
  %prefix.addr.0.i13.idx.i180 = phi i64 [ %prefix.addr.0.i13.add.i185, %do.cond.i15.i182 ], [ 0, %do.body.i11.preheader.i176 ]
  %exitcond31.i181 = icmp eq i64 %prefix.addr.0.i13.idx.i180, 6
  br i1 %exitcond31.i181, label %rev_is_head.exit193, label %do.cond.i15.i182

do.cond.i15.i182:                                 ; preds = %do.body.i11.i178
  %prefix.addr.0.i13.ptr.i183 = getelementptr inbounds nuw i8, ptr @.str.72, i64 %prefix.addr.0.i13.idx.i180
  %111 = load i8, ptr %prefix.addr.0.i13.ptr.i183, align 1
  %incdec.ptr.i16.i184 = getelementptr inbounds nuw i8, ptr %str.addr.0.i12.i179, i64 1
  %112 = load i8, ptr %str.addr.0.i12.i179, align 1
  %prefix.addr.0.i13.add.i185 = add nuw nsw i64 %prefix.addr.0.i13.idx.i180, 1
  %cmp.i18.i186 = icmp eq i8 %112, %111
  br i1 %cmp.i18.i186, label %do.body.i11.i178, label %rev_is_head.exit193, !llvm.loop !8

rev_is_head.exit193:                              ; preds = %do.body.i1.i167, %do.body.i11.i178, %do.cond.i15.i182
  %name.addr.0.i188 = phi ptr [ %106, %do.cond.i15.i182 ], [ %scevgep30.i177, %do.body.i11.i178 ], [ %scevgep28.i166, %do.body.i1.i167 ]
  %call5.i189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %head.addr.0.i165, ptr noundef nonnull dereferenceable(1) %name.addr.0.i188) #18
  %tobool6.not.i190.not = icmp eq i32 %call5.i189, 0
  br i1 %tobool6.not.i190.not, label %land.rhs417, label %land.end424

land.rhs417:                                      ; preds = %rev_is_head.exit193
  %arrayidx419 = getelementptr inbounds nuw [26 x ptr], ptr %rev, i64 0, i64 %indvars.iv353
  %113 = load ptr, ptr %arrayidx419, align 8
  %oid421 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %114 = load i32, ptr %algo.i, align 4
  %tobool.not.i194 = icmp eq i32 %114, 0
  br i1 %tobool.not.i194, label %if.then.i199, label %if.else.i

if.then.i199:                                     ; preds = %land.rhs417
  %115 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %115, i64 256
  %116 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.rhs417
  %idxprom.i = sext i32 %114 to i64
  %arrayidx.i195 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i199, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i195, %if.else.i ], [ %116, %if.then.i199 ]
  %117 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %117, align 8
  %cmp.i.i197 = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i197, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %head_oid, ptr noundef nonnull readonly dereferenceable(20) %oid421, i64 %..i.i)
  %retval.0.in.i.i = icmp eq i32 %bcmp.i.i, 0
  br label %land.end424

land.end424:                                      ; preds = %for.body412, %oideq.exit, %rev_is_head.exit193
  %118 = phi i1 [ false, %rev_is_head.exit193 ], [ %retval.0.in.i.i, %oideq.exit ], [ false, %for.body412 ]
  %119 = load i32, ptr %extra, align 4
  %cmp425 = icmp slt i32 %119, 0
  br i1 %cmp425, label %if.then427, label %for.cond434.preheader

for.cond434.preheader:                            ; preds = %land.end424
  %cmp435310.not = icmp eq i64 %indvars.iv353, 0
  br i1 %cmp435310.not, label %for.end441, label %for.body437

if.then427:                                       ; preds = %land.end424
  %cond429 = select i1 %118, i32 42, i32 32
  %call432 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %cond429, ptr noundef %106)
  br label %if.end449

for.body437:                                      ; preds = %for.cond434.preheader, %for.body437
  %j.0311 = phi i32 [ %inc440, %for.body437 ], [ 0, %for.cond434.preheader ]
  %call438 = call i32 @putchar(i32 noundef 32)
  %inc440 = add nuw nsw i32 %j.0311, 1
  %120 = zext nneg i32 %inc440 to i64
  %exitcond352.not = icmp eq i64 %indvars.iv353, %120
  br i1 %exitcond352.not, label %for.end441, label %for.body437, !llvm.loop !20

for.end441:                                       ; preds = %for.body437, %for.cond434.preheader
  %121 = load i32, ptr @showbranch_use_color, align 4
  %call.i200 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %121) #16
  %tobool.not.i201 = icmp eq i32 %call.i200, 0
  br i1 %tobool.not.i201, label %get_color_code.exit, label %if.then.i202

if.then.i202:                                     ; preds = %for.end441
  %122 = trunc nuw nsw i64 %indvars.iv353 to i32
  %rem.i = srem i32 %122, %105
  %idxprom.i203 = zext nneg i32 %rem.i to i64
  %arrayidx.i204 = getelementptr inbounds nuw [0 x ptr], ptr @column_colors_ansi, i64 0, i64 %idxprom.i203
  %123 = load ptr, ptr %arrayidx.i204, align 8
  br label %get_color_code.exit

get_color_code.exit:                              ; preds = %for.end441, %if.then.i202
  %retval.0.i205 = phi ptr [ %123, %if.then.i202 ], [ @.str.58, %for.end441 ]
  %cond444 = select i1 %118, i32 42, i32 33
  %124 = load i32, ptr @showbranch_use_color, align 4
  %call.i206 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %124) #16
  %tobool.not.i207 = icmp eq i32 %call.i206, 0
  %.str.58..str.73.i = select i1 %tobool.not.i207, ptr @.str.58, ptr @.str.73
  %125 = load ptr, ptr %arrayidx414, align 8
  %call448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %retval.0.i205, i32 noundef %cond444, ptr noundef nonnull %.str.58..str.73.i, ptr noundef %125)
  br label %if.end449

if.end449:                                        ; preds = %get_color_code.exit, %if.then427
  %126 = load i32, ptr @reflog, align 4
  %tobool450.not = icmp eq i32 %126, 0
  br i1 %tobool450.not, label %if.then451, label %if.else454

if.then451:                                       ; preds = %if.end449
  %arrayidx453 = getelementptr inbounds nuw [26 x ptr], ptr %rev, i64 0, i64 %indvars.iv353
  %127 = load ptr, ptr %arrayidx453, align 8
  call fastcc void @show_one_commit(ptr noundef %127, i32 noundef 1)
  br label %if.end458

if.else454:                                       ; preds = %if.end449
  %arrayidx456 = getelementptr inbounds nuw [26 x ptr], ptr %reflog_msg, i64 0, i64 %indvars.iv353
  %128 = load ptr, ptr %arrayidx456, align 8
  %call457 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %128)
  br label %if.end458

if.end458:                                        ; preds = %if.else454, %if.then451
  %129 = trunc nuw nsw i64 %indvars.iv353 to i32
  %spec.select111 = select i1 %118, i32 %129, i32 %head_at.1313
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %for.end464, label %for.body412, !llvm.loop !21

for.end464:                                       ; preds = %if.end458
  %.pre363 = load i32, ptr %extra, align 4
  %cmp465 = icmp sgt i32 %.pre363, -1
  br i1 %cmp465, label %for.body471, label %if.then481

for.end464.thread:                                ; preds = %for.cond409.preheader
  %cmp465377 = icmp sgt i32 %104, -1
  br i1 %cmp465377, label %if.end478, label %if.then481

for.body471:                                      ; preds = %for.end464, %for.body471
  %i.4318 = phi i32 [ %inc474, %for.body471 ], [ 0, %for.end464 ]
  %call472 = call i32 @putchar(i32 noundef 45)
  %inc474 = add nuw nsw i32 %i.4318, 1
  %exitcond358.not = icmp eq i32 %inc474, %num_rev.0.lcssa371
  br i1 %exitcond358.not, label %if.end478, label %for.body471, !llvm.loop !22

if.end478:                                        ; preds = %for.body471, %for.end464.thread
  %head_at.1.lcssa378380 = phi i32 [ -1, %for.end464.thread ], [ %spec.select111, %for.body471 ]
  %call476 = call i32 @putchar(i32 noundef 10)
  %.pr260 = load i32, ptr %extra, align 4
  %cmp479 = icmp slt i32 %.pr260, 0
  br i1 %cmp479, label %if.then481, label %if.end483

if.then481:                                       ; preds = %for.end464.thread, %for.end464, %if.end478
  %call482 = call i32 @common_exit(ptr noundef nonnull @.str.49, i32 noundef 917, i32 noundef 0) #16
  call void @exit(i32 noundef %call482) #17
  unreachable

if.end483:                                        ; preds = %if.end402, %if.end478
  %head_at.0266 = phi i32 [ %head_at.1.lcssa378380, %if.end478 ], [ -1, %if.end402 ]
  %130 = load i32, ptr %sort_order, align 4
  call void @sort_in_topological_order(ptr noundef nonnull %seen, i32 noundef %130) #16
  %131 = load i32, ptr %sha1_name, align 4
  %tobool484 = icmp ne i32 %131, 0
  %132 = load i32, ptr %no_name, align 4
  %tobool486 = icmp ne i32 %132, 0
  %or.cond9 = select i1 %tobool484, i1 true, i1 %tobool486
  %.pre365 = load ptr, ptr %seen, align 8
  br i1 %or.cond9, label %if.end489, label %if.then487

if.then487:                                       ; preds = %if.end483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %newname.i)
  %cond.i = icmp eq ptr %.pre365, null
  br i1 %cond.i, label %name_commits.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then487
  %.pre3.i.i.i.pre24.i = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i209

for.body.i209:                                    ; preds = %for.inc9.i, %for.body.lr.ph.i
  %.pre3.i.i.i.i = phi ptr [ %.pre3.i.i.i.pre24.i, %for.body.lr.ph.i ], [ %.pre3.i.i.i25.i, %for.inc9.i ]
  %cl.08.i = phi ptr [ %.pre365, %for.body.lr.ph.i ], [ %145, %for.inc9.i ]
  %133 = load ptr, ptr %cl.08.i, align 8
  %134 = getelementptr i8, ptr %133, i64 64
  %.val.i = load i32, ptr %134, align 8
  %div.i.i.i.i = udiv i32 %.val.i, 65532
  %rem.i.i.i.i = urem i32 %.val.i, 65532
  %135 = load i32, ptr @name_slab.2, align 8
  %cmp.not.i.i.i.i = icmp ugt i32 %135, %div.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end12.i.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i209
  %add.i.i.i.i = add nuw nsw i32 %div.i.i.i.i, 1
  %136 = shl nuw nsw i32 %add.i.i.i.i, 3
  %mul.i.i.i.i.i = zext nneg i32 %136 to i64
  %call4.i.i.i.i = call ptr @xrealloc(ptr noundef %.pre3.i.i.i.i, i64 noundef %mul.i.i.i.i.i) #16
  store ptr %call4.i.i.i.i, ptr @name_slab.3, align 8
  %137 = load i32, ptr @name_slab.2, align 8
  %cmp7.not1.i.i.i.i = icmp ugt i32 %137, %div.i.i.i.i
  br i1 %cmp7.not1.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %if.end.i.i.i.i
  %138 = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %i.02.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ %137, %for.body.i.i.i.i.preheader ]
  %idxprom.i.i.i.i = zext i32 %i.02.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %138, i64 %idxprom.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %i.02.i.i.i.i, 1
  %cmp7.not.i.i.i.i = icmp ugt i32 %inc.i.i.i.i, %div.i.i.i.i
  br i1 %cmp7.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !23

for.end.loopexit.i.i.i.i:                         ; preds = %for.body.i.i.i.i
  %.pre.pre.i.i.i.i = load ptr, ptr @name_slab.3, align 8
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %if.end.i.i.i.i
  %.pre.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %call4.i.i.i.i, %if.end.i.i.i.i ]
  store i32 %add.i.i.i.i, ptr @name_slab.2, align 8
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %for.end.i.i.i.i, %for.body.i209
  %.pre3.i.i.i27.i = phi ptr [ %.pre.i.i.i.i, %for.end.i.i.i.i ], [ %.pre3.i.i.i.i, %for.body.i209 ]
  %idxprom14.i.i.i.i = zext nneg i32 %div.i.i.i.i to i64
  %arrayidx15.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre3.i.i.i27.i, i64 %idxprom14.i.i.i.i
  %139 = load ptr, ptr %arrayidx15.i.i.i.i, align 8
  %tobool16.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %tobool16.not.i.i.i.i, label %if.end20.i.i.i.i, label %commit_to_name.exit.i

if.end20.i.i.i.i:                                 ; preds = %if.end12.i.i.i.i
  %call24.i.i.i.i = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  %140 = load ptr, ptr @name_slab.3, align 8
  %arrayidx27.i.i.i.i = getelementptr inbounds nuw ptr, ptr %140, i64 %idxprom14.i.i.i.i
  store ptr %call24.i.i.i.i, ptr %arrayidx27.i.i.i.i, align 8
  br label %commit_to_name.exit.i

commit_to_name.exit.i:                            ; preds = %if.end20.i.i.i.i, %if.end12.i.i.i.i
  %.pre3.i.i.i26.i = phi ptr [ %.pre3.i.i.i27.i, %if.end12.i.i.i.i ], [ %140, %if.end20.i.i.i.i ]
  %141 = phi ptr [ %139, %if.end12.i.i.i.i ], [ %call24.i.i.i.i, %if.end20.i.i.i.i ]
  %idxprom34.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx35.i.i.i.i = getelementptr inbounds nuw ptr, ptr %141, i64 %idxprom34.i.i.i.i
  %142 = load ptr, ptr %arrayidx35.i.i.i.i, align 8
  %tobool1.not.i210 = icmp ne ptr %142, null
  %brmerge.i = or i1 %tobool334.not302, %tobool1.not.i210
  br i1 %brmerge.i, label %for.inc9.i, label %for.body3.i

for.cond2.i:                                      ; preds = %for.body3.i
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %idxprom332.lcssa372
  br i1 %exitcond.not.i214, label %for.inc9.i, label %for.body3.i, !llvm.loop !24

for.body3.i:                                      ; preds = %commit_to_name.exit.i, %for.cond2.i
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i213, %for.cond2.i ], [ 0, %commit_to_name.exit.i ]
  %arrayidx.i212 = getelementptr inbounds nuw ptr, ptr %rev, i64 %indvars.iv.i211
  %143 = load ptr, ptr %arrayidx.i212, align 8
  %cmp4.i = icmp eq ptr %143, %133
  br i1 %cmp4.i, label %if.then5.i, label %for.cond2.i

if.then5.i:                                       ; preds = %for.body3.i
  %arrayidx7.i = getelementptr inbounds nuw ptr, ptr @ref_name, i64 %indvars.iv.i211
  %144 = load ptr, ptr %arrayidx7.i, align 8
  call fastcc void @name_commit(ptr noundef %133, ptr noundef %144, i32 noundef 0)
  %.pre3.i.i.i.pre.i = load ptr, ptr @name_slab.3, align 8
  br label %for.inc9.i

for.inc9.i:                                       ; preds = %for.cond2.i, %if.then5.i, %commit_to_name.exit.i
  %.pre3.i.i.i25.i = phi ptr [ %.pre3.i.i.i26.i, %commit_to_name.exit.i ], [ %.pre3.i.i.i.pre.i, %if.then5.i ], [ %.pre3.i.i.i26.i, %for.cond2.i ]
  %next.i215 = getelementptr inbounds nuw i8, ptr %cl.08.i, i64 8
  %145 = load ptr, ptr %next.i215, align 8
  %tobool.not.i216 = icmp eq ptr %145, null
  br i1 %tobool.not.i216, label %for.body13.i, label %for.body.i209, !llvm.loop !25

for.body13.i:                                     ; preds = %for.inc9.i, %for.body13.i.backedge
  %cl.111.i = phi ptr [ %cl.111.i.be, %for.body13.i.backedge ], [ %.pre365, %for.inc9.i ]
  %i.110.i = phi i32 [ %i.110.i.be, %for.body13.i.backedge ], [ 0, %for.inc9.i ]
  %146 = load ptr, ptr %cl.111.i, align 8
  %call15.i = call fastcc i32 @name_first_parent_chain(ptr noundef %146)
  %add.i218 = add nsw i32 %call15.i, %i.110.i
  %next17.i = getelementptr inbounds nuw i8, ptr %cl.111.i, i64 8
  %147 = load ptr, ptr %next17.i, align 8
  %tobool12.not.i = icmp eq ptr %147, null
  br i1 %tobool12.not.i, label %for.cond11.do.cond_crit_edge.i, label %for.body13.i.backedge

for.body13.i.backedge:                            ; preds = %for.body13.i, %for.cond11.do.cond_crit_edge.i
  %cl.111.i.be = phi ptr [ %147, %for.body13.i ], [ %.pre365, %for.cond11.do.cond_crit_edge.i ]
  %i.110.i.be = phi i32 [ %add.i218, %for.body13.i ], [ 0, %for.cond11.do.cond_crit_edge.i ]
  br label %for.body13.i, !llvm.loop !26

for.cond11.do.cond_crit_edge.i:                   ; preds = %for.body13.i
  %tobool19.not.i = icmp eq i32 %add.i218, 0
  br i1 %tobool19.not.i, label %do.body20.preheader.i, label %for.body13.i.backedge

do.body20.preheader.i:                            ; preds = %for.cond11.do.cond_crit_edge.i
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %newname.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %newname.i, i64 16
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.body23.i.backedge, %do.body20.preheader.i
  %cl.215.i = phi ptr [ %.pre365, %do.body20.preheader.i ], [ %cl.215.i.be, %for.body23.i.backedge ]
  %i.214.i = phi i32 [ 0, %do.body20.preheader.i ], [ %i.214.i.be, %for.body23.i.backedge ]
  %148 = load ptr, ptr %cl.215.i, align 8
  %149 = getelementptr i8, ptr %148, i64 64
  %.val33.i = load i32, ptr %149, align 8
  %div.i.i.i36.i = udiv i32 %.val33.i, 65532
  %rem.i.i.i59.i = urem i32 %.val33.i, 65532
  %150 = load i32, ptr @name_slab.2, align 8
  %cmp.not.i.i.i37.i = icmp ugt i32 %150, %div.i.i.i36.i
  %.pre3.i.i.i38.i = load ptr, ptr @name_slab.3, align 8
  br i1 %cmp.not.i.i.i37.i, label %if.end12.i.i.i55.i, label %if.end.i.i.i39.i

if.end.i.i.i39.i:                                 ; preds = %for.body23.i
  %add.i.i.i40.i = add nuw nsw i32 %div.i.i.i36.i, 1
  %151 = shl nuw nsw i32 %add.i.i.i40.i, 3
  %mul.i.i.i.i42.i = zext nneg i32 %151 to i64
  %call4.i.i.i43.i = call ptr @xrealloc(ptr noundef %.pre3.i.i.i38.i, i64 noundef %mul.i.i.i.i42.i) #16
  store ptr %call4.i.i.i43.i, ptr @name_slab.3, align 8
  %152 = load i32, ptr @name_slab.2, align 8
  %cmp7.not1.i.i.i44.i = icmp ugt i32 %152, %div.i.i.i36.i
  br i1 %cmp7.not1.i.i.i44.i, label %for.end.i.i.i53.i, label %for.body.i.i.i45.i.preheader

for.body.i.i.i45.i.preheader:                     ; preds = %if.end.i.i.i39.i
  %153 = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i.i.i45.i

for.body.i.i.i45.i:                               ; preds = %for.body.i.i.i45.i.preheader, %for.body.i.i.i45.i
  %i.02.i.i.i46.i = phi i32 [ %inc.i.i.i49.i, %for.body.i.i.i45.i ], [ %152, %for.body.i.i.i45.i.preheader ]
  %idxprom.i.i.i47.i = zext i32 %i.02.i.i.i46.i to i64
  %arrayidx.i.i.i48.i = getelementptr inbounds nuw ptr, ptr %153, i64 %idxprom.i.i.i47.i
  store ptr null, ptr %arrayidx.i.i.i48.i, align 8
  %inc.i.i.i49.i = add i32 %i.02.i.i.i46.i, 1
  %cmp7.not.i.i.i50.i = icmp ugt i32 %inc.i.i.i49.i, %div.i.i.i36.i
  br i1 %cmp7.not.i.i.i50.i, label %for.end.loopexit.i.i.i51.i, label %for.body.i.i.i45.i, !llvm.loop !23

for.end.loopexit.i.i.i51.i:                       ; preds = %for.body.i.i.i45.i
  %.pre.pre.i.i.i52.i = load ptr, ptr @name_slab.3, align 8
  br label %for.end.i.i.i53.i

for.end.i.i.i53.i:                                ; preds = %for.end.loopexit.i.i.i51.i, %if.end.i.i.i39.i
  %.pre.i.i.i54.i = phi ptr [ %.pre.pre.i.i.i52.i, %for.end.loopexit.i.i.i51.i ], [ %call4.i.i.i43.i, %if.end.i.i.i39.i ]
  store i32 %add.i.i.i40.i, ptr @name_slab.2, align 8
  br label %if.end12.i.i.i55.i

if.end12.i.i.i55.i:                               ; preds = %for.end.i.i.i53.i, %for.body23.i
  %154 = phi ptr [ %.pre.i.i.i54.i, %for.end.i.i.i53.i ], [ %.pre3.i.i.i38.i, %for.body23.i ]
  %idxprom14.i.i.i56.i = zext nneg i32 %div.i.i.i36.i to i64
  %arrayidx15.i.i.i57.i = getelementptr inbounds nuw ptr, ptr %154, i64 %idxprom14.i.i.i56.i
  %155 = load ptr, ptr %arrayidx15.i.i.i57.i, align 8
  %tobool16.not.i.i.i58.i = icmp eq ptr %155, null
  br i1 %tobool16.not.i.i.i58.i, label %if.end20.i.i.i63.i, label %commit_to_name.exit72.i

if.end20.i.i.i63.i:                               ; preds = %if.end12.i.i.i55.i
  %call24.i.i.i67.i = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  %156 = load ptr, ptr @name_slab.3, align 8
  %arrayidx27.i.i.i68.i = getelementptr inbounds nuw ptr, ptr %156, i64 %idxprom14.i.i.i56.i
  store ptr %call24.i.i.i67.i, ptr %arrayidx27.i.i.i68.i, align 8
  br label %commit_to_name.exit72.i

commit_to_name.exit72.i:                          ; preds = %if.end20.i.i.i63.i, %if.end12.i.i.i55.i
  %.pre3.i.i.i75.i = phi ptr [ %154, %if.end12.i.i.i55.i ], [ %156, %if.end20.i.i.i63.i ]
  %157 = phi ptr [ %155, %if.end12.i.i.i55.i ], [ %call24.i.i.i67.i, %if.end20.i.i.i63.i ]
  %idxprom34.i.i.i61.i = zext nneg i32 %rem.i.i.i59.i to i64
  %arrayidx35.i.i.i62.i = getelementptr inbounds nuw ptr, ptr %157, i64 %idxprom34.i.i.i61.i
  %158 = load ptr, ptr %arrayidx35.i.i.i62.i, align 8
  %tobool26.not.i = icmp eq ptr %158, null
  br i1 %tobool26.not.i, label %for.inc49.i, label %if.end28.i

if.end28.i:                                       ; preds = %commit_to_name.exit72.i
  %.val34.i = load i32, ptr %149, align 8
  %div.i.i.i73.i = udiv i32 %.val34.i, 65532
  %rem.i.i.i96.i = urem i32 %.val34.i, 65532
  %159 = load i32, ptr @name_slab.2, align 8
  %cmp.not.i.i.i74.i = icmp ugt i32 %159, %div.i.i.i73.i
  br i1 %cmp.not.i.i.i74.i, label %if.end12.i.i.i92.i, label %if.end.i.i.i76.i

if.end.i.i.i76.i:                                 ; preds = %if.end28.i
  %add.i.i.i77.i = add nuw nsw i32 %div.i.i.i73.i, 1
  %160 = shl nuw nsw i32 %add.i.i.i77.i, 3
  %mul.i.i.i.i79.i = zext nneg i32 %160 to i64
  %call4.i.i.i80.i = call ptr @xrealloc(ptr noundef nonnull %.pre3.i.i.i75.i, i64 noundef %mul.i.i.i.i79.i) #16
  store ptr %call4.i.i.i80.i, ptr @name_slab.3, align 8
  %161 = load i32, ptr @name_slab.2, align 8
  %cmp7.not1.i.i.i81.i = icmp ugt i32 %161, %div.i.i.i73.i
  br i1 %cmp7.not1.i.i.i81.i, label %for.end.i.i.i90.i, label %for.body.i.i.i82.i.preheader

for.body.i.i.i82.i.preheader:                     ; preds = %if.end.i.i.i76.i
  %162 = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i.i.i82.i

for.body.i.i.i82.i:                               ; preds = %for.body.i.i.i82.i.preheader, %for.body.i.i.i82.i
  %i.02.i.i.i83.i = phi i32 [ %inc.i.i.i86.i, %for.body.i.i.i82.i ], [ %161, %for.body.i.i.i82.i.preheader ]
  %idxprom.i.i.i84.i = zext i32 %i.02.i.i.i83.i to i64
  %arrayidx.i.i.i85.i = getelementptr inbounds nuw ptr, ptr %162, i64 %idxprom.i.i.i84.i
  store ptr null, ptr %arrayidx.i.i.i85.i, align 8
  %inc.i.i.i86.i = add i32 %i.02.i.i.i83.i, 1
  %cmp7.not.i.i.i87.i = icmp ugt i32 %inc.i.i.i86.i, %div.i.i.i73.i
  br i1 %cmp7.not.i.i.i87.i, label %for.end.loopexit.i.i.i88.i, label %for.body.i.i.i82.i, !llvm.loop !23

for.end.loopexit.i.i.i88.i:                       ; preds = %for.body.i.i.i82.i
  %.pre.pre.i.i.i89.i = load ptr, ptr @name_slab.3, align 8
  br label %for.end.i.i.i90.i

for.end.i.i.i90.i:                                ; preds = %for.end.loopexit.i.i.i88.i, %if.end.i.i.i76.i
  %.pre.i.i.i91.i = phi ptr [ %.pre.pre.i.i.i89.i, %for.end.loopexit.i.i.i88.i ], [ %call4.i.i.i80.i, %if.end.i.i.i76.i ]
  store i32 %add.i.i.i77.i, ptr @name_slab.2, align 8
  br label %if.end12.i.i.i92.i

if.end12.i.i.i92.i:                               ; preds = %for.end.i.i.i90.i, %if.end28.i
  %163 = phi ptr [ %.pre.i.i.i91.i, %for.end.i.i.i90.i ], [ %.pre3.i.i.i75.i, %if.end28.i ]
  %idxprom14.i.i.i93.i = zext nneg i32 %div.i.i.i73.i to i64
  %arrayidx15.i.i.i94.i = getelementptr inbounds nuw ptr, ptr %163, i64 %idxprom14.i.i.i93.i
  %164 = load ptr, ptr %arrayidx15.i.i.i94.i, align 8
  %tobool16.not.i.i.i95.i = icmp eq ptr %164, null
  br i1 %tobool16.not.i.i.i95.i, label %if.end20.i.i.i100.i, label %commit_to_name.exit109.i

if.end20.i.i.i100.i:                              ; preds = %if.end12.i.i.i92.i
  %call24.i.i.i104.i = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  %165 = load ptr, ptr @name_slab.3, align 8
  %arrayidx27.i.i.i105.i = getelementptr inbounds nuw ptr, ptr %165, i64 %idxprom14.i.i.i93.i
  store ptr %call24.i.i.i104.i, ptr %arrayidx27.i.i.i105.i, align 8
  br label %commit_to_name.exit109.i

commit_to_name.exit109.i:                         ; preds = %if.end20.i.i.i100.i, %if.end12.i.i.i92.i
  %166 = phi ptr [ %164, %if.end12.i.i.i92.i ], [ %call24.i.i.i104.i, %if.end20.i.i.i100.i ]
  %idxprom34.i.i.i98.i = zext nneg i32 %rem.i.i.i96.i to i64
  %arrayidx35.i.i.i99.i = getelementptr inbounds nuw ptr, ptr %166, i64 %idxprom34.i.i.i98.i
  %167 = load ptr, ptr %arrayidx35.i.i.i99.i, align 8
  %parents30.i = getelementptr inbounds nuw i8, ptr %148, i64 48
  %168 = load ptr, ptr %parents30.i, align 8
  %generation.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %name_commit.exit.i, %commit_to_name.exit109.i
  %i.4.ph.i = phi i32 [ %inc47.i, %name_commit.exit.i ], [ %i.214.i, %commit_to_name.exit109.i ]
  %parents.0.ph.i219 = phi ptr [ %170, %name_commit.exit.i ], [ %168, %commit_to_name.exit109.i ]
  %nth.0.ph.i = phi i32 [ %inc34.i, %name_commit.exit.i ], [ 0, %commit_to_name.exit109.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %commit_to_name.exit146.i, %while.cond.outer.i
  %parents.0.i220 = phi ptr [ %170, %commit_to_name.exit146.i ], [ %parents.0.ph.i219, %while.cond.outer.i ]
  %nth.0.i = phi i32 [ %inc34.i, %commit_to_name.exit146.i ], [ %nth.0.ph.i, %while.cond.outer.i ]
  %tobool31.not.i = icmp eq ptr %parents.0.i220, null
  br i1 %tobool31.not.i, label %for.inc49.i, label %while.body.i221

while.body.i221:                                  ; preds = %while.cond.i
  %169 = load ptr, ptr %parents.0.i220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newname.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.name_commits.newname, i64 24, i1 false)
  %next33.i = getelementptr inbounds nuw i8, ptr %parents.0.i220, i64 8
  %170 = load ptr, ptr %next33.i, align 8
  %inc34.i = add nsw i32 %nth.0.i, 1
  %171 = getelementptr i8, ptr %169, i64 64
  %.val35.i = load i32, ptr %171, align 8
  %div.i.i.i110.i = udiv i32 %.val35.i, 65532
  %rem.i.i.i133.i = urem i32 %.val35.i, 65532
  %172 = load i32, ptr @name_slab.2, align 8
  %cmp.not.i.i.i111.i = icmp ugt i32 %172, %div.i.i.i110.i
  %.pre3.i.i.i112.i = load ptr, ptr @name_slab.3, align 8
  br i1 %cmp.not.i.i.i111.i, label %if.end12.i.i.i129.i, label %if.end.i.i.i113.i

if.end.i.i.i113.i:                                ; preds = %while.body.i221
  %add.i.i.i114.i = add nuw nsw i32 %div.i.i.i110.i, 1
  %173 = shl nuw nsw i32 %add.i.i.i114.i, 3
  %mul.i.i.i.i116.i = zext nneg i32 %173 to i64
  %call4.i.i.i117.i = call ptr @xrealloc(ptr noundef %.pre3.i.i.i112.i, i64 noundef %mul.i.i.i.i116.i) #16
  store ptr %call4.i.i.i117.i, ptr @name_slab.3, align 8
  %174 = load i32, ptr @name_slab.2, align 8
  %cmp7.not1.i.i.i118.i = icmp ugt i32 %174, %div.i.i.i110.i
  br i1 %cmp7.not1.i.i.i118.i, label %for.end.i.i.i127.i, label %for.body.i.i.i119.i.preheader

for.body.i.i.i119.i.preheader:                    ; preds = %if.end.i.i.i113.i
  %175 = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i.i.i119.i

for.body.i.i.i119.i:                              ; preds = %for.body.i.i.i119.i.preheader, %for.body.i.i.i119.i
  %i.02.i.i.i120.i = phi i32 [ %inc.i.i.i123.i, %for.body.i.i.i119.i ], [ %174, %for.body.i.i.i119.i.preheader ]
  %idxprom.i.i.i121.i = zext i32 %i.02.i.i.i120.i to i64
  %arrayidx.i.i.i122.i = getelementptr inbounds nuw ptr, ptr %175, i64 %idxprom.i.i.i121.i
  store ptr null, ptr %arrayidx.i.i.i122.i, align 8
  %inc.i.i.i123.i = add i32 %i.02.i.i.i120.i, 1
  %cmp7.not.i.i.i124.i = icmp ugt i32 %inc.i.i.i123.i, %div.i.i.i110.i
  br i1 %cmp7.not.i.i.i124.i, label %for.end.loopexit.i.i.i125.i, label %for.body.i.i.i119.i, !llvm.loop !23

for.end.loopexit.i.i.i125.i:                      ; preds = %for.body.i.i.i119.i
  %.pre.pre.i.i.i126.i = load ptr, ptr @name_slab.3, align 8
  br label %for.end.i.i.i127.i

for.end.i.i.i127.i:                               ; preds = %for.end.loopexit.i.i.i125.i, %if.end.i.i.i113.i
  %.pre.i.i.i128.i = phi ptr [ %.pre.pre.i.i.i126.i, %for.end.loopexit.i.i.i125.i ], [ %call4.i.i.i117.i, %if.end.i.i.i113.i ]
  store i32 %add.i.i.i114.i, ptr @name_slab.2, align 8
  br label %if.end12.i.i.i129.i

if.end12.i.i.i129.i:                              ; preds = %for.end.i.i.i127.i, %while.body.i221
  %176 = phi ptr [ %.pre.i.i.i128.i, %for.end.i.i.i127.i ], [ %.pre3.i.i.i112.i, %while.body.i221 ]
  %idxprom14.i.i.i130.i = zext nneg i32 %div.i.i.i110.i to i64
  %arrayidx15.i.i.i131.i = getelementptr inbounds nuw ptr, ptr %176, i64 %idxprom14.i.i.i130.i
  %177 = load ptr, ptr %arrayidx15.i.i.i131.i, align 8
  %tobool16.not.i.i.i132.i = icmp eq ptr %177, null
  br i1 %tobool16.not.i.i.i132.i, label %if.end20.i.i.i137.i, label %commit_to_name.exit146.i

if.end20.i.i.i137.i:                              ; preds = %if.end12.i.i.i129.i
  %call24.i.i.i141.i = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  %178 = load ptr, ptr @name_slab.3, align 8
  %arrayidx27.i.i.i142.i = getelementptr inbounds nuw ptr, ptr %178, i64 %idxprom14.i.i.i130.i
  store ptr %call24.i.i.i141.i, ptr %arrayidx27.i.i.i142.i, align 8
  br label %commit_to_name.exit146.i

commit_to_name.exit146.i:                         ; preds = %if.end20.i.i.i137.i, %if.end12.i.i.i129.i
  %179 = phi ptr [ %177, %if.end12.i.i.i129.i ], [ %call24.i.i.i141.i, %if.end20.i.i.i137.i ]
  %idxprom34.i.i.i135.i = zext nneg i32 %rem.i.i.i133.i to i64
  %arrayidx35.i.i.i136.i = getelementptr inbounds nuw ptr, ptr %179, i64 %idxprom34.i.i.i135.i
  %180 = load ptr, ptr %arrayidx35.i.i.i136.i, align 8
  %tobool36.not.i = icmp eq ptr %180, null
  br i1 %tobool36.not.i, label %if.end38.i, label %while.cond.i, !llvm.loop !27

if.end38.i:                                       ; preds = %commit_to_name.exit146.i
  %181 = getelementptr i8, ptr %169, i64 64
  %182 = load i32, ptr %generation.i, align 8
  %183 = load ptr, ptr %167, align 8
  switch i32 %182, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %if.end38.i
  %call.i.i225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #18
  call void @strbuf_add(ptr noundef nonnull %newname.i, ptr noundef nonnull %183, i64 noundef %call.i.i225) #16
  br label %sw.epilog.i

sw.bb39.i:                                        ; preds = %if.end38.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %newname.i, ptr noundef nonnull @.str.82, ptr noundef %183) #16
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end38.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %newname.i, ptr noundef nonnull @.str.83, ptr noundef %183, i32 noundef %182) #16
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb39.i, %sw.bb.i
  %cmp43.i = icmp eq i32 %nth.0.i, 0
  br i1 %cmp43.i, label %if.then44.i, label %if.else.i222

if.then44.i:                                      ; preds = %sw.epilog.i
  %184 = load i64, ptr %newname.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %184, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i224, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then44.i
  %185 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %185, 1
  %tobool.not.i.i223 = icmp eq i64 %184, %.neg.i.i
  br i1 %tobool.not.i.i223, label %if.then.i.i224, label %strbuf_addch.exit.i

if.then.i.i224:                                   ; preds = %strbuf_avail.exit.i.i, %if.then44.i
  call void @strbuf_grow(ptr noundef nonnull %newname.i, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i224, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i224 ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %186 = phi i64 [ %.pre.i.i, %if.then.i.i224 ], [ %185, %strbuf_avail.exit.i.i ]
  %187 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %187, i64 %186
  store i8 94, ptr %arrayidx.i.i, align 1
  %188 = load ptr, ptr %buf.i.i, align 8
  %189 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %188, i64 %189
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end45.i

if.else.i222:                                     ; preds = %sw.epilog.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %newname.i, ptr noundef nonnull @.str.84, i32 noundef %inc34.i) #16
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.else.i222, %strbuf_addch.exit.i
  %call46.i = call ptr @strbuf_detach(ptr noundef nonnull %newname.i, ptr noundef null) #16
  %commit.val5.i.i = load i32, ptr %181, align 8
  %div.i.i.i147.i = udiv i32 %commit.val5.i.i, 65532
  %rem.i.i.i170.i = urem i32 %commit.val5.i.i, 65532
  %190 = load i32, ptr @name_slab.2, align 8
  %cmp.not.i.i.i148.i = icmp ugt i32 %190, %div.i.i.i147.i
  %.pre3.i.i.i149.i = load ptr, ptr @name_slab.3, align 8
  br i1 %cmp.not.i.i.i148.i, label %if.end12.i.i.i166.i, label %if.end.i.i.i150.i

if.end.i.i.i150.i:                                ; preds = %if.end45.i
  %add.i.i.i151.i = add nuw nsw i32 %div.i.i.i147.i, 1
  %191 = shl nuw nsw i32 %add.i.i.i151.i, 3
  %mul.i.i.i.i153.i = zext nneg i32 %191 to i64
  %call4.i.i.i154.i = call ptr @xrealloc(ptr noundef %.pre3.i.i.i149.i, i64 noundef %mul.i.i.i.i153.i) #16
  store ptr %call4.i.i.i154.i, ptr @name_slab.3, align 8
  %192 = load i32, ptr @name_slab.2, align 8
  %cmp7.not1.i.i.i155.i = icmp ugt i32 %192, %div.i.i.i147.i
  br i1 %cmp7.not1.i.i.i155.i, label %for.end.i.i.i164.i, label %for.body.i.i.i156.i.preheader

for.body.i.i.i156.i.preheader:                    ; preds = %if.end.i.i.i150.i
  %193 = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i.i.i156.i

for.body.i.i.i156.i:                              ; preds = %for.body.i.i.i156.i.preheader, %for.body.i.i.i156.i
  %i.02.i.i.i157.i = phi i32 [ %inc.i.i.i160.i, %for.body.i.i.i156.i ], [ %192, %for.body.i.i.i156.i.preheader ]
  %idxprom.i.i.i158.i = zext i32 %i.02.i.i.i157.i to i64
  %arrayidx.i.i.i159.i = getelementptr inbounds nuw ptr, ptr %193, i64 %idxprom.i.i.i158.i
  store ptr null, ptr %arrayidx.i.i.i159.i, align 8
  %inc.i.i.i160.i = add i32 %i.02.i.i.i157.i, 1
  %cmp7.not.i.i.i161.i = icmp ugt i32 %inc.i.i.i160.i, %div.i.i.i147.i
  br i1 %cmp7.not.i.i.i161.i, label %for.end.loopexit.i.i.i162.i, label %for.body.i.i.i156.i, !llvm.loop !23

for.end.loopexit.i.i.i162.i:                      ; preds = %for.body.i.i.i156.i
  %.pre.pre.i.i.i163.i = load ptr, ptr @name_slab.3, align 8
  br label %for.end.i.i.i164.i

for.end.i.i.i164.i:                               ; preds = %for.end.loopexit.i.i.i162.i, %if.end.i.i.i150.i
  %.pre.i.i.i165.i = phi ptr [ %.pre.pre.i.i.i163.i, %for.end.loopexit.i.i.i162.i ], [ %call4.i.i.i154.i, %if.end.i.i.i150.i ]
  store i32 %add.i.i.i151.i, ptr @name_slab.2, align 8
  br label %if.end12.i.i.i166.i

if.end12.i.i.i166.i:                              ; preds = %for.end.i.i.i164.i, %if.end45.i
  %194 = phi ptr [ %.pre.i.i.i165.i, %for.end.i.i.i164.i ], [ %.pre3.i.i.i149.i, %if.end45.i ]
  %idxprom14.i.i.i167.i = zext nneg i32 %div.i.i.i147.i to i64
  %arrayidx15.i.i.i168.i = getelementptr inbounds nuw ptr, ptr %194, i64 %idxprom14.i.i.i167.i
  %195 = load ptr, ptr %arrayidx15.i.i.i168.i, align 8
  %tobool16.not.i.i.i169.i = icmp eq ptr %195, null
  br i1 %tobool16.not.i.i.i169.i, label %if.end20.i.i.i176.i, label %commit_name_slab_at.exit.i.i

if.end20.i.i.i176.i:                              ; preds = %if.end12.i.i.i166.i
  %call24.i.i.i180.i = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  %196 = load ptr, ptr @name_slab.3, align 8
  %arrayidx27.i.i.i181.i = getelementptr inbounds nuw ptr, ptr %196, i64 %idxprom14.i.i.i167.i
  store ptr %call24.i.i.i180.i, ptr %arrayidx27.i.i.i181.i, align 8
  br label %commit_name_slab_at.exit.i.i

commit_name_slab_at.exit.i.i:                     ; preds = %if.end20.i.i.i176.i, %if.end12.i.i.i166.i
  %197 = phi ptr [ %195, %if.end12.i.i.i166.i ], [ %call24.i.i.i180.i, %if.end20.i.i.i176.i ]
  %idxprom34.i.i.i172.i = zext nneg i32 %rem.i.i.i170.i to i64
  %arrayidx35.i.i.i173.i = getelementptr inbounds nuw ptr, ptr %197, i64 %idxprom34.i.i.i172.i
  %198 = load ptr, ptr %arrayidx35.i.i.i173.i, align 8
  %tobool.not.i174.i = icmp eq ptr %198, null
  br i1 %tobool.not.i174.i, label %if.then.i175.i, label %name_commit.exit.i

if.then.i175.i:                                   ; preds = %commit_name_slab_at.exit.i.i
  %call1.i.i = call ptr @xmalloc(i64 noundef 16) #16
  %commit.val.i.i = load i32, ptr %181, align 8
  %div.i.i6.i.i = udiv i32 %commit.val.i.i, 65532
  %rem.i.i29.i.i = urem i32 %commit.val.i.i, 65532
  %199 = load i32, ptr @name_slab.2, align 8
  %cmp.not.i.i7.i.i = icmp ugt i32 %199, %div.i.i6.i.i
  %.pre3.i.i8.i.i = load ptr, ptr @name_slab.3, align 8
  br i1 %cmp.not.i.i7.i.i, label %if.end12.i.i25.i.i, label %if.end.i.i9.i.i

if.end.i.i9.i.i:                                  ; preds = %if.then.i175.i
  %add.i.i10.i.i = add nuw nsw i32 %div.i.i6.i.i, 1
  %200 = shl nuw nsw i32 %add.i.i10.i.i, 3
  %mul.i.i.i12.i.i = zext nneg i32 %200 to i64
  %call4.i.i13.i.i = call ptr @xrealloc(ptr noundef %.pre3.i.i8.i.i, i64 noundef %mul.i.i.i12.i.i) #16
  store ptr %call4.i.i13.i.i, ptr @name_slab.3, align 8
  %201 = load i32, ptr @name_slab.2, align 8
  %cmp7.not1.i.i14.i.i = icmp ugt i32 %201, %div.i.i6.i.i
  br i1 %cmp7.not1.i.i14.i.i, label %for.end.i.i23.i.i, label %for.body.i.i15.i.i.preheader

for.body.i.i15.i.i.preheader:                     ; preds = %if.end.i.i9.i.i
  %202 = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i.i15.i.i

for.body.i.i15.i.i:                               ; preds = %for.body.i.i15.i.i.preheader, %for.body.i.i15.i.i
  %i.02.i.i16.i.i = phi i32 [ %inc.i.i19.i.i, %for.body.i.i15.i.i ], [ %201, %for.body.i.i15.i.i.preheader ]
  %idxprom.i.i17.i.i = zext i32 %i.02.i.i16.i.i to i64
  %arrayidx.i.i18.i.i = getelementptr inbounds nuw ptr, ptr %202, i64 %idxprom.i.i17.i.i
  store ptr null, ptr %arrayidx.i.i18.i.i, align 8
  %inc.i.i19.i.i = add i32 %i.02.i.i16.i.i, 1
  %cmp7.not.i.i20.i.i = icmp ugt i32 %inc.i.i19.i.i, %div.i.i6.i.i
  br i1 %cmp7.not.i.i20.i.i, label %for.end.loopexit.i.i21.i.i, label %for.body.i.i15.i.i, !llvm.loop !23

for.end.loopexit.i.i21.i.i:                       ; preds = %for.body.i.i15.i.i
  %.pre.pre.i.i22.i.i = load ptr, ptr @name_slab.3, align 8
  br label %for.end.i.i23.i.i

for.end.i.i23.i.i:                                ; preds = %for.end.loopexit.i.i21.i.i, %if.end.i.i9.i.i
  %.pre.i.i24.i.i = phi ptr [ %.pre.pre.i.i22.i.i, %for.end.loopexit.i.i21.i.i ], [ %call4.i.i13.i.i, %if.end.i.i9.i.i ]
  store i32 %add.i.i10.i.i, ptr @name_slab.2, align 8
  br label %if.end12.i.i25.i.i

if.end12.i.i25.i.i:                               ; preds = %for.end.i.i23.i.i, %if.then.i175.i
  %203 = phi ptr [ %.pre.i.i24.i.i, %for.end.i.i23.i.i ], [ %.pre3.i.i8.i.i, %if.then.i175.i ]
  %idxprom14.i.i26.i.i = zext nneg i32 %div.i.i6.i.i to i64
  %arrayidx15.i.i27.i.i = getelementptr inbounds nuw ptr, ptr %203, i64 %idxprom14.i.i26.i.i
  %204 = load ptr, ptr %arrayidx15.i.i27.i.i, align 8
  %tobool16.not.i.i28.i.i = icmp eq ptr %204, null
  br i1 %tobool16.not.i.i28.i.i, label %if.end20.i.i33.i.i, label %commit_name_slab_at.exit42.i.i

if.end20.i.i33.i.i:                               ; preds = %if.end12.i.i25.i.i
  %call24.i.i37.i.i = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  %205 = load ptr, ptr @name_slab.3, align 8
  %arrayidx27.i.i38.i.i = getelementptr inbounds nuw ptr, ptr %205, i64 %idxprom14.i.i26.i.i
  store ptr %call24.i.i37.i.i, ptr %arrayidx27.i.i38.i.i, align 8
  br label %commit_name_slab_at.exit42.i.i

commit_name_slab_at.exit42.i.i:                   ; preds = %if.end20.i.i33.i.i, %if.end12.i.i25.i.i
  %206 = phi ptr [ %204, %if.end12.i.i25.i.i ], [ %call24.i.i37.i.i, %if.end20.i.i33.i.i ]
  %idxprom34.i.i31.i.i = zext nneg i32 %rem.i.i29.i.i to i64
  %arrayidx35.i.i32.i.i = getelementptr inbounds nuw ptr, ptr %206, i64 %idxprom34.i.i31.i.i
  store ptr %call1.i.i, ptr %arrayidx35.i.i32.i.i, align 8
  br label %name_commit.exit.i

name_commit.exit.i:                               ; preds = %commit_name_slab_at.exit42.i.i, %commit_name_slab_at.exit.i.i
  %name.0.i.i = phi ptr [ %198, %commit_name_slab_at.exit.i.i ], [ %call1.i.i, %commit_name_slab_at.exit42.i.i ]
  store ptr %call46.i, ptr %name.0.i.i, align 8
  %generation.i.i = getelementptr inbounds nuw i8, ptr %name.0.i.i, i64 8
  store i32 0, ptr %generation.i.i, align 8
  %inc47.i = add nsw i32 %i.4.ph.i, 1
  %call48.i = call fastcc i32 @name_first_parent_chain(ptr noundef %169)
  br label %while.cond.outer.i, !llvm.loop !27

for.inc49.i:                                      ; preds = %while.cond.i, %commit_to_name.exit72.i
  %i.3.i = phi i32 [ %i.214.i, %commit_to_name.exit72.i ], [ %i.4.ph.i, %while.cond.i ]
  %next50.i = getelementptr inbounds nuw i8, ptr %cl.215.i, i64 8
  %207 = load ptr, ptr %next50.i, align 8
  %tobool22.not.i = icmp eq ptr %207, null
  br i1 %tobool22.not.i, label %for.cond21.do.cond52_crit_edge.i, label %for.body23.i.backedge

for.body23.i.backedge:                            ; preds = %for.inc49.i, %for.cond21.do.cond52_crit_edge.i
  %cl.215.i.be = phi ptr [ %207, %for.inc49.i ], [ %.pre365, %for.cond21.do.cond52_crit_edge.i ]
  %i.214.i.be = phi i32 [ %i.3.i, %for.inc49.i ], [ 0, %for.cond21.do.cond52_crit_edge.i ]
  br label %for.body23.i, !llvm.loop !28

for.cond21.do.cond52_crit_edge.i:                 ; preds = %for.inc49.i
  %tobool53.not.i = icmp eq i32 %i.3.i, 0
  br i1 %tobool53.not.i, label %name_commits.exit.loopexit, label %for.body23.i.backedge

name_commits.exit.loopexit:                       ; preds = %for.cond21.do.cond52_crit_edge.i
  %.pre364.pre = load ptr, ptr %seen, align 8
  br label %name_commits.exit

name_commits.exit:                                ; preds = %name_commits.exit.loopexit, %if.then487
  %.pre364 = phi ptr [ %.pre364.pre, %name_commits.exit.loopexit ], [ null, %if.then487 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newname.i)
  br label %if.end489

if.end489:                                        ; preds = %name_commits.exit, %if.end483
  %208 = phi ptr [ %.pre364, %name_commits.exit ], [ %.pre365, %if.end483 ]
  %tobool493.not323 = icmp eq ptr %208, null
  br i1 %tobool493.not323, label %while.end572, label %while.body494.lr.ph

while.body494.lr.ph:                              ; preds = %if.end489
  %shl491.neg = shl i32 -4, %num_rev.0.lcssa371
  %209 = or disjoint i32 %shl491.neg, 3
  %210 = load i32, ptr @column_colors_ansi_max, align 4
  br label %while.body494

while.body494:                                    ; preds = %while.body494.backedge, %while.body494.lr.ph
  %shown_merge_point.0324 = phi i32 [ 0, %while.body494.lr.ph ], [ %or503, %while.body494.backedge ]
  %call496 = call ptr @pop_commit(ptr noundef nonnull %seen) #16
  %bf.load498 = load i32, ptr %call496, align 8
  %bf.lshr499 = lshr i32 %bf.load498, 4
  %211 = or i32 %bf.lshr499, %209
  %cmp501 = icmp eq i32 %211, -1
  %conv502 = zext i1 %cmp501 to i32
  %or503 = or i32 %shown_merge_point.0324, %conv502
  br i1 %cmp403, label %if.then506, label %if.end564

if.then506:                                       ; preds = %while.body494
  %parents = getelementptr inbounds nuw i8, ptr %call496, i64 48
  %212 = load ptr, ptr %parents, align 8
  %tobool507.not = icmp eq ptr %212, null
  br i1 %tobool507.not, label %land.end511, label %land.rhs508

land.rhs508:                                      ; preds = %if.then506
  %next = getelementptr inbounds nuw i8, ptr %212, i64 8
  %213 = load ptr, ptr %next, align 8
  %tobool510 = icmp ne ptr %213, null
  br label %land.end511

land.end511:                                      ; preds = %land.rhs508, %if.then506
  %214 = phi i1 [ false, %if.then506 ], [ %tobool510, %land.rhs508 ]
  %215 = load i32, ptr %topics, align 4
  %tobool514 = icmp eq i32 %215, 0
  %or.cond10 = select i1 %tobool514, i1 true, i1 %cmp501
  %216 = and i32 %bf.load498, 64
  %tobool519.not = icmp eq i32 %216, 0
  %or.cond112 = select i1 %or.cond10, i1 true, i1 %tobool519.not
  br i1 %or.cond112, label %if.end521, label %while.cond492.backedge

if.end521:                                        ; preds = %land.end511
  %217 = load i32, ptr %sparse, align 4
  %tobool522 = icmp eq i32 %217, 0
  %or.cond11 = select i1 %tobool522, i1 %214, i1 false
  br i1 %or.cond11, label %for.body.i227, label %if.end530

for.cond.i230:                                    ; preds = %for.body.i227
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %idxprom332.lcssa372
  br i1 %exitcond.not.i232, label %for.body4.i, label %for.body.i227, !llvm.loop !29

for.body.i227:                                    ; preds = %if.end521, %for.cond.i230
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i231, %for.cond.i230 ], [ 0, %if.end521 ]
  %arrayidx.i229 = getelementptr inbounds nuw ptr, ptr %rev, i64 %indvars.iv.i228
  %218 = load ptr, ptr %arrayidx.i229, align 8
  %cmp1.i = icmp eq ptr %218, %call496
  br i1 %cmp1.i, label %if.end530, label %for.cond.i230

for.body4.i:                                      ; preds = %for.cond.i230, %for.body4.i
  %count.011.i = phi i32 [ %spec.select.i239, %for.body4.i ], [ 0, %for.cond.i230 ]
  %i.110.i236 = phi i32 [ %inc9.i, %for.body4.i ], [ 0, %for.cond.i230 ]
  %shl.i = shl nuw i32 4, %i.110.i236
  %and.i237 = and i32 %shl.i, %bf.lshr499
  %tobool.not.i238 = icmp ne i32 %and.i237, 0
  %inc6.i = zext i1 %tobool.not.i238 to i32
  %spec.select.i239 = add nuw nsw i32 %count.011.i, %inc6.i
  %inc9.i = add nuw nsw i32 %i.110.i236, 1
  %exitcond13.not.i = icmp eq i32 %inc9.i, %num_rev.0.lcssa371
  br i1 %exitcond13.not.i, label %omit_in_dense.exit, label %for.body4.i, !llvm.loop !30

omit_in_dense.exit:                               ; preds = %for.body4.i
  %cmp11.i.not = icmp eq i32 %spec.select.i239, 1
  br i1 %cmp11.i.not, label %while.cond492.backedge, label %if.end530

if.end530:                                        ; preds = %for.body.i227, %omit_in_dense.exit, %if.end521
  br i1 %tobool334.not302, label %for.end562, label %for.body534

for.body534:                                      ; preds = %if.end530, %for.inc560
  %i.5321 = phi i32 [ %inc561, %for.inc560 ], [ 0, %if.end530 ]
  %shl536 = shl nuw i32 4, %i.5321
  %and537 = and i32 %shl536, %bf.lshr499
  %tobool538.not = icmp eq i32 %and537, 0
  %cmp544 = icmp eq i32 %i.5321, %head_at.0266
  %. = select i1 %cmp544, i32 42, i32 43
  %.mux = select i1 %214, i32 45, i32 %.
  br i1 %tobool538.not, label %if.then553, label %if.else555

if.then553:                                       ; preds = %for.body534
  %call554 = call i32 @putchar(i32 noundef 32)
  br label %for.inc560

if.else555:                                       ; preds = %for.body534
  %219 = load i32, ptr @showbranch_use_color, align 4
  %call.i241 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %219) #16
  %tobool.not.i242 = icmp eq i32 %call.i241, 0
  br i1 %tobool.not.i242, label %get_color_code.exit248, label %if.then.i243

if.then.i243:                                     ; preds = %if.else555
  %rem.i244 = srem i32 %i.5321, %210
  %idxprom.i245 = zext nneg i32 %rem.i244 to i64
  %arrayidx.i246 = getelementptr inbounds nuw [0 x ptr], ptr @column_colors_ansi, i64 0, i64 %idxprom.i245
  %220 = load ptr, ptr %arrayidx.i246, align 8
  br label %get_color_code.exit248

get_color_code.exit248:                           ; preds = %if.else555, %if.then.i243
  %retval.0.i247 = phi ptr [ %220, %if.then.i243 ], [ @.str.58, %if.else555 ]
  %221 = load i32, ptr @showbranch_use_color, align 4
  %call.i249 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %221) #16
  %tobool.not.i250 = icmp eq i32 %call.i249, 0
  %.str.58..str.73.i251 = select i1 %tobool.not.i250, ptr @.str.58, ptr @.str.73
  %call558 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %retval.0.i247, i32 noundef %.mux, ptr noundef nonnull %.str.58..str.73.i251)
  br label %for.inc560

for.inc560:                                       ; preds = %if.then553, %get_color_code.exit248
  %inc561 = add nuw nsw i32 %i.5321, 1
  %exitcond359.not = icmp eq i32 %inc561, %num_rev.0.lcssa371
  br i1 %exitcond359.not, label %for.end562, label %for.body534, !llvm.loop !31

for.end562:                                       ; preds = %for.inc560, %if.end530
  %call563 = call i32 @putchar(i32 noundef 32)
  br label %if.end564

if.end564:                                        ; preds = %for.end562, %while.body494
  %222 = load i32, ptr %no_name, align 4
  call fastcc void @show_one_commit(ptr noundef nonnull %call496, i32 noundef %222)
  %tobool565.not = icmp eq i32 %or503, 0
  br i1 %tobool565.not, label %while.cond492.backedge, label %land.lhs.true566

land.lhs.true566:                                 ; preds = %if.end564
  %223 = load i32, ptr %extra, align 4
  %dec567 = add nsw i32 %223, -1
  store i32 %dec567, ptr %extra, align 4
  %cmp568 = icmp slt i32 %223, 1
  %224 = load ptr, ptr %seen, align 8
  %tobool493.not = icmp eq ptr %224, null
  %or.cond326 = select i1 %cmp568, i1 true, i1 %tobool493.not
  br i1 %or.cond326, label %while.end572, label %while.body494.backedge

while.cond492.backedge:                           ; preds = %if.end564, %omit_in_dense.exit, %land.end511
  %.old = load ptr, ptr %seen, align 8
  %tobool493.not.old = icmp eq ptr %.old, null
  br i1 %tobool493.not.old, label %while.end572, label %while.body494.backedge

while.body494.backedge:                           ; preds = %while.cond492.backedge, %land.lhs.true566
  br label %while.body494, !llvm.loop !32

while.end572:                                     ; preds = %while.cond492.backedge, %land.lhs.true566, %if.end489
  call void @free(ptr noundef %call301) #16
  br label %return

return:                                           ; preds = %if.end.i146, %if.then398, %while.end572, %show_merge_base.exit
  %retval.0 = phi i32 [ %exit_status.0.lcssa.i, %show_merge_base.exit ], [ 0, %while.end572 ], [ 0, %if.then398 ], [ 0, %if.end.i146 ]
  ret i32 %retval.0
}

declare i32 @parse_opt_color_flag_cb(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_reflog_param(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %ep = alloca ptr, align 8
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 617, ptr noundef nonnull @.str.57) #17
  unreachable

do.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  %spec.store.select = select i1 %tobool1.not, ptr @.str.58, ptr %arg
  %call = call i64 @strtoul(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %ep, i32 noundef 10) #16
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr @reflog, align 4
  %1 = load ptr, ptr %ep, align 8
  %2 = load i8, ptr %1, align 1
  switch i8 %2, label %if.then8 [
    i8 44, label %if.then6
    i8 0, label %if.end13
  ]

if.then6:                                         ; preds = %do.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %if.end13

if.then8:                                         ; preds = %do.end
  %call9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %spec.store.select) #16
  br label %return

if.end13:                                         ; preds = %do.end, %if.then6
  %storemerge = phi ptr [ %add.ptr, %if.then6 ], [ null, %do.end ]
  store ptr %storemerge, ptr %0, align 8
  %cmp14 = icmp slt i32 %conv, 1
  br i1 %cmp14, label %if.then16, label %return

if.then16:                                        ; preds = %if.end13
  store i32 4, ptr @reflog, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then16, %if.then8
  %retval.0 = phi i32 [ -1, %if.then8 ], [ 0, %if.then16 ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @git_show_branch_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(19) @.str.60) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %value, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #16
  br label %return

if.end:                                           ; preds = %if.then
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @default_args, i64 8), align 8
  %tobool5.not = icmp eq i64 %0, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @strvec_push(ptr noundef nonnull @default_args, ptr noundef nonnull @.str.61) #16
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %call9 = tail call ptr @strvec_push(ptr noundef nonnull @default_args, ptr noundef nonnull %value) #16
  br label %return

if.end10:                                         ; preds = %entry
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(17) @.str.62) #18
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 @git_config_colorbool(ptr noundef nonnull %var, ptr noundef %value) #16
  store i32 %call14, ptr @showbranch_use_color, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %call16 = tail call i32 @git_color_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %cb) #16
  %cmp = icmp slt i32 %call16, 0
  br i1 %cmp, label %return, label %if.end18

if.end18:                                         ; preds = %if.end15
  %call19 = tail call i32 @git_default_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #16
  br label %return

return:                                           ; preds = %if.end15, %if.end18, %if.then13, %if.end8, %if.then2
  %retval.0 = phi i32 [ %call19, %if.end18 ], [ 0, %if.then13 ], [ 0, %if.end8 ], [ -1, %if.then2 ], [ -1, %if.end15 ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.58, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Q_(ptr noundef %msgid, ptr noundef %plu) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ngettext(ptr noundef %msgid, ptr noundef %plu, i64 noundef 26) #16
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ %plu, %entry ]
  ret ptr %retval.0
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @read_ref_at(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @date_mode_from_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @append_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef range(i32 0, 2) %allow_dups) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @lookup_commit_reference_gently(ptr noundef %0, ptr noundef %oid, i32 noundef 1) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %allow_dups, 0
  %1 = load i32, ptr @ref_name_cnt, align 4
  br i1 %tobool1.not, label %for.cond.preheader, label %if.end7

for.cond.preheader:                               ; preds = %if.end
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body.preheader, label %if.end11

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end7, label %for.body, !llvm.loop !33

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [27 x ptr], ptr @ref_name, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %refname, ptr noundef nonnull dereferenceable(1) %2) #18
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %for.cond

if.end7:                                          ; preds = %for.cond, %if.end
  %cmp8 = icmp sgt i32 %1, 25
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %Q_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %call.i = tail call ptr @ngettext(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i64 noundef 26) #16
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then9, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.end.i ], [ @.str.66, %if.then9 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %refname, i32 noundef 26) #16
  br label %return

if.end11:                                         ; preds = %for.cond.preheader, %if.end7
  %call12 = tail call ptr @xstrdup(ptr noundef %refname) #16
  %4 = load i32, ptr @ref_name_cnt, align 4
  %inc13 = add nsw i32 %4, 1
  store i32 %inc13, ptr @ref_name_cnt, align 4
  %idxprom14 = sext i32 %4 to i64
  %arrayidx15 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom14
  store ptr %call12, ptr %arrayidx15, align 8
  %idxprom16 = sext i32 %inc13 to i64
  %arrayidx17 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom16
  store ptr null, ptr %arrayidx17, align 8
  br label %return

return:                                           ; preds = %for.body, %entry, %if.end11, %Q_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @append_one_rev(ptr noundef %av) unnamed_addr #0 {
entry:
  %revkey = alloca %struct.object_id, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %av, ptr noundef nonnull %revkey) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @append_ref(ptr noundef %av, ptr noundef nonnull %revkey, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @strpbrk(ptr noundef %av, ptr noundef nonnull @.str.67) #18
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %1 = load i32, ptr @ref_name_cnt, align 4
  store ptr %av, ptr @match_ref_pattern, align 8
  %call5 = call i32 @count_slashes(ptr noundef %av) #16
  store i32 %call5, ptr @match_ref_slash, align 4
  %call6 = call i32 @for_each_ref(ptr noundef nonnull @append_matching_ref, ptr noundef null) #16
  %2 = load i32, ptr @ref_name_cnt, align 4
  %cmp = icmp eq i32 %1, %2
  %cmp7 = icmp slt i32 %2, 26
  %or.cond = and i1 %cmp, %cmp7
  br i1 %or.cond, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then8
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.68) #16
  br label %_.exit

_.exit:                                           ; preds = %if.then8, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.68, %if.then8 ]
  %call10 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %av) #16
  %.pre = load i32, ptr @ref_name_cnt, align 4
  br label %if.end12

if.end12:                                         ; preds = %_.exit, %if.then4
  %4 = phi i32 [ %.pre, %_.exit ], [ %2, %if.then4 ]
  %sub.i = sub nsw i32 %4, %1
  %cmp.i.i = icmp ugt i32 %sub.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.end12
  %conv.i = sext i32 %sub.i to i64
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr @ref_name, i64 %idx.ext.i
  call void @qsort(ptr noundef nonnull %add.ptr.i, i64 noundef range(i64 -2147483648, 2147483648) %conv.i, i64 noundef 8, ptr noundef nonnull @compare_ref_name) #16
  br label %return

if.end13:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.69, ptr noundef %av) #17
  unreachable

return:                                           ; preds = %if.then.i.i, %if.end12, %if.then
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @commit_list_sort_by_date(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @show_one_commit(ptr noundef %commit, i32 noundef %no_name) unnamed_addr #0 {
entry:
  %pretty = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pretty, ptr noundef nonnull align 8 dereferenceable(24) @__const.name_commits.newname, i64 24, i1 false)
  %0 = getelementptr i8, ptr %commit, i64 64
  %commit.val = load i32, ptr %0, align 8
  %div.i.i.i = udiv i32 %commit.val, 65532
  %rem.i.i.i = urem i32 %commit.val, 65532
  %1 = load i32, ptr @name_slab.2, align 8
  %cmp.not.i.i.i = icmp ugt i32 %1, %div.i.i.i
  %.pre3.i.i.i = load ptr, ptr @name_slab.3, align 8
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.i.i.i = add nuw nsw i32 %div.i.i.i, 1
  %2 = shl nuw nsw i32 %add.i.i.i, 3
  %mul.i.i.i.i = zext nneg i32 %2 to i64
  %call4.i.i.i = tail call ptr @xrealloc(ptr noundef %.pre3.i.i.i, i64 noundef %mul.i.i.i.i) #16
  store ptr %call4.i.i.i, ptr @name_slab.3, align 8
  %3 = load i32, ptr @name_slab.2, align 8
  %cmp7.not1.i.i.i = icmp ugt i32 %3, %div.i.i.i
  br i1 %cmp7.not1.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.end.i.i.i
  %4 = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %i.02.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ %3, %for.body.i.i.i.preheader ]
  %idxprom.i.i.i = zext i32 %i.02.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add i32 %i.02.i.i.i, 1
  %cmp7.not.i.i.i = icmp ugt i32 %inc.i.i.i, %div.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !23

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr @name_slab.3, align 8
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end.i.i.i
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %call4.i.i.i, %if.end.i.i.i ]
  store i32 %add.i.i.i, ptr @name_slab.2, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i, %entry
  %5 = phi ptr [ %.pre.i.i.i, %for.end.i.i.i ], [ %.pre3.i.i.i, %entry ]
  %idxprom14.i.i.i = zext nneg i32 %div.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom14.i.i.i
  %6 = load ptr, ptr %arrayidx15.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool16.not.i.i.i, label %if.end20.i.i.i, label %commit_to_name.exit

if.end20.i.i.i:                                   ; preds = %if.end12.i.i.i
  %.b = load i1, ptr @name_slab.0, align 8
  %conv22.i.i.i = select i1 %.b, i64 65532, i64 0
  %.b12 = load i1, ptr @name_slab.1, align 4
  %mul.i.i.i = select i1 %.b12, i64 8, i64 0
  %call24.i.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i.i, i64 noundef %mul.i.i.i) #16
  %7 = load ptr, ptr @name_slab.3, align 8
  %arrayidx27.i.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom14.i.i.i
  store ptr %call24.i.i.i, ptr %arrayidx27.i.i.i, align 8
  br label %commit_to_name.exit

commit_to_name.exit:                              ; preds = %if.end12.i.i.i, %if.end20.i.i.i
  %8 = phi ptr [ %6, %if.end12.i.i.i ], [ %call24.i.i.i, %if.end20.i.i.i ]
  %.b13 = load i1, ptr @name_slab.1, align 4
  %9 = zext nneg i32 %rem.i.i.i to i64
  %idxprom34.i.i.i = select i1 %.b13, i64 %9, i64 0
  %arrayidx35.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom34.i.i.i
  %10 = load ptr, ptr %arrayidx35.i.i.i, align 8
  %bf.load = load i32, ptr %commit, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %commit_to_name.exit
  call void @pp_commit_easy(i32 noundef 5, ptr noundef nonnull %commit, ptr noundef nonnull %pretty) #16
  %buf = getelementptr inbounds nuw i8, ptr %pretty, i64 16
  %11 = load ptr, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %commit_to_name.exit
  %pretty_str.0 = phi ptr [ @.str.74, %commit_to_name.exit ], [ %11, %if.then ]
  %scevgep = getelementptr i8, ptr %pretty_str.0, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end
  %str.addr.0.i = phi ptr [ %pretty_str.0, %if.end ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %if.end ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 8
  br i1 %exitcond, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.75, i64 %prefix.addr.0.i.idx
  %12 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %13 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %13, %12
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !8

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %pretty_str.1 = phi ptr [ %pretty_str.0, %do.cond.i ], [ %scevgep, %do.body.i ]
  %tobool2.not = icmp eq i32 %no_name, 0
  br i1 %tobool2.not, label %if.then3, label %if.end24

if.then3:                                         ; preds = %skip_prefix.exit
  %tobool4.not = icmp eq ptr %10, null
  br i1 %tobool4.not, label %if.else19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %14 = load ptr, ptr %10, align 8
  %tobool5.not = icmp eq ptr %14, null
  br i1 %tobool5.not, label %if.else19, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull %14)
  %generation = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %generation, align 8
  switch i32 %15, label %if.else [
    i32 0, label %if.end17
    i32 1, label %if.then12
  ]

if.then12:                                        ; preds = %if.then6
  %putchar = call i32 @putchar(i32 94)
  br label %if.end17

if.else:                                          ; preds = %if.then6
  %call15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %15)
  br label %if.end17

if.end17:                                         ; preds = %if.then6, %if.then12, %if.else
  %call18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79)
  br label %if.end24

if.else19:                                        ; preds = %land.lhs.true, %if.then3
  %16 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %17 = load i32, ptr @default_abbrev, align 4
  %call21 = call ptr @repo_find_unique_abbrev(ptr noundef %16, ptr noundef nonnull %oid, i32 noundef %17) #16
  %call22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %call21)
  br label %if.end24

if.end24:                                         ; preds = %if.end17, %if.else19, %skip_prefix.exit
  %call25 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %pretty_str.1)
  call void @strbuf_release(ptr noundef nonnull %pretty) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @sort_in_topological_order(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @count_slashes(ptr noundef) local_unnamed_addr #1

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_matching_ref(ptr noundef %refname, ptr noundef %oid, i32 %flag, ptr readnone captures(none) %cb_data) #0 {
entry:
  %tmp.i = alloca %struct.object_id, align 4
  %call = tail call i32 @count_slashes(ptr noundef %refname) #16
  %0 = load i32, ptr @match_ref_slash, align 4
  %1 = load i8, ptr %refname, align 1
  %tobool20 = icmp ne i8 %1, 0
  %cmp21 = icmp slt i32 %0, %call
  %2 = select i1 %tobool20, i1 %cmp21, i1 false
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %3 = phi i8 [ %4, %for.body ], [ %1, %entry ]
  %slash.023 = phi i32 [ %spec.select, %for.body ], [ %call, %entry ]
  %tail.022 = phi ptr [ %incdec.ptr, %for.body ], [ %refname, %entry ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %tail.022, i64 1
  %cmp3 = icmp eq i8 %3, 47
  %dec = sext i1 %cmp3 to i32
  %spec.select = add nsw i32 %slash.023, %dec
  %4 = load i8, ptr %incdec.ptr, align 1
  %tobool = icmp ne i8 %4, 0
  %cmp = icmp slt i32 %0, %spec.select
  %5 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %5, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.body, %entry
  %tail.0.lcssa = phi ptr [ %refname, %entry ], [ %incdec.ptr, %for.body ]
  %.lcssa = phi i8 [ %1, %entry ], [ %4, %for.body ]
  %tobool5.not = icmp eq i8 %.lcssa, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %for.end
  %6 = load ptr, ptr @match_ref_pattern, align 8
  %call8 = tail call i32 @wildmatch(ptr noundef %6, ptr noundef nonnull %tail.0.lcssa, i32 noundef 0) #16
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @starts_with(ptr noundef nonnull %refname, ptr noundef nonnull @.str.47) #16
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %tmp.i)
  %call.i = tail call i32 @starts_with(ptr noundef nonnull %refname, ptr noundef nonnull @.str.47) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %append_head_ref.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %7 = load ptr, ptr @the_repository, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %refname, i64 11
  %call1.i = call i32 @repo_get_oid(ptr noundef %7, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %tmp.i) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then5.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %algo.i.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 32
  %8 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %10, %if.then.i.i ]
  %11 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %11, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %tmp.i, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %oideq.exit.i, %if.end.i
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %oideq.exit.i
  %ofs.0.i = phi i64 [ 5, %if.then5.i ], [ 11, %oideq.exit.i ]
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %refname, i64 %ofs.0.i
  call fastcc void @append_ref(ptr noundef nonnull %add.ptr8.i, ptr noundef %oid, i32 noundef 0)
  br label %append_head_ref.exit

append_head_ref.exit:                             ; preds = %if.then14, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %tmp.i)
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = tail call i32 @starts_with(ptr noundef nonnull %refname, ptr noundef nonnull @.str.70) #16
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call.i15 = tail call i32 @starts_with(ptr noundef nonnull %refname, ptr noundef nonnull @.str.70) #16
  %tobool.not.i16 = icmp eq i32 %call.i15, 0
  br i1 %tobool.not.i16, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %if.then19
  %add.ptr.i18 = getelementptr inbounds nuw i8, ptr %refname, i64 5
  tail call fastcc void @append_ref(ptr noundef nonnull %add.ptr.i18, ptr noundef %oid, i32 noundef 0)
  br label %return

if.end21:                                         ; preds = %if.end16
  tail call fastcc void @append_ref(ptr noundef nonnull %refname, ptr noundef %oid, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end.i17, %if.then19, %if.end7, %for.end, %if.end21, %append_head_ref.exit
  ret i32 0
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_head_ref(ptr noundef %refname, ptr noundef %oid, i32 %flag, ptr readnone captures(none) %cb_data) #0 {
entry:
  %tmp = alloca %struct.object_id, align 4
  %call = tail call i32 @starts_with(ptr noundef %refname, ptr noundef nonnull @.str.47) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %refname, i64 11
  %call1 = call i32 @repo_get_oid(ptr noundef %0, ptr noundef nonnull %add.ptr, ptr noundef nonnull %tmp) #16
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %algo.i = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %1 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %lor.lhs.false
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %3, %if.then.i ]
  %4 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %tmp, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %oideq.exit, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %oideq.exit
  %ofs.0 = phi i64 [ 5, %if.then5 ], [ 11, %oideq.exit ]
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %refname, i64 %ofs.0
  call fastcc void @append_ref(ptr noundef nonnull %add.ptr8, ptr noundef %oid, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_ref_name(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #10 {
entry:
  %0 = load ptr, ptr %a_, align 8
  %1 = load ptr, ptr %b_, align 8
  %.pre.i = load i8, ptr %0, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.end.i, %entry
  %2 = phi i8 [ %.pre.i, %entry ], [ %.lcssa7, %while.end.i ]
  %a.addr.0.i = phi ptr [ %0, %entry ], [ %a.addr.146.i.lcssa, %while.end.i ]
  %b.addr.0.i = phi ptr [ %1, %entry ], [ %b.addr.147.i.lcssa, %while.end.i ]
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %for.body.i.i, label %find_digit_prefix.exit.i

for.body.i.i:                                     ; preds = %while.body.i, %for.body.i.i
  %5 = phi i8 [ %6, %for.body.i.i ], [ %2, %while.body.i ]
  %p.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %a.addr.0.i, %while.body.i ]
  %ver.05.i.i = phi i32 [ %sub.i.i, %for.body.i.i ], [ 0, %while.body.i ]
  %conv.i.i = zext nneg i8 %5 to i32
  %mul.i.i = mul nsw i32 %ver.05.i.i, 10
  %add.i.i = add nsw i32 %conv.i.i, -48
  %sub.i.i = add i32 %add.i.i, %mul.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.06.i.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i.i, align 1
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %for.body.i.i, label %find_digit_prefix.exit.i, !llvm.loop !35

find_digit_prefix.exit.i:                         ; preds = %for.body.i.i, %while.body.i
  %9 = phi i8 [ %2, %while.body.i ], [ %6, %for.body.i.i ]
  %ver.0.lcssa.i.i = phi i32 [ 0, %while.body.i ], [ %sub.i.i, %for.body.i.i ]
  %p.0.lcssa.i.i = phi ptr [ %a.addr.0.i, %while.body.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %10 = load i8, ptr %b.addr.0.i, align 1
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %for.body.i21.i, label %find_digit_prefix.exit29.i

for.body.i21.i:                                   ; preds = %find_digit_prefix.exit.i, %for.body.i21.i
  %13 = phi i8 [ %14, %for.body.i21.i ], [ %10, %find_digit_prefix.exit.i ]
  %p.06.i22.i = phi ptr [ %incdec.ptr.i28.i, %for.body.i21.i ], [ %b.addr.0.i, %find_digit_prefix.exit.i ]
  %ver.05.i23.i = phi i32 [ %sub.i27.i, %for.body.i21.i ], [ 0, %find_digit_prefix.exit.i ]
  %conv.i24.i = zext nneg i8 %13 to i32
  %mul.i25.i = mul nsw i32 %ver.05.i23.i, 10
  %add.i26.i = add nsw i32 %conv.i24.i, -48
  %sub.i27.i = add i32 %add.i26.i, %mul.i25.i
  %incdec.ptr.i28.i = getelementptr inbounds nuw i8, ptr %p.06.i22.i, i64 1
  %14 = load i8, ptr %incdec.ptr.i28.i, align 1
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %for.body.i21.i, label %find_digit_prefix.exit29.i, !llvm.loop !35

find_digit_prefix.exit29.i:                       ; preds = %for.body.i21.i, %find_digit_prefix.exit.i
  %17 = phi i8 [ %10, %find_digit_prefix.exit.i ], [ %14, %for.body.i21.i ]
  %ver.0.lcssa.i19.i = phi i32 [ 0, %find_digit_prefix.exit.i ], [ %sub.i27.i, %for.body.i21.i ]
  %p.0.lcssa.i20.i = phi ptr [ %b.addr.0.i, %find_digit_prefix.exit.i ], [ %incdec.ptr.i28.i, %for.body.i21.i ]
  %cmp.not.i = icmp eq i32 %ver.0.lcssa.i.i, %ver.0.lcssa.i19.i
  br i1 %cmp.not.i, label %while.body3.preheader.i, label %if.then.i

while.body3.preheader.i:                          ; preds = %find_digit_prefix.exit29.i
  %18 = add i8 %9, -48
  %or.cond41.i = icmp ult i8 %18, 10
  %narrow42.i = select i1 %or.cond41.i, i8 0, i8 %9
  %cmp18.not45.i = icmp eq i8 %narrow42.i, %17
  br i1 %cmp18.not45.i, label %if.end22.i.preheader, label %if.then20.i

if.end22.i.preheader:                             ; preds = %while.body3.preheader.i
  %tobool.not.i21 = icmp eq i8 %17, 0
  br i1 %tobool.not.i21, label %while.end.i, label %if.end24.i

if.then.i:                                        ; preds = %find_digit_prefix.exit29.i
  %sub.i = sub nsw i32 %ver.0.lcssa.i.i, %ver.0.lcssa.i19.i
  br label %version_cmp.exit

if.then20.i:                                      ; preds = %while.body3.preheader.i, %if.end24.i
  %narrow.lcssa.i = phi i8 [ %narrow.i, %if.end24.i ], [ %narrow42.i, %while.body3.preheader.i ]
  %narrow17.lcssa.i = phi i8 [ %narrow17.i, %if.end24.i ], [ %17, %while.body3.preheader.i ]
  %spec.store.select.i = sext i8 %narrow.lcssa.i to i32
  %spec.store.select2.i = sext i8 %narrow17.lcssa.i to i32
  %sub21.i = sub nsw i32 %spec.store.select.i, %spec.store.select2.i
  br label %version_cmp.exit

if.end22.i:                                       ; preds = %if.end24.i
  %tobool.not.i = icmp eq i8 %narrow.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.end22.i.preheader, %if.end22.i
  %a.addr.146.i23 = phi ptr [ %incdec.ptr.i, %if.end22.i ], [ %p.0.lcssa.i.i, %if.end22.i.preheader ]
  %b.addr.147.i22 = phi ptr [ %incdec.ptr25.i, %if.end22.i ], [ %p.0.lcssa.i20.i, %if.end22.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %a.addr.146.i23, i64 1
  %incdec.ptr25.i = getelementptr inbounds nuw i8, ptr %b.addr.147.i22, i64 1
  %19 = load i8, ptr %incdec.ptr.i, align 1
  %20 = load i8, ptr %incdec.ptr25.i, align 1
  %21 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %21, 10
  %narrow.i = select i1 %or.cond.i, i8 0, i8 %19
  %22 = add i8 %20, -48
  %or.cond1.i = icmp ult i8 %22, 10
  %narrow17.i = select i1 %or.cond1.i, i8 0, i8 %20
  %cmp18.not.i = icmp eq i8 %narrow.i, %narrow17.i
  br i1 %cmp18.not.i, label %if.end22.i, label %if.then20.i

while.end.i:                                      ; preds = %if.end22.i, %if.end22.i.preheader
  %.lcssa7 = phi i8 [ %9, %if.end22.i.preheader ], [ %19, %if.end22.i ]
  %.lcssa5 = phi i8 [ 0, %if.end22.i.preheader ], [ %20, %if.end22.i ]
  %b.addr.147.i.lcssa = phi ptr [ %p.0.lcssa.i20.i, %if.end22.i.preheader ], [ %incdec.ptr25.i, %if.end22.i ]
  %a.addr.146.i.lcssa = phi ptr [ %p.0.lcssa.i.i, %if.end22.i.preheader ], [ %incdec.ptr.i, %if.end22.i ]
  %23 = or i8 %.lcssa5, %.lcssa7
  %or.cond18.i = icmp eq i8 %23, 0
  br i1 %or.cond18.i, label %version_cmp.exit, label %while.body.i

version_cmp.exit:                                 ; preds = %while.end.i, %if.then.i, %if.then20.i
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ %sub21.i, %if.then20.i ], [ 0, %while.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_remote_ref(ptr noundef %refname, ptr noundef %oid, i32 %flag, ptr readnone captures(none) %cb_data) #0 {
entry:
  %tmp = alloca %struct.object_id, align 4
  %call = tail call i32 @starts_with(ptr noundef %refname, ptr noundef nonnull @.str.71) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %refname, i64 13
  %call1 = call i32 @repo_get_oid(ptr noundef %0, ptr noundef nonnull %add.ptr, ptr noundef nonnull %tmp) #16
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %algo.i = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %1 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %lor.lhs.false
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %3, %if.then.i ]
  %4 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %tmp, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %oideq.exit, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %oideq.exit
  %ofs.0 = phi i64 [ 5, %if.then5 ], [ 13, %oideq.exit ]
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %refname, i64 %ofs.0
  call fastcc void @append_ref(ptr noundef nonnull %add.ptr8, ptr noundef %oid, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret i32 0
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @name_commit(ptr noundef readonly captures(none) %commit, ptr noundef %head_name, i32 noundef range(i32 -2147483647, -2147483648) %nth) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %commit, i64 64
  %commit.val5 = load i32, ptr %0, align 8
  %div.i.i = udiv i32 %commit.val5, 65532
  %rem.i.i = urem i32 %commit.val5, 65532
  %1 = load i32, ptr @name_slab.2, align 8
  %cmp.not.i.i = icmp ugt i32 %1, %div.i.i
  %.pre3.i.i = load ptr, ptr @name_slab.3, align 8
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %2 = shl nuw nsw i32 %add.i.i, 3
  %mul.i.i.i = zext nneg i32 %2 to i64
  %call4.i.i = tail call ptr @xrealloc(ptr noundef %.pre3.i.i, i64 noundef %mul.i.i.i) #16
  store ptr %call4.i.i, ptr @name_slab.3, align 8
  %3 = load i32, ptr @name_slab.2, align 8
  %cmp7.not1.i.i = icmp ugt i32 %3, %div.i.i
  br i1 %cmp7.not1.i.i, label %for.end.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end.i.i
  %4 = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %i.02.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %3, %for.body.i.i.preheader ]
  %idxprom.i.i = zext i32 %i.02.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.02.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !23

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.pre.i.i = load ptr, ptr @name_slab.3, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %for.end.loopexit.i.i ], [ %call4.i.i, %if.end.i.i ]
  store i32 %add.i.i, ptr @name_slab.2, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %entry
  %5 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %.pre3.i.i, %entry ]
  %idxprom14.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom14.i.i
  %6 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %6, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %commit_name_slab_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %.b44 = load i1, ptr @name_slab.0, align 8
  %conv22.i.i = select i1 %.b44, i64 65532, i64 0
  %.b48 = load i1, ptr @name_slab.1, align 4
  %mul.i.i = select i1 %.b48, i64 8, i64 0
  %call24.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i, i64 noundef %mul.i.i) #16
  %7 = load ptr, ptr @name_slab.3, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom14.i.i
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  br label %commit_name_slab_at.exit

commit_name_slab_at.exit:                         ; preds = %if.end12.i.i, %if.end20.i.i
  %8 = phi ptr [ %6, %if.end12.i.i ], [ %call24.i.i, %if.end20.i.i ]
  %.b49 = load i1, ptr @name_slab.1, align 4
  %9 = zext nneg i32 %rem.i.i to i64
  %idxprom34.i.i = select i1 %.b49, i64 %9, i64 0
  %arrayidx35.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom34.i.i
  %10 = load ptr, ptr %arrayidx35.i.i, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %commit_name_slab_at.exit
  %call1 = tail call ptr @xmalloc(i64 noundef 16) #16
  %commit.val = load i32, ptr %0, align 8
  %div.i.i6 = udiv i32 %commit.val, 65532
  %rem.i.i29 = urem i32 %commit.val, 65532
  %11 = load i32, ptr @name_slab.2, align 8
  %cmp.not.i.i7 = icmp ugt i32 %11, %div.i.i6
  %.pre3.i.i8 = load ptr, ptr @name_slab.3, align 8
  br i1 %cmp.not.i.i7, label %if.end12.i.i25, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.then
  %add.i.i10 = add nuw nsw i32 %div.i.i6, 1
  %12 = shl nuw nsw i32 %add.i.i10, 3
  %mul.i.i.i12 = zext nneg i32 %12 to i64
  %call4.i.i13 = tail call ptr @xrealloc(ptr noundef %.pre3.i.i8, i64 noundef %mul.i.i.i12) #16
  store ptr %call4.i.i13, ptr @name_slab.3, align 8
  %13 = load i32, ptr @name_slab.2, align 8
  %cmp7.not1.i.i14 = icmp ugt i32 %13, %div.i.i6
  br i1 %cmp7.not1.i.i14, label %for.end.i.i23, label %for.body.i.i15.preheader

for.body.i.i15.preheader:                         ; preds = %if.end.i.i9
  %14 = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i.i15

for.body.i.i15:                                   ; preds = %for.body.i.i15.preheader, %for.body.i.i15
  %i.02.i.i16 = phi i32 [ %inc.i.i19, %for.body.i.i15 ], [ %13, %for.body.i.i15.preheader ]
  %idxprom.i.i17 = zext i32 %i.02.i.i16 to i64
  %arrayidx.i.i18 = getelementptr inbounds nuw ptr, ptr %14, i64 %idxprom.i.i17
  store ptr null, ptr %arrayidx.i.i18, align 8
  %inc.i.i19 = add i32 %i.02.i.i16, 1
  %cmp7.not.i.i20 = icmp ugt i32 %inc.i.i19, %div.i.i6
  br i1 %cmp7.not.i.i20, label %for.end.loopexit.i.i21, label %for.body.i.i15, !llvm.loop !23

for.end.loopexit.i.i21:                           ; preds = %for.body.i.i15
  %.pre.pre.i.i22 = load ptr, ptr @name_slab.3, align 8
  br label %for.end.i.i23

for.end.i.i23:                                    ; preds = %for.end.loopexit.i.i21, %if.end.i.i9
  %.pre.i.i24 = phi ptr [ %.pre.pre.i.i22, %for.end.loopexit.i.i21 ], [ %call4.i.i13, %if.end.i.i9 ]
  store i32 %add.i.i10, ptr @name_slab.2, align 8
  br label %if.end12.i.i25

if.end12.i.i25:                                   ; preds = %for.end.i.i23, %if.then
  %15 = phi ptr [ %.pre.i.i24, %for.end.i.i23 ], [ %.pre3.i.i8, %if.then ]
  %idxprom14.i.i26 = zext nneg i32 %div.i.i6 to i64
  %arrayidx15.i.i27 = getelementptr inbounds nuw ptr, ptr %15, i64 %idxprom14.i.i26
  %16 = load ptr, ptr %arrayidx15.i.i27, align 8
  %tobool16.not.i.i28 = icmp eq ptr %16, null
  br i1 %tobool16.not.i.i28, label %if.end20.i.i33, label %commit_name_slab_at.exit42

if.end20.i.i33:                                   ; preds = %if.end12.i.i25
  %.b = load i1, ptr @name_slab.0, align 8
  %conv22.i.i34 = select i1 %.b, i64 65532, i64 0
  %.b46 = load i1, ptr @name_slab.1, align 4
  %mul.i.i36 = select i1 %.b46, i64 8, i64 0
  %call24.i.i37 = tail call ptr @xcalloc(i64 noundef %conv22.i.i34, i64 noundef %mul.i.i36) #16
  %17 = load ptr, ptr @name_slab.3, align 8
  %arrayidx27.i.i38 = getelementptr inbounds nuw ptr, ptr %17, i64 %idxprom14.i.i26
  store ptr %call24.i.i37, ptr %arrayidx27.i.i38, align 8
  br label %commit_name_slab_at.exit42

commit_name_slab_at.exit42:                       ; preds = %if.end12.i.i25, %if.end20.i.i33
  %18 = phi ptr [ %16, %if.end12.i.i25 ], [ %call24.i.i37, %if.end20.i.i33 ]
  %.b47 = load i1, ptr @name_slab.1, align 4
  %19 = zext nneg i32 %rem.i.i29 to i64
  %idxprom34.i.i31 = select i1 %.b47, i64 %19, i64 0
  %arrayidx35.i.i32 = getelementptr inbounds nuw ptr, ptr %18, i64 %idxprom34.i.i31
  store ptr %call1, ptr %arrayidx35.i.i32, align 8
  br label %if.end

if.end:                                           ; preds = %commit_name_slab_at.exit42, %commit_name_slab_at.exit
  %name.0 = phi ptr [ %10, %commit_name_slab_at.exit ], [ %call1, %commit_name_slab_at.exit42 ]
  store ptr %head_name, ptr %name.0, align 8
  %generation = getelementptr inbounds nuw i8, ptr %name.0, i64 8
  store i32 %nth, ptr %generation, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @name_first_parent_chain(ptr noundef readonly %c) unnamed_addr #0 {
entry:
  %tobool.not47 = icmp eq ptr %c, null
  br i1 %tobool.not47, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %.pre3.i.i.i.pre53 = load ptr, ptr @name_slab.3, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %name_parent.exit
  %.pre3.i.i.i.i64 = phi ptr [ %.pre3.i.i.i.i65, %name_parent.exit ], [ %.pre3.i.i.i.pre53, %while.body.preheader ]
  %c.addr.049 = phi ptr [ %11, %name_parent.exit ], [ %c, %while.body.preheader ]
  %i.048 = phi i32 [ %inc, %name_parent.exit ], [ 0, %while.body.preheader ]
  %0 = getelementptr i8, ptr %c.addr.049, i64 64
  %c.addr.0.val = load i32, ptr %0, align 8
  %div.i.i.i = udiv i32 %c.addr.0.val, 65532
  %rem.i.i.i = urem i32 %c.addr.0.val, 65532
  %1 = load i32, ptr @name_slab.2, align 8
  %cmp.not.i.i.i = icmp ugt i32 %1, %div.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %add.i.i.i = add nuw nsw i32 %div.i.i.i, 1
  %2 = shl nuw nsw i32 %add.i.i.i, 3
  %mul.i.i.i.i = zext nneg i32 %2 to i64
  %call4.i.i.i = tail call ptr @xrealloc(ptr noundef %.pre3.i.i.i.i64, i64 noundef %mul.i.i.i.i) #16
  store ptr %call4.i.i.i, ptr @name_slab.3, align 8
  %3 = load i32, ptr @name_slab.2, align 8
  %cmp7.not1.i.i.i = icmp ugt i32 %3, %div.i.i.i
  br i1 %cmp7.not1.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.end.i.i.i
  %4 = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %i.02.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ %3, %for.body.i.i.i.preheader ]
  %idxprom.i.i.i = zext i32 %i.02.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add i32 %i.02.i.i.i, 1
  %cmp7.not.i.i.i = icmp ugt i32 %inc.i.i.i, %div.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !23

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr @name_slab.3, align 8
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end.i.i.i
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %call4.i.i.i, %if.end.i.i.i ]
  store i32 %add.i.i.i, ptr @name_slab.2, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i, %while.body
  %.pre3.i.i.i.i63 = phi ptr [ %.pre.i.i.i, %for.end.i.i.i ], [ %.pre3.i.i.i.i64, %while.body ]
  %idxprom14.i.i.i = zext nneg i32 %div.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre3.i.i.i.i63, i64 %idxprom14.i.i.i
  %5 = load ptr, ptr %arrayidx15.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %5, null
  %.pre57.b = load i1, ptr @name_slab.1, align 4
  br i1 %tobool16.not.i.i.i, label %if.end20.i.i.i, label %commit_to_name.exit

if.end20.i.i.i:                                   ; preds = %if.end12.i.i.i
  %.b78 = load i1, ptr @name_slab.0, align 8
  %conv22.i.i.i = select i1 %.b78, i64 65532, i64 0
  %mul.i.i.i = select i1 %.pre57.b, i64 8, i64 0
  %call24.i.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i.i, i64 noundef %mul.i.i.i) #16
  %6 = load ptr, ptr @name_slab.3, align 8
  %arrayidx27.i.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom14.i.i.i
  store ptr %call24.i.i.i, ptr %arrayidx27.i.i.i, align 8
  %.pre.b = load i1, ptr @name_slab.1, align 4
  br label %commit_to_name.exit

commit_to_name.exit:                              ; preds = %if.end12.i.i.i, %if.end20.i.i.i
  %.pre3.i.i.i.i62 = phi ptr [ %.pre3.i.i.i.i63, %if.end12.i.i.i ], [ %6, %if.end20.i.i.i ]
  %.in = phi i1 [ %.pre57.b, %if.end12.i.i.i ], [ %.pre.b, %if.end20.i.i.i ]
  %7 = phi ptr [ %5, %if.end12.i.i.i ], [ %call24.i.i.i, %if.end20.i.i.i ]
  %8 = zext nneg i32 %rem.i.i.i to i64
  %idxprom34.i.i.i = select i1 %.in, i64 %8, i64 0
  %arrayidx35.i.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom34.i.i.i
  %9 = load ptr, ptr %arrayidx35.i.i.i, align 8
  %tobool1.not = icmp eq ptr %9, null
  br i1 %tobool1.not, label %while.end, label %if.end

if.end:                                           ; preds = %commit_to_name.exit
  %parents = getelementptr inbounds nuw i8, ptr %c.addr.049, i64 48
  %10 = load ptr, ptr %parents, align 8
  %tobool2.not = icmp eq ptr %10, null
  br i1 %tobool2.not, label %while.end, label %if.end4

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 64
  %.val = load i32, ptr %12, align 8
  %div.i.i.i9 = udiv i32 %.val, 65532
  %rem.i.i.i32 = urem i32 %.val, 65532
  %13 = load i32, ptr @name_slab.2, align 8
  %cmp.not.i.i.i10 = icmp ugt i32 %13, %div.i.i.i9
  br i1 %cmp.not.i.i.i10, label %if.end12.i.i.i28, label %if.end.i.i.i12

if.end.i.i.i12:                                   ; preds = %if.end4
  %add.i.i.i13 = add nuw nsw i32 %div.i.i.i9, 1
  %14 = shl nuw nsw i32 %add.i.i.i13, 3
  %mul.i.i.i.i15 = zext nneg i32 %14 to i64
  %call4.i.i.i16 = tail call ptr @xrealloc(ptr noundef nonnull %.pre3.i.i.i.i62, i64 noundef %mul.i.i.i.i15) #16
  store ptr %call4.i.i.i16, ptr @name_slab.3, align 8
  %15 = load i32, ptr @name_slab.2, align 8
  %cmp7.not1.i.i.i17 = icmp ugt i32 %15, %div.i.i.i9
  br i1 %cmp7.not1.i.i.i17, label %for.end.i.i.i26, label %for.body.i.i.i18.preheader

for.body.i.i.i18.preheader:                       ; preds = %if.end.i.i.i12
  %16 = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i.i.i18

for.body.i.i.i18:                                 ; preds = %for.body.i.i.i18.preheader, %for.body.i.i.i18
  %i.02.i.i.i19 = phi i32 [ %inc.i.i.i22, %for.body.i.i.i18 ], [ %15, %for.body.i.i.i18.preheader ]
  %idxprom.i.i.i20 = zext i32 %i.02.i.i.i19 to i64
  %arrayidx.i.i.i21 = getelementptr inbounds nuw ptr, ptr %16, i64 %idxprom.i.i.i20
  store ptr null, ptr %arrayidx.i.i.i21, align 8
  %inc.i.i.i22 = add i32 %i.02.i.i.i19, 1
  %cmp7.not.i.i.i23 = icmp ugt i32 %inc.i.i.i22, %div.i.i.i9
  br i1 %cmp7.not.i.i.i23, label %for.end.loopexit.i.i.i24, label %for.body.i.i.i18, !llvm.loop !23

for.end.loopexit.i.i.i24:                         ; preds = %for.body.i.i.i18
  %.pre.pre.i.i.i25 = load ptr, ptr @name_slab.3, align 8
  br label %for.end.i.i.i26

for.end.i.i.i26:                                  ; preds = %for.end.loopexit.i.i.i24, %if.end.i.i.i12
  %.pre.i.i.i27 = phi ptr [ %.pre.pre.i.i.i25, %for.end.loopexit.i.i.i24 ], [ %call4.i.i.i16, %if.end.i.i.i12 ]
  store i32 %add.i.i.i13, ptr @name_slab.2, align 8
  %.pre60.pre.b = load i1, ptr @name_slab.1, align 4
  br label %if.end12.i.i.i28

if.end12.i.i.i28:                                 ; preds = %for.end.i.i.i26, %if.end4
  %.pre60.in = phi i1 [ %.pre60.pre.b, %for.end.i.i.i26 ], [ %.in, %if.end4 ]
  %.pre3.i.i.i.i61 = phi ptr [ %.pre.i.i.i27, %for.end.i.i.i26 ], [ %.pre3.i.i.i.i62, %if.end4 ]
  %idxprom14.i.i.i29 = zext nneg i32 %div.i.i.i9 to i64
  %arrayidx15.i.i.i30 = getelementptr inbounds nuw ptr, ptr %.pre3.i.i.i.i61, i64 %idxprom14.i.i.i29
  %17 = load ptr, ptr %arrayidx15.i.i.i30, align 8
  %tobool16.not.i.i.i31 = icmp eq ptr %17, null
  br i1 %tobool16.not.i.i.i31, label %if.end20.i.i.i36, label %commit_to_name.exit45

if.end20.i.i.i36:                                 ; preds = %if.end12.i.i.i28
  %.b76 = load i1, ptr @name_slab.0, align 8
  %conv22.i.i.i37 = select i1 %.b76, i64 65532, i64 0
  %mul.i.i.i39 = select i1 %.pre60.in, i64 8, i64 0
  %call24.i.i.i40 = tail call ptr @xcalloc(i64 noundef %conv22.i.i.i37, i64 noundef %mul.i.i.i39) #16
  %18 = load ptr, ptr @name_slab.3, align 8
  %arrayidx27.i.i.i41 = getelementptr inbounds nuw ptr, ptr %18, i64 %idxprom14.i.i.i29
  store ptr %call24.i.i.i40, ptr %arrayidx27.i.i.i41, align 8
  %.pre59.b = load i1, ptr @name_slab.1, align 4
  br label %commit_to_name.exit45

commit_to_name.exit45:                            ; preds = %if.end12.i.i.i28, %if.end20.i.i.i36
  %.pre3.i.i.i.i = phi ptr [ %.pre3.i.i.i.i61, %if.end12.i.i.i28 ], [ %18, %if.end20.i.i.i36 ]
  %.in80 = phi i1 [ %.pre60.in, %if.end12.i.i.i28 ], [ %.pre59.b, %if.end20.i.i.i36 ]
  %19 = phi ptr [ %17, %if.end12.i.i.i28 ], [ %call24.i.i.i40, %if.end20.i.i.i36 ]
  %20 = zext nneg i32 %rem.i.i.i32 to i64
  %idxprom34.i.i.i34 = select i1 %.in80, i64 %20, i64 0
  %arrayidx35.i.i.i35 = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom34.i.i.i34
  %21 = load ptr, ptr %arrayidx35.i.i.i35, align 8
  %tobool7.not = icmp eq ptr %21, null
  br i1 %tobool7.not, label %if.then8, label %while.end

if.then8:                                         ; preds = %commit_to_name.exit45
  %c.addr.0.val8 = load i32, ptr %0, align 8
  %div.i.i.i.i = udiv i32 %c.addr.0.val8, 65532
  %rem.i.i.i.i = urem i32 %c.addr.0.val8, 65532
  %22 = load i32, ptr @name_slab.2, align 8
  %cmp.not.i.i.i.i = icmp ugt i32 %22, %div.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end12.i.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then8
  %add.i.i.i.i = add nuw nsw i32 %div.i.i.i.i, 1
  %23 = shl nuw nsw i32 %add.i.i.i.i, 3
  %mul.i.i.i.i.i = zext nneg i32 %23 to i64
  %call4.i.i.i.i = tail call ptr @xrealloc(ptr noundef nonnull %.pre3.i.i.i.i, i64 noundef %mul.i.i.i.i.i) #16
  store ptr %call4.i.i.i.i, ptr @name_slab.3, align 8
  %24 = load i32, ptr @name_slab.2, align 8
  %cmp7.not1.i.i.i.i = icmp ugt i32 %24, %div.i.i.i.i
  br i1 %cmp7.not1.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %if.end.i.i.i.i
  %25 = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %i.02.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ %24, %for.body.i.i.i.i.preheader ]
  %idxprom.i.i.i.i = zext i32 %i.02.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %25, i64 %idxprom.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %i.02.i.i.i.i, 1
  %cmp7.not.i.i.i.i = icmp ugt i32 %inc.i.i.i.i, %div.i.i.i.i
  br i1 %cmp7.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !23

for.end.loopexit.i.i.i.i:                         ; preds = %for.body.i.i.i.i
  %.pre.pre.i.i.i.i = load ptr, ptr @name_slab.3, align 8
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %if.end.i.i.i.i
  %.pre.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %call4.i.i.i.i, %if.end.i.i.i.i ]
  store i32 %add.i.i.i.i, ptr @name_slab.2, align 8
  %.pre1.pre.i.b = load i1, ptr @name_slab.0, align 8
  %.pre1.pre.i = select i1 %.pre1.pre.i.b, i32 65532, i32 0
  %.pre72.pre.b = load i1, ptr @name_slab.1, align 4
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %for.end.i.i.i.i, %if.then8
  %.pre72.in = phi i1 [ %.pre72.pre.b, %for.end.i.i.i.i ], [ %.in80, %if.then8 ]
  %.pre3.i.i.i.i69 = phi ptr [ %.pre.i.i.i.i, %for.end.i.i.i.i ], [ %.pre3.i.i.i.i, %if.then8 ]
  %.pre1.i = phi i32 [ %.pre1.pre.i, %for.end.i.i.i.i ], [ 65532, %if.then8 ]
  %26 = phi i32 [ %add.i.i.i.i, %for.end.i.i.i.i ], [ %22, %if.then8 ]
  %idxprom14.i.i.i.i = zext nneg i32 %div.i.i.i.i to i64
  %arrayidx15.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre3.i.i.i.i69, i64 %idxprom14.i.i.i.i
  %27 = load ptr, ptr %arrayidx15.i.i.i.i, align 8
  %tobool16.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool16.not.i.i.i.i, label %if.end20.i.i.i.i, label %commit_to_name.exit.i

if.end20.i.i.i.i:                                 ; preds = %if.end12.i.i.i.i
  %conv22.i.i.i.i = zext nneg i32 %.pre1.i to i64
  %mul.i.i.i.i46 = select i1 %.pre72.in, i64 8, i64 0
  %call24.i.i.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i.i.i, i64 noundef %mul.i.i.i.i46) #16
  %28 = load ptr, ptr @name_slab.3, align 8
  %arrayidx27.i.i.i.i = getelementptr inbounds nuw ptr, ptr %28, i64 %idxprom14.i.i.i.i
  store ptr %call24.i.i.i.i, ptr %arrayidx27.i.i.i.i, align 8
  %.pre.i.b = load i1, ptr @name_slab.0, align 8
  %.pre.i = select i1 %.pre.i.b, i32 65532, i32 0
  %.pre2.i = load i32, ptr @name_slab.2, align 8
  %.pre71.b = load i1, ptr @name_slab.1, align 4
  br label %commit_to_name.exit.i

commit_to_name.exit.i:                            ; preds = %if.end20.i.i.i.i, %if.end12.i.i.i.i
  %.in81 = phi i1 [ %.pre72.in, %if.end12.i.i.i.i ], [ %.pre71.b, %if.end20.i.i.i.i ]
  %.pre3.i.i.i.i68 = phi ptr [ %.pre3.i.i.i.i69, %if.end12.i.i.i.i ], [ %28, %if.end20.i.i.i.i ]
  %29 = phi i32 [ %26, %if.end12.i.i.i.i ], [ %.pre2.i, %if.end20.i.i.i.i ]
  %30 = phi i32 [ %.pre1.i, %if.end12.i.i.i.i ], [ %.pre.i, %if.end20.i.i.i.i ]
  %31 = phi ptr [ %27, %if.end12.i.i.i.i ], [ %call24.i.i.i.i, %if.end20.i.i.i.i ]
  %32 = zext nneg i32 %rem.i.i.i.i to i64
  %idxprom34.i.i.i.i = select i1 %.in81, i64 %32, i64 0
  %arrayidx35.i.i.i.i = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom34.i.i.i.i
  %33 = load ptr, ptr %arrayidx35.i.i.i.i, align 8
  %parent.val.i = load i32, ptr %12, align 8
  %div.i.i.i6.i = udiv i32 %parent.val.i, %30
  %rem.i.i.i29.i = urem i32 %parent.val.i, %30
  %cmp.not.i.i.i7.i = icmp ugt i32 %29, %div.i.i.i6.i
  br i1 %cmp.not.i.i.i7.i, label %if.end12.i.i.i25.i, label %if.end.i.i.i9.i

if.end.i.i.i9.i:                                  ; preds = %commit_to_name.exit.i
  %add.i.i.i10.i = add i32 %div.i.i.i6.i, 1
  %conv.i.i.i11.i = zext i32 %add.i.i.i10.i to i64
  %mul.i.i.i.i12.i = shl nuw nsw i64 %conv.i.i.i11.i, 3
  %call4.i.i.i13.i = tail call ptr @xrealloc(ptr noundef nonnull %.pre3.i.i.i.i68, i64 noundef %mul.i.i.i.i12.i) #16
  store ptr %call4.i.i.i13.i, ptr @name_slab.3, align 8
  %34 = load i32, ptr @name_slab.2, align 8
  %cmp7.not1.i.i.i14.i = icmp ugt i32 %34, %div.i.i.i6.i
  br i1 %cmp7.not1.i.i.i14.i, label %for.end.i.i.i23.i, label %for.body.i.i.i15.i.preheader

for.body.i.i.i15.i.preheader:                     ; preds = %if.end.i.i.i9.i
  %35 = load ptr, ptr @name_slab.3, align 8
  br label %for.body.i.i.i15.i

for.body.i.i.i15.i:                               ; preds = %for.body.i.i.i15.i.preheader, %for.body.i.i.i15.i
  %i.02.i.i.i16.i = phi i32 [ %inc.i.i.i19.i, %for.body.i.i.i15.i ], [ %34, %for.body.i.i.i15.i.preheader ]
  %idxprom.i.i.i17.i = zext i32 %i.02.i.i.i16.i to i64
  %arrayidx.i.i.i18.i = getelementptr inbounds nuw ptr, ptr %35, i64 %idxprom.i.i.i17.i
  store ptr null, ptr %arrayidx.i.i.i18.i, align 8
  %inc.i.i.i19.i = add i32 %i.02.i.i.i16.i, 1
  %cmp7.not.i.i.i20.i = icmp ugt i32 %inc.i.i.i19.i, %div.i.i.i6.i
  br i1 %cmp7.not.i.i.i20.i, label %for.end.loopexit.i.i.i21.i, label %for.body.i.i.i15.i, !llvm.loop !23

for.end.loopexit.i.i.i21.i:                       ; preds = %for.body.i.i.i15.i
  %.pre.pre.i.i.i22.i = load ptr, ptr @name_slab.3, align 8
  br label %for.end.i.i.i23.i

for.end.i.i.i23.i:                                ; preds = %for.end.loopexit.i.i.i21.i, %if.end.i.i.i9.i
  %.pre.i.i.i24.i = phi ptr [ %.pre.pre.i.i.i22.i, %for.end.loopexit.i.i.i21.i ], [ %call4.i.i.i13.i, %if.end.i.i.i9.i ]
  store i32 %add.i.i.i10.i, ptr @name_slab.2, align 8
  %.pre5.pre.i.b = load i1, ptr @name_slab.1, align 4
  br label %if.end12.i.i.i25.i

if.end12.i.i.i25.i:                               ; preds = %for.end.i.i.i23.i, %commit_to_name.exit.i
  %.pre3.i.i.i.i67 = phi ptr [ %.pre.i.i.i24.i, %for.end.i.i.i23.i ], [ %.pre3.i.i.i.i68, %commit_to_name.exit.i ]
  %.pre5.i.in = phi i1 [ %.pre5.pre.i.b, %for.end.i.i.i23.i ], [ %.in81, %commit_to_name.exit.i ]
  %idxprom14.i.i.i26.i = zext i32 %div.i.i.i6.i to i64
  %arrayidx15.i.i.i27.i = getelementptr inbounds nuw ptr, ptr %.pre3.i.i.i.i67, i64 %idxprom14.i.i.i26.i
  %36 = load ptr, ptr %arrayidx15.i.i.i27.i, align 8
  %tobool16.not.i.i.i28.i = icmp eq ptr %36, null
  br i1 %tobool16.not.i.i.i28.i, label %if.end20.i.i.i33.i, label %commit_to_name.exit42.i

if.end20.i.i.i33.i:                               ; preds = %if.end12.i.i.i25.i
  %.b = load i1, ptr @name_slab.0, align 8
  %conv22.i.i.i34.i = select i1 %.b, i64 65532, i64 0
  %mul.i.i.i36.i = select i1 %.pre5.i.in, i64 8, i64 0
  %call24.i.i.i37.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i.i34.i, i64 noundef %mul.i.i.i36.i) #16
  %37 = load ptr, ptr @name_slab.3, align 8
  %arrayidx27.i.i.i38.i = getelementptr inbounds nuw ptr, ptr %37, i64 %idxprom14.i.i.i26.i
  store ptr %call24.i.i.i37.i, ptr %arrayidx27.i.i.i38.i, align 8
  %.pre4.i.b = load i1, ptr @name_slab.1, align 4
  br label %commit_to_name.exit42.i

commit_to_name.exit42.i:                          ; preds = %if.end20.i.i.i33.i, %if.end12.i.i.i25.i
  %.pre3.i.i.i.i66 = phi ptr [ %.pre3.i.i.i.i67, %if.end12.i.i.i25.i ], [ %37, %if.end20.i.i.i33.i ]
  %.in82 = phi i1 [ %.pre5.i.in, %if.end12.i.i.i25.i ], [ %.pre4.i.b, %if.end20.i.i.i33.i ]
  %38 = phi ptr [ %36, %if.end12.i.i.i25.i ], [ %call24.i.i.i37.i, %if.end20.i.i.i33.i ]
  %39 = zext i32 %rem.i.i.i29.i to i64
  %idxprom34.i.i.i31.i = select i1 %.in82, i64 %39, i64 0
  %arrayidx35.i.i.i32.i = getelementptr inbounds nuw ptr, ptr %38, i64 %idxprom34.i.i.i31.i
  %40 = load ptr, ptr %arrayidx35.i.i.i32.i, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %name_parent.exit, label %if.end.i

if.end.i:                                         ; preds = %commit_to_name.exit42.i
  %tobool2.not.i = icmp eq ptr %40, null
  %generation5.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre6.i = load i32, ptr %generation5.phi.trans.insert.i, align 8
  %.pre9.i = add nsw i32 %.pre6.i, 1
  br i1 %tobool2.not.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %generation3.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load i32, ptr %generation3.i, align 8
  %cmp.i = icmp slt i32 %.pre9.i, %41
  br i1 %cmp.i, label %if.then4.i, label %name_parent.exit

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %42 = load ptr, ptr %33, align 8
  tail call fastcc void @name_commit(ptr noundef readonly %11, ptr noundef %42, i32 noundef %.pre9.i)
  %.pre3.i.i.i.pre = load ptr, ptr @name_slab.3, align 8
  br label %name_parent.exit

name_parent.exit:                                 ; preds = %commit_to_name.exit42.i, %lor.lhs.false.i, %if.then4.i
  %.pre3.i.i.i.i65 = phi ptr [ %.pre3.i.i.i.i66, %commit_to_name.exit42.i ], [ %.pre3.i.i.i.i66, %lor.lhs.false.i ], [ %.pre3.i.i.i.pre, %if.then4.i ]
  %inc = add nuw nsw i32 %i.048, 1
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %name_parent.exit, %commit_to_name.exit, %if.end, %commit_to_name.exit45, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.048, %commit_to_name.exit45 ], [ %i.048, %if.end ], [ %i.048, %commit_to_name.exit ], [ %inc, %name_parent.exit ]
  ret i32 %i.0.lcssa
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
