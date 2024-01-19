target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.commit_name_slab = type { i32, i32, i32, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit_list = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.commit_name = type { ptr, i32 }

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
@name_slab = internal global %struct.commit_name_slab zeroinitializer, align 8
@default_args = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@show_branch_usage = internal global [3 x ptr] [ptr @.str.63, ptr @.str.64, ptr null], align 16
@reflog = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"--reflog\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"--all/--remotes/--independent/--merge-base\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"--current\00", align 1
@cmd_show_branch.fake_av = internal global [2 x ptr] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"no branches given, and HEAD is not valid\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"--reflog option needs one branch name\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"only %d entry can be shown at one time.\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"only %d entries can be shown at one time.\00", align 1
@the_repository = external global ptr, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"no such ref %s\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"(%s) %s\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%s@{%d}\00", align 1
@ref_name_cnt = internal global i32 0, align 4
@ref_name = internal global [27 x ptr] zeroinitializer, align 16
@.str.47 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@stderr = external global ptr, align 8
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
@git_gettext_enabled = external global i32, align 4
@.str.65 = private unnamed_addr constant [44 x i8] c"ignoring %s; cannot handle more than %d ref\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"ignoring %s; cannot handle more than %d refs\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"*?[\00", align 1
@match_ref_pattern = internal global ptr null, align 8
@match_ref_slash = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [25 x i8] c"no matching refs with %s\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"bad sha1 reference %s\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@column_colors_ansi = external global [0 x ptr], align 8
@column_colors_ansi_max = external constant i32, align 4
@.str.73 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_one_commit.pretty = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.74 = private unnamed_addr constant [14 x i8] c"(unavailable)\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"[PATCH] \00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"[%s\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"~%d\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@default_abbrev = external global i32, align 4
@.str.81 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.name_commits.newname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"%s^\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"%s~%d\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"^%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show_branch(i32 noundef %ac, ptr noundef %av, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %ac.addr = alloca i32, align 4
  %av.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %rev = alloca [26 x ptr], align 16
  %commit = alloca ptr, align 8
  %reflog_msg = alloca [26 x ptr], align 16
  %list = alloca ptr, align 8
  %seen = alloca ptr, align 8
  %rev_mask = alloca [26 x i32], align 16
  %num_rev = alloca i32, align 4
  %i = alloca i32, align 4
  %extra = alloca i32, align 4
  %all_heads = alloca i32, align 4
  %all_remotes = alloca i32, align 4
  %all_mask = alloca i32, align 4
  %all_revs = alloca i32, align 4
  %sort_order = alloca i32, align 4
  %head = alloca ptr, align 8
  %head_oid = alloca %struct.object_id, align 4
  %merge_base = alloca i32, align 4
  %independent = alloca i32, align 4
  %no_name = alloca i32, align 4
  %sha1_name = alloca i32, align 4
  %shown_merge_point = alloca i32, align 4
  %with_current_branch = alloca i32, align 4
  %head_at = alloca i32, align 4
  %topics = alloca i32, align 4
  %sparse = alloca i32, align 4
  %reflog_base = alloca ptr, align 8
  %builtin_show_branch_options = alloca [16 x %struct.option], align 16
  %oid = alloca %struct.object_id, align 4
  %ref = alloca ptr, align 8
  %base = alloca i32, align 4
  %flags235 = alloca i32, align 4
  %ep = alloca ptr, align 8
  %at = alloca i64, align 8
  %logmsg = alloca ptr, align 8
  %nth_desc = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %end = alloca ptr, align 8
  %timestamp = alloca i64, align 8
  %tz = alloca i32, align 4
  %has_head = alloca i32, align 4
  %name = alloca ptr, align 8
  %revkey = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %is_head = alloca i32, align 4
  %commit495 = alloca ptr, align 8
  %this_flag = alloca i32, align 4
  %is_merge_point = alloca i32, align 4
  %is_merge = alloca i32, align 4
  %mark = alloca i32, align 4
  store i32 %ac, ptr %ac.addr, align 4
  store ptr %av, ptr %av.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
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
  store i32 0, ptr %shown_merge_point, align 4
  store i32 0, ptr %with_current_branch, align 4
  store i32 -1, ptr %head_at, align 4
  store i32 0, ptr %topics, align 4
  store i32 0, ptr %sparse, align 4
  store ptr null, ptr %reflog_base, align 8
  %arrayinit.begin = getelementptr inbounds [16 x %struct.option], ptr %builtin_show_branch_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 97, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %all_heads, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra1 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra1, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 114, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %all_remotes, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 13, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.4, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  store ptr @showbranch_use_color, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr @.str.5, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.6, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 1, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr @parse_opt_color_flag_cb, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback24, align 8
  %extra25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra25, align 8
  %subcommand_fn26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  %type28 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 0
  store i32 11, ptr %type28, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 1
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr @.str.8, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  store ptr %extra, ptr %value31, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr @.str.9, ptr %argh32, align 8
  %help33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.10, ptr %help33, align 8
  %flags34 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 6
  store i32 1, ptr %flags34, align 8
  %callback35 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 7
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 8
  store i64 1, ptr %defval36, align 8
  %ll_callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 9
  store ptr null, ptr %ll_callback37, align 8
  %extra38 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 10
  store i64 0, ptr %extra38, align 8
  %subcommand_fn39 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 11
  store ptr null, ptr %subcommand_fn39, align 8
  %arrayinit.element40 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i64 1
  %type41 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 0
  store i32 9, ptr %type41, align 8
  %short_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 1
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 2
  store ptr @.str.11, ptr %long_name43, align 8
  %value44 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 3
  store ptr %extra, ptr %value44, align 8
  %argh45 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 4
  store ptr null, ptr %argh45, align 8
  %help46 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 5
  store ptr @.str.12, ptr %help46, align 8
  %flags47 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 6
  store i32 2, ptr %flags47, align 8
  %callback48 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 7
  store ptr null, ptr %callback48, align 8
  %defval49 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 8
  store i64 -1, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 9
  store ptr null, ptr %ll_callback50, align 8
  %extra51 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 10
  store i64 0, ptr %extra51, align 8
  %subcommand_fn52 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 11
  store ptr null, ptr %subcommand_fn52, align 8
  %arrayinit.element53 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i64 1
  %type54 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 0
  store i32 9, ptr %type54, align 8
  %short_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 1
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 2
  store ptr @.str.13, ptr %long_name56, align 8
  %value57 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 3
  store ptr %no_name, ptr %value57, align 8
  %argh58 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 4
  store ptr null, ptr %argh58, align 8
  %help59 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 5
  store ptr @.str.14, ptr %help59, align 8
  %flags60 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 6
  store i32 2, ptr %flags60, align 8
  %callback61 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 7
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 8
  store i64 1, ptr %defval62, align 8
  %ll_callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 9
  store ptr null, ptr %ll_callback63, align 8
  %extra64 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 10
  store i64 0, ptr %extra64, align 8
  %subcommand_fn65 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 11
  store ptr null, ptr %subcommand_fn65, align 8
  %arrayinit.element66 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i64 1
  %type67 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 0
  store i32 9, ptr %type67, align 8
  %short_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 1
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 2
  store ptr @.str.15, ptr %long_name69, align 8
  %value70 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 3
  store ptr %with_current_branch, ptr %value70, align 8
  %argh71 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 4
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 5
  store ptr @.str.16, ptr %help72, align 8
  %flags73 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 6
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 7
  store ptr null, ptr %callback74, align 8
  %defval75 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 8
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 9
  store ptr null, ptr %ll_callback76, align 8
  %extra77 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 10
  store i64 0, ptr %extra77, align 8
  %subcommand_fn78 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 11
  store ptr null, ptr %subcommand_fn78, align 8
  %arrayinit.element79 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i64 1
  %type80 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 0
  store i32 9, ptr %type80, align 8
  %short_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 1
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 2
  store ptr @.str.17, ptr %long_name82, align 8
  %value83 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 3
  store ptr %sha1_name, ptr %value83, align 8
  %argh84 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 4
  store ptr null, ptr %argh84, align 8
  %help85 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 5
  store ptr @.str.18, ptr %help85, align 8
  %flags86 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 6
  store i32 2, ptr %flags86, align 8
  %callback87 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 7
  store ptr null, ptr %callback87, align 8
  %defval88 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 8
  store i64 1, ptr %defval88, align 8
  %ll_callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 9
  store ptr null, ptr %ll_callback89, align 8
  %extra90 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 10
  store i64 0, ptr %extra90, align 8
  %subcommand_fn91 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 11
  store ptr null, ptr %subcommand_fn91, align 8
  %arrayinit.element92 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i64 1
  %type93 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 0
  store i32 9, ptr %type93, align 8
  %short_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 1
  store i32 0, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 2
  store ptr @.str.19, ptr %long_name95, align 8
  %value96 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 3
  store ptr %merge_base, ptr %value96, align 8
  %argh97 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 4
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 5
  store ptr @.str.20, ptr %help98, align 8
  %flags99 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 6
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 7
  store ptr null, ptr %callback100, align 8
  %defval101 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 8
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 9
  store ptr null, ptr %ll_callback102, align 8
  %extra103 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 10
  store i64 0, ptr %extra103, align 8
  %subcommand_fn104 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 11
  store ptr null, ptr %subcommand_fn104, align 8
  %arrayinit.element105 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i64 1
  %type106 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 0
  store i32 9, ptr %type106, align 8
  %short_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 1
  store i32 0, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 2
  store ptr @.str.21, ptr %long_name108, align 8
  %value109 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 3
  store ptr %independent, ptr %value109, align 8
  %argh110 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 4
  store ptr null, ptr %argh110, align 8
  %help111 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 5
  store ptr @.str.22, ptr %help111, align 8
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
  store i32 0, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 2
  store ptr @.str.23, ptr %long_name121, align 8
  %value122 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 3
  store ptr %sort_order, ptr %value122, align 8
  %argh123 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 4
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 5
  store ptr @.str.24, ptr %help124, align 8
  %flags125 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 6
  store i32 6, ptr %flags125, align 8
  %callback126 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 7
  store ptr null, ptr %callback126, align 8
  %defval127 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 8
  store i64 0, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 9
  store ptr null, ptr %ll_callback128, align 8
  %extra129 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 10
  store i64 0, ptr %extra129, align 8
  %subcommand_fn130 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 11
  store ptr null, ptr %subcommand_fn130, align 8
  %arrayinit.element131 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i64 1
  %type132 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 0
  store i32 9, ptr %type132, align 8
  %short_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 1
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 2
  store ptr @.str.25, ptr %long_name134, align 8
  %value135 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 3
  store ptr %topics, ptr %value135, align 8
  %argh136 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 4
  store ptr null, ptr %argh136, align 8
  %help137 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 5
  store ptr @.str.26, ptr %help137, align 8
  %flags138 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 6
  store i32 2, ptr %flags138, align 8
  %callback139 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 7
  store ptr null, ptr %callback139, align 8
  %defval140 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 8
  store i64 1, ptr %defval140, align 8
  %ll_callback141 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 9
  store ptr null, ptr %ll_callback141, align 8
  %extra142 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 10
  store i64 0, ptr %extra142, align 8
  %subcommand_fn143 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 11
  store ptr null, ptr %subcommand_fn143, align 8
  %arrayinit.element144 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i64 1
  %type145 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 0
  store i32 9, ptr %type145, align 8
  %short_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 1
  store i32 0, ptr %short_name146, align 4
  %long_name147 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 2
  store ptr @.str.27, ptr %long_name147, align 8
  %value148 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 3
  store ptr %sparse, ptr %value148, align 8
  %argh149 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 4
  store ptr null, ptr %argh149, align 8
  %help150 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 5
  store ptr @.str.28, ptr %help150, align 8
  %flags151 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 6
  store i32 2, ptr %flags151, align 8
  %callback152 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 7
  store ptr null, ptr %callback152, align 8
  %defval153 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 8
  store i64 1, ptr %defval153, align 8
  %ll_callback154 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 9
  store ptr null, ptr %ll_callback154, align 8
  %extra155 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 10
  store i64 0, ptr %extra155, align 8
  %subcommand_fn156 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 11
  store ptr null, ptr %subcommand_fn156, align 8
  %arrayinit.element157 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i64 1
  %type158 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 0
  store i32 9, ptr %type158, align 8
  %short_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 1
  store i32 0, ptr %short_name159, align 4
  %long_name160 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 2
  store ptr @.str.29, ptr %long_name160, align 8
  %value161 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 3
  store ptr %sort_order, ptr %value161, align 8
  %argh162 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 4
  store ptr null, ptr %argh162, align 8
  %help163 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 5
  store ptr @.str.30, ptr %help163, align 8
  %flags164 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 6
  store i32 6, ptr %flags164, align 8
  %callback165 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 7
  store ptr null, ptr %callback165, align 8
  %defval166 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 8
  store i64 1, ptr %defval166, align 8
  %ll_callback167 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 9
  store ptr null, ptr %ll_callback167, align 8
  %extra168 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 10
  store i64 0, ptr %extra168, align 8
  %subcommand_fn169 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 11
  store ptr null, ptr %subcommand_fn169, align 8
  %arrayinit.element170 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i64 1
  %type171 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 0
  store i32 13, ptr %type171, align 8
  %short_name172 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 1
  store i32 103, ptr %short_name172, align 4
  %long_name173 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 2
  store ptr @.str.31, ptr %long_name173, align 8
  %value174 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 3
  store ptr %reflog_base, ptr %value174, align 8
  %argh175 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 4
  store ptr @.str.32, ptr %argh175, align 8
  %help176 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 5
  store ptr @.str.33, ptr %help176, align 8
  %flags177 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 6
  store i32 5, ptr %flags177, align 8
  %callback178 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 7
  store ptr @parse_reflog_param, ptr %callback178, align 8
  %defval179 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 8
  store i64 0, ptr %defval179, align 8
  %ll_callback180 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 9
  store ptr null, ptr %ll_callback180, align 8
  %extra181 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 10
  store i64 0, ptr %extra181, align 8
  %subcommand_fn182 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 11
  store ptr null, ptr %subcommand_fn182, align 8
  %arrayinit.element183 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element183, i8 0, i64 88, i1 false)
  %type184 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 0
  store i32 0, ptr %type184, align 8
  call void @init_commit_name_slab(ptr noundef @name_slab)
  call void @git_config(ptr noundef @git_show_branch_config, ptr noundef null)
  %0 = load i32, ptr %ac.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.strvec, ptr @default_args, i32 0, i32 1), align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr getelementptr inbounds (%struct.strvec, ptr @default_args, i32 0, i32 1), align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %ac.addr, align 4
  %3 = load ptr, ptr @default_args, align 8
  store ptr %3, ptr %av.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, ptr %ac.addr, align 4
  %5 = load ptr, ptr %av.addr, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [16 x %struct.option], ptr %builtin_show_branch_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %arraydecay, ptr noundef @show_branch_usage, i32 noundef 2)
  store i32 %call, ptr %ac.addr, align 4
  %7 = load i32, ptr %all_heads, align 4
  %tobool196 = icmp ne i32 %7, 0
  br i1 %tobool196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end
  store i32 1, ptr %all_remotes, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %if.end
  %8 = load i32, ptr %extra, align 4
  %tobool199 = icmp ne i32 %8, 0
  br i1 %tobool199, label %if.then201, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end198
  %9 = load i32, ptr @reflog, align 4
  %tobool200 = icmp ne i32 %9, 0
  br i1 %tobool200, label %if.then201, label %if.end219

if.then201:                                       ; preds = %lor.lhs.false, %if.end198
  %10 = load i32, ptr %independent, align 4
  %tobool202 = icmp ne i32 %10, 0
  br i1 %tobool202, label %if.then205, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %if.then201
  %11 = load i32, ptr %merge_base, align 4
  %tobool204 = icmp ne i32 %11, 0
  br i1 %tobool204, label %if.then205, label %if.end207

if.then205:                                       ; preds = %lor.lhs.false203, %if.then201
  %arraydecay206 = getelementptr inbounds [16 x %struct.option], ptr %builtin_show_branch_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @show_branch_usage, ptr noundef %arraydecay206) #8
  unreachable

if.end207:                                        ; preds = %lor.lhs.false203
  %12 = load i32, ptr @reflog, align 4
  %tobool208 = icmp ne i32 %12, 0
  br i1 %tobool208, label %land.lhs.true209, label %if.end218

land.lhs.true209:                                 ; preds = %if.end207
  %13 = load i32, ptr %extra, align 4
  %cmp210 = icmp slt i32 0, %13
  br i1 %cmp210, label %if.then216, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %land.lhs.true209
  %14 = load i32, ptr %all_heads, align 4
  %tobool213 = icmp ne i32 %14, 0
  br i1 %tobool213, label %if.then216, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %lor.lhs.false212
  %15 = load i32, ptr %all_remotes, align 4
  %tobool215 = icmp ne i32 %15, 0
  br i1 %tobool215, label %if.then216, label %if.end218

if.then216:                                       ; preds = %lor.lhs.false214, %lor.lhs.false212, %land.lhs.true209
  %call217 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @die(ptr noundef %call217, ptr noundef @.str.35, ptr noundef @.str.36) #8
  unreachable

if.end218:                                        ; preds = %lor.lhs.false214, %if.end207
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %lor.lhs.false
  %16 = load i32, ptr %with_current_branch, align 4
  %tobool220 = icmp ne i32 %16, 0
  br i1 %tobool220, label %land.lhs.true221, label %if.end225

land.lhs.true221:                                 ; preds = %if.end219
  %17 = load i32, ptr @reflog, align 4
  %tobool222 = icmp ne i32 %17, 0
  br i1 %tobool222, label %if.then223, label %if.end225

if.then223:                                       ; preds = %land.lhs.true221
  %call224 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @die(ptr noundef %call224, ptr noundef @.str.35, ptr noundef @.str.37) #8
  unreachable

if.end225:                                        ; preds = %land.lhs.true221, %if.end219
  %18 = load i32, ptr %ac.addr, align 4
  %19 = load i32, ptr %topics, align 4
  %cmp226 = icmp sle i32 %18, %19
  br i1 %cmp226, label %land.lhs.true228, label %if.end232

land.lhs.true228:                                 ; preds = %if.end225
  %20 = load i32, ptr %all_heads, align 4
  %21 = load i32, ptr %all_remotes, align 4
  %add = add nsw i32 %20, %21
  %cmp229 = icmp eq i32 %add, 0
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %land.lhs.true228
  store i32 1, ptr %all_heads, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %land.lhs.true228, %if.end225
  %22 = load i32, ptr @reflog, align 4
  %tobool233 = icmp ne i32 %22, 0
  br i1 %tobool233, label %if.then234, label %if.else

if.then234:                                       ; preds = %if.end232
  store i32 0, ptr %base, align 4
  store i32 0, ptr %flags235, align 4
  %23 = load i32, ptr %ac.addr, align 4
  %cmp236 = icmp eq i32 %23, 0
  br i1 %cmp236, label %if.then238, label %if.end244

if.then238:                                       ; preds = %if.then234
  %call239 = call ptr @resolve_refdup(ptr noundef @.str.38, i32 noundef 1, ptr noundef %oid, ptr noundef null)
  store ptr %call239, ptr @cmd_show_branch.fake_av, align 16
  store ptr null, ptr getelementptr inbounds ([2 x ptr], ptr @cmd_show_branch.fake_av, i64 0, i64 1), align 8
  store ptr @cmd_show_branch.fake_av, ptr %av.addr, align 8
  store i32 1, ptr %ac.addr, align 4
  %24 = load ptr, ptr %av.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %tobool240 = icmp ne ptr %25, null
  br i1 %tobool240, label %if.end243, label %if.then241

if.then241:                                       ; preds = %if.then238
  %call242 = call ptr @_(ptr noundef @.str.39)
  call void (ptr, ...) @die(ptr noundef %call242) #8
  unreachable

if.end243:                                        ; preds = %if.then238
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.then234
  %26 = load i32, ptr %ac.addr, align 4
  %cmp245 = icmp ne i32 %26, 1
  br i1 %cmp245, label %if.then247, label %if.end249

if.then247:                                       ; preds = %if.end244
  %call248 = call ptr @_(ptr noundef @.str.40)
  call void (ptr, ...) @die(ptr noundef %call248) #8
  unreachable

if.end249:                                        ; preds = %if.end244
  %27 = load i32, ptr @reflog, align 4
  %cmp250 = icmp slt i32 26, %27
  br i1 %cmp250, label %if.then252, label %if.end254

if.then252:                                       ; preds = %if.end249
  %call253 = call ptr @Q_(ptr noundef @.str.41, ptr noundef @.str.42, i64 noundef 26)
  call void (ptr, ...) @die(ptr noundef %call253, i32 noundef 26) #8
  unreachable

if.end254:                                        ; preds = %if.end249
  %28 = load ptr, ptr @the_repository, align 8
  %29 = load ptr, ptr %av.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %av.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call255 = call i64 @strlen(ptr noundef %32) #9
  %conv256 = trunc i64 %call255 to i32
  %call257 = call i32 @repo_dwim_ref(ptr noundef %28, ptr noundef %30, i32 noundef %conv256, ptr noundef %oid, ptr noundef %ref, i32 noundef 0)
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %if.end261, label %if.then259

if.then259:                                       ; preds = %if.end254
  %call260 = call ptr @_(ptr noundef @.str.43)
  %33 = load ptr, ptr %av.addr, align 8
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ...) @die(ptr noundef %call260, ptr noundef %34) #8
  unreachable

if.end261:                                        ; preds = %if.end254
  %35 = load ptr, ptr %reflog_base, align 8
  %tobool262 = icmp ne ptr %35, null
  br i1 %tobool262, label %if.then263, label %if.end272

if.then263:                                       ; preds = %if.end261
  %36 = load ptr, ptr %reflog_base, align 8
  %call264 = call i64 @strtoul(ptr noundef %36, ptr noundef %ep, i32 noundef 10) #10
  %conv265 = trunc i64 %call264 to i32
  store i32 %conv265, ptr %base, align 4
  %37 = load ptr, ptr %ep, align 8
  %38 = load i8, ptr %37, align 1
  %tobool266 = icmp ne i8 %38, 0
  br i1 %tobool266, label %if.then267, label %if.end271

if.then267:                                       ; preds = %if.then263
  %39 = load ptr, ptr %reflog_base, align 8
  %call268 = call i64 @approxidate_careful(ptr noundef %39, ptr noundef null)
  store i64 %call268, ptr %at, align 8
  %40 = load ptr, ptr @the_repository, align 8
  %call269 = call ptr @get_main_ref_store(ptr noundef %40)
  %41 = load ptr, ptr %ref, align 8
  %42 = load i32, ptr %flags235, align 4
  %43 = load i64, ptr %at, align 8
  %call270 = call i32 @read_ref_at(ptr noundef %call269, ptr noundef %41, i32 noundef %42, i64 noundef %43, i32 noundef -1, ptr noundef %oid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %base)
  br label %if.end271

if.end271:                                        ; preds = %if.then267, %if.then263
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.end261
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end272
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr @reflog, align 4
  %cmp273 = icmp slt i32 %44, %45
  br i1 %cmp273, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr @the_repository, align 8
  %call275 = call ptr @get_main_ref_store(ptr noundef %46)
  %47 = load ptr, ptr %ref, align 8
  %48 = load i32, ptr %flags235, align 4
  %49 = load i32, ptr %base, align 4
  %50 = load i32, ptr %i, align 4
  %add276 = add nsw i32 %49, %50
  %call277 = call i32 @read_ref_at(ptr noundef %call275, ptr noundef %47, i32 noundef %48, i64 noundef 0, i32 noundef %add276, ptr noundef %oid, ptr noundef %logmsg, ptr noundef %timestamp, ptr noundef %tz, ptr noundef null)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %if.then279, label %if.end280

if.then279:                                       ; preds = %for.body
  %51 = load i32, ptr %i, align 4
  store i32 %51, ptr @reflog, align 4
  br label %for.end

if.end280:                                        ; preds = %for.body
  %52 = load ptr, ptr %logmsg, align 8
  %call281 = call ptr @strchr(ptr noundef %52, i32 noundef 10) #9
  store ptr %call281, ptr %end, align 8
  %53 = load ptr, ptr %end, align 8
  %tobool282 = icmp ne ptr %53, null
  br i1 %tobool282, label %if.then283, label %if.end284

if.then283:                                       ; preds = %if.end280
  %54 = load ptr, ptr %end, align 8
  store i8 0, ptr %54, align 1
  br label %if.end284

if.end284:                                        ; preds = %if.then283, %if.end280
  %55 = load ptr, ptr %logmsg, align 8
  %56 = load i8, ptr %55, align 1
  %conv285 = sext i8 %56 to i32
  %cmp286 = icmp eq i32 %conv285, 0
  br i1 %cmp286, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end284
  br label %cond.end

cond.false:                                       ; preds = %if.end284
  %57 = load ptr, ptr %logmsg, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.44, %cond.true ], [ %57, %cond.false ]
  store ptr %cond, ptr %msg, align 8
  %58 = load i64, ptr %timestamp, align 8
  %59 = load i32, ptr %tz, align 4
  %call288 = call ptr @date_mode_from_type(i32 noundef 2)
  %call289 = call ptr @show_date(i64 noundef %58, i32 noundef %59, ptr noundef %call288)
  %60 = load ptr, ptr %msg, align 8
  %call290 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.45, ptr noundef %call289, ptr noundef %60)
  %61 = load i32, ptr %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [26 x ptr], ptr %reflog_msg, i64 0, i64 %idxprom
  store ptr %call290, ptr %arrayidx, align 8
  %62 = load ptr, ptr %logmsg, align 8
  call void @free(ptr noundef %62) #10
  %63 = load ptr, ptr %av.addr, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %base, align 4
  %66 = load i32, ptr %i, align 4
  %add291 = add nsw i32 %65, %66
  %call292 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.46, ptr noundef %64, i32 noundef %add291)
  store ptr %call292, ptr %nth_desc, align 8
  %67 = load ptr, ptr %nth_desc, align 8
  %call293 = call i32 @append_ref(ptr noundef %67, ptr noundef %oid, i32 noundef 1)
  %68 = load ptr, ptr %nth_desc, align 8
  call void @free(ptr noundef %68) #10
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %69 = load i32, ptr %i, align 4
  %inc = add nsw i32 %69, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then279, %for.cond
  %70 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %70) #10
  br label %if.end300

if.else:                                          ; preds = %if.end232
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %71 = load i32, ptr %ac.addr, align 4
  %cmp294 = icmp slt i32 0, %71
  br i1 %cmp294, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %72 = load ptr, ptr %av.addr, align 8
  %73 = load ptr, ptr %72, align 8
  call void @append_one_rev(ptr noundef %73)
  %74 = load i32, ptr %ac.addr, align 4
  %dec = add nsw i32 %74, -1
  store i32 %dec, ptr %ac.addr, align 4
  %75 = load ptr, ptr %av.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %75, i32 1
  store ptr %incdec.ptr, ptr %av.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %76 = load i32, ptr %all_heads, align 4
  %77 = load i32, ptr %all_remotes, align 4
  %add296 = add nsw i32 %76, %77
  %tobool297 = icmp ne i32 %add296, 0
  br i1 %tobool297, label %if.then298, label %if.end299

if.then298:                                       ; preds = %while.end
  %78 = load i32, ptr %all_heads, align 4
  %79 = load i32, ptr %all_remotes, align 4
  call void @snarf_refs(i32 noundef %78, i32 noundef %79)
  br label %if.end299

if.end299:                                        ; preds = %if.then298, %while.end
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %for.end
  %call301 = call ptr @resolve_refdup(ptr noundef @.str.38, i32 noundef 1, ptr noundef %head_oid, ptr noundef null)
  store ptr %call301, ptr %head, align 8
  %80 = load i32, ptr %with_current_branch, align 4
  %tobool302 = icmp ne i32 %80, 0
  br i1 %tobool302, label %land.lhs.true303, label %if.end325

land.lhs.true303:                                 ; preds = %if.end300
  %81 = load ptr, ptr %head, align 8
  %tobool304 = icmp ne ptr %81, null
  br i1 %tobool304, label %if.then305, label %if.end325

if.then305:                                       ; preds = %land.lhs.true303
  store i32 0, ptr %has_head, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond306

for.cond306:                                      ; preds = %for.inc318, %if.then305
  %82 = load i32, ptr %has_head, align 4
  %tobool307 = icmp ne i32 %82, 0
  br i1 %tobool307, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond306
  %83 = load i32, ptr %i, align 4
  %84 = load i32, ptr @ref_name_cnt, align 4
  %cmp308 = icmp slt i32 %83, %84
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond306
  %85 = phi i1 [ false, %for.cond306 ], [ %cmp308, %land.rhs ]
  br i1 %85, label %for.body310, label %for.end320

for.body310:                                      ; preds = %land.end
  %86 = load ptr, ptr %head, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom311 = sext i32 %87 to i64
  %arrayidx312 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom311
  %88 = load ptr, ptr %arrayidx312, align 8
  %call313 = call i32 @rev_is_head(ptr noundef %86, ptr noundef %88)
  %tobool314 = icmp ne i32 %call313, 0
  br i1 %tobool314, label %if.then315, label %if.end317

if.then315:                                       ; preds = %for.body310
  %89 = load i32, ptr %has_head, align 4
  %inc316 = add nsw i32 %89, 1
  store i32 %inc316, ptr %has_head, align 4
  br label %if.end317

if.end317:                                        ; preds = %if.then315, %for.body310
  br label %for.inc318

for.inc318:                                       ; preds = %if.end317
  %90 = load i32, ptr %i, align 4
  %inc319 = add nsw i32 %90, 1
  store i32 %inc319, ptr %i, align 4
  br label %for.cond306, !llvm.loop !8

for.end320:                                       ; preds = %land.end
  %91 = load i32, ptr %has_head, align 4
  %tobool321 = icmp ne i32 %91, 0
  br i1 %tobool321, label %if.end324, label %if.then322

if.then322:                                       ; preds = %for.end320
  %92 = load ptr, ptr %head, align 8
  store ptr %92, ptr %name, align 8
  %93 = load ptr, ptr %name, align 8
  %call323 = call zeroext i1 @skip_prefix(ptr noundef %93, ptr noundef @.str.47, ptr noundef %name)
  %94 = load ptr, ptr %name, align 8
  call void @append_one_rev(ptr noundef %94)
  br label %if.end324

if.end324:                                        ; preds = %if.then322, %for.end320
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %land.lhs.true303, %if.end300
  %95 = load i32, ptr @ref_name_cnt, align 4
  %tobool326 = icmp ne i32 %95, 0
  br i1 %tobool326, label %if.end330, label %if.then327

if.then327:                                       ; preds = %if.end325
  %96 = load ptr, ptr @stderr, align 8
  %call328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.48)
  %call329 = call i32 @common_exit(ptr noundef @.str.49, i32 noundef 839, i32 noundef 0)
  call void @exit(i32 noundef %call329) #11
  unreachable

if.end330:                                        ; preds = %if.end325
  store i32 0, ptr %num_rev, align 4
  br label %for.cond331

for.cond331:                                      ; preds = %for.inc372, %if.end330
  %97 = load i32, ptr %num_rev, align 4
  %idxprom332 = sext i32 %97 to i64
  %arrayidx333 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom332
  %98 = load ptr, ptr %arrayidx333, align 8
  %tobool334 = icmp ne ptr %98, null
  br i1 %tobool334, label %for.body335, label %for.end374

for.body335:                                      ; preds = %for.cond331
  %99 = load i32, ptr %num_rev, align 4
  %add336 = add nsw i32 %99, 2
  %shl = shl i32 1, %add336
  store i32 %shl, ptr %flag, align 4
  %100 = load i32, ptr %num_rev, align 4
  %cmp337 = icmp sle i32 26, %100
  br i1 %cmp337, label %if.then339, label %if.end341

if.then339:                                       ; preds = %for.body335
  %call340 = call ptr @Q_(ptr noundef @.str.50, ptr noundef @.str.51, i64 noundef 26)
  call void (ptr, ...) @die(ptr noundef %call340, i32 noundef 26) #8
  unreachable

if.end341:                                        ; preds = %for.body335
  %101 = load ptr, ptr @the_repository, align 8
  %102 = load i32, ptr %num_rev, align 4
  %idxprom342 = sext i32 %102 to i64
  %arrayidx343 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom342
  %103 = load ptr, ptr %arrayidx343, align 8
  %call344 = call i32 @repo_get_oid(ptr noundef %101, ptr noundef %103, ptr noundef %revkey)
  %tobool345 = icmp ne i32 %call344, 0
  br i1 %tobool345, label %if.then346, label %if.end350

if.then346:                                       ; preds = %if.end341
  %call347 = call ptr @_(ptr noundef @.str.52)
  %104 = load i32, ptr %num_rev, align 4
  %idxprom348 = sext i32 %104 to i64
  %arrayidx349 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom348
  %105 = load ptr, ptr %arrayidx349, align 8
  call void (ptr, ...) @die(ptr noundef %call347, ptr noundef %105) #8
  unreachable

if.end350:                                        ; preds = %if.end341
  %106 = load ptr, ptr @the_repository, align 8
  %call351 = call ptr @lookup_commit_reference(ptr noundef %106, ptr noundef %revkey)
  store ptr %call351, ptr %commit, align 8
  %107 = load ptr, ptr %commit, align 8
  %tobool352 = icmp ne ptr %107, null
  br i1 %tobool352, label %if.end358, label %if.then353

if.then353:                                       ; preds = %if.end350
  %call354 = call ptr @_(ptr noundef @.str.53)
  %108 = load i32, ptr %num_rev, align 4
  %idxprom355 = sext i32 %108 to i64
  %arrayidx356 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom355
  %109 = load ptr, ptr %arrayidx356, align 8
  %call357 = call ptr @oid_to_hex(ptr noundef %revkey)
  call void (ptr, ...) @die(ptr noundef %call354, ptr noundef %109, ptr noundef %call357) #8
  unreachable

if.end358:                                        ; preds = %if.end350
  %110 = load ptr, ptr @the_repository, align 8
  %111 = load ptr, ptr %commit, align 8
  %call359 = call i32 @repo_parse_commit(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %commit, align 8
  %call360 = call i32 @mark_seen(ptr noundef %112, ptr noundef %seen)
  %113 = load i32, ptr %flag, align 4
  %114 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %114, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, %113
  %bf.load361 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load361, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %115 = load ptr, ptr %commit, align 8
  %object362 = getelementptr inbounds %struct.commit, ptr %115, i32 0, i32 0
  %bf.load363 = load i32, ptr %object362, align 8
  %bf.lshr364 = lshr i32 %bf.load363, 4
  %116 = load i32, ptr %flag, align 4
  %cmp365 = icmp eq i32 %bf.lshr364, %116
  br i1 %cmp365, label %if.then367, label %if.end369

if.then367:                                       ; preds = %if.end358
  %117 = load ptr, ptr %commit, align 8
  %call368 = call ptr @commit_list_insert_by_date(ptr noundef %117, ptr noundef %list)
  br label %if.end369

if.end369:                                        ; preds = %if.then367, %if.end358
  %118 = load ptr, ptr %commit, align 8
  %119 = load i32, ptr %num_rev, align 4
  %idxprom370 = sext i32 %119 to i64
  %arrayidx371 = getelementptr inbounds [26 x ptr], ptr %rev, i64 0, i64 %idxprom370
  store ptr %118, ptr %arrayidx371, align 8
  br label %for.inc372

for.inc372:                                       ; preds = %if.end369
  %120 = load i32, ptr %num_rev, align 4
  %inc373 = add nsw i32 %120, 1
  store i32 %inc373, ptr %num_rev, align 4
  br label %for.cond331, !llvm.loop !9

for.end374:                                       ; preds = %for.cond331
  store i32 0, ptr %i, align 4
  br label %for.cond375

for.cond375:                                      ; preds = %for.inc386, %for.end374
  %121 = load i32, ptr %i, align 4
  %122 = load i32, ptr %num_rev, align 4
  %cmp376 = icmp slt i32 %121, %122
  br i1 %cmp376, label %for.body378, label %for.end388

for.body378:                                      ; preds = %for.cond375
  %123 = load i32, ptr %i, align 4
  %idxprom379 = sext i32 %123 to i64
  %arrayidx380 = getelementptr inbounds [26 x ptr], ptr %rev, i64 0, i64 %idxprom379
  %124 = load ptr, ptr %arrayidx380, align 8
  %object381 = getelementptr inbounds %struct.commit, ptr %124, i32 0, i32 0
  %bf.load382 = load i32, ptr %object381, align 8
  %bf.lshr383 = lshr i32 %bf.load382, 4
  %125 = load i32, ptr %i, align 4
  %idxprom384 = sext i32 %125 to i64
  %arrayidx385 = getelementptr inbounds [26 x i32], ptr %rev_mask, i64 0, i64 %idxprom384
  store i32 %bf.lshr383, ptr %arrayidx385, align 4
  br label %for.inc386

for.inc386:                                       ; preds = %for.body378
  %126 = load i32, ptr %i, align 4
  %inc387 = add nsw i32 %126, 1
  store i32 %inc387, ptr %i, align 4
  br label %for.cond375, !llvm.loop !10

for.end388:                                       ; preds = %for.cond375
  %127 = load i32, ptr %extra, align 4
  %cmp389 = icmp sle i32 0, %127
  br i1 %cmp389, label %if.then391, label %if.end392

if.then391:                                       ; preds = %for.end388
  %128 = load i32, ptr %num_rev, align 4
  %129 = load i32, ptr %extra, align 4
  call void @join_revs(ptr noundef %list, ptr noundef %seen, i32 noundef %128, i32 noundef %129)
  br label %if.end392

if.end392:                                        ; preds = %if.then391, %for.end388
  call void @commit_list_sort_by_date(ptr noundef %seen)
  %130 = load i32, ptr %merge_base, align 4
  %tobool393 = icmp ne i32 %130, 0
  br i1 %tobool393, label %if.then394, label %if.end396

if.then394:                                       ; preds = %if.end392
  %131 = load ptr, ptr %seen, align 8
  %132 = load i32, ptr %num_rev, align 4
  %call395 = call i32 @show_merge_base(ptr noundef %131, i32 noundef %132)
  store i32 %call395, ptr %retval, align 4
  br label %return

if.end396:                                        ; preds = %if.end392
  %133 = load i32, ptr %independent, align 4
  %tobool397 = icmp ne i32 %133, 0
  br i1 %tobool397, label %if.then398, label %if.end402

if.then398:                                       ; preds = %if.end396
  %arraydecay399 = getelementptr inbounds [26 x ptr], ptr %rev, i64 0, i64 0
  %134 = load i32, ptr %num_rev, align 4
  %arraydecay400 = getelementptr inbounds [26 x i32], ptr %rev_mask, i64 0, i64 0
  %call401 = call i32 @show_independent(ptr noundef %arraydecay399, i32 noundef %134, ptr noundef %arraydecay400)
  store i32 %call401, ptr %retval, align 4
  br label %return

if.end402:                                        ; preds = %if.end396
  %135 = load i32, ptr %num_rev, align 4
  %cmp403 = icmp slt i32 1, %135
  br i1 %cmp403, label %if.then408, label %lor.lhs.false405

lor.lhs.false405:                                 ; preds = %if.end402
  %136 = load i32, ptr %extra, align 4
  %cmp406 = icmp slt i32 %136, 0
  br i1 %cmp406, label %if.then408, label %if.end478

if.then408:                                       ; preds = %lor.lhs.false405, %if.end402
  store i32 0, ptr %i, align 4
  br label %for.cond409

for.cond409:                                      ; preds = %for.inc462, %if.then408
  %137 = load i32, ptr %i, align 4
  %138 = load i32, ptr %num_rev, align 4
  %cmp410 = icmp slt i32 %137, %138
  br i1 %cmp410, label %for.body412, label %for.end464

for.body412:                                      ; preds = %for.cond409
  %139 = load ptr, ptr %head, align 8
  %140 = load i32, ptr %i, align 4
  %idxprom413 = sext i32 %140 to i64
  %arrayidx414 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom413
  %141 = load ptr, ptr %arrayidx414, align 8
  %call415 = call i32 @rev_is_head(ptr noundef %139, ptr noundef %141)
  %tobool416 = icmp ne i32 %call415, 0
  br i1 %tobool416, label %land.rhs417, label %land.end424

land.rhs417:                                      ; preds = %for.body412
  %142 = load i32, ptr %i, align 4
  %idxprom418 = sext i32 %142 to i64
  %arrayidx419 = getelementptr inbounds [26 x ptr], ptr %rev, i64 0, i64 %idxprom418
  %143 = load ptr, ptr %arrayidx419, align 8
  %object420 = getelementptr inbounds %struct.commit, ptr %143, i32 0, i32 0
  %oid421 = getelementptr inbounds %struct.object, ptr %object420, i32 0, i32 1
  %call422 = call i32 @oideq(ptr noundef %head_oid, ptr noundef %oid421)
  %tobool423 = icmp ne i32 %call422, 0
  br label %land.end424

land.end424:                                      ; preds = %land.rhs417, %for.body412
  %144 = phi i1 [ false, %for.body412 ], [ %tobool423, %land.rhs417 ]
  %land.ext = zext i1 %144 to i32
  store i32 %land.ext, ptr %is_head, align 4
  %145 = load i32, ptr %extra, align 4
  %cmp425 = icmp slt i32 %145, 0
  br i1 %cmp425, label %if.then427, label %if.else433

if.then427:                                       ; preds = %land.end424
  %146 = load i32, ptr %is_head, align 4
  %tobool428 = icmp ne i32 %146, 0
  %cond429 = select i1 %tobool428, i32 42, i32 32
  %147 = load i32, ptr %i, align 4
  %idxprom430 = sext i32 %147 to i64
  %arrayidx431 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom430
  %148 = load ptr, ptr %arrayidx431, align 8
  %call432 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %cond429, ptr noundef %148)
  br label %if.end449

if.else433:                                       ; preds = %land.end424
  store i32 0, ptr %j, align 4
  br label %for.cond434

for.cond434:                                      ; preds = %for.inc439, %if.else433
  %149 = load i32, ptr %j, align 4
  %150 = load i32, ptr %i, align 4
  %cmp435 = icmp slt i32 %149, %150
  br i1 %cmp435, label %for.body437, label %for.end441

for.body437:                                      ; preds = %for.cond434
  %call438 = call i32 @putchar(i32 noundef 32)
  br label %for.inc439

for.inc439:                                       ; preds = %for.body437
  %151 = load i32, ptr %j, align 4
  %inc440 = add nsw i32 %151, 1
  store i32 %inc440, ptr %j, align 4
  br label %for.cond434, !llvm.loop !11

for.end441:                                       ; preds = %for.cond434
  %152 = load i32, ptr %i, align 4
  %call442 = call ptr @get_color_code(i32 noundef %152)
  %153 = load i32, ptr %is_head, align 4
  %tobool443 = icmp ne i32 %153, 0
  %cond444 = select i1 %tobool443, i32 42, i32 33
  %call445 = call ptr @get_color_reset_code()
  %154 = load i32, ptr %i, align 4
  %idxprom446 = sext i32 %154 to i64
  %arrayidx447 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom446
  %155 = load ptr, ptr %arrayidx447, align 8
  %call448 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %call442, i32 noundef %cond444, ptr noundef %call445, ptr noundef %155)
  br label %if.end449

if.end449:                                        ; preds = %for.end441, %if.then427
  %156 = load i32, ptr @reflog, align 4
  %tobool450 = icmp ne i32 %156, 0
  br i1 %tobool450, label %if.else454, label %if.then451

if.then451:                                       ; preds = %if.end449
  %157 = load i32, ptr %i, align 4
  %idxprom452 = sext i32 %157 to i64
  %arrayidx453 = getelementptr inbounds [26 x ptr], ptr %rev, i64 0, i64 %idxprom452
  %158 = load ptr, ptr %arrayidx453, align 8
  call void @show_one_commit(ptr noundef %158, i32 noundef 1)
  br label %if.end458

if.else454:                                       ; preds = %if.end449
  %159 = load i32, ptr %i, align 4
  %idxprom455 = sext i32 %159 to i64
  %arrayidx456 = getelementptr inbounds [26 x ptr], ptr %reflog_msg, i64 0, i64 %idxprom455
  %160 = load ptr, ptr %arrayidx456, align 8
  %call457 = call i32 @puts(ptr noundef %160)
  br label %if.end458

if.end458:                                        ; preds = %if.else454, %if.then451
  %161 = load i32, ptr %is_head, align 4
  %tobool459 = icmp ne i32 %161, 0
  br i1 %tobool459, label %if.then460, label %if.end461

if.then460:                                       ; preds = %if.end458
  %162 = load i32, ptr %i, align 4
  store i32 %162, ptr %head_at, align 4
  br label %if.end461

if.end461:                                        ; preds = %if.then460, %if.end458
  br label %for.inc462

for.inc462:                                       ; preds = %if.end461
  %163 = load i32, ptr %i, align 4
  %inc463 = add nsw i32 %163, 1
  store i32 %inc463, ptr %i, align 4
  br label %for.cond409, !llvm.loop !12

for.end464:                                       ; preds = %for.cond409
  %164 = load i32, ptr %extra, align 4
  %cmp465 = icmp sle i32 0, %164
  br i1 %cmp465, label %if.then467, label %if.end477

if.then467:                                       ; preds = %for.end464
  store i32 0, ptr %i, align 4
  br label %for.cond468

for.cond468:                                      ; preds = %for.inc473, %if.then467
  %165 = load i32, ptr %i, align 4
  %166 = load i32, ptr %num_rev, align 4
  %cmp469 = icmp slt i32 %165, %166
  br i1 %cmp469, label %for.body471, label %for.end475

for.body471:                                      ; preds = %for.cond468
  %call472 = call i32 @putchar(i32 noundef 45)
  br label %for.inc473

for.inc473:                                       ; preds = %for.body471
  %167 = load i32, ptr %i, align 4
  %inc474 = add nsw i32 %167, 1
  store i32 %inc474, ptr %i, align 4
  br label %for.cond468, !llvm.loop !13

for.end475:                                       ; preds = %for.cond468
  %call476 = call i32 @putchar(i32 noundef 10)
  br label %if.end477

if.end477:                                        ; preds = %for.end475, %for.end464
  br label %if.end478

if.end478:                                        ; preds = %if.end477, %lor.lhs.false405
  %168 = load i32, ptr %extra, align 4
  %cmp479 = icmp slt i32 %168, 0
  br i1 %cmp479, label %if.then481, label %if.end483

if.then481:                                       ; preds = %if.end478
  %call482 = call i32 @common_exit(ptr noundef @.str.49, i32 noundef 917, i32 noundef 0)
  call void @exit(i32 noundef %call482) #11
  unreachable

if.end483:                                        ; preds = %if.end478
  %169 = load i32, ptr %sort_order, align 4
  call void @sort_in_topological_order(ptr noundef %seen, i32 noundef %169)
  %170 = load i32, ptr %sha1_name, align 4
  %tobool484 = icmp ne i32 %170, 0
  br i1 %tobool484, label %if.end489, label %land.lhs.true485

land.lhs.true485:                                 ; preds = %if.end483
  %171 = load i32, ptr %no_name, align 4
  %tobool486 = icmp ne i32 %171, 0
  br i1 %tobool486, label %if.end489, label %if.then487

if.then487:                                       ; preds = %land.lhs.true485
  %172 = load ptr, ptr %seen, align 8
  %arraydecay488 = getelementptr inbounds [26 x ptr], ptr %rev, i64 0, i64 0
  %173 = load i32, ptr %num_rev, align 4
  call void @name_commits(ptr noundef %172, ptr noundef %arraydecay488, ptr noundef @ref_name, i32 noundef %173)
  br label %if.end489

if.end489:                                        ; preds = %if.then487, %land.lhs.true485, %if.end483
  %174 = load i32, ptr %num_rev, align 4
  %add490 = add nsw i32 2, %174
  %shl491 = shl i32 1, %add490
  %sub = sub i32 %shl491, 1
  store i32 %sub, ptr %all_mask, align 4
  %175 = load i32, ptr %all_mask, align 4
  %and = and i32 %175, -4
  store i32 %and, ptr %all_revs, align 4
  br label %while.cond492

while.cond492:                                    ; preds = %if.end571, %if.then529, %if.then520, %if.end489
  %176 = load ptr, ptr %seen, align 8
  %tobool493 = icmp ne ptr %176, null
  br i1 %tobool493, label %while.body494, label %while.end572

while.body494:                                    ; preds = %while.cond492
  %call496 = call ptr @pop_commit(ptr noundef %seen)
  store ptr %call496, ptr %commit495, align 8
  %177 = load ptr, ptr %commit495, align 8
  %object497 = getelementptr inbounds %struct.commit, ptr %177, i32 0, i32 0
  %bf.load498 = load i32, ptr %object497, align 8
  %bf.lshr499 = lshr i32 %bf.load498, 4
  store i32 %bf.lshr499, ptr %this_flag, align 4
  %178 = load i32, ptr %this_flag, align 4
  %179 = load i32, ptr %all_revs, align 4
  %and500 = and i32 %178, %179
  %180 = load i32, ptr %all_revs, align 4
  %cmp501 = icmp eq i32 %and500, %180
  %conv502 = zext i1 %cmp501 to i32
  store i32 %conv502, ptr %is_merge_point, align 4
  %181 = load i32, ptr %is_merge_point, align 4
  %182 = load i32, ptr %shown_merge_point, align 4
  %or503 = or i32 %182, %181
  store i32 %or503, ptr %shown_merge_point, align 4
  %183 = load i32, ptr %num_rev, align 4
  %cmp504 = icmp slt i32 1, %183
  br i1 %cmp504, label %if.then506, label %if.end564

if.then506:                                       ; preds = %while.body494
  %184 = load ptr, ptr %commit495, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %184, i32 0, i32 2
  %185 = load ptr, ptr %parents, align 8
  %tobool507 = icmp ne ptr %185, null
  br i1 %tobool507, label %land.rhs508, label %land.end511

land.rhs508:                                      ; preds = %if.then506
  %186 = load ptr, ptr %commit495, align 8
  %parents509 = getelementptr inbounds %struct.commit, ptr %186, i32 0, i32 2
  %187 = load ptr, ptr %parents509, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %187, i32 0, i32 1
  %188 = load ptr, ptr %next, align 8
  %tobool510 = icmp ne ptr %188, null
  br label %land.end511

land.end511:                                      ; preds = %land.rhs508, %if.then506
  %189 = phi i1 [ false, %if.then506 ], [ %tobool510, %land.rhs508 ]
  %lnot = xor i1 %189, true
  %lnot513 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot513 to i32
  store i32 %lnot.ext, ptr %is_merge, align 4
  %190 = load i32, ptr %topics, align 4
  %tobool514 = icmp ne i32 %190, 0
  br i1 %tobool514, label %land.lhs.true515, label %if.end521

land.lhs.true515:                                 ; preds = %land.end511
  %191 = load i32, ptr %is_merge_point, align 4
  %tobool516 = icmp ne i32 %191, 0
  br i1 %tobool516, label %if.end521, label %land.lhs.true517

land.lhs.true517:                                 ; preds = %land.lhs.true515
  %192 = load i32, ptr %this_flag, align 4
  %and518 = and i32 %192, 4
  %tobool519 = icmp ne i32 %and518, 0
  br i1 %tobool519, label %if.then520, label %if.end521

if.then520:                                       ; preds = %land.lhs.true517
  br label %while.cond492, !llvm.loop !14

if.end521:                                        ; preds = %land.lhs.true517, %land.lhs.true515, %land.end511
  %193 = load i32, ptr %sparse, align 4
  %tobool522 = icmp ne i32 %193, 0
  br i1 %tobool522, label %if.end530, label %land.lhs.true523

land.lhs.true523:                                 ; preds = %if.end521
  %194 = load i32, ptr %is_merge, align 4
  %tobool524 = icmp ne i32 %194, 0
  br i1 %tobool524, label %land.lhs.true525, label %if.end530

land.lhs.true525:                                 ; preds = %land.lhs.true523
  %195 = load ptr, ptr %commit495, align 8
  %arraydecay526 = getelementptr inbounds [26 x ptr], ptr %rev, i64 0, i64 0
  %196 = load i32, ptr %num_rev, align 4
  %call527 = call i32 @omit_in_dense(ptr noundef %195, ptr noundef %arraydecay526, i32 noundef %196)
  %tobool528 = icmp ne i32 %call527, 0
  br i1 %tobool528, label %if.then529, label %if.end530

if.then529:                                       ; preds = %land.lhs.true525
  br label %while.cond492, !llvm.loop !14

if.end530:                                        ; preds = %land.lhs.true525, %land.lhs.true523, %if.end521
  store i32 0, ptr %i, align 4
  br label %for.cond531

for.cond531:                                      ; preds = %for.inc560, %if.end530
  %197 = load i32, ptr %i, align 4
  %198 = load i32, ptr %num_rev, align 4
  %cmp532 = icmp slt i32 %197, %198
  br i1 %cmp532, label %for.body534, label %for.end562

for.body534:                                      ; preds = %for.cond531
  %199 = load i32, ptr %this_flag, align 4
  %200 = load i32, ptr %i, align 4
  %add535 = add nsw i32 %200, 2
  %shl536 = shl i32 1, %add535
  %and537 = and i32 %199, %shl536
  %tobool538 = icmp ne i32 %and537, 0
  br i1 %tobool538, label %if.else540, label %if.then539

if.then539:                                       ; preds = %for.body534
  store i32 32, ptr %mark, align 4
  br label %if.end550

if.else540:                                       ; preds = %for.body534
  %201 = load i32, ptr %is_merge, align 4
  %tobool541 = icmp ne i32 %201, 0
  br i1 %tobool541, label %if.then542, label %if.else543

if.then542:                                       ; preds = %if.else540
  store i32 45, ptr %mark, align 4
  br label %if.end549

if.else543:                                       ; preds = %if.else540
  %202 = load i32, ptr %i, align 4
  %203 = load i32, ptr %head_at, align 4
  %cmp544 = icmp eq i32 %202, %203
  br i1 %cmp544, label %if.then546, label %if.else547

if.then546:                                       ; preds = %if.else543
  store i32 42, ptr %mark, align 4
  br label %if.end548

if.else547:                                       ; preds = %if.else543
  store i32 43, ptr %mark, align 4
  br label %if.end548

if.end548:                                        ; preds = %if.else547, %if.then546
  br label %if.end549

if.end549:                                        ; preds = %if.end548, %if.then542
  br label %if.end550

if.end550:                                        ; preds = %if.end549, %if.then539
  %204 = load i32, ptr %mark, align 4
  %cmp551 = icmp eq i32 %204, 32
  br i1 %cmp551, label %if.then553, label %if.else555

if.then553:                                       ; preds = %if.end550
  %205 = load i32, ptr %mark, align 4
  %call554 = call i32 @putchar(i32 noundef %205)
  br label %if.end559

if.else555:                                       ; preds = %if.end550
  %206 = load i32, ptr %i, align 4
  %call556 = call ptr @get_color_code(i32 noundef %206)
  %207 = load i32, ptr %mark, align 4
  %call557 = call ptr @get_color_reset_code()
  %call558 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %call556, i32 noundef %207, ptr noundef %call557)
  br label %if.end559

if.end559:                                        ; preds = %if.else555, %if.then553
  br label %for.inc560

for.inc560:                                       ; preds = %if.end559
  %208 = load i32, ptr %i, align 4
  %inc561 = add nsw i32 %208, 1
  store i32 %inc561, ptr %i, align 4
  br label %for.cond531, !llvm.loop !15

for.end562:                                       ; preds = %for.cond531
  %call563 = call i32 @putchar(i32 noundef 32)
  br label %if.end564

if.end564:                                        ; preds = %for.end562, %while.body494
  %209 = load ptr, ptr %commit495, align 8
  %210 = load i32, ptr %no_name, align 4
  call void @show_one_commit(ptr noundef %209, i32 noundef %210)
  %211 = load i32, ptr %shown_merge_point, align 4
  %tobool565 = icmp ne i32 %211, 0
  br i1 %tobool565, label %land.lhs.true566, label %if.end571

land.lhs.true566:                                 ; preds = %if.end564
  %212 = load i32, ptr %extra, align 4
  %dec567 = add nsw i32 %212, -1
  store i32 %dec567, ptr %extra, align 4
  %cmp568 = icmp slt i32 %dec567, 0
  br i1 %cmp568, label %if.then570, label %if.end571

if.then570:                                       ; preds = %land.lhs.true566
  br label %while.end572

if.end571:                                        ; preds = %land.lhs.true566, %if.end564
  br label %while.cond492, !llvm.loop !14

while.end572:                                     ; preds = %if.then570, %while.cond492
  %213 = load ptr, ptr %head, align 8
  call void @free(ptr noundef %213) #10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end572, %if.then398, %if.then394
  %214 = load i32, ptr %retval, align 4
  ret i32 %214
}

declare i32 @parse_opt_color_flag_cb(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_reflog_param(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %ep = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %base, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 617, ptr noundef @.str.57) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  store ptr @.str.58, ptr %arg.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strtoul(ptr noundef %4, ptr noundef %ep, i32 noundef 10) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr @reflog, align 4
  %5 = load ptr, ptr %ep, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv4, 44
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %ep, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load ptr, ptr %base, align 8
  store ptr %add.ptr, ptr %8, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end3
  %9 = load ptr, ptr %ep, align 8
  %10 = load i8, ptr %9, align 1
  %tobool7 = icmp ne i8 %10, 0
  br i1 %tobool7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else
  %11 = load ptr, ptr %arg.addr, align 8
  %call9 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %11)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else
  %12 = load ptr, ptr %base, align 8
  store ptr null, ptr %12, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else11
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %13 = load i32, ptr @reflog, align 4
  %cmp14 = icmp sle i32 %13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 4, ptr @reflog, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then8
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @init_commit_name_slab(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_commit_name_slab_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

declare void @git_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @git_show_branch_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.60) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %var.addr, align 8
  %call3 = call i32 @config_error_nonbool(ptr noundef %2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr getelementptr inbounds (%struct.strvec, ptr @default_args, i32 0, i32 1), align 8
  %tobool5 = icmp ne i64 %3, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @strvec_push(ptr noundef @default_args, ptr noundef @.str.61)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call9 = call ptr @strvec_push(ptr noundef @default_args, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %entry
  %5 = load ptr, ptr %var.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.62) #9
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %6 = load ptr, ptr %var.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call14 = call i32 @git_config_colorbool(ptr noundef %6, ptr noundef %7)
  store i32 %call14, ptr @showbranch_use_color, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %8 = load ptr, ptr %var.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %call16 = call i32 @git_color_config(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %cmp = icmp slt i32 %call16, 0
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %11 = load ptr, ptr %var.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %cb.addr, align 8
  %call19 = call i32 @git_default_config(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.end8, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

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
  store ptr @.str.58, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %plu.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store ptr %plu, ptr %plu.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %msgid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %plu.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msgid.addr, align 8
  %5 = load ptr, ptr %plu.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #1

declare i32 @read_ref_at(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_main_ref_store(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @xstrfmt(ptr noundef, ...) #1

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @date_mode_from_type(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @append_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %allow_dups) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %allow_dups.addr = alloca i32, align 4
  %commit = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %allow_dups, ptr %allow_dups.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_commit_reference_gently(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  store ptr %call, ptr %commit, align 8
  %2 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %allow_dups.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr @ref_name_cnt, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %refname.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call3 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %if.end
  %10 = load i32, ptr @ref_name_cnt, align 4
  %cmp8 = icmp sle i32 26, %10
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @Q_(ptr noundef @.str.65, ptr noundef @.str.66, i64 noundef 26)
  %11 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call10, ptr noundef %11, i32 noundef 26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %12 = load ptr, ptr %refname.addr, align 8
  %call12 = call ptr @xstrdup(ptr noundef %12)
  %13 = load i32, ptr @ref_name_cnt, align 4
  %inc13 = add nsw i32 %13, 1
  store i32 %inc13, ptr @ref_name_cnt, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom14
  store ptr %call12, ptr %arrayidx15, align 8
  %14 = load i32, ptr @ref_name_cnt, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %idxprom16
  store ptr null, ptr %arrayidx17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @append_one_rev(ptr noundef %av) #0 {
entry:
  %av.addr = alloca ptr, align 8
  %revkey = alloca %struct.object_id, align 4
  %saved_matches = alloca i32, align 4
  store ptr %av, ptr %av.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %av.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %1, ptr noundef %revkey)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %av.addr, align 8
  %call1 = call i32 @append_ref(ptr noundef %2, ptr noundef %revkey, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %av.addr, align 8
  %call2 = call ptr @strpbrk(ptr noundef %3, ptr noundef @.str.67) #9
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr @ref_name_cnt, align 4
  store i32 %4, ptr %saved_matches, align 4
  %5 = load ptr, ptr %av.addr, align 8
  store ptr %5, ptr @match_ref_pattern, align 8
  %6 = load ptr, ptr %av.addr, align 8
  %call5 = call i32 @count_slashes(ptr noundef %6)
  store i32 %call5, ptr @match_ref_slash, align 4
  %call6 = call i32 @for_each_ref(ptr noundef @append_matching_ref, ptr noundef null)
  %7 = load i32, ptr %saved_matches, align 4
  %8 = load i32, ptr @ref_name_cnt, align 4
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then4
  %9 = load i32, ptr @ref_name_cnt, align 4
  %cmp7 = icmp slt i32 %9, 26
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call ptr @_(ptr noundef @.str.68)
  %10 = load ptr, ptr %av.addr, align 8
  %call10 = call i32 (ptr, ...) @error(ptr noundef %call9, ptr noundef %10)
  %call11 = call i32 @const_error()
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %land.lhs.true, %if.then4
  %11 = load i32, ptr %saved_matches, align 4
  %12 = load i32, ptr @ref_name_cnt, align 4
  call void @sort_ref_range(i32 noundef %11, i32 noundef %12)
  br label %return

if.end13:                                         ; preds = %if.end
  %13 = load ptr, ptr %av.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.69, ptr noundef %13) #8
  unreachable

return:                                           ; preds = %if.end12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snarf_refs(i32 noundef %head, i32 noundef %remotes) #0 {
entry:
  %head.addr = alloca i32, align 4
  %remotes.addr = alloca i32, align 4
  %orig_cnt = alloca i32, align 4
  %orig_cnt3 = alloca i32, align 4
  store i32 %head, ptr %head.addr, align 4
  store i32 %remotes, ptr %remotes.addr, align 4
  %0 = load i32, ptr %head.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @ref_name_cnt, align 4
  store i32 %1, ptr %orig_cnt, align 4
  %call = call i32 @for_each_ref(ptr noundef @append_head_ref, ptr noundef null)
  %2 = load i32, ptr %orig_cnt, align 4
  %3 = load i32, ptr @ref_name_cnt, align 4
  call void @sort_ref_range(i32 noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %remotes.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr @ref_name_cnt, align 4
  store i32 %5, ptr %orig_cnt3, align 4
  %call4 = call i32 @for_each_ref(ptr noundef @append_remote_ref, ptr noundef null)
  %6 = load i32, ptr %orig_cnt3, align 4
  %7 = load i32, ptr @ref_name_cnt, align 4
  call void @sort_ref_range(i32 noundef %6, i32 noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rev_is_head(ptr noundef %head, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %head.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.47, ptr noundef %head.addr)
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.47, ptr noundef %name.addr)
  br i1 %call1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.72, ptr noundef %name.addr)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %head.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #9
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #1

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_seen(ptr noundef %commit, ptr noundef %seen_p) #0 {
entry:
  %retval = alloca i32, align 4
  %commit.addr = alloca ptr, align 8
  %seen_p.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %seen_p, ptr %seen_p.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %tobool = icmp ne i32 %bf.lshr, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %commit.addr, align 8
  %2 = load ptr, ptr %seen_p.addr, align 8
  %call = call ptr @commit_list_insert(ptr noundef %1, ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @join_revs(ptr noundef %list_p, ptr noundef %seen_p, i32 noundef %num_rev, i32 noundef %extra) #0 {
entry:
  %list_p.addr = alloca ptr, align 8
  %seen_p.addr = alloca ptr, align 8
  %num_rev.addr = alloca i32, align 4
  %extra.addr = alloca i32, align 4
  %all_mask = alloca i32, align 4
  %all_revs = alloca i32, align 4
  %parents = alloca ptr, align 8
  %still_interesting = alloca i32, align 4
  %commit = alloca ptr, align 8
  %flags = alloca i32, align 4
  %p = alloca ptr, align 8
  %this_flag = alloca i32, align 4
  %changed = alloca i32, align 4
  %s = alloca ptr, align 8
  %c = alloca ptr, align 8
  %parents39 = alloca ptr, align 8
  %p57 = alloca ptr, align 8
  store ptr %list_p, ptr %list_p.addr, align 8
  store ptr %seen_p, ptr %seen_p.addr, align 8
  store i32 %num_rev, ptr %num_rev.addr, align 4
  store i32 %extra, ptr %extra.addr, align 4
  %0 = load i32, ptr %num_rev.addr, align 4
  %add = add nsw i32 2, %0
  %shl = shl i32 1, %add
  %sub = sub i32 %shl, 1
  store i32 %sub, ptr %all_mask, align 4
  %1 = load i32, ptr %all_mask, align 4
  %and = and i32 %1, -4
  store i32 %and, ptr %all_revs, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %2 = load ptr, ptr %list_p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end35

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %list_p.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call = call ptr @interesting(ptr noundef %5)
  %tobool1 = icmp ne ptr %call, null
  %lnot = xor i1 %tobool1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  store i32 %lnot.ext, ptr %still_interesting, align 4
  %6 = load ptr, ptr %list_p.addr, align 8
  %call3 = call ptr @pop_commit(ptr noundef %6)
  store ptr %call3, ptr %commit, align 8
  %7 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %8 = load i32, ptr %all_mask, align 4
  %and4 = and i32 %bf.lshr, %8
  store i32 %and4, ptr %flags, align 4
  %9 = load i32, ptr %still_interesting, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %10 = load i32, ptr %extra.addr, align 4
  %cmp = icmp sle i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.end35

if.end:                                           ; preds = %land.lhs.true, %while.body
  %11 = load ptr, ptr %commit, align 8
  %12 = load ptr, ptr %seen_p.addr, align 8
  %call6 = call i32 @mark_seen(ptr noundef %11, ptr noundef %12)
  %13 = load i32, ptr %flags, align 4
  %14 = load i32, ptr %all_revs, align 4
  %and7 = and i32 %13, %14
  %15 = load i32, ptr %all_revs, align 4
  %cmp8 = icmp eq i32 %and7, %15
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %16 = load i32, ptr %flags, align 4
  %or = or i32 %16, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %17 = load ptr, ptr %commit, align 8
  %parents11 = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %parents11, align 8
  store ptr %18, ptr %parents, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end28, %if.then20, %if.end10
  %19 = load ptr, ptr %parents, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.cond12
  %20 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %item, align 8
  store ptr %21, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %object15 = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 0
  %bf.load16 = load i32, ptr %object15, align 8
  %bf.lshr17 = lshr i32 %bf.load16, 4
  store i32 %bf.lshr17, ptr %this_flag, align 4
  %23 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %parents, align 8
  %25 = load i32, ptr %this_flag, align 4
  %26 = load i32, ptr %flags, align 4
  %and18 = and i32 %25, %26
  %27 = load i32, ptr %flags, align 4
  %cmp19 = icmp eq i32 %and18, %27
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.body14
  br label %while.cond12, !llvm.loop !18

if.end21:                                         ; preds = %while.body14
  %28 = load ptr, ptr @the_repository, align 8
  %29 = load ptr, ptr %p, align 8
  %call22 = call i32 @repo_parse_commit(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %seen_p.addr, align 8
  %call23 = call i32 @mark_seen(ptr noundef %30, ptr noundef %31)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end28

land.lhs.true25:                                  ; preds = %if.end21
  %32 = load i32, ptr %still_interesting, align 4
  %tobool26 = icmp ne i32 %32, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25
  %33 = load i32, ptr %extra.addr, align 4
  %dec = add nsw i32 %33, -1
  store i32 %dec, ptr %extra.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true25, %if.end21
  %34 = load i32, ptr %flags, align 4
  %35 = load ptr, ptr %p, align 8
  %object29 = getelementptr inbounds %struct.commit, ptr %35, i32 0, i32 0
  %bf.load30 = load i32, ptr %object29, align 8
  %bf.lshr31 = lshr i32 %bf.load30, 4
  %or32 = or i32 %bf.lshr31, %34
  %bf.load33 = load i32, ptr %object29, align 8
  %bf.value = and i32 %or32, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load33, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object29, align 8
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %list_p.addr, align 8
  %call34 = call ptr @commit_list_insert_by_date(ptr noundef %36, ptr noundef %37)
  br label %while.cond12, !llvm.loop !18

while.end:                                        ; preds = %while.cond12
  br label %while.cond, !llvm.loop !19

while.end35:                                      ; preds = %if.then, %while.cond
  br label %for.cond

for.cond:                                         ; preds = %if.end80, %while.end35
  store i32 0, ptr %changed, align 4
  %38 = load ptr, ptr %seen_p.addr, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %s, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc, %for.cond
  %40 = load ptr, ptr %s, align 8
  %tobool37 = icmp ne ptr %40, null
  br i1 %tobool37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond36
  %41 = load ptr, ptr %s, align 8
  %item38 = getelementptr inbounds %struct.commit_list, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %item38, align 8
  store ptr %42, ptr %c, align 8
  %43 = load ptr, ptr %c, align 8
  %object40 = getelementptr inbounds %struct.commit, ptr %43, i32 0, i32 0
  %bf.load41 = load i32, ptr %object40, align 8
  %bf.lshr42 = lshr i32 %bf.load41, 4
  %44 = load i32, ptr %all_revs, align 4
  %and43 = and i32 %bf.lshr42, %44
  %45 = load i32, ptr %all_revs, align 4
  %cmp44 = icmp ne i32 %and43, %45
  br i1 %cmp44, label %land.lhs.true45, label %if.end52

land.lhs.true45:                                  ; preds = %for.body
  %46 = load ptr, ptr %c, align 8
  %object46 = getelementptr inbounds %struct.commit, ptr %46, i32 0, i32 0
  %bf.load47 = load i32, ptr %object46, align 8
  %bf.lshr48 = lshr i32 %bf.load47, 4
  %and49 = and i32 %bf.lshr48, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true45
  br label %for.inc

if.end52:                                         ; preds = %land.lhs.true45, %for.body
  %47 = load ptr, ptr %c, align 8
  %parents53 = getelementptr inbounds %struct.commit, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %parents53, align 8
  store ptr %48, ptr %parents39, align 8
  br label %while.cond54

while.cond54:                                     ; preds = %if.end75, %if.end52
  %49 = load ptr, ptr %parents39, align 8
  %tobool55 = icmp ne ptr %49, null
  br i1 %tobool55, label %while.body56, label %while.end76

while.body56:                                     ; preds = %while.cond54
  %50 = load ptr, ptr %parents39, align 8
  %item58 = getelementptr inbounds %struct.commit_list, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %item58, align 8
  store ptr %51, ptr %p57, align 8
  %52 = load ptr, ptr %parents39, align 8
  %next59 = getelementptr inbounds %struct.commit_list, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %next59, align 8
  store ptr %53, ptr %parents39, align 8
  %54 = load ptr, ptr %p57, align 8
  %object60 = getelementptr inbounds %struct.commit, ptr %54, i32 0, i32 0
  %bf.load61 = load i32, ptr %object60, align 8
  %bf.lshr62 = lshr i32 %bf.load61, 4
  %and63 = and i32 %bf.lshr62, 1
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.end75, label %if.then65

if.then65:                                        ; preds = %while.body56
  %55 = load ptr, ptr %p57, align 8
  %object66 = getelementptr inbounds %struct.commit, ptr %55, i32 0, i32 0
  %bf.load67 = load i32, ptr %object66, align 8
  %bf.lshr68 = lshr i32 %bf.load67, 4
  %or69 = or i32 %bf.lshr68, 1
  %bf.load70 = load i32, ptr %object66, align 8
  %bf.value71 = and i32 %or69, 268435455
  %bf.shl72 = shl i32 %bf.value71, 4
  %bf.clear73 = and i32 %bf.load70, 15
  %bf.set74 = or i32 %bf.clear73, %bf.shl72
  store i32 %bf.set74, ptr %object66, align 8
  store i32 1, ptr %changed, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then65, %while.body56
  br label %while.cond54, !llvm.loop !20

while.end76:                                      ; preds = %while.cond54
  br label %for.inc

for.inc:                                          ; preds = %while.end76, %if.then51
  %56 = load ptr, ptr %s, align 8
  %next77 = getelementptr inbounds %struct.commit_list, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %next77, align 8
  store ptr %57, ptr %s, align 8
  br label %for.cond36, !llvm.loop !21

for.end:                                          ; preds = %for.cond36
  %58 = load i32, ptr %changed, align 4
  %tobool78 = icmp ne i32 %58, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %for.end
  br label %for.end81

if.end80:                                         ; preds = %for.end
  br label %for.cond

for.end81:                                        ; preds = %if.then79
  ret void
}

declare void @commit_list_sort_by_date(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @show_merge_base(ptr noundef %seen, i32 noundef %num_rev) #0 {
entry:
  %seen.addr = alloca ptr, align 8
  %num_rev.addr = alloca i32, align 4
  %all_mask = alloca i32, align 4
  %all_revs = alloca i32, align 4
  %exit_status = alloca i32, align 4
  %commit = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %seen, ptr %seen.addr, align 8
  store i32 %num_rev, ptr %num_rev.addr, align 4
  %0 = load i32, ptr %num_rev.addr, align 4
  %add = add nsw i32 2, %0
  %shl = shl i32 1, %add
  %sub = sub i32 %shl, 1
  store i32 %sub, ptr %all_mask, align 4
  %1 = load i32, ptr %all_mask, align 4
  %and = and i32 %1, -4
  store i32 %and, ptr %all_revs, align 4
  store i32 1, ptr %exit_status, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %seen.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call ptr @pop_commit(ptr noundef %seen.addr)
  store ptr %call, ptr %commit, align 8
  %3 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %4 = load i32, ptr %all_mask, align 4
  %and1 = and i32 %bf.lshr, %4
  store i32 %and1, ptr %flags, align 4
  %5 = load i32, ptr %flags, align 4
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %6 = load i32, ptr %flags, align 4
  %7 = load i32, ptr %all_revs, align 4
  %and4 = and i32 %6, %7
  %8 = load i32, ptr %all_revs, align 4
  %cmp = icmp eq i32 %and4, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %commit, align 8
  %object5 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object5, i32 0, i32 1
  %call6 = call ptr @oid_to_hex(ptr noundef %oid)
  %call7 = call i32 @puts(ptr noundef %call6)
  store i32 0, ptr %exit_status, align 4
  %10 = load ptr, ptr %commit, align 8
  %object8 = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %bf.load9 = load i32, ptr %object8, align 8
  %bf.lshr10 = lshr i32 %bf.load9, 4
  %or = or i32 %bf.lshr10, 1
  %bf.load11 = load i32, ptr %object8, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load11, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %exit_status, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @show_independent(ptr noundef %rev, i32 noundef %num_rev, ptr noundef %rev_mask) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %num_rev.addr = alloca i32, align 4
  %rev_mask.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %commit = alloca ptr, align 8
  %flag = alloca i32, align 4
  store ptr %rev, ptr %rev.addr, align 8
  store i32 %num_rev, ptr %num_rev.addr, align 4
  store ptr %rev_mask, ptr %rev_mask.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_rev.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rev.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %commit, align 8
  %5 = load ptr, ptr %rev_mask.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  store i32 %7, ptr %flag, align 4
  %8 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %9 = load i32, ptr %flag, align 4
  %cmp3 = icmp eq i32 %bf.lshr, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %commit, align 8
  %object4 = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object4, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  %call5 = call i32 @puts(ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load ptr, ptr %commit, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %or = or i32 %bf.lshr8, 1
  %bf.load9 = load i32, ptr %object6, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load9, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object6, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @putchar(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_color_code(i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr @showbranch_use_color, align 4
  %call = call i32 @want_color_fd(i32 noundef 1, i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load i32, ptr @column_colors_ansi_max, align 4
  %rem = srem i32 %1, %2
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @column_colors_ansi, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_color_reset_code() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load i32, ptr @showbranch_use_color, align 4
  %call = call i32 @want_color_fd(i32 noundef 1, i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.73, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @show_one_commit(ptr noundef %commit, i32 noundef %no_name) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %no_name.addr = alloca i32, align 4
  %pretty = alloca %struct.strbuf, align 8
  %pretty_str = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %no_name, ptr %no_name.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pretty, ptr align 8 @__const.show_one_commit.pretty, i64 24, i1 false)
  store ptr @.str.74, ptr %pretty_str, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @commit_to_name(ptr noundef %0)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %commit.addr, align 8
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %2, ptr noundef %pretty)
  %buf = getelementptr inbounds %struct.strbuf, ptr %pretty, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  store ptr %3, ptr %pretty_str, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pretty_str, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.75, ptr noundef %pretty_str)
  %5 = load i32, ptr %no_name.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.end24, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %name, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.then3
  %7 = load ptr, ptr %name, align 8
  %head_name = getelementptr inbounds %struct.commit_name, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %head_name, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.else19

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %name, align 8
  %head_name7 = getelementptr inbounds %struct.commit_name, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head_name7, align 8
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, ptr noundef %10)
  %11 = load ptr, ptr %name, align 8
  %generation = getelementptr inbounds %struct.commit_name, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %generation, align 8
  %tobool9 = icmp ne i32 %12, 0
  br i1 %tobool9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.then6
  %13 = load ptr, ptr %name, align 8
  %generation11 = getelementptr inbounds %struct.commit_name, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %generation11, align 8
  %cmp = icmp eq i32 %14, 1
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %if.end16

if.else:                                          ; preds = %if.then10
  %15 = load ptr, ptr %name, align 8
  %generation14 = getelementptr inbounds %struct.commit_name, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %generation14, align 8
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i32 noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  br label %if.end23

if.else19:                                        ; preds = %land.lhs.true, %if.then3
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load ptr, ptr %commit.addr, align 8
  %object20 = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object20, i32 0, i32 1
  %19 = load i32, ptr @default_abbrev, align 4
  %call21 = call ptr @repo_find_unique_abbrev(ptr noundef %17, ptr noundef %oid, i32 noundef %19)
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %call21)
  br label %if.end23

if.end23:                                         ; preds = %if.else19, %if.end17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %20 = load ptr, ptr %pretty_str, align 8
  %call25 = call i32 @puts(ptr noundef %20)
  call void @strbuf_release(ptr noundef %pretty)
  ret void
}

declare i32 @puts(ptr noundef) #1

declare void @sort_in_topological_order(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @name_commits(ptr noundef %list, ptr noundef %rev, ptr noundef %ref_name, i32 noundef %num_rev) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %ref_name.addr = alloca ptr, align 8
  %num_rev.addr = alloca i32, align 4
  %cl = alloca ptr, align 8
  %c = alloca ptr, align 8
  %i = alloca i32, align 4
  %parents = alloca ptr, align 8
  %n = alloca ptr, align 8
  %nth = alloca i32, align 4
  %p = alloca ptr, align 8
  %newname = alloca %struct.strbuf, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %ref_name, ptr %ref_name.addr, align 8
  store i32 %num_rev, ptr %num_rev.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %cl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load ptr, ptr %cl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cl, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %item, align 8
  store ptr %3, ptr %c, align 8
  %4 = load ptr, ptr %c, align 8
  %call = call ptr @commit_to_name(ptr noundef %4)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc9

if.end:                                           ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num_rev.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond2
  %7 = load ptr, ptr %rev.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %c, align 8
  %cmp4 = icmp eq ptr %9, %10
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body3
  %11 = load ptr, ptr %c, align 8
  %12 = load ptr, ptr %ref_name.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %12, i64 %idxprom6
  %14 = load ptr, ptr %arrayidx7, align 8
  call void @name_commit(ptr noundef %11, ptr noundef %14, i32 noundef 0)
  br label %for.end

if.end8:                                          ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !24

for.end:                                          ; preds = %if.then5, %for.cond2
  br label %for.inc9

for.inc9:                                         ; preds = %for.end, %if.then
  %16 = load ptr, ptr %cl, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %cl, align 8
  br label %for.cond, !llvm.loop !25

for.end10:                                        ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end10
  store i32 0, ptr %i, align 4
  %18 = load ptr, ptr %list.addr, align 8
  store ptr %18, ptr %cl, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc16, %do.body
  %19 = load ptr, ptr %cl, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %for.body13, label %for.end18

for.body13:                                       ; preds = %for.cond11
  %20 = load ptr, ptr %cl, align 8
  %item14 = getelementptr inbounds %struct.commit_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %item14, align 8
  %call15 = call i32 @name_first_parent_chain(ptr noundef %21)
  %22 = load i32, ptr %i, align 4
  %add = add nsw i32 %22, %call15
  store i32 %add, ptr %i, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %for.body13
  %23 = load ptr, ptr %cl, align 8
  %next17 = getelementptr inbounds %struct.commit_list, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next17, align 8
  store ptr %24, ptr %cl, align 8
  br label %for.cond11, !llvm.loop !26

for.end18:                                        ; preds = %for.cond11
  br label %do.cond

do.cond:                                          ; preds = %for.end18
  %25 = load i32, ptr %i, align 4
  %tobool19 = icmp ne i32 %25, 0
  br i1 %tobool19, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  br label %do.body20

do.body20:                                        ; preds = %do.cond52, %do.end
  store i32 0, ptr %i, align 4
  %26 = load ptr, ptr %list.addr, align 8
  store ptr %26, ptr %cl, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc49, %do.body20
  %27 = load ptr, ptr %cl, align 8
  %tobool22 = icmp ne ptr %27, null
  br i1 %tobool22, label %for.body23, label %for.end51

for.body23:                                       ; preds = %for.cond21
  %28 = load ptr, ptr %cl, align 8
  %item24 = getelementptr inbounds %struct.commit_list, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %item24, align 8
  store ptr %29, ptr %c, align 8
  %30 = load ptr, ptr %c, align 8
  %call25 = call ptr @commit_to_name(ptr noundef %30)
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.body23
  br label %for.inc49

if.end28:                                         ; preds = %for.body23
  %31 = load ptr, ptr %c, align 8
  %call29 = call ptr @commit_to_name(ptr noundef %31)
  store ptr %call29, ptr %n, align 8
  %32 = load ptr, ptr %c, align 8
  %parents30 = getelementptr inbounds %struct.commit, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %parents30, align 8
  store ptr %33, ptr %parents, align 8
  store i32 0, ptr %nth, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.then37, %if.end28
  %34 = load ptr, ptr %parents, align 8
  %tobool31 = icmp ne ptr %34, null
  br i1 %tobool31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %parents, align 8
  %item32 = getelementptr inbounds %struct.commit_list, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %item32, align 8
  store ptr %36, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newname, ptr align 8 @__const.name_commits.newname, i64 24, i1 false)
  %37 = load ptr, ptr %parents, align 8
  %next33 = getelementptr inbounds %struct.commit_list, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %next33, align 8
  store ptr %38, ptr %parents, align 8
  %39 = load i32, ptr %nth, align 4
  %inc34 = add nsw i32 %39, 1
  store i32 %inc34, ptr %nth, align 4
  %40 = load ptr, ptr %p, align 8
  %call35 = call ptr @commit_to_name(ptr noundef %40)
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !28

if.end38:                                         ; preds = %while.body
  %41 = load ptr, ptr %n, align 8
  %generation = getelementptr inbounds %struct.commit_name, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %generation, align 8
  switch i32 %42, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end38
  %43 = load ptr, ptr %n, align 8
  %head_name = getelementptr inbounds %struct.commit_name, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %head_name, align 8
  call void @strbuf_addstr(ptr noundef %newname, ptr noundef %44)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end38
  %45 = load ptr, ptr %n, align 8
  %head_name40 = getelementptr inbounds %struct.commit_name, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %head_name40, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %newname, ptr noundef @.str.82, ptr noundef %46)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end38
  %47 = load ptr, ptr %n, align 8
  %head_name41 = getelementptr inbounds %struct.commit_name, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %head_name41, align 8
  %49 = load ptr, ptr %n, align 8
  %generation42 = getelementptr inbounds %struct.commit_name, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %generation42, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %newname, ptr noundef @.str.83, ptr noundef %48, i32 noundef %50)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb39, %sw.bb
  %51 = load i32, ptr %nth, align 4
  %cmp43 = icmp eq i32 %51, 1
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %sw.epilog
  call void @strbuf_addch(ptr noundef %newname, i32 noundef 94)
  br label %if.end45

if.else:                                          ; preds = %sw.epilog
  %52 = load i32, ptr %nth, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %newname, ptr noundef @.str.84, i32 noundef %52)
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then44
  %53 = load ptr, ptr %p, align 8
  %call46 = call ptr @strbuf_detach(ptr noundef %newname, ptr noundef null)
  call void @name_commit(ptr noundef %53, ptr noundef %call46, i32 noundef 0)
  %54 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %54, 1
  store i32 %inc47, ptr %i, align 4
  %55 = load ptr, ptr %p, align 8
  %call48 = call i32 @name_first_parent_chain(ptr noundef %55)
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %for.inc49

for.inc49:                                        ; preds = %while.end, %if.then27
  %56 = load ptr, ptr %cl, align 8
  %next50 = getelementptr inbounds %struct.commit_list, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %next50, align 8
  store ptr %57, ptr %cl, align 8
  br label %for.cond21, !llvm.loop !29

for.end51:                                        ; preds = %for.cond21
  br label %do.cond52

do.cond52:                                        ; preds = %for.end51
  %58 = load i32, ptr %i, align 4
  %tobool53 = icmp ne i32 %58, 0
  br i1 %tobool53, label %do.body20, label %do.end54, !llvm.loop !30

do.end54:                                         ; preds = %do.cond52
  ret void
}

declare ptr @pop_commit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @omit_in_dense(ptr noundef %commit, ptr noundef %rev, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %commit.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rev.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %commit.addr, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  store i32 %bf.lshr, ptr %flag, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc8, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %n.addr, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body4, label %for.end10

for.body4:                                        ; preds = %for.cond2
  %10 = load i32, ptr %flag, align 4
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, 2
  %shl = shl i32 1, %add
  %and = and i32 %10, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body4
  %12 = load i32, ptr %count, align 4
  %inc6 = add nsw i32 %12, 1
  store i32 %inc6, ptr %count, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.body4
  br label %for.inc8

for.inc8:                                         ; preds = %if.end7
  %13 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %13, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond2, !llvm.loop !32

for.end10:                                        ; preds = %for.cond2
  %14 = load i32, ptr %count, align 4
  %cmp11 = icmp eq i32 %14, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @init_commit_name_slab_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.commit_name_slab, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 8, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.commit_name_slab, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_name_slab, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_name_slab, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @config_error_nonbool(ptr noundef) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #1

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #1

declare void @warning(ptr noundef, ...) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #4

declare i32 @count_slashes(ptr noundef) #1

declare i32 @for_each_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_matching_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %slash = alloca i32, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @count_slashes(ptr noundef %0)
  store i32 %call, ptr %slash, align 4
  %1 = load ptr, ptr %refname.addr, align 8
  store ptr %1, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %2 = load ptr, ptr %tail, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr @match_ref_slash, align 4
  %5 = load i32, ptr %slash, align 4
  %cmp = icmp slt i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %tail, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %tail, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv2, 47
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %slash, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %slash, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %land.end
  %10 = load ptr, ptr %tail, align 8
  %11 = load i8, ptr %10, align 1
  %tobool5 = icmp ne i8 %11, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.end
  %12 = load ptr, ptr @match_ref_pattern, align 8
  %13 = load ptr, ptr %tail, align 8
  %call8 = call i32 @wildmatch(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %refname.addr, align 8
  %call12 = call i32 @starts_with(ptr noundef %14, ptr noundef @.str.47)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr %refname.addr, align 8
  %16 = load ptr, ptr %oid.addr, align 8
  %17 = load i32, ptr %flag.addr, align 4
  %18 = load ptr, ptr %cb_data.addr, align 8
  %call15 = call i32 @append_head_ref(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %19 = load ptr, ptr %refname.addr, align 8
  %call17 = call i32 @starts_with(ptr noundef %19, ptr noundef @.str.70)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %20 = load ptr, ptr %refname.addr, align 8
  %21 = load ptr, ptr %oid.addr, align 8
  %22 = load i32, ptr %flag.addr, align 4
  %23 = load ptr, ptr %cb_data.addr, align 8
  %call20 = call i32 @append_tag_ref(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %24 = load ptr, ptr %refname.addr, align 8
  %25 = load ptr, ptr %oid.addr, align 8
  %call22 = call i32 @append_ref(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then14, %if.then10, %if.then6
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @sort_ref_range(i32 noundef %bottom, i32 noundef %top) #0 {
entry:
  %bottom.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  store i32 %bottom, ptr %bottom.addr, align 4
  store i32 %top, ptr %top.addr, align 4
  %0 = load i32, ptr %bottom.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr @ref_name, i64 %idx.ext
  %1 = load i32, ptr %top.addr, align 4
  %2 = load i32, ptr %bottom.addr, align 4
  %sub = sub nsw i32 %1, %2
  %conv = sext i32 %sub to i64
  call void @sane_qsort(ptr noundef %add.ptr, i64 noundef %conv, i64 noundef 8, ptr noundef @compare_ref_name)
  ret void
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_head_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %tmp = alloca %struct.object_id, align 4
  %ofs = alloca i32, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i32 11, ptr %ofs, align 4
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @starts_with(ptr noundef %0, ptr noundef @.str.47)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load i32, ptr %ofs, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %call1 = call i32 @repo_get_oid(ptr noundef %1, ptr noundef %add.ptr, ptr noundef %tmp)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %oid.addr, align 8
  %call3 = call i32 @oideq(ptr noundef %tmp, ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 5, ptr %ofs, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %5 = load ptr, ptr %refname.addr, align 8
  %6 = load i32, ptr %ofs, align 4
  %idx.ext7 = sext i32 %6 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %5, i64 %idx.ext7
  %7 = load ptr, ptr %oid.addr, align 8
  %call9 = call i32 @append_ref(ptr noundef %add.ptr8, ptr noundef %7, i32 noundef 0)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @append_tag_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @starts_with(ptr noundef %0, ptr noundef @.str.70)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %refname.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 5
  %2 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @append_ref(ptr noundef %add.ptr, ptr noundef %2, i32 noundef 0)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_ref_name(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %4, align 8
  %call = call i32 @version_cmp(ptr noundef %3, ptr noundef %5)
  ret i32 %call
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @version_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %va = alloca i32, align 4
  %vb = alloca i32, align 4
  %ca = alloca i32, align 4
  %cb = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end30, %entry
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @find_digit_prefix(ptr noundef %0, ptr noundef %va)
  store ptr %call, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @find_digit_prefix(ptr noundef %1, ptr noundef %vb)
  store ptr %call1, ptr %b.addr, align 8
  %2 = load i32, ptr %va, align 4
  %3 = load i32, ptr %vb, align 4
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %va, align 4
  %5 = load i32, ptr %vb, align 4
  %sub = sub nsw i32 %4, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.body3

while.body3:                                      ; preds = %if.end24, %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  store i32 %conv, ptr %ca, align 4
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = sext i8 %9 to i32
  store i32 %conv4, ptr %cb, align 4
  %10 = load i32, ptr %ca, align 4
  %cmp5 = icmp sle i32 48, %10
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %while.body3
  %11 = load i32, ptr %ca, align 4
  %cmp7 = icmp sle i32 %11, 57
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %ca, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %while.body3
  %12 = load i32, ptr %cb, align 4
  %cmp11 = icmp sle i32 48, %12
  br i1 %cmp11, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end10
  %13 = load i32, ptr %cb, align 4
  %cmp14 = icmp sle i32 %13, 57
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  store i32 0, ptr %cb, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true13, %if.end10
  %14 = load i32, ptr %ca, align 4
  %15 = load i32, ptr %cb, align 4
  %cmp18 = icmp ne i32 %14, %15
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %16 = load i32, ptr %ca, align 4
  %17 = load i32, ptr %cb, align 4
  %sub21 = sub nsw i32 %16, %17
  store i32 %sub21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %18 = load i32, ptr %ca, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end22
  br label %while.end

if.end24:                                         ; preds = %if.end22
  %19 = load ptr, ptr %a.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %a.addr, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr25, ptr %b.addr, align 8
  br label %while.body3

while.end:                                        ; preds = %if.then23
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load i8, ptr %21, align 1
  %tobool26 = icmp ne i8 %22, 0
  br i1 %tobool26, label %if.end30, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %while.end
  %23 = load ptr, ptr %b.addr, align 8
  %24 = load i8, ptr %23, align 1
  %tobool28 = icmp ne i8 %24, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true27
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true27, %while.end
  br label %while.body

return:                                           ; preds = %if.then29, %if.then20, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @find_digit_prefix(ptr noundef %s, ptr noundef %v) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ver = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %p, align 8
  store i32 0, ptr %ver, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %ch, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i8, ptr %ch, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load i32, ptr %ver, align 4
  %mul = mul nsw i32 %5, 10
  %6 = load i8, ptr %ch, align 1
  %conv5 = sext i8 %6 to i32
  %add = add nsw i32 %mul, %conv5
  %sub = sub nsw i32 %add, 48
  store i32 %sub, ptr %ver, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %land.end
  %8 = load i32, ptr %ver, align 4
  %9 = load ptr, ptr %v.addr, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %p, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @append_remote_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %tmp = alloca %struct.object_id, align 4
  %ofs = alloca i32, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i32 13, ptr %ofs, align 4
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @starts_with(ptr noundef %0, ptr noundef @.str.71)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load i32, ptr %ofs, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %call1 = call i32 @repo_get_oid(ptr noundef %1, ptr noundef %add.ptr, ptr noundef %tmp)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %oid.addr, align 8
  %call3 = call i32 @oideq(ptr noundef %tmp, ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 5, ptr %ofs, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %5 = load ptr, ptr %refname.addr, align 8
  %6 = load i32, ptr %ofs, align 4
  %idx.ext7 = sext i32 %6 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %5, i64 %idx.ext7
  %7 = load ptr, ptr %oid.addr, align 8
  %call9 = call i32 @append_ref(ptr noundef %add.ptr8, ptr noundef %7, i32 noundef 0)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @interesting(ptr noundef %list) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %list.addr, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %item, align 8
  store ptr %2, ptr %commit, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %list.addr, align 8
  %5 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !35

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %commit, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @want_color_fd(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @commit_to_name(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @commit_name_slab_at(ptr noundef @name_slab, ptr noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @commit_name_slab_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_name_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_name_slab_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.commit_name_slab, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.commit_name_slab, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_name_slab, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_name_slab, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.commit_name_slab, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.commit_name_slab, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.commit_name_slab, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.commit_name_slab, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.commit_name_slab, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.commit_name_slab, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.commit_name_slab, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 8, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.commit_name_slab, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.commit_name_slab, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.commit_name_slab, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.81, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @name_commit(ptr noundef %commit, ptr noundef %head_name, i32 noundef %nth) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %head_name.addr = alloca ptr, align 8
  %nth.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %head_name, ptr %head_name.addr, align 8
  store i32 %nth, ptr %nth.addr, align 4
  %0 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @commit_name_slab_at(ptr noundef @name_slab, ptr noundef %0)
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %name, align 8
  %2 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @xmalloc(i64 noundef 16)
  store ptr %call1, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %commit.addr, align 8
  %call2 = call ptr @commit_name_slab_at(ptr noundef @name_slab, ptr noundef %4)
  store ptr %3, ptr %call2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %head_name.addr, align 8
  %6 = load ptr, ptr %name, align 8
  %head_name3 = getelementptr inbounds %struct.commit_name, ptr %6, i32 0, i32 0
  store ptr %5, ptr %head_name3, align 8
  %7 = load i32, ptr %nth.addr, align 4
  %8 = load ptr, ptr %name, align 8
  %generation = getelementptr inbounds %struct.commit_name, ptr %8, i32 0, i32 1
  store i32 %7, ptr %generation, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @name_first_parent_chain(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %0 = load ptr, ptr %c.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_to_name(ptr noundef %1)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %2 = load ptr, ptr %c.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %parents, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %while.end

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %parents5 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %parents5, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %item, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %call6 = call ptr @commit_to_name(ptr noundef %7)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end4
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %p, align 8
  call void @name_parent(ptr noundef %8, ptr noundef %9)
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end4
  br label %while.end

if.end9:                                          ; preds = %if.then8
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %c.addr, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %if.else, %if.then3, %if.then, %while.cond
  %12 = load i32, ptr %i, align 4
  ret i32 %12
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

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

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

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @name_parent(ptr noundef %commit, ptr noundef %parent) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %commit_name = alloca ptr, align 8
  %parent_name = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @commit_to_name(ptr noundef %0)
  store ptr %call, ptr %commit_name, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %call1 = call ptr @commit_to_name(ptr noundef %1)
  store ptr %call1, ptr %parent_name, align 8
  %2 = load ptr, ptr %commit_name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %parent_name, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %commit_name, align 8
  %generation = getelementptr inbounds %struct.commit_name, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %generation, align 8
  %add = add nsw i32 %5, 1
  %6 = load ptr, ptr %parent_name, align 8
  %generation3 = getelementptr inbounds %struct.commit_name, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %generation3, align 8
  %cmp = icmp slt i32 %add, %7
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %parent.addr, align 8
  %9 = load ptr, ptr %commit_name, align 8
  %head_name = getelementptr inbounds %struct.commit_name, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head_name, align 8
  %11 = load ptr, ptr %commit_name, align 8
  %generation5 = getelementptr inbounds %struct.commit_name, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %generation5, align 8
  %add6 = add nsw i32 %12, 1
  call void @name_commit(ptr noundef %8, ptr noundef %10, i32 noundef %add6)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %lor.lhs.false, %if.then
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!37 = distinct !{!37, !6}
