; ModuleID = 'bench/git/original/blame.ll'
source_filename = "bench/git/original/blame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.commit_info = type { %struct.strbuf, %struct.strbuf, i64, %struct.strbuf, %struct.strbuf, %struct.strbuf, i64, %struct.strbuf, %struct.strbuf }
%struct.object_id = type { [32 x i8], i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.blame_scoreboard = type { ptr, %struct.prio_queue, ptr, ptr, ptr, ptr, i64, ptr, %struct.oidset, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.prio_queue = type { ptr, i32, ptr, i32, i32, ptr }
%struct.progress_info = type { ptr, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.range_set = type { i32, i32, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.range = type { i64, i64 }
%struct.color_field = type { i64, [75 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@incremental = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [50 x i8] c"show blame entries as we find them, incrementally\00", align 1
@blank_boundary = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [60 x i8] c"do not show object names of boundary commits (Default: off)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@show_root = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [55 x i8] c"do not treat root commits as boundaries (Default: off)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"show-stats\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"show work cost statistics\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@show_progress = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"score-debug\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"show output score for blame entries\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"show-name\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"show original filename (Default: auto)\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"show-number\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"show original linenumber (Default: off)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"porcelain\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"show in a format designed for machine consumption\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"line-porcelain\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"show porcelain format with per-line commit information\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"use the same output mode as git-annotate (Default: off)\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"show raw timestamp (Default: off)\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"show long commit SHA1 (Default: off)\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"suppress author name and timestamp (Default: off)\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"show-email\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"show author email instead of name (Default: off)\00", align 1
@xdl_opts = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [30 x i8] c"ignore whitespace differences\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"ignore-rev\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"ignore <rev> when blaming\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"ignore-revs-file\00", align 1
@ignore_revs_file_list = internal global %struct.string_list zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"ignore revisions from <file>\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"color-lines\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"color redundant metadata from previous line differently\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"color-by-age\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"color lines by age\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"minimal\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"spend extra cycles to find better match\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"use revisions from <file> instead of calling git-rev-list\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"use <file>'s contents as the final image\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"score\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"find line copies within and across files\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"find line movements within and across files\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"process only line range <start>,<end> or function :<funcname>\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@abbrev = internal global i32 -1, align 4
@.str.47 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"use <n> digits to display object names\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"annotate\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@annotate_usage = internal global [58 x i8] c"git annotate [<options>] [<rev-opts>] [<rev>] [--] <file>\00", align 16
@blame_usage = internal global [55 x i8] c"git blame [<options>] [<rev-opts>] [<rev>] [--] <file>\00", align 16
@annotate_opt_usage = internal global [4 x ptr] [ptr @annotate_usage, ptr @.str.70, ptr @.str.71, ptr null], align 16
@blame_opt_usage = internal global [4 x ptr] [ptr @blame_usage, ptr @.str.70, ptr @.str.71, ptr null], align 16
@blame_date_mode = internal global %struct.date_mode { i32 4, ptr null, i32 0 }, align 8
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"builtin/blame.c\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"--children\00", align 1
@reverse = internal unnamed_addr global i1 false, align 4
@no_whole_file_rename = internal unnamed_addr global i32 0, align 4
@.str.53 = private unnamed_addr constant [65 x i8] c"--progress can't be used with --incremental or porcelain formats\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"reading graft file '%s' failed\00", align 1
@blame_date_width = internal unnamed_addr global i64 0, align 8
@.str.55 = private unnamed_addr constant [23 x i8] c"4 years, 11 months ago\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"missing <path> to blame\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"no such ref: HEAD\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"file %s has only %lu line\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"file %s has only %lu lines\00", align 1
@blame_move_score = internal unnamed_addr global i32 0, align 4
@blame_copy_score = internal unnamed_addr global i32 0, align 4
@mailmap = internal global %struct.string_list zeroinitializer, align 8
@.str.63 = private unnamed_addr constant [14 x i8] c"Blaming lines\00", align 1
@coloring_mode = internal unnamed_addr global i32 0, align 4
@repeated_meta_color = internal global [75 x i8] zeroinitializer, align 16
@.str.64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"num read blob: %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"num get patch: %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"num commits: %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"<rev-opts> are documented in git-rev-list(1)\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"blue,12 month ago,white,1 month ago,red\00", align 1
@colorfield_nr = internal unnamed_addr global i32 0, align 4
@colorfield_alloc = internal unnamed_addr global i32 0, align 4
@colorfield = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [22 x i8] c"expecting a color: %s\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"must end with a color\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"blame.showroot\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"blame.blankboundary\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"blame.showemail\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"blame.date\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"blame.ignorerevsfile\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"blame.markunblamablelines\00", align 1
@mark_unblamable_lines = internal unnamed_addr global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"blame.markignoredlines\00", align 1
@mark_ignored_lines = internal unnamed_addr global i32 0, align 4
@.str.83 = private unnamed_addr constant [26 x i8] c"color.blame.repeatedlines\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"color.blame.repeatedLines\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"color.blame.highlightrecent\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"blame.coloring\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"repeatedLines\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"highlightRecent\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.91 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.read_ancestry.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.92 = private unnamed_addr constant [34 x i8] c"cannot find revision %s to ignore\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Baa %d!\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"%s %d %d %d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"author %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"author-mail %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"author-time %lu\0A\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"author-tz %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"committer %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"committer-mail %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"committer-time %lu\0A\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"committer-tz %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"summary %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"<%.*s>\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"previous %s \00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"filename \00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@longest_file = internal unnamed_addr global i32 0, align 4
@longest_author = internal unnamed_addr global i32 0, align 4
@max_orig_digits = internal unnamed_addr global i32 0, align 4
@max_digits = internal unnamed_addr global i32 0, align 4
@max_score_digits = internal unnamed_addr global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"%s %d %d\0A\00", align 1
@__const.emit_other.ci = private unnamed_addr constant %struct.commit_info { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@.str.115 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"\09(%10s\09%10s\09%d)\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c" %*d %02d\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c" %-*.*s\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c" %*d\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c" (%s%*s %10s\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c" %*d) \00", align 1
@format_time.time_buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.123 = private unnamed_addr constant [7 x i8] c"%lu %s\00", align 1
@str = private unnamed_addr constant [9 x i8] c"boundary\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_blame(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %oid.i.i = alloca %struct.object_id, align 4
  %oid.i100 = alloca %struct.object_id, align 4
  %oid.i85 = alloca %struct.object_id, align 4
  %oid.i = alloca %struct.object_id, align 4
  %buf.i = alloca %struct.strbuf, align 8
  %revs = alloca %struct.rev_info, align 8
  %sb = alloca %struct.blame_scoreboard, align 8
  %o = alloca ptr, align 8
  %pi = alloca %struct.progress_info, align 8
  %range_list = alloca %struct.string_list, align 8
  %ignore_rev_list = alloca %struct.string_list, align 8
  %output_option = alloca i32, align 4
  %opt = alloca i32, align 4
  %show_stats = alloca i32, align 4
  %revs_file = alloca ptr, align 8
  %contents_from = alloca ptr, align 8
  %options = alloca [28 x %struct.option], align 16
  %ctx = alloca %struct.parse_opt_ctx_t, align 8
  %ranges = alloca %struct.range_set, align 8
  %head_oid = alloca %struct.object_id, align 4
  %bottom = alloca i64, align 8
  %top = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pi, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %range_list, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ignore_rev_list, i8 0, i64 40, i1 false)
  store i32 0, ptr %output_option, align 4
  store i32 0, ptr %opt, align 4
  store i32 0, ptr %show_stats, align 4
  store ptr null, ptr %revs_file, align 8
  store ptr null, ptr %contents_from, align 8
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr @incremental, ptr %value, align 16
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
  store i32 98, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr null, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr @blank_boundary, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.2, ptr %help6, align 8
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
  store ptr @.str.3, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr @show_root, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.4, ptr %help19, align 16
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
  store ptr @.str.5, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %show_stats, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.6, ptr %help32, align 8
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
  store ptr @.str.7, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr @show_progress, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.8, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.9, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %output_option, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.10, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %options, i64 496
  store i64 64, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 102, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.11, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %output_option, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.12, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %options, i64 576
  store ptr null, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %options, i64 584
  store i64 16, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds nuw i8, ptr %options, i64 592
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback75, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 110, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.13, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr %output_option, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.14, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %options, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %options, i64 672
  store i64 32, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds nuw i8, ptr %options, i64 680
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback88, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 112, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.15, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %options, i64 720
  store ptr %output_option, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %options, i64 728
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %options, i64 736
  store ptr @.str.16, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %options, i64 744
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %options, i64 752
  store ptr null, ptr %callback99, align 16
  %defval100 = getelementptr inbounds nuw i8, ptr %options, i64 760
  store i64 8, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds nuw i8, ptr %options, i64 768
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback101, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %options, i64 796
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %options, i64 800
  store ptr @.str.17, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %options, i64 808
  store ptr %output_option, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %options, i64 816
  store ptr null, ptr %argh109, align 16
  %help110 = getelementptr inbounds nuw i8, ptr %options, i64 824
  store ptr @.str.18, ptr %help110, align 8
  %flags111 = getelementptr inbounds nuw i8, ptr %options, i64 832
  store i32 2, ptr %flags111, align 16
  %callback112 = getelementptr inbounds nuw i8, ptr %options, i64 840
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds nuw i8, ptr %options, i64 848
  store i64 520, ptr %defval113, align 16
  %ll_callback114 = getelementptr inbounds nuw i8, ptr %options, i64 856
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback114, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %options, i64 884
  store i32 99, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %options, i64 888
  store ptr null, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %options, i64 896
  store ptr %output_option, ptr %value121, align 16
  %argh122 = getelementptr inbounds nuw i8, ptr %options, i64 904
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds nuw i8, ptr %options, i64 912
  store ptr @.str.19, ptr %help123, align 16
  %flags124 = getelementptr inbounds nuw i8, ptr %options, i64 920
  store i32 2, ptr %flags124, align 8
  %callback125 = getelementptr inbounds nuw i8, ptr %options, i64 928
  store ptr null, ptr %callback125, align 16
  %defval126 = getelementptr inbounds nuw i8, ptr %options, i64 936
  store i64 1, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds nuw i8, ptr %options, i64 944
  %arrayinit.element130 = getelementptr inbounds nuw i8, ptr %options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback127, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element130, align 8
  %short_name132 = getelementptr inbounds nuw i8, ptr %options, i64 972
  store i32 116, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds nuw i8, ptr %options, i64 976
  store ptr null, ptr %long_name133, align 16
  %value134 = getelementptr inbounds nuw i8, ptr %options, i64 984
  store ptr %output_option, ptr %value134, align 8
  %argh135 = getelementptr inbounds nuw i8, ptr %options, i64 992
  store ptr null, ptr %argh135, align 16
  %help136 = getelementptr inbounds nuw i8, ptr %options, i64 1000
  store ptr @.str.20, ptr %help136, align 8
  %flags137 = getelementptr inbounds nuw i8, ptr %options, i64 1008
  store i32 2, ptr %flags137, align 16
  %callback138 = getelementptr inbounds nuw i8, ptr %options, i64 1016
  store ptr null, ptr %callback138, align 8
  %defval139 = getelementptr inbounds nuw i8, ptr %options, i64 1024
  store i64 4, ptr %defval139, align 16
  %ll_callback140 = getelementptr inbounds nuw i8, ptr %options, i64 1032
  %arrayinit.element143 = getelementptr inbounds nuw i8, ptr %options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback140, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element143, align 16
  %short_name145 = getelementptr inbounds nuw i8, ptr %options, i64 1060
  store i32 108, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds nuw i8, ptr %options, i64 1064
  store ptr null, ptr %long_name146, align 8
  %value147 = getelementptr inbounds nuw i8, ptr %options, i64 1072
  store ptr %output_option, ptr %value147, align 16
  %argh148 = getelementptr inbounds nuw i8, ptr %options, i64 1080
  store ptr null, ptr %argh148, align 8
  %help149 = getelementptr inbounds nuw i8, ptr %options, i64 1088
  store ptr @.str.21, ptr %help149, align 16
  %flags150 = getelementptr inbounds nuw i8, ptr %options, i64 1096
  store i32 2, ptr %flags150, align 8
  %callback151 = getelementptr inbounds nuw i8, ptr %options, i64 1104
  store ptr null, ptr %callback151, align 16
  %defval152 = getelementptr inbounds nuw i8, ptr %options, i64 1112
  store i64 2, ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds nuw i8, ptr %options, i64 1120
  %arrayinit.element156 = getelementptr inbounds nuw i8, ptr %options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback153, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element156, align 8
  %short_name158 = getelementptr inbounds nuw i8, ptr %options, i64 1148
  store i32 115, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds nuw i8, ptr %options, i64 1152
  store ptr null, ptr %long_name159, align 16
  %value160 = getelementptr inbounds nuw i8, ptr %options, i64 1160
  store ptr %output_option, ptr %value160, align 8
  %argh161 = getelementptr inbounds nuw i8, ptr %options, i64 1168
  store ptr null, ptr %argh161, align 16
  %help162 = getelementptr inbounds nuw i8, ptr %options, i64 1176
  store ptr @.str.22, ptr %help162, align 8
  %flags163 = getelementptr inbounds nuw i8, ptr %options, i64 1184
  store i32 2, ptr %flags163, align 16
  %callback164 = getelementptr inbounds nuw i8, ptr %options, i64 1192
  store ptr null, ptr %callback164, align 8
  %defval165 = getelementptr inbounds nuw i8, ptr %options, i64 1200
  store i64 128, ptr %defval165, align 16
  %ll_callback166 = getelementptr inbounds nuw i8, ptr %options, i64 1208
  %arrayinit.element169 = getelementptr inbounds nuw i8, ptr %options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback166, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element169, align 16
  %short_name171 = getelementptr inbounds nuw i8, ptr %options, i64 1236
  store i32 101, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds nuw i8, ptr %options, i64 1240
  store ptr @.str.23, ptr %long_name172, align 8
  %value173 = getelementptr inbounds nuw i8, ptr %options, i64 1248
  store ptr %output_option, ptr %value173, align 16
  %argh174 = getelementptr inbounds nuw i8, ptr %options, i64 1256
  store ptr null, ptr %argh174, align 8
  %help175 = getelementptr inbounds nuw i8, ptr %options, i64 1264
  store ptr @.str.24, ptr %help175, align 16
  %flags176 = getelementptr inbounds nuw i8, ptr %options, i64 1272
  store i32 2, ptr %flags176, align 8
  %callback177 = getelementptr inbounds nuw i8, ptr %options, i64 1280
  store ptr null, ptr %callback177, align 16
  %defval178 = getelementptr inbounds nuw i8, ptr %options, i64 1288
  store i64 256, ptr %defval178, align 8
  %ll_callback179 = getelementptr inbounds nuw i8, ptr %options, i64 1296
  %arrayinit.element182 = getelementptr inbounds nuw i8, ptr %options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback179, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element182, align 8
  %short_name184 = getelementptr inbounds nuw i8, ptr %options, i64 1324
  store i32 119, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds nuw i8, ptr %options, i64 1328
  store ptr null, ptr %long_name185, align 16
  %value186 = getelementptr inbounds nuw i8, ptr %options, i64 1336
  store ptr @xdl_opts, ptr %value186, align 8
  %argh187 = getelementptr inbounds nuw i8, ptr %options, i64 1344
  store ptr null, ptr %argh187, align 16
  %help188 = getelementptr inbounds nuw i8, ptr %options, i64 1352
  store ptr @.str.25, ptr %help188, align 8
  %flags189 = getelementptr inbounds nuw i8, ptr %options, i64 1360
  store i32 2, ptr %flags189, align 16
  %callback190 = getelementptr inbounds nuw i8, ptr %options, i64 1368
  store ptr null, ptr %callback190, align 8
  %defval191 = getelementptr inbounds nuw i8, ptr %options, i64 1376
  store i64 2, ptr %defval191, align 16
  %ll_callback192 = getelementptr inbounds nuw i8, ptr %options, i64 1384
  %arrayinit.element195 = getelementptr inbounds nuw i8, ptr %options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback192, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element195, align 16
  %short_name197 = getelementptr inbounds nuw i8, ptr %options, i64 1412
  store i32 0, ptr %short_name197, align 4
  %long_name198 = getelementptr inbounds nuw i8, ptr %options, i64 1416
  store ptr @.str.26, ptr %long_name198, align 8
  %value199 = getelementptr inbounds nuw i8, ptr %options, i64 1424
  store ptr %ignore_rev_list, ptr %value199, align 16
  %argh200 = getelementptr inbounds nuw i8, ptr %options, i64 1432
  store ptr @.str.27, ptr %argh200, align 8
  %help201 = getelementptr inbounds nuw i8, ptr %options, i64 1440
  store ptr @.str.28, ptr %help201, align 16
  %flags202 = getelementptr inbounds nuw i8, ptr %options, i64 1448
  store i32 0, ptr %flags202, align 8
  %callback203 = getelementptr inbounds nuw i8, ptr %options, i64 1456
  store ptr @parse_opt_string_list, ptr %callback203, align 16
  %defval204 = getelementptr inbounds nuw i8, ptr %options, i64 1464
  %arrayinit.element208 = getelementptr inbounds nuw i8, ptr %options, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval204, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element208, align 8
  %short_name210 = getelementptr inbounds nuw i8, ptr %options, i64 1500
  store i32 0, ptr %short_name210, align 4
  %long_name211 = getelementptr inbounds nuw i8, ptr %options, i64 1504
  store ptr @.str.29, ptr %long_name211, align 16
  %value212 = getelementptr inbounds nuw i8, ptr %options, i64 1512
  store ptr @ignore_revs_file_list, ptr %value212, align 8
  %argh213 = getelementptr inbounds nuw i8, ptr %options, i64 1520
  store ptr @.str.30, ptr %argh213, align 16
  %help214 = getelementptr inbounds nuw i8, ptr %options, i64 1528
  store ptr @.str.31, ptr %help214, align 8
  %flags215 = getelementptr inbounds nuw i8, ptr %options, i64 1536
  store i32 0, ptr %flags215, align 16
  %callback216 = getelementptr inbounds nuw i8, ptr %options, i64 1544
  store ptr @parse_opt_string_list, ptr %callback216, align 8
  %defval217 = getelementptr inbounds nuw i8, ptr %options, i64 1552
  %arrayinit.element221 = getelementptr inbounds nuw i8, ptr %options, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval217, i8 0, i64 32, i1 false)
  store i32 5, ptr %arrayinit.element221, align 16
  %short_name223 = getelementptr inbounds nuw i8, ptr %options, i64 1588
  store i32 0, ptr %short_name223, align 4
  %long_name224 = getelementptr inbounds nuw i8, ptr %options, i64 1592
  store ptr @.str.32, ptr %long_name224, align 8
  %value225 = getelementptr inbounds nuw i8, ptr %options, i64 1600
  store ptr %output_option, ptr %value225, align 16
  %argh226 = getelementptr inbounds nuw i8, ptr %options, i64 1608
  store ptr null, ptr %argh226, align 8
  %help227 = getelementptr inbounds nuw i8, ptr %options, i64 1616
  store ptr @.str.33, ptr %help227, align 16
  %flags228 = getelementptr inbounds nuw i8, ptr %options, i64 1624
  store i32 2, ptr %flags228, align 8
  %callback229 = getelementptr inbounds nuw i8, ptr %options, i64 1632
  store ptr null, ptr %callback229, align 16
  %defval230 = getelementptr inbounds nuw i8, ptr %options, i64 1640
  store i64 1024, ptr %defval230, align 8
  %ll_callback231 = getelementptr inbounds nuw i8, ptr %options, i64 1648
  %arrayinit.element234 = getelementptr inbounds nuw i8, ptr %options, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback231, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element234, align 8
  %short_name236 = getelementptr inbounds nuw i8, ptr %options, i64 1676
  store i32 0, ptr %short_name236, align 4
  %long_name237 = getelementptr inbounds nuw i8, ptr %options, i64 1680
  store ptr @.str.34, ptr %long_name237, align 16
  %value238 = getelementptr inbounds nuw i8, ptr %options, i64 1688
  store ptr %output_option, ptr %value238, align 8
  %argh239 = getelementptr inbounds nuw i8, ptr %options, i64 1696
  store ptr null, ptr %argh239, align 16
  %help240 = getelementptr inbounds nuw i8, ptr %options, i64 1704
  store ptr @.str.35, ptr %help240, align 8
  %flags241 = getelementptr inbounds nuw i8, ptr %options, i64 1712
  store i32 2, ptr %flags241, align 16
  %callback242 = getelementptr inbounds nuw i8, ptr %options, i64 1720
  store ptr null, ptr %callback242, align 8
  %defval243 = getelementptr inbounds nuw i8, ptr %options, i64 1728
  store i64 2048, ptr %defval243, align 16
  %ll_callback244 = getelementptr inbounds nuw i8, ptr %options, i64 1736
  %arrayinit.element247 = getelementptr inbounds nuw i8, ptr %options, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback244, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element247, align 16
  %short_name249 = getelementptr inbounds nuw i8, ptr %options, i64 1764
  store i32 0, ptr %short_name249, align 4
  %long_name250 = getelementptr inbounds nuw i8, ptr %options, i64 1768
  store ptr @.str.36, ptr %long_name250, align 8
  %value251 = getelementptr inbounds nuw i8, ptr %options, i64 1776
  store ptr @xdl_opts, ptr %value251, align 16
  %argh252 = getelementptr inbounds nuw i8, ptr %options, i64 1784
  store ptr null, ptr %argh252, align 8
  %help253 = getelementptr inbounds nuw i8, ptr %options, i64 1792
  store ptr @.str.37, ptr %help253, align 16
  %flags254 = getelementptr inbounds nuw i8, ptr %options, i64 1800
  store i32 2, ptr %flags254, align 8
  %callback255 = getelementptr inbounds nuw i8, ptr %options, i64 1808
  store ptr null, ptr %callback255, align 16
  %defval256 = getelementptr inbounds nuw i8, ptr %options, i64 1816
  store i64 1, ptr %defval256, align 8
  %ll_callback257 = getelementptr inbounds nuw i8, ptr %options, i64 1824
  %arrayinit.element260 = getelementptr inbounds nuw i8, ptr %options, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback257, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element260, align 8
  %short_name262 = getelementptr inbounds nuw i8, ptr %options, i64 1852
  store i32 83, ptr %short_name262, align 4
  %long_name263 = getelementptr inbounds nuw i8, ptr %options, i64 1856
  store ptr null, ptr %long_name263, align 16
  %value264 = getelementptr inbounds nuw i8, ptr %options, i64 1864
  store ptr %revs_file, ptr %value264, align 8
  %argh265 = getelementptr inbounds nuw i8, ptr %options, i64 1872
  store ptr @.str.30, ptr %argh265, align 16
  %help266 = getelementptr inbounds nuw i8, ptr %options, i64 1880
  store ptr @.str.38, ptr %help266, align 8
  %flags267 = getelementptr inbounds nuw i8, ptr %options, i64 1888
  store i32 0, ptr %flags267, align 16
  %callback268 = getelementptr inbounds nuw i8, ptr %options, i64 1896
  %arrayinit.element273 = getelementptr inbounds nuw i8, ptr %options, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback268, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element273, align 16
  %short_name275 = getelementptr inbounds nuw i8, ptr %options, i64 1940
  store i32 0, ptr %short_name275, align 4
  %long_name276 = getelementptr inbounds nuw i8, ptr %options, i64 1944
  store ptr @.str.39, ptr %long_name276, align 8
  %value277 = getelementptr inbounds nuw i8, ptr %options, i64 1952
  store ptr %contents_from, ptr %value277, align 16
  %argh278 = getelementptr inbounds nuw i8, ptr %options, i64 1960
  store ptr @.str.30, ptr %argh278, align 8
  %help279 = getelementptr inbounds nuw i8, ptr %options, i64 1968
  store ptr @.str.40, ptr %help279, align 16
  %flags280 = getelementptr inbounds nuw i8, ptr %options, i64 1976
  store i32 0, ptr %flags280, align 8
  %callback281 = getelementptr inbounds nuw i8, ptr %options, i64 1984
  %arrayinit.element286 = getelementptr inbounds nuw i8, ptr %options, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback281, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element286, align 8
  %short_name288 = getelementptr inbounds nuw i8, ptr %options, i64 2028
  store i32 67, ptr %short_name288, align 4
  %long_name289 = getelementptr inbounds nuw i8, ptr %options, i64 2032
  store ptr null, ptr %long_name289, align 16
  %value290 = getelementptr inbounds nuw i8, ptr %options, i64 2040
  store ptr %opt, ptr %value290, align 8
  %argh291 = getelementptr inbounds nuw i8, ptr %options, i64 2048
  store ptr @.str.41, ptr %argh291, align 16
  %help292 = getelementptr inbounds nuw i8, ptr %options, i64 2056
  store ptr @.str.42, ptr %help292, align 8
  %flags293 = getelementptr inbounds nuw i8, ptr %options, i64 2064
  store i32 1, ptr %flags293, align 16
  %callback294 = getelementptr inbounds nuw i8, ptr %options, i64 2072
  store ptr @blame_copy_callback, ptr %callback294, align 8
  %defval295 = getelementptr inbounds nuw i8, ptr %options, i64 2080
  %arrayinit.element299 = getelementptr inbounds nuw i8, ptr %options, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval295, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element299, align 16
  %short_name301 = getelementptr inbounds nuw i8, ptr %options, i64 2116
  store i32 77, ptr %short_name301, align 4
  %long_name302 = getelementptr inbounds nuw i8, ptr %options, i64 2120
  store ptr null, ptr %long_name302, align 8
  %value303 = getelementptr inbounds nuw i8, ptr %options, i64 2128
  store ptr %opt, ptr %value303, align 16
  %argh304 = getelementptr inbounds nuw i8, ptr %options, i64 2136
  store ptr @.str.41, ptr %argh304, align 8
  %help305 = getelementptr inbounds nuw i8, ptr %options, i64 2144
  store ptr @.str.43, ptr %help305, align 16
  %flags306 = getelementptr inbounds nuw i8, ptr %options, i64 2152
  store i32 1, ptr %flags306, align 8
  %callback307 = getelementptr inbounds nuw i8, ptr %options, i64 2160
  store ptr @blame_move_callback, ptr %callback307, align 16
  %defval308 = getelementptr inbounds nuw i8, ptr %options, i64 2168
  %arrayinit.element312 = getelementptr inbounds nuw i8, ptr %options, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval308, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element312, align 8
  %short_name314 = getelementptr inbounds nuw i8, ptr %options, i64 2204
  store i32 76, ptr %short_name314, align 4
  %long_name315 = getelementptr inbounds nuw i8, ptr %options, i64 2208
  store ptr null, ptr %long_name315, align 16
  %value316 = getelementptr inbounds nuw i8, ptr %options, i64 2216
  store ptr %range_list, ptr %value316, align 8
  %argh317 = getelementptr inbounds nuw i8, ptr %options, i64 2224
  store ptr @.str.44, ptr %argh317, align 16
  %help318 = getelementptr inbounds nuw i8, ptr %options, i64 2232
  store ptr @.str.45, ptr %help318, align 8
  %flags319 = getelementptr inbounds nuw i8, ptr %options, i64 2240
  store i32 0, ptr %flags319, align 16
  %callback320 = getelementptr inbounds nuw i8, ptr %options, i64 2248
  store ptr @parse_opt_string_list, ptr %callback320, align 8
  %defval321 = getelementptr inbounds nuw i8, ptr %options, i64 2256
  %arrayinit.element325 = getelementptr inbounds nuw i8, ptr %options, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval321, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element325, align 16
  %short_name327 = getelementptr inbounds nuw i8, ptr %options, i64 2292
  store i32 0, ptr %short_name327, align 4
  %long_name328 = getelementptr inbounds nuw i8, ptr %options, i64 2296
  store ptr @.str.46, ptr %long_name328, align 8
  %value329 = getelementptr inbounds nuw i8, ptr %options, i64 2304
  store ptr @abbrev, ptr %value329, align 16
  %argh330 = getelementptr inbounds nuw i8, ptr %options, i64 2312
  store ptr @.str.47, ptr %argh330, align 8
  %help331 = getelementptr inbounds nuw i8, ptr %options, i64 2320
  store ptr @.str.48, ptr %help331, align 16
  %flags332 = getelementptr inbounds nuw i8, ptr %options, i64 2328
  store i32 1, ptr %flags332, align 8
  %callback333 = getelementptr inbounds nuw i8, ptr %options, i64 2336
  store ptr @parse_opt_abbrev_cb, ptr %callback333, align 16
  %defval334 = getelementptr inbounds nuw i8, ptr %options, i64 2344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %defval334, i8 0, i64 120, i1 false)
  %0 = load ptr, ptr %argv, align 8
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.49) #16
  %tobool.not = icmp eq i32 %call, 0
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %hexsz351 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %hexsz351, align 8
  %conv = trunc i64 %3 to i32
  %cond354 = select i1 %tobool.not, ptr @annotate_opt_usage, ptr @blame_opt_usage
  call fastcc void @parse_color_fields(ptr noundef nonnull @.str.72)
  call void @git_config(ptr noundef nonnull @git_blame_config, ptr noundef nonnull %output_option) #17
  %4 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %4, ptr noundef nonnull %revs, ptr noundef null) #17
  %date_mode = getelementptr inbounds nuw i8, ptr %revs, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %date_mode, ptr noundef nonnull align 8 dereferenceable(24) @blame_date_mode, i64 24, i1 false)
  %allow_textconv = getelementptr inbounds nuw i8, ptr %revs, i64 1656
  store i32 1, ptr %allow_textconv, align 8
  %follow_renames = getelementptr inbounds nuw i8, ptr %revs, i64 1604
  store i32 1, ptr %follow_renames, align 4
  store i32 0, ptr @save_commit_buffer, align 4
  store i32 -1, ptr @show_progress, align 4
  call void @parse_options_start(ptr noundef nonnull %ctx, i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef %prefix, ptr noundef nonnull %options, i32 noundef 5) #17
  br label %for.cond

for.cond:                                         ; preds = %if.end376, %entry
  %call359 = call i32 @parse_options_step(ptr noundef nonnull %ctx, ptr noundef nonnull %options, ptr noundef nonnull %cond354) #17
  switch i32 %call359, label %sw.epilog [
    i32 0, label %sw.bb364
    i32 -3, label %sw.bb362
    i32 -2, label %sw.bb360
    i32 -1, label %sw.bb360
    i32 2, label %sw.bb360
  ]

sw.bb360:                                         ; preds = %for.cond, %for.cond, %for.cond
  %call361 = call i32 @common_exit(ptr noundef nonnull @.str.50, i32 noundef 944, i32 noundef 129) #17
  call void @exit(i32 noundef %call361) #18
  unreachable

sw.bb362:                                         ; preds = %for.cond
  %call363 = call i32 @common_exit(ptr noundef nonnull @.str.50, i32 noundef 946, i32 noundef 0) #17
  call void @exit(i32 noundef %call363) #18
  unreachable

sw.bb364:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool367.not = icmp eq ptr %6, null
  %cpidx = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %7 = load i32, ptr %cpidx, align 4
  %conv368 = sext i32 %7 to i64
  %dashdash_pos.0 = select i1 %tobool367.not, i64 0, i64 %conv368
  call void @revision_opts_finish(ptr noundef nonnull %revs) #17
  %8 = load i32, ptr %follow_renames, align 4
  %tobool381.not = icmp eq i32 %8, 0
  %lnot.ext383 = zext i1 %tobool381.not to i32
  store i32 %lnot.ext383, ptr @no_whole_file_rename, align 4
  %xdl_opts = getelementptr inbounds nuw i8, ptr %revs, i64 1832
  %9 = load i32, ptr %xdl_opts, align 8
  %and = and i32 %9, 8388608
  %10 = load i32, ptr @xdl_opts, align 4
  %or = or i32 %10, %and
  store i32 %or, ptr @xdl_opts, align 4
  store i32 0, ptr %follow_renames, align 4
  %call388 = call i32 @parse_options_end(ptr noundef nonnull %ctx) #17
  %11 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %11) #17
  %12 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  %13 = load i32, ptr @incremental, align 4
  %tobool389.not = icmp eq i32 %13, 0
  br i1 %tobool389.not, label %lor.lhs.false, label %if.then392

sw.epilog:                                        ; preds = %for.cond
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %14, align 8
  %call371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.51) #16
  %tobool372.not = icmp eq i32 %call371, 0
  br i1 %tobool372.not, label %if.then373, label %if.end376

if.then373:                                       ; preds = %sw.epilog
  store ptr @.str.52, ptr %14, align 8
  store i1 true, ptr @reverse, align 4
  br label %if.end376

if.end376:                                        ; preds = %if.then373, %sw.epilog
  call void @parse_revision_opt(ptr noundef nonnull %revs, ptr noundef nonnull %ctx, ptr noundef nonnull %options, ptr noundef nonnull %cond354) #17
  br label %for.cond

lor.lhs.false:                                    ; preds = %sw.bb364
  %16 = load i32, ptr %output_option, align 4
  %and390 = and i32 %16, 8
  %tobool391.not = icmp eq i32 %and390, 0
  br i1 %tobool391.not, label %if.else, label %if.then392

if.then392:                                       ; preds = %lor.lhs.false, %sw.bb364
  %17 = load i32, ptr @show_progress, align 4
  %cmp = icmp sgt i32 %17, 0
  br i1 %cmp, label %if.then394, label %if.end402.sink.split

if.then394:                                       ; preds = %if.then392
  %call395 = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die(ptr noundef %call395) #18
  unreachable

if.else:                                          ; preds = %lor.lhs.false
  %18 = load i32, ptr @show_progress, align 4
  %cmp397 = icmp slt i32 %18, 0
  br i1 %cmp397, label %if.then399, label %if.end402

if.then399:                                       ; preds = %if.else
  %call400 = call i32 @isatty(i32 noundef 2) #17
  br label %if.end402.sink.split

if.end402.sink.split:                             ; preds = %if.then392, %if.then399
  %call400.sink = phi i32 [ %call400, %if.then399 ], [ 0, %if.then392 ]
  store i32 %call400.sink, ptr @show_progress, align 4
  br label %if.end402

if.end402:                                        ; preds = %if.end402.sink.split, %if.else
  %19 = load i32, ptr @abbrev, align 4
  %cmp403 = icmp sgt i32 %19, 0
  %cmp405 = icmp slt i32 %19, %conv
  %or.cond68 = select i1 %cmp403, i1 %cmp405, i1 false
  br i1 %or.cond68, label %if.then407, label %if.else408

if.then407:                                       ; preds = %if.end402
  %inc = add nuw nsw i32 %19, 1
  br label %if.end412.sink.split

if.else408:                                       ; preds = %if.end402
  %tobool409.not = icmp eq i32 %19, 0
  br i1 %tobool409.not, label %if.end412.sink.split, label %if.end412

if.end412.sink.split:                             ; preds = %if.else408, %if.then407
  %conv.sink = phi i32 [ %inc, %if.then407 ], [ %conv, %if.else408 ]
  store i32 %conv.sink, ptr @abbrev, align 4
  br label %if.end412

if.end412:                                        ; preds = %if.end412.sink.split, %if.else408
  %20 = load ptr, ptr %revs_file, align 8
  %tobool413.not = icmp eq ptr %20, null
  br i1 %tobool413.not, label %if.end418, label %land.lhs.true414

land.lhs.true414:                                 ; preds = %if.end412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  %call.i = call ptr @fopen_or_warn(ptr noundef nonnull %20, ptr noundef nonnull @.str.91) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_ancestry.buf, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then417, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true414
  %call14.i = call i32 @strbuf_getwholeline(ptr noundef nonnull %buf.i, ptr noundef nonnull %call.i, i32 noundef 10) #17
  %tobool2.not5.i = icmp eq i32 %call14.i, 0
  br i1 %tobool2.not5.i, label %while.body.i, label %read_ancestry.exit.thread

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end7.i
  %call3.i = call ptr @read_graft_line(ptr noundef nonnull %buf.i) #17
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %while.body.i
  %21 = load ptr, ptr @the_repository, align 8
  %call6.i = call i32 @register_commit_graft(ptr noundef %21, ptr noundef nonnull %call3.i, i32 noundef 0) #17
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %while.body.i
  %call1.i = call i32 @strbuf_getwholeline(ptr noundef nonnull %buf.i, ptr noundef nonnull %call.i, i32 noundef 10) #17
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %while.body.i, label %read_ancestry.exit.thread, !llvm.loop !5

read_ancestry.exit.thread:                        ; preds = %if.end7.i, %while.cond.preheader.i
  %call8.i = call i32 @fclose(ptr noundef nonnull %call.i)
  call void @strbuf_release(ptr noundef nonnull %buf.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %if.end418

if.then417:                                       ; preds = %land.lhs.true414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %22 = load ptr, ptr %revs_file, align 8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.54, ptr noundef %22) #18
  unreachable

if.end418:                                        ; preds = %read_ancestry.exit.thread, %if.end412
  br i1 %tobool.not, label %if.end424.thread, label %if.end424

if.end424.thread:                                 ; preds = %if.end418
  %23 = load i32, ptr %output_option, align 4
  %or421 = or i32 %23, 1
  store i32 %or421, ptr %output_option, align 4
  store i32 4, ptr @blame_date_mode, align 8
  br label %sw.bb427

if.end424:                                        ; preds = %if.end418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @blame_date_mode, ptr noundef nonnull align 8 dereferenceable(24) %date_mode, i64 24, i1 false)
  %.pr = load i32, ptr @blame_date_mode, align 8
  switch i32 %.pr, label %if.end424.sw.epilog441_crit_edge [
    i32 6, label %sw.epilog441
    i32 5, label %sw.bb426
    i32 4, label %sw.bb427
    i32 8, label %sw.bb428
    i32 9, label %sw.bb429
    i32 3, label %sw.bb429
    i32 2, label %sw.bb431
    i32 1, label %sw.bb428
    i32 0, label %sw.bb436
    i32 7, label %sw.bb437
  ]

if.end424.sw.epilog441_crit_edge:                 ; preds = %if.end424
  %.pre = load i64, ptr @blame_date_width, align 8
  br label %sw.epilog441

sw.bb426:                                         ; preds = %if.end424
  br label %sw.epilog441

sw.bb427:                                         ; preds = %if.end424.thread, %if.end424
  br label %sw.epilog441

sw.bb428:                                         ; preds = %if.end424, %if.end424
  br label %sw.epilog441

sw.bb429:                                         ; preds = %if.end424, %if.end424
  br label %sw.epilog441

sw.bb431:                                         ; preds = %if.end424
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %24, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %sw.bb431
  %call.i70 = call ptr @gettext(ptr noundef nonnull @.str.55) #17
  br label %_.exit

_.exit:                                           ; preds = %sw.bb431, %if.end3.i
  %retval.0.i71 = phi ptr [ %call.i70, %if.end3.i ], [ @.str.55, %sw.bb431 ]
  %call433 = call i32 @utf8_strwidth(ptr noundef %retval.0.i71) #17
  %add = add nsw i32 %call433, 1
  %conv434 = sext i32 %add to i64
  br label %sw.epilog441

sw.bb436:                                         ; preds = %if.end424
  br label %sw.epilog441

sw.bb437:                                         ; preds = %if.end424
  %call438 = call ptr @show_date(i64 noundef 0, i32 noundef 0, ptr noundef nonnull @blame_date_mode) #17
  %call439 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call438) #16
  %add440 = add i64 %call439, 1
  br label %sw.epilog441

sw.epilog441:                                     ; preds = %if.end424, %if.end424.sw.epilog441_crit_edge, %sw.bb437, %sw.bb436, %_.exit, %sw.bb429, %sw.bb428, %sw.bb427, %sw.bb426
  %25 = phi i64 [ %.pre, %if.end424.sw.epilog441_crit_edge ], [ %add440, %sw.bb437 ], [ 31, %sw.bb436 ], [ %conv434, %_.exit ], [ 11, %sw.bb429 ], [ 17, %sw.bb428 ], [ 26, %sw.bb427 ], [ 26, %sw.bb426 ], [ 32, %if.end424 ]
  %sub = add i64 %25, -1
  store i64 %sub, ptr @blame_date_width, align 8
  %find_copies_harder = getelementptr inbounds nuw i8, ptr %revs, i64 1600
  %26 = load i32, ptr %find_copies_harder, align 8
  %tobool444.not = icmp eq i32 %26, 0
  br i1 %tobool444.not, label %if.end447, label %if.then445

if.then445:                                       ; preds = %sw.epilog441
  %27 = load i32, ptr %opt, align 4
  %or446 = or i32 %27, 7
  store i32 %or446, ptr %opt, align 4
  br label %if.end447

if.end447:                                        ; preds = %if.then445, %sw.epilog441
  %tobool448.not = icmp eq i64 %dashdash_pos.0, 0
  br i1 %tobool448.not, label %if.else471, label %if.then449

if.then449:                                       ; preds = %if.end447
  %conv450 = sext i32 %call388 to i64
  %28 = xor i64 %dashdash_pos.0, -1
  %sub452 = add nsw i64 %conv450, %28
  switch i64 %sub452, label %sw.default [
    i64 2, label %sw.bb453
    i64 1, label %sw.bb464
  ]

sw.bb453:                                         ; preds = %if.then449
  %cmp454.not = icmp eq i32 %call388, 4
  br i1 %cmp454.not, label %if.end458, label %if.then456

if.then456:                                       ; preds = %sw.bb453
  call void @usage_with_options(ptr noundef nonnull %cond354, ptr noundef nonnull %options) #18
  unreachable

if.end458:                                        ; preds = %sw.bb453
  %arrayidx459 = getelementptr inbounds nuw i8, ptr %argv, i64 24
  %29 = load ptr, ptr %arrayidx459, align 8
  %arrayidx460 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  store ptr %29, ptr %arrayidx460, align 8
  %arrayidx461 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %30 = load ptr, ptr %arrayidx461, align 8
  store ptr %30, ptr %arrayidx459, align 8
  store ptr @.str.56, ptr %arrayidx461, align 8
  br label %sw.bb464

sw.bb464:                                         ; preds = %if.end458, %if.then449
  %dec = add nsw i32 %call388, -1
  %idxprom = sext i32 %dec to i64
  %arrayidx465 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %31 = load ptr, ptr %arrayidx465, align 8
  %tobool.not.i72 = icmp eq ptr %prefix, null
  br i1 %tobool.not.i72, label %add_prefix.exit, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb464
  %call.i73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #16
  %32 = trunc i64 %call.i73 to i32
  br label %add_prefix.exit

add_prefix.exit:                                  ; preds = %sw.bb464, %cond.true.i
  %cond.i = phi i32 [ %32, %cond.true.i ], [ 0, %sw.bb464 ]
  %call1.i74 = call ptr @prefix_path(ptr noundef %prefix, i32 noundef %cond.i, ptr noundef %31) #17
  store ptr null, ptr %arrayidx465, align 8
  br label %if.end510

sw.default:                                       ; preds = %if.then449
  call void @usage_with_options(ptr noundef nonnull %cond354, ptr noundef nonnull %options) #18
  unreachable

if.else471:                                       ; preds = %if.end447
  %cmp472 = icmp slt i32 %call388, 2
  br i1 %cmp472, label %if.then474, label %if.end476

if.then474:                                       ; preds = %if.else471
  call void @usage_with_options(ptr noundef nonnull %cond354, ptr noundef nonnull %options) #18
  unreachable

if.end476:                                        ; preds = %if.else471
  switch i32 %call388, label %if.end501 [
    i32 3, label %land.lhs.true479
    i32 2, label %land.lhs.true493
  ]

land.lhs.true479:                                 ; preds = %if.end476
  %arrayidx482 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %33 = load ptr, ptr %arrayidx482, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %34 = load ptr, ptr @the_repository, align 8
  %call.i75 = call i32 @repo_get_oid(ptr noundef %34, ptr noundef %33, ptr noundef nonnull %oid.i) #17
  %tobool.not.i76 = icmp eq i32 %call.i75, 0
  br i1 %tobool.not.i76, label %is_a_rev.exit, label %is_a_rev.exit.thread

is_a_rev.exit.thread:                             ; preds = %land.lhs.true479
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %if.end501

is_a_rev.exit:                                    ; preds = %land.lhs.true479
  %35 = load ptr, ptr @the_repository, align 8
  %call1.i78 = call i32 @oid_object_info(ptr noundef %35, ptr noundef nonnull %oid.i, ptr noundef null) #17
  %cmp.i = icmp slt i32 %call1.i78, 1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br i1 %cmp.i, label %if.end501, label %if.then485

if.then485:                                       ; preds = %is_a_rev.exit
  %arrayidx486 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %36 = load ptr, ptr %arrayidx486, align 8
  %tobool.not.i79 = icmp eq ptr %prefix, null
  br i1 %tobool.not.i79, label %add_prefix.exit84, label %cond.true.i80

cond.true.i80:                                    ; preds = %if.then485
  %call.i81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #16
  %37 = trunc i64 %call.i81 to i32
  br label %add_prefix.exit84

add_prefix.exit84:                                ; preds = %if.then485, %cond.true.i80
  %cond.i82 = phi i32 [ %37, %cond.true.i80 ], [ 0, %if.then485 ]
  %call1.i83 = call ptr @prefix_path(ptr noundef %prefix, i32 noundef %cond.i82, ptr noundef %36) #17
  %38 = load ptr, ptr %arrayidx482, align 8
  store ptr %38, ptr %arrayidx486, align 8
  br label %if.end506

land.lhs.true493:                                 ; preds = %if.end476
  %arrayidx494 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %39 = load ptr, ptr %arrayidx494, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i85)
  %40 = load ptr, ptr @the_repository, align 8
  %call.i86 = call i32 @repo_get_oid(ptr noundef %40, ptr noundef %39, ptr noundef nonnull %oid.i85) #17
  %tobool.not.i87 = icmp eq i32 %call.i86, 0
  br i1 %tobool.not.i87, label %is_a_rev.exit93, label %is_a_rev.exit93.thread

is_a_rev.exit93.thread:                           ; preds = %land.lhs.true493
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i85)
  br label %if.end501

is_a_rev.exit93:                                  ; preds = %land.lhs.true493
  %41 = load ptr, ptr @the_repository, align 8
  %call1.i90 = call i32 @oid_object_info(ptr noundef %41, ptr noundef nonnull %oid.i85, ptr noundef null) #17
  %cmp.i91 = icmp slt i32 %call1.i90, 1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i85)
  br i1 %cmp.i91, label %if.end501, label %land.lhs.true497

land.lhs.true497:                                 ; preds = %is_a_rev.exit93
  %call498 = call ptr @get_git_work_tree() #17
  %tobool499.not = icmp eq ptr %call498, null
  br i1 %tobool499.not, label %if.then500, label %if.end501

if.then500:                                       ; preds = %land.lhs.true497
  call void (ptr, ...) @die(ptr noundef nonnull @.str.57) #18
  unreachable

if.end501:                                        ; preds = %is_a_rev.exit93.thread, %is_a_rev.exit, %is_a_rev.exit.thread, %if.end476, %land.lhs.true497, %is_a_rev.exit93
  %42 = zext nneg i32 %call388 to i64
  %43 = getelementptr ptr, ptr %argv, i64 %42
  %arrayidx504 = getelementptr i8, ptr %43, i64 -8
  %44 = load ptr, ptr %arrayidx504, align 8
  %tobool.not.i94 = icmp eq ptr %prefix, null
  br i1 %tobool.not.i94, label %add_prefix.exit99, label %cond.true.i95

cond.true.i95:                                    ; preds = %if.end501
  %call.i96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #16
  %45 = trunc i64 %call.i96 to i32
  br label %add_prefix.exit99

add_prefix.exit99:                                ; preds = %if.end501, %cond.true.i95
  %cond.i97 = phi i32 [ %45, %cond.true.i95 ], [ 0, %if.end501 ]
  %call1.i98 = call ptr @prefix_path(ptr noundef %prefix, i32 noundef %cond.i97, ptr noundef %44) #17
  br label %if.end506

if.end506:                                        ; preds = %add_prefix.exit99, %add_prefix.exit84
  %.pre-phi = phi i64 [ %42, %add_prefix.exit99 ], [ 3, %add_prefix.exit84 ]
  %path.1 = phi ptr [ %call1.i98, %add_prefix.exit99 ], [ %call1.i83, %add_prefix.exit84 ]
  %46 = getelementptr ptr, ptr %argv, i64 %.pre-phi
  %arrayidx509 = getelementptr i8, ptr %46, i64 -8
  store ptr @.str.56, ptr %arrayidx509, align 8
  br label %if.end510

if.end510:                                        ; preds = %if.end506, %add_prefix.exit
  %path.0 = phi ptr [ %call1.i74, %add_prefix.exit ], [ %path.1, %if.end506 ]
  %argc.addr.0 = phi i32 [ %dec, %add_prefix.exit ], [ %call388, %if.end506 ]
  %disable_stdin = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load = load i32, ptr %disable_stdin, align 4
  %bf.set = or i32 %bf.load, 131072
  store i32 %bf.set, ptr %disable_stdin, align 4
  %call511 = call i32 @setup_revisions(i32 noundef %argc.addr.0, ptr noundef nonnull %argv, ptr noundef nonnull %revs, ptr noundef null) #17
  %pending = getelementptr inbounds nuw i8, ptr %revs, i64 8
  %47 = load i32, ptr %pending, align 8
  %tobool512.not = icmp eq i32 %47, 0
  br i1 %tobool512.not, label %land.lhs.true513, label %if.end524

land.lhs.true513:                                 ; preds = %if.end510
  %call514 = call i32 @is_bare_repository() #17
  %tobool515.not = icmp eq i32 %call514, 0
  br i1 %tobool515.not, label %if.end524, label %if.then516

if.then516:                                       ; preds = %land.lhs.true513
  %call517 = call ptr @resolve_ref_unsafe(ptr noundef nonnull @.str.58, i32 noundef 1, ptr noundef nonnull %head_oid, ptr noundef null) #17
  %tobool518.not = icmp eq ptr %call517, null
  br i1 %tobool518.not, label %if.then522, label %lor.lhs.false519

lor.lhs.false519:                                 ; preds = %if.then516
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %48 = load ptr, ptr %repo, align 8
  %call520 = call ptr @lookup_commit_reference_gently(ptr noundef %48, ptr noundef nonnull %head_oid, i32 noundef 1) #17
  %tobool521.not = icmp eq ptr %call520, null
  br i1 %tobool521.not, label %if.then522, label %if.end523

if.then522:                                       ; preds = %lor.lhs.false519, %if.then516
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59) #18
  unreachable

if.end523:                                        ; preds = %lor.lhs.false519
  call void @add_pending_object(ptr noundef nonnull %revs, ptr noundef nonnull %call520, ptr noundef nonnull @.str.58) #17
  br label %if.end524

if.end524:                                        ; preds = %if.end523, %land.lhs.true513, %if.end510
  call void @init_scoreboard(ptr noundef nonnull %sb) #17
  %revs525 = getelementptr inbounds nuw i8, ptr %sb, i64 56
  store ptr %revs, ptr %revs525, align 8
  %49 = load ptr, ptr %contents_from, align 8
  %contents_from526 = getelementptr inbounds nuw i8, ptr %sb, i64 176
  store ptr %49, ptr %contents_from526, align 8
  %.b = load i1, ptr @reverse, align 4
  %50 = zext i1 %.b to i32
  %reverse = getelementptr inbounds nuw i8, ptr %sb, i64 184
  store i32 %50, ptr %reverse, align 8
  %51 = load ptr, ptr @the_repository, align 8
  %repo527 = getelementptr inbounds nuw i8, ptr %sb, i64 48
  store ptr %51, ptr %repo527, align 8
  %path528 = getelementptr inbounds nuw i8, ptr %sb, i64 64
  store ptr %path.0, ptr %path528, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i100)
  %ignore_list.i = getelementptr inbounds nuw i8, ptr %sb, i64 96
  call void @oidset_init(ptr noundef nonnull %ignore_list.i, i64 noundef 0) #17
  %52 = load ptr, ptr @ignore_revs_file_list, align 8
  %tobool.not6.i = icmp ne ptr %52, null
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ignore_revs_file_list, i64 8), align 8
  %cmp.i101135 = icmp sgt i64 %53, 0
  %or.cond173 = select i1 %tobool.not6.i, i1 %cmp.i101135, i1 false
  br i1 %or.cond173, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end524, %for.inc.i
  %i.07.i136 = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %52, %if.end524 ]
  %54 = load ptr, ptr %i.07.i136, align 8
  %strcmpload.i = load i8, ptr %54, align 1
  %tobool2.not.i102 = icmp eq i8 %strcmpload.i, 0
  br i1 %tobool2.not.i102, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  call void @oidset_clear(ptr noundef nonnull %ignore_list.i) #17
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  call void @oidset_parse_file_carefully(ptr noundef nonnull %ignore_list.i, ptr noundef nonnull %54, ptr noundef nonnull @peel_to_commit_oid, ptr noundef nonnull %sb) #17
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.07.i136, i64 16
  %55 = load ptr, ptr @ignore_revs_file_list, align 8
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ignore_revs_file_list, i64 8), align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %55, i64 %56
  %cmp.i101 = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i101, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %if.end524
  %57 = load ptr, ptr %ignore_rev_list, align 8
  %tobool8.not8.i = icmp eq ptr %57, null
  br i1 %tobool8.not8.i, label %build_ignorelist.exit, label %land.rhs9.lr.ph.i

land.rhs9.lr.ph.i:                                ; preds = %for.end.i
  %nr11.i = getelementptr inbounds nuw i8, ptr %ignore_rev_list, i64 8
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %oid.i100, i64 32
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %oid.i.i, i64 32
  %58 = load i64, ptr %nr11.i, align 8
  %cmp13.i138 = icmp sgt i64 %58, 0
  br i1 %cmp13.i138, label %for.body15.i, label %build_ignorelist.exit

for.body15.i:                                     ; preds = %land.rhs9.lr.ph.i, %if.end24.i
  %i.19.i139 = phi ptr [ %incdec.ptr28.i, %if.end24.i ], [ %57, %land.rhs9.lr.ph.i ]
  %59 = load ptr, ptr @the_repository, align 8
  %60 = load ptr, ptr %i.19.i139, align 8
  %call17.i = call i32 @repo_get_oid_committish(ptr noundef %59, ptr noundef %60, ptr noundef nonnull %oid.i100) #17
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %lor.lhs.false.i, label %if.then21.i

lor.lhs.false.i:                                  ; preds = %for.body15.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  %61 = load ptr, ptr %repo527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i100, i64 32, i1 false)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end7.i.i, %lor.lhs.false.i
  %storemerge.in.i.i = phi ptr [ %algo.i.i.i, %lor.lhs.false.i ], [ %algo.i8.i.i, %if.end7.i.i ]
  %storemerge.i.i = load i32, ptr %storemerge.in.i.i, align 4
  store i32 %storemerge.i.i, ptr %algo3.i.i.i, align 4
  %call.i.i = call i32 @oid_object_info(ptr noundef %61, ptr noundef nonnull %oid.i.i, ptr noundef null) #17
  switch i32 %call.i.i, label %peel_to_commit_oid.exit.thread.i [
    i32 1, label %if.end24.i
    i32 4, label %if.end3.i.i
  ]

if.end3.i.i:                                      ; preds = %while.body.i.i
  %call4.i.i = call ptr @parse_object(ptr noundef %61, ptr noundef nonnull %oid.i.i) #17
  %call5.i.i = call ptr @deref_tag(ptr noundef %61, ptr noundef %call4.i.i, ptr noundef null, i32 noundef 0) #17
  %tobool.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool.not.i.i, label %peel_to_commit_oid.exit.thread.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %oid8.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid8.i.i, i64 32, i1 false)
  %algo.i8.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 36
  br label %while.body.i.i

peel_to_commit_oid.exit.thread.i:                 ; preds = %if.end3.i.i, %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  br label %if.then21.i

if.then21.i:                                      ; preds = %for.body15.i, %peel_to_commit_oid.exit.thread.i
  %call22.i = call fastcc ptr @_(ptr noundef nonnull @.str.92)
  %62 = load ptr, ptr %i.19.i139, align 8
  call void (ptr, ...) @die(ptr noundef %call22.i, ptr noundef %62) #18
  unreachable

if.end24.i:                                       ; preds = %while.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i100, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i.i, i64 32, i1 false)
  %63 = load i32, ptr %algo3.i.i.i, align 4
  store i32 %63, ptr %algo.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  %call26.i = call i32 @oidset_insert(ptr noundef nonnull %ignore_list.i, ptr noundef nonnull %oid.i100) #17
  %incdec.ptr28.i = getelementptr inbounds nuw i8, ptr %i.19.i139, i64 16
  %64 = load ptr, ptr %ignore_rev_list, align 8
  %65 = load i64, ptr %nr11.i, align 8
  %add.ptr12.i = getelementptr inbounds %struct.string_list_item, ptr %64, i64 %65
  %cmp13.i = icmp ult ptr %incdec.ptr28.i, %add.ptr12.i
  br i1 %cmp13.i, label %for.body15.i, label %build_ignorelist.exit

build_ignorelist.exit:                            ; preds = %if.end24.i, %land.rhs9.lr.ph.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i100)
  call void @string_list_clear(ptr noundef nonnull @ignore_revs_file_list, i32 noundef 0) #17
  call void @string_list_clear(ptr noundef nonnull %ignore_rev_list, i32 noundef 0) #17
  call void @setup_scoreboard(ptr noundef nonnull %sb, ptr noundef nonnull %o) #17
  %66 = load i32, ptr %opt, align 4
  %and529 = and i32 %66, 2
  %tobool530.not = icmp eq i32 %and529, 0
  br i1 %tobool530.not, label %if.then531, label %if.end532

if.then531:                                       ; preds = %build_ignorelist.exit
  call void @setup_blame_bloom_data(ptr noundef nonnull %sb) #17
  br label %if.end532

if.end532:                                        ; preds = %if.then531, %build_ignorelist.exit
  %num_lines533 = getelementptr inbounds nuw i8, ptr %sb, i64 136
  %67 = load i32, ptr %num_lines533, align 8
  %conv534 = sext i32 %67 to i64
  %tobool535 = icmp eq i32 %67, 0
  %nr537 = getelementptr inbounds nuw i8, ptr %range_list, i64 8
  %68 = load i64, ptr %nr537, align 8
  %tobool538 = icmp ne i64 %68, 0
  %or.cond = select i1 %tobool535, i1 true, i1 %tobool538
  br i1 %or.cond, label %if.end541, label %if.then539

if.then539:                                       ; preds = %if.end532
  %call540 = call ptr @string_list_append(ptr noundef nonnull %range_list, ptr noundef nonnull @.str.60) #17
  %.pre156 = load i64, ptr %nr537, align 8
  br label %if.end541

if.end541:                                        ; preds = %if.then539, %if.end532
  %69 = phi i64 [ %.pre156, %if.then539 ], [ %68, %if.end532 ]
  call void @range_set_init(ptr noundef nonnull %ranges, i64 noundef %69) #17
  %70 = load i64, ptr %nr537, align 8
  %cmp546140.not = icmp eq i64 %70, 0
  br i1 %cmp546140.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end541, %if.end577
  %conv544143 = phi i64 [ %conv544, %if.end577 ], [ 0, %if.end541 ]
  %range_i.0142 = phi i32 [ %inc580, %if.end577 ], [ 0, %if.end541 ]
  %anchor.0141 = phi i64 [ %add579, %if.end577 ], [ 1, %if.end541 ]
  %71 = load ptr, ptr %range_list, align 8
  %arrayidx549 = getelementptr inbounds nuw %struct.string_list_item, ptr %71, i64 %conv544143
  %72 = load ptr, ptr %arrayidx549, align 8
  %73 = load ptr, ptr %path528, align 8
  %74 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds nuw i8, ptr %74, i64 240
  %75 = load ptr, ptr %index, align 8
  %call551 = call i32 @parse_range_arg(ptr noundef %72, ptr noundef nonnull @nth_line_cb, ptr noundef nonnull %sb, i64 noundef %conv534, i64 noundef %anchor.0141, ptr noundef nonnull %bottom, ptr noundef nonnull %top, ptr noundef %73, ptr noundef %75) #17
  %tobool552.not = icmp eq i32 %call551, 0
  br i1 %tobool552.not, label %if.end554, label %if.then553

if.then553:                                       ; preds = %for.body
  %cond = select i1 %tobool.not, ptr @annotate_usage, ptr @blame_usage
  call void @usage(ptr noundef nonnull %cond) #18
  unreachable

if.end554:                                        ; preds = %for.body
  br i1 %tobool535, label %land.lhs.true556, label %lor.lhs.false560

land.lhs.true556:                                 ; preds = %if.end554
  %76 = load i64, ptr %top, align 8
  %tobool557 = icmp ne i64 %76, 0
  %77 = load i64, ptr %bottom, align 8
  %tobool559 = icmp ne i64 %77, 0
  %or.cond1 = select i1 %tobool557, i1 true, i1 %tobool559
  br i1 %or.cond1, label %land.lhs.true556.split, label %if.then569

land.lhs.true556.split:                           ; preds = %land.lhs.true556
  %78 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i103 = icmp eq i32 %78, 0
  br i1 %tobool.not.i103, label %if.then563, label %if.end.i104

if.end.i104:                                      ; preds = %land.lhs.true556.split
  %call.i105 = call ptr @ngettext(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i64 noundef 0) #17
  br label %if.then563

lor.lhs.false560:                                 ; preds = %if.end554
  %.pr130 = load i64, ptr %bottom, align 8
  %cmp561 = icmp sgt i64 %.pr130, %conv534
  br i1 %cmp561, label %lor.lhs.false560.split, label %if.end566

lor.lhs.false560.split:                           ; preds = %lor.lhs.false560
  %79 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i108 = icmp eq i32 %79, 0
  br i1 %tobool.not.i108, label %if.then.i112, label %if.end.i109

if.then.i112:                                     ; preds = %lor.lhs.false560.split
  %cmp.i113 = icmp eq i32 %67, 1
  %cond.i114 = select i1 %cmp.i113, ptr @.str.61, ptr @.str.62
  br label %if.then563

if.end.i109:                                      ; preds = %lor.lhs.false560.split
  %call.i110 = call ptr @ngettext(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i64 noundef range(i64 -2147483648, 2147483648) %conv534) #17
  br label %if.then563

if.then563:                                       ; preds = %if.end.i109, %if.then.i112, %if.end.i104, %land.lhs.true556.split
  %phi.call = phi ptr [ %call.i105, %if.end.i104 ], [ @.str.62, %land.lhs.true556.split ], [ %call.i110, %if.end.i109 ], [ %cond.i114, %if.then.i112 ]
  %80 = load ptr, ptr %path528, align 8
  call void (ptr, ...) @die(ptr noundef %phi.call, ptr noundef %80, i64 noundef %conv534) #18
  unreachable

if.end566:                                        ; preds = %lor.lhs.false560
  %cmp567 = icmp slt i64 %.pr130, 1
  br i1 %cmp567, label %if.then569, label %if.end570

if.then569:                                       ; preds = %land.lhs.true556, %if.end566
  br label %if.end570

if.end570:                                        ; preds = %if.then569, %if.end566
  %81 = phi i64 [ 1, %if.then569 ], [ %.pr130, %if.end566 ]
  %82 = load i64, ptr %top, align 8
  %cmp571 = icmp slt i64 %82, 1
  %cmp574 = icmp sgt i64 %82, %conv534
  %or.cond69 = or i1 %cmp571, %cmp574
  br i1 %or.cond69, label %if.then576, label %if.end577

if.then576:                                       ; preds = %if.end570
  store i64 %conv534, ptr %top, align 8
  br label %if.end577

if.end577:                                        ; preds = %if.end570, %if.then576
  %83 = phi i64 [ %82, %if.end570 ], [ %conv534, %if.then576 ]
  %dec578 = add nsw i64 %81, -1
  store i64 %dec578, ptr %bottom, align 8
  call void @range_set_append_unsafe(ptr noundef nonnull %ranges, i64 noundef %dec578, i64 noundef %83) #17
  %84 = load i64, ptr %top, align 8
  %add579 = add nsw i64 %84, 1
  %inc580 = add i32 %range_i.0142, 1
  %conv544 = zext i32 %inc580 to i64
  %85 = load i64, ptr %nr537, align 8
  %cmp546 = icmp ugt i64 %85, %conv544
  br i1 %cmp546, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end577, %if.end541
  call void @sort_and_merge_range_set(ptr noundef nonnull %ranges) #17
  %nr581 = getelementptr inbounds nuw i8, ptr %ranges, i64 4
  %86 = load i32, ptr %nr581, align 4
  %cmp583.not144 = icmp eq i32 %86, 0
  br i1 %cmp583.not144, label %for.end597.thread, label %for.body585.lr.ph

for.end597.thread:                                ; preds = %for.end
  %87 = load i32, ptr %num_lines533, align 8
  %conv601165 = sext i32 %87 to i64
  br label %97

for.body585.lr.ph:                                ; preds = %for.end
  %ranges586 = getelementptr inbounds nuw i8, ptr %ranges, i64 8
  %88 = zext i32 %86 to i64
  br label %for.body585

for.body585:                                      ; preds = %for.body585.lr.ph, %for.body585
  %indvars.iv = phi i64 [ %88, %for.body585.lr.ph ], [ %90, %for.body585 ]
  %ent.0147 = phi ptr [ null, %for.body585.lr.ph ], [ %call590, %for.body585 ]
  %num_lines.0145 = phi i64 [ 0, %for.body585.lr.ph ], [ %add594.fr, %for.body585 ]
  %89 = load ptr, ptr %ranges586, align 8
  %90 = add nsw i64 %indvars.iv, -1
  %arrayidx589 = getelementptr inbounds nuw %struct.range, ptr %89, i64 %90
  %91 = load i64, ptr %arrayidx589, align 8
  %end = getelementptr inbounds nuw i8, ptr %arrayidx589, i64 8
  %92 = load i64, ptr %end, align 8
  %93 = load ptr, ptr %o, align 8
  %call590 = call ptr @blame_entry_prepend(ptr noundef %ent.0147, i64 noundef %91, i64 noundef %92, ptr noundef %93) #17
  %94 = load i64, ptr %end, align 8
  %95 = load i64, ptr %arrayidx589, align 8
  %sub593 = add i64 %94, %num_lines.0145
  %add594 = sub i64 %sub593, %95
  %add594.fr = freeze i64 %add594
  %cmp583.not.wide = icmp eq i64 %90, 0
  br i1 %cmp583.not.wide, label %for.end597, label %for.body585, !llvm.loop !8

for.end597:                                       ; preds = %for.body585
  %tobool598.not = icmp eq i64 %add594.fr, 0
  %96 = load i32, ptr %num_lines533, align 8
  %conv601 = sext i32 %96 to i64
  %spec.select = select i1 %tobool598.not, i64 %conv601, i64 %add594.fr
  br label %97

97:                                               ; preds = %for.end597, %for.end597.thread
  %ent.0.lcssa167 = phi ptr [ null, %for.end597.thread ], [ %call590, %for.end597 ]
  %98 = phi i64 [ %conv601165, %for.end597.thread ], [ %spec.select, %for.end597 ]
  %99 = load ptr, ptr %o, align 8
  %suspects = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %ent.0.lcssa167, ptr %suspects, align 8
  %commits = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %commit = getelementptr inbounds nuw i8, ptr %99, i64 24
  %100 = load ptr, ptr %commit, align 8
  call void @prio_queue_put(ptr noundef nonnull %commits, ptr noundef %100) #17
  %101 = load ptr, ptr %o, align 8
  call void @blame_origin_decref(ptr noundef %101) #17
  call void @range_set_release(ptr noundef nonnull %ranges) #17
  call void @string_list_clear(ptr noundef nonnull %range_list, i32 noundef 0) #17
  %ent603 = getelementptr inbounds nuw i8, ptr %sb, i64 88
  store ptr null, ptr %ent603, align 8
  %102 = load i32, ptr @blame_move_score, align 4
  %tobool604.not = icmp eq i32 %102, 0
  br i1 %tobool604.not, label %if.end606, label %if.then605

if.then605:                                       ; preds = %97
  %move_score = getelementptr inbounds nuw i8, ptr %sb, i64 164
  store i32 %102, ptr %move_score, align 4
  br label %if.end606

if.end606:                                        ; preds = %if.then605, %97
  %103 = load i32, ptr @blame_copy_score, align 4
  %tobool607.not = icmp eq i32 %103, 0
  br i1 %tobool607.not, label %if.end609, label %if.then608

if.then608:                                       ; preds = %if.end606
  %copy_score = getelementptr inbounds nuw i8, ptr %sb, i64 168
  store i32 %103, ptr %copy_score, align 8
  br label %if.end609

if.end609:                                        ; preds = %if.then608, %if.end606
  %debug = getelementptr inbounds nuw i8, ptr %sb, i64 200
  store i32 0, ptr %debug, align 8
  %on_sanity_fail = getelementptr inbounds nuw i8, ptr %sb, i64 208
  store ptr @sanity_check_on_fail, ptr %on_sanity_fail, align 8
  %104 = load i32, ptr @show_root, align 4
  %show_root = getelementptr inbounds nuw i8, ptr %sb, i64 188
  store i32 %104, ptr %show_root, align 4
  %105 = load i32, ptr @xdl_opts, align 4
  %xdl_opts610 = getelementptr inbounds nuw i8, ptr %sb, i64 192
  store i32 %105, ptr %xdl_opts610, align 8
  %106 = load i32, ptr @no_whole_file_rename, align 4
  %no_whole_file_rename = getelementptr inbounds nuw i8, ptr %sb, i64 196
  store i32 %106, ptr %no_whole_file_rename, align 4
  %call611 = call i32 @read_mailmap(ptr noundef nonnull @mailmap) #17
  %found_guilty_entry = getelementptr inbounds nuw i8, ptr %sb, i64 216
  store ptr @found_guilty_entry, ptr %found_guilty_entry, align 8
  %found_guilty_entry_data = getelementptr inbounds nuw i8, ptr %sb, i64 224
  store ptr %pi, ptr %found_guilty_entry_data, align 8
  %107 = load i32, ptr @show_progress, align 4
  %tobool612.not = icmp eq i32 %107, 0
  br i1 %tobool612.not, label %if.end616, label %if.then613

if.then613:                                       ; preds = %if.end609
  %108 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i117 = icmp eq i32 %108, 0
  br i1 %tobool1.not.i117, label %_.exit121, label %if.end3.i118

if.end3.i118:                                     ; preds = %if.then613
  %call.i119 = call ptr @gettext(ptr noundef nonnull @.str.63) #17
  br label %_.exit121

_.exit121:                                        ; preds = %if.then613, %if.end3.i118
  %retval.0.i120 = phi ptr [ %call.i119, %if.end3.i118 ], [ @.str.63, %if.then613 ]
  %call615 = call ptr @start_delayed_progress(ptr noundef %retval.0.i120, i64 noundef %98) #17
  store ptr %call615, ptr %pi, align 8
  br label %if.end616

if.end616:                                        ; preds = %_.exit121, %if.end609
  %109 = load i32, ptr %opt, align 4
  call void @assign_blame(ptr noundef nonnull %sb, i32 noundef %109) #17
  %110 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %110, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i122

if.end3.i.i122:                                   ; preds = %if.end616
  %call.i.i123 = call ptr @gettext(ptr noundef nonnull @.str.113) #17
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %if.end616, %if.end3.i.i122
  %retval.0.i.i = phi ptr [ %call.i.i123, %if.end3.i.i122 ], [ @.str.113, %if.end616 ]
  call void @stop_progress_msg(ptr noundef nonnull %pi, ptr noundef %retval.0.i.i) #17
  %111 = load i32, ptr @incremental, align 4
  %tobool618.not = icmp eq i32 %111, 0
  br i1 %tobool618.not, label %if.then619, label %cleanup

if.then619:                                       ; preds = %stop_progress.exit
  call void @setup_pager() #17
  call void @blame_sort_final(ptr noundef nonnull %sb) #17
  call void @blame_coalesce(ptr noundef nonnull %sb) #17
  %112 = load i32, ptr %output_option, align 4
  %and622 = and i32 %112, 3072
  %tobool623.not = icmp eq i32 %and622, 0
  br i1 %tobool623.not, label %if.then624, label %if.end626

if.then624:                                       ; preds = %if.then619
  %113 = load i32, ptr @coloring_mode, align 4
  %or625 = or i32 %113, %112
  store i32 %or625, ptr %output_option, align 4
  br label %if.end626

if.end626:                                        ; preds = %if.then624, %if.then619
  %114 = phi i32 [ %or625, %if.then624 ], [ %112, %if.then619 ]
  %and627 = and i32 %114, 8
  %tobool628.not = icmp eq i32 %and627, 0
  br i1 %tobool628.not, label %if.then629, label %if.end637

if.then629:                                       ; preds = %if.end626
  call fastcc void @find_alignment(ptr noundef nonnull %sb, ptr noundef %output_option)
  %115 = load i8, ptr @repeated_meta_color, align 16
  %tobool630.not = icmp ne i8 %115, 0
  %.pre158 = load i32, ptr %output_option, align 4
  %and632 = and i32 %.pre158, 1024
  %tobool633.not = icmp eq i32 %and632, 0
  %or.cond174 = select i1 %tobool630.not, i1 true, i1 %tobool633.not
  br i1 %or.cond174, label %if.end637, label %if.then634

if.then634:                                       ; preds = %if.then629
  %call635 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @repeated_meta_color, i64 noundef 75, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #17
  %.pre157 = load i32, ptr %output_option, align 4
  br label %if.end637

if.end637:                                        ; preds = %if.then629, %if.then634, %if.end626
  %116 = phi i32 [ %.pre158, %if.then629 ], [ %.pre157, %if.then634 ], [ %114, %if.end626 ]
  %and638 = and i32 %116, 1
  %tobool639.not = icmp eq i32 %and638, 0
  br i1 %tobool639.not, label %if.end642, label %if.then640

if.then640:                                       ; preds = %if.end637
  %and641 = and i32 %116, -3073
  store i32 %and641, ptr %output_option, align 4
  br label %if.end642

if.end642:                                        ; preds = %if.then640, %if.end637
  %117 = phi i32 [ %and641, %if.then640 ], [ %116, %if.end637 ]
  call fastcc void @output(ptr noundef nonnull %sb, i32 noundef %117)
  %final_buf = getelementptr inbounds nuw i8, ptr %sb, i64 72
  %118 = load ptr, ptr %final_buf, align 8
  call void @free(ptr noundef %118) #17
  %119 = load ptr, ptr %ent603, align 8
  %tobool645.not149 = icmp eq ptr %119, null
  br i1 %tobool645.not149, label %for.end647, label %for.body646

for.body646:                                      ; preds = %if.end642, %for.body646
  %ent.1150 = phi ptr [ %120, %for.body646 ], [ %119, %if.end642 ]
  %120 = load ptr, ptr %ent.1150, align 8
  call void @free(ptr noundef nonnull %ent.1150) #17
  %tobool645.not = icmp eq ptr %120, null
  br i1 %tobool645.not, label %for.end647, label %for.body646, !llvm.loop !9

for.end647:                                       ; preds = %for.body646, %if.end642
  %121 = load i32, ptr %show_stats, align 4
  %tobool648.not = icmp eq i32 %121, 0
  br i1 %tobool648.not, label %cleanup, label %if.then649

if.then649:                                       ; preds = %for.end647
  %num_read_blob = getelementptr inbounds nuw i8, ptr %sb, i64 152
  %122 = load i32, ptr %num_read_blob, align 8
  %call650 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %122)
  %num_get_patch = getelementptr inbounds nuw i8, ptr %sb, i64 156
  %123 = load i32, ptr %num_get_patch, align 4
  %call651 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %123)
  %num_commits = getelementptr inbounds nuw i8, ptr %sb, i64 160
  %124 = load i32, ptr %num_commits, align 8
  %call652 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %124)
  br label %cleanup

cleanup:                                          ; preds = %for.end647, %if.then649, %stop_progress.exit
  call void @cleanup_scoreboard(ptr noundef nonnull %sb) #17
  call void @release_revisions(ptr noundef nonnull %revs) #17
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @blame_copy_callback(ptr nocapture noundef readonly %option, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %end.i = alloca ptr, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 778, ptr noundef nonnull @.str.69) #18
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %option, i64 16
  %0 = load ptr, ptr %value, align 8
  %1 = load i32, ptr %0, align 4
  %and = shl i32 %1, 1
  %2 = and i32 %and, 8
  %and4 = shl i32 %1, 1
  %3 = and i32 %and4, 4
  %4 = or disjoint i32 %2, %3
  %5 = or i32 %4, %1
  %or9 = or i32 %5, 3
  store i32 %or9, ptr %0, align 4
  %tobool10.not = icmp eq ptr %arg, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call.i = call i64 @strtoul(ptr noundef nonnull %arg, ptr noundef nonnull %end.i, i32 noundef 10) #17
  %6 = load ptr, ptr %end.i, align 8
  %7 = load i8, ptr %6, align 1
  %tobool.not.i = icmp eq i8 %7, 0
  %conv.i = trunc i64 %call.i to i32
  %retval.0.i = select i1 %tobool.not.i, i32 %conv.i, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  store i32 %retval.0.i, ptr @blame_copy_score, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blame_move_callback(ptr nocapture noundef readonly %option, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %end.i = alloca ptr, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 802, ptr noundef nonnull @.str.69) #18
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %option, i64 16
  %0 = load ptr, ptr %value, align 8
  %1 = load i32, ptr %0, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %0, align 4
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call.i = call i64 @strtoul(ptr noundef nonnull %arg, ptr noundef nonnull %end.i, i32 noundef 10) #17
  %2 = load ptr, ptr %end.i, align 8
  %3 = load i8, ptr %2, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  %conv.i = trunc i64 %call.i to i32
  %retval.0.i = select i1 %tobool.not.i, i32 %conv.i, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  store i32 %retval.0.i, ptr @blame_move_score, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  ret i32 0
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @git_blame_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %str = alloca ptr, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(15) @.str.76) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #17
  store i32 %call1, ptr @show_root, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(20) @.str.77) #16
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #17
  store i32 %call5, ptr @blank_boundary, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(16) @.str.78) #16
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #17
  %tobool11.not = icmp eq i32 %call10, 0
  %0 = load i32, ptr %cb, align 4
  %and = and i32 %0, -257
  %masksel = select i1 %tobool11.not, i32 0, i32 256
  %storemerge = or disjoint i32 %and, %masksel
  store i32 %storemerge, ptr %cb, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(11) @.str.79) #16
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end14
  %tobool18.not = icmp eq ptr %value, null
  br i1 %tobool18.not, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then17
  %call20 = tail call i32 @config_error_nonbool(ptr noundef %var) #17
  br label %return

if.end22:                                         ; preds = %if.then17
  tail call void @parse_date_format(ptr noundef nonnull %value, ptr noundef nonnull @blame_date_mode) #17
  br label %return

if.end23:                                         ; preds = %if.end14
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(21) @.str.80) #16
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end23
  %call27 = call i32 @git_config_pathname(ptr noundef nonnull %str, ptr noundef %var, ptr noundef %value) #17
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.then26
  %1 = load ptr, ptr %str, align 8
  %call31 = call ptr @string_list_insert(ptr noundef nonnull @ignore_revs_file_list, ptr noundef %1) #17
  br label %return

if.end32:                                         ; preds = %if.end23
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(26) @.str.81) #16
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %call36 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #17
  store i32 %call36, ptr @mark_unblamable_lines, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(23) @.str.82) #16
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %call41 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #17
  store i32 %call41, ptr @mark_ignored_lines, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %call43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(26) @.str.83) #16
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end52

if.then45:                                        ; preds = %if.end42
  %call46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #16
  %conv = trunc i64 %call46 to i32
  %call47 = tail call i32 @color_parse_mem(ptr noundef %value, i32 noundef %conv, ptr noundef nonnull @repeated_meta_color) #17
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %if.then49

if.then49:                                        ; preds = %if.then45
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then49
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.84) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then49, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.84, %if.then49 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef nonnull @.str.85, ptr noundef %value) #17
  br label %return

if.end52:                                         ; preds = %if.end42
  %call53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(28) @.str.86) #16
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  tail call fastcc void @parse_color_fields(ptr noundef %value)
  br label %return

if.end56:                                         ; preds = %if.end52
  %call57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(15) @.str.87) #16
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.end84

if.then59:                                        ; preds = %if.end56
  %tobool60.not = icmp eq ptr %value, null
  br i1 %tobool60.not, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.then59
  %call62 = tail call i32 @config_error_nonbool(ptr noundef %var) #17
  br label %return

if.end64:                                         ; preds = %if.then59
  %call65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(14) @.str.88) #16
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.end64
  %3 = load i32, ptr @coloring_mode, align 4
  %or68 = or i32 %3, 1024
  br label %if.end84.sink.split

if.else69:                                        ; preds = %if.end64
  %call70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(16) @.str.89) #16
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.else69
  %4 = load i32, ptr @coloring_mode, align 4
  %or73 = or i32 %4, 2048
  br label %if.end84.sink.split

if.else74:                                        ; preds = %if.else69
  %call75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.90) #16
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.else74
  %5 = load i32, ptr @coloring_mode, align 4
  %and78 = and i32 %5, -3073
  br label %if.end84.sink.split

if.else79:                                        ; preds = %if.else74
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i44 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i44, label %_.exit48, label %if.end3.i45

if.end3.i45:                                      ; preds = %if.else79
  %call.i46 = tail call ptr @gettext(ptr noundef nonnull @.str.84) #17
  br label %_.exit48

_.exit48:                                         ; preds = %if.else79, %if.end3.i45
  %retval.0.i47 = phi ptr [ %call.i46, %if.end3.i45 ], [ @.str.84, %if.else79 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i47, ptr noundef nonnull @.str.87, ptr noundef nonnull %value) #17
  br label %return

if.end84.sink.split:                              ; preds = %if.then72, %if.then77, %if.then67
  %or68.sink = phi i32 [ %or68, %if.then67 ], [ %and78, %if.then77 ], [ %or73, %if.then72 ]
  store i32 %or68.sink, ptr @coloring_mode, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.end84.sink.split, %if.end56
  %call85 = tail call i32 @git_diff_heuristic_config(ptr noundef %var, ptr noundef %value, ptr noundef %cb) #17
  %cmp = icmp slt i32 %call85, 0
  br i1 %cmp, label %return, label %if.end88

if.end88:                                         ; preds = %if.end84
  %call89 = tail call i32 @userdiff_config(ptr noundef %var, ptr noundef %value) #17
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %return, label %if.end93

if.end93:                                         ; preds = %if.end88
  %call94 = tail call i32 @git_default_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #17
  br label %return

return:                                           ; preds = %if.end88, %if.end84, %if.then45, %_.exit, %if.then26, %if.end93, %_.exit48, %if.then61, %if.then55, %if.then40, %if.then35, %if.end30, %if.end22, %if.then19, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ %call94, %if.end93 ], [ 0, %_.exit48 ], [ -1, %if.then61 ], [ 0, %if.then55 ], [ 0, %if.then40 ], [ 0, %if.then35 ], [ 0, %if.end30 ], [ 0, %if.end22 ], [ -1, %if.then19 ], [ 0, %if.then9 ], [ 0, %if.then4 ], [ 0, %if.then ], [ %call27, %if.then26 ], [ 0, %_.exit ], [ 0, %if.then45 ], [ -1, %if.end84 ], [ -1, %if.end88 ]
  ret i32 %retval.0
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @parse_options_start(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @parse_options_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @parse_revision_opt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @revision_opts_finish(ptr noundef) local_unnamed_addr #2

declare i32 @parse_options_end(ptr noundef) local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.70, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

declare i32 @utf8_strwidth(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @get_git_work_tree() local_unnamed_addr #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_bare_repository() local_unnamed_addr #2

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_scoreboard(ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @setup_scoreboard(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setup_blame_bloom_data(ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @range_set_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @parse_range_arg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @nth_line_cb(ptr noundef %data, i64 noundef %lno) #0 {
entry:
  %call = tail call ptr @blame_nth_line(ptr noundef %data, i64 noundef %lno) #17
  ret ptr %call
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #6

declare void @range_set_append_unsafe(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sort_and_merge_range_set(ptr noundef) local_unnamed_addr #2

declare ptr @blame_entry_prepend(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blame_origin_decref(ptr noundef) local_unnamed_addr #2

declare void @range_set_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @sanity_check_on_fail(ptr noundef %sb, i32 noundef %baa) #8 {
entry:
  %opt = alloca i32, align 4
  store i32 112, ptr %opt, align 4
  call fastcc void @find_alignment(ptr noundef %sb, ptr noundef %opt)
  %0 = load i32, ptr %opt, align 4
  tail call fastcc void @output(ptr noundef %sb, i32 noundef %0)
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.93, i32 noundef %baa) #18
  unreachable
}

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @found_guilty_entry(ptr nocapture noundef readonly %ent, ptr nocapture noundef %data) #0 {
entry:
  %0 = load i32, ptr @incremental, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %suspect1 = getelementptr inbounds nuw i8, ptr %ent, i64 16
  %1 = load ptr, ptr %suspect1, align 8
  %commit = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %commit, align 8
  %oid = getelementptr inbounds nuw i8, ptr %2, i64 4
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #17
  %s_lno = getelementptr inbounds nuw i8, ptr %ent, i64 24
  %3 = load i32, ptr %s_lno, align 8
  %add = add nsw i32 %3, 1
  %lno = getelementptr inbounds nuw i8, ptr %ent, i64 8
  %4 = load i32, ptr %lno, align 8
  %add2 = add nsw i32 %4, 1
  %num_lines = getelementptr inbounds nuw i8, ptr %ent, i64 12
  %5 = load i32, ptr %num_lines, align 4
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %call, i32 noundef %add, i32 noundef %add2, i32 noundef %5)
  %call4 = tail call fastcc i32 @emit_one_suspect_detail(ptr noundef %1, i32 noundef 0)
  %previous.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %previous.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %write_filename_info.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %commit.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %commit.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %call.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #17
  %call2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %call.i)
  %path.i = getelementptr inbounds nuw i8, ptr %6, i64 111
  %8 = load ptr, ptr @stdout, align 8
  tail call void @write_name_quoted(ptr noundef nonnull %path.i, ptr noundef %8, i32 noundef 10) #17
  br label %write_filename_info.exit

write_filename_info.exit:                         ; preds = %if.then, %if.then.i
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112)
  %path4.i = getelementptr inbounds nuw i8, ptr %1, i64 111
  %9 = load ptr, ptr @stdout, align 8
  tail call void @write_name_quoted(ptr noundef nonnull %path4.i, ptr noundef %9, i32 noundef 10) #17
  %10 = load ptr, ptr @stdout, align 8
  tail call void @maybe_flush_or_die(ptr noundef %10, ptr noundef nonnull @.str.95) #17
  br label %if.end

if.end:                                           ; preds = %write_filename_info.exit, %entry
  %num_lines5 = getelementptr inbounds nuw i8, ptr %ent, i64 12
  %11 = load i32, ptr %num_lines5, align 4
  %blamed_lines = getelementptr inbounds nuw i8, ptr %data, i64 8
  %12 = load i32, ptr %blamed_lines, align 8
  %add6 = add nsw i32 %12, %11
  store i32 %add6, ptr %blamed_lines, align 8
  %13 = load ptr, ptr %data, align 8
  %conv = sext i32 %add6 to i64
  tail call void @display_progress(ptr noundef %13, i64 noundef %conv) #17
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @assign_blame(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @setup_pager() local_unnamed_addr #2

declare void @blame_sort_final(ptr noundef) local_unnamed_addr #2

declare void @blame_coalesce(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @find_alignment(ptr noundef %sb, ptr nocapture noundef nonnull %option) unnamed_addr #0 {
entry:
  %ci = alloca %struct.commit_info, align 8
  %0 = load i32, ptr @abbrev, align 4
  %cmp = icmp slt i32 %0, 0
  %1 = load i32, ptr @default_abbrev, align 4
  %ent = getelementptr inbounds nuw i8, ptr %sb, i64 88
  %e.030 = load ptr, ptr %ent, align 8
  %tobool.not31 = icmp eq ptr %e.030, null
  br i1 %tobool.not31, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %path3 = getelementptr inbounds nuw i8, ptr %sb, i64 64
  %buf = getelementptr inbounds nuw i8, ptr %ci, i64 40
  %buf29 = getelementptr inbounds nuw i8, ptr %ci, i64 16
  %author_mail.i = getelementptr inbounds nuw i8, ptr %ci, i64 24
  %author_tz.i = getelementptr inbounds nuw i8, ptr %ci, i64 56
  %committer.i = getelementptr inbounds nuw i8, ptr %ci, i64 80
  %committer_mail.i = getelementptr inbounds nuw i8, ptr %ci, i64 104
  %committer_tz.i = getelementptr inbounds nuw i8, ptr %ci, i64 136
  %summary.i = getelementptr inbounds nuw i8, ptr %ci, i64 160
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %e.036 = phi ptr [ %e.030, %for.body.lr.ph ], [ %e.0, %for.inc ]
  %longest_src_lines.035 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.inc ]
  %auto_abbrev.034 = phi i32 [ %1, %for.body.lr.ph ], [ %auto_abbrev.1, %for.inc ]
  %longest_dst_lines.033 = phi i32 [ 0, %for.body.lr.ph ], [ %longest_dst_lines.1, %for.inc ]
  %largest_score.032 = phi i32 [ 0, %for.body.lr.ph ], [ %largest_score.1, %for.inc ]
  %suspect1 = getelementptr inbounds nuw i8, ptr %e.036, i64 16
  %2 = load ptr, ptr %suspect1, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %call.i = call ptr @repo_find_unique_abbrev(ptr noundef %4, ptr noundef nonnull %oid.i, i32 noundef %auto_abbrev.034) #17
  %call1.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #16
  %conv.i = trunc i64 %call1.i to i32
  %conv.auto_abbrev.i = call i32 @llvm.smax.i32(i32 %auto_abbrev.034, i32 %conv.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %auto_abbrev.1 = phi i32 [ %conv.auto_abbrev.i, %if.then ], [ %auto_abbrev.034, %for.body ]
  %path = getelementptr inbounds nuw i8, ptr %2, i64 111
  %5 = load ptr, ptr %path3, align 8
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(1) %5) #16
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr %option, align 4
  %or = or i32 %6, 16
  store i32 %or, ptr %option, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #16
  %conv11 = trunc i64 %call10 to i32
  %7 = load i32, ptr @longest_file, align 4
  %cmp12 = icmp slt i32 %7, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7
  store i32 %conv11, ptr @longest_file, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end7
  %commit = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %commit, align 8
  %bf.load = load i32, ptr %8, align 8
  %9 = and i32 %bf.load, 65536
  %tobool16.not = icmp eq i32 %9, 0
  br i1 %tobool16.not, label %if.then17, label %if.end36

if.then17:                                        ; preds = %if.end15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ci, ptr noundef nonnull align 8 dereferenceable(184) @__const.emit_other.ci, i64 184, i1 false)
  %10 = load ptr, ptr %commit, align 8
  %bf.load20 = load i32, ptr %10, align 8
  %bf.set = or i32 %bf.load20, 65536
  store i32 %bf.set, ptr %10, align 8
  %11 = load ptr, ptr %commit, align 8
  call fastcc void @get_commit_info(ptr noundef %11, ptr noundef %ci)
  %12 = load i32, ptr %option, align 4
  %and25 = and i32 %12, 256
  %tobool26.not = icmp eq i32 %and25, 0
  %13 = load ptr, ptr %buf29, align 8
  %14 = load ptr, ptr %buf, align 8
  %.sink = select i1 %tobool26.not, ptr %13, ptr %14
  %call30 = call i32 @utf8_strwidth(ptr noundef %.sink) #17
  %15 = load i32, ptr @longest_author, align 4
  %cmp32 = icmp slt i32 %15, %call30
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then17
  store i32 %call30, ptr @longest_author, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then17
  call void @strbuf_release(ptr noundef nonnull %ci) #17
  call void @strbuf_release(ptr noundef nonnull %author_mail.i) #17
  call void @strbuf_release(ptr noundef nonnull %author_tz.i) #17
  call void @strbuf_release(ptr noundef nonnull %committer.i) #17
  call void @strbuf_release(ptr noundef nonnull %committer_mail.i) #17
  call void @strbuf_release(ptr noundef nonnull %committer_tz.i) #17
  call void @strbuf_release(ptr noundef nonnull %summary.i) #17
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end15
  %s_lno = getelementptr inbounds nuw i8, ptr %e.036, i64 24
  %16 = load i32, ptr %s_lno, align 8
  %num_lines = getelementptr inbounds nuw i8, ptr %e.036, i64 12
  %17 = load i32, ptr %num_lines, align 4
  %add = add nsw i32 %17, %16
  %spec.select = call i32 @llvm.smax.i32(i32 %longest_src_lines.035, i32 %add)
  %lno = getelementptr inbounds nuw i8, ptr %e.036, i64 8
  %18 = load i32, ptr %lno, align 8
  %add42 = add nsw i32 %18, %17
  %longest_dst_lines.1 = call i32 @llvm.smax.i32(i32 %longest_dst_lines.033, i32 %add42)
  %call47 = call i32 @blame_entry_score(ptr noundef nonnull %sb, ptr noundef nonnull %e.036) #17
  %cmp48 = icmp ult i32 %largest_score.032, %call47
  br i1 %cmp48, label %if.then50, label %for.inc

if.then50:                                        ; preds = %if.end36
  %call51 = call i32 @blame_entry_score(ptr noundef nonnull %sb, ptr noundef nonnull %e.036) #17
  br label %for.inc

for.inc:                                          ; preds = %if.end36, %if.then50
  %largest_score.1 = phi i32 [ %call51, %if.then50 ], [ %largest_score.032, %if.end36 ]
  %e.0 = load ptr, ptr %e.036, align 8
  %tobool.not = icmp eq ptr %e.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.inc
  %19 = zext nneg i32 %spec.select to i64
  %20 = zext nneg i32 %longest_dst_lines.1 to i64
  %21 = zext i32 %largest_score.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %largest_score.0.lcssa = phi i64 [ 0, %entry ], [ %21, %for.end.loopexit ]
  %longest_dst_lines.0.lcssa = phi i64 [ 0, %entry ], [ %20, %for.end.loopexit ]
  %auto_abbrev.0.lcssa = phi i32 [ %1, %entry ], [ %auto_abbrev.1, %for.end.loopexit ]
  %longest_src_lines.0.lcssa = phi i64 [ 0, %entry ], [ %19, %for.end.loopexit ]
  %call54 = call i32 @decimal_width(i64 noundef %longest_src_lines.0.lcssa) #17
  store i32 %call54, ptr @max_orig_digits, align 4
  %call56 = call i32 @decimal_width(i64 noundef %longest_dst_lines.0.lcssa) #17
  store i32 %call56, ptr @max_digits, align 4
  %call58 = call i32 @decimal_width(i64 noundef %largest_score.0.lcssa) #17
  store i32 %call58, ptr @max_score_digits, align 4
  br i1 %cmp, label %if.then60, label %if.end62

if.then60:                                        ; preds = %for.end
  %add61 = add nsw i32 %auto_abbrev.0.lcssa, 1
  store i32 %add61, ptr @abbrev, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %for.end
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @output(ptr noundef %sb, i32 noundef %option) unnamed_addr #0 {
entry:
  %ci.i = alloca %struct.commit_info, align 8
  %hex.i17 = alloca [65 x i8], align 16
  %hex.i = alloca [65 x i8], align 16
  %and = and i32 %option, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %ent1 = getelementptr inbounds nuw i8, ptr %sb, i64 88
  %ent.0121 = load ptr, ptr %ent1, align 8
  %tobool2.not122 = icmp eq ptr %ent.0121, null
  br i1 %tobool2.not122, label %if.end22, label %for.body

for.body:                                         ; preds = %if.then, %for.inc19
  %ent.0123 = phi ptr [ %ent.0, %for.inc19 ], [ %ent.0121, %if.then ]
  %suspect3 = getelementptr inbounds nuw i8, ptr %ent.0123, i64 16
  %0 = load ptr, ptr %suspect3, align 8
  %commit4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %commit4, align 8
  %bf.load = load i32, ptr %1, align 8
  %2 = and i32 %bf.load, 131072
  %tobool6.not = icmp eq i32 %2, 0
  br i1 %tobool6.not, label %if.end, label %for.inc19

if.end:                                           ; preds = %for.body
  %call = tail call ptr @get_blame_suspects(ptr noundef nonnull %1) #17
  %tobool9.not118 = icmp eq ptr %call, null
  br i1 %tobool9.not118, label %for.inc19, label %for.body10

for.body10:                                       ; preds = %if.end, %for.inc
  %suspect.0120 = phi ptr [ %4, %for.inc ], [ %call, %if.end ]
  %count.0119 = phi i32 [ %count.1, %for.inc ], [ 0, %if.end ]
  %guilty = getelementptr inbounds nuw i8, ptr %suspect.0120, i64 110
  %3 = load i8, ptr %guilty, align 2
  %tobool11.not = icmp eq i8 %3, 0
  br i1 %tobool11.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body10
  %tobool12.not = icmp eq i32 %count.0119, 0
  br i1 %tobool12.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %bf.load15 = load i32, ptr %1, align 8
  %bf.set = or i32 %bf.load15, 131072
  store i32 %bf.set, ptr %1, align 8
  br label %for.inc19

for.inc:                                          ; preds = %for.body10, %land.lhs.true
  %count.1 = phi i32 [ 1, %land.lhs.true ], [ %count.0119, %for.body10 ]
  %next = getelementptr inbounds nuw i8, ptr %suspect.0120, i64 16
  %4 = load ptr, ptr %next, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %for.inc19, label %for.body10, !llvm.loop !11

for.inc19:                                        ; preds = %for.inc, %if.end, %if.then13, %for.body
  %ent.0 = load ptr, ptr %ent.0123, align 8
  %tobool2.not = icmp eq ptr %ent.0, null
  br i1 %tobool2.not, label %if.end22, label %for.body, !llvm.loop !12

if.end22:                                         ; preds = %for.inc19, %if.then, %entry
  %ent23 = getelementptr inbounds nuw i8, ptr %sb, i64 88
  %ent.1124 = load ptr, ptr %ent23, align 8
  %tobool25.not125 = icmp eq ptr %ent.1124, null
  br i1 %tobool25.not125, label %for.end33, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.end22
  %and.i = and i32 %option, 512
  %tobool17.not.i = icmp eq i32 %and.i, 0
  %final_buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 72
  %final_buf_size.i = getelementptr inbounds nuw i8, ptr %sb, i64 80
  %and5.i = and i32 %option, 2048
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  %5 = getelementptr inbounds nuw i8, ptr %ci.i, i64 48
  %and8.i = and i32 %option, 2
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  %and12.i = and i32 %option, 1024
  %tobool13.not.i = icmp eq i32 %and12.i, 0
  %and41.i = and i32 %option, 1
  %tobool42.not.i = icmp eq i32 %and41.i, 0
  %and66.i = and i32 %option, 256
  %tobool67.not.i = icmp eq i32 %and66.i, 0
  %buf.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 40
  %buf70.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 16
  %buf72.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 72
  %and78.i = and i32 %option, 64
  %tobool79.not.i = icmp eq i32 %and78.i, 0
  %and84.i = and i32 %option, 16
  %tobool85.not.i = icmp eq i32 %and84.i, 0
  %and90.i = and i32 %option, 32
  %tobool91.not.i = icmp eq i32 %and90.i, 0
  %and97.i = and i32 %option, 128
  %tobool98.not.i = icmp eq i32 %and97.i, 0
  %6 = and i32 %option, 4
  %tobool.not.i89 = icmp eq i32 %6, 0
  %author_mail.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 24
  %author_tz.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 56
  %committer.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 80
  %committer_mail.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 104
  %committer_tz.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 136
  %summary.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 160
  br i1 %tobool.not, label %for.body26.us, label %for.body26

for.body26.us:                                    ; preds = %for.body26.lr.ph, %emit_other.exit.us
  %ent.1126.us = phi ptr [ %ent.1.us, %emit_other.exit.us ], [ %ent.1124, %for.body26.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ci.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %hex.i17)
  %suspect1.i18.us = getelementptr inbounds nuw i8, ptr %ent.1126.us, i64 16
  %7 = load ptr, ptr %suspect1.i18.us, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ci.i, ptr noundef nonnull align 8 dereferenceable(184) @__const.emit_other.ci, i64 184, i1 false)
  %commit.i20.us = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %commit.i20.us, align 8
  call fastcc void @get_commit_info(ptr noundef %8, ptr noundef %ci.i)
  %9 = load ptr, ptr %commit.i20.us, align 8
  %oid.i21.us = getelementptr inbounds nuw i8, ptr %9, i64 4
  %call.i22.us = call ptr @oid_to_hex_r(ptr noundef nonnull %hex.i17, ptr noundef nonnull %oid.i21.us) #17
  %lno.i23.us = getelementptr inbounds nuw i8, ptr %ent.1126.us, i64 8
  %10 = load i32, ptr %lno.i23.us, align 8
  %conv.i24.us = sext i32 %10 to i64
  %call4.i25.us = call ptr @blame_nth_line(ptr noundef nonnull %sb, i64 noundef %conv.i24.us) #17
  br i1 %tobool6.not.i, label %if.end.i.us, label %if.then.i26.us

if.then.i26.us:                                   ; preds = %for.body26.us
  %ci.val.i.us = load i64, ptr %5, align 8
  %11 = load i32, ptr @colorfield_nr, align 4
  %cmp2.i.i.us = icmp sgt i32 %11, 0
  %.pre.i.i.us = load ptr, ptr @colorfield, align 8
  br i1 %cmp2.i.i.us, label %land.rhs.lr.ph.i.i.us, label %determine_line_heat.exit.i.us

land.rhs.lr.ph.i.i.us:                            ; preds = %if.then.i26.us
  %wide.trip.count.i.i.us = zext nneg i32 %11 to i64
  br label %land.rhs.i.i.us

land.rhs.i.i.us:                                  ; preds = %while.body.i.i.us, %land.rhs.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %land.rhs.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %while.body.i.i.us ]
  %arrayidx.i.i.us = getelementptr inbounds nuw %struct.color_field, ptr %.pre.i.i.us, i64 %indvars.iv.i.i.us
  %12 = load i64, ptr %arrayidx.i.i.us, align 8
  %cmp1.i.i.us = icmp ugt i64 %ci.val.i.us, %12
  br i1 %cmp1.i.i.us, label %while.body.i.i.us, label %while.end.loopexit.split.loop.exit6.i.i.us

while.end.loopexit.split.loop.exit6.i.i.us:       ; preds = %land.rhs.i.i.us
  %.pre.i.us = and i64 %indvars.iv.i.i.us, 4294967295
  br label %determine_line_heat.exit.i.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %determine_line_heat.exit.i.us, label %land.rhs.i.i.us, !llvm.loop !13

determine_line_heat.exit.i.us:                    ; preds = %while.body.i.i.us, %while.end.loopexit.split.loop.exit6.i.i.us, %if.then.i26.us
  %i.0.lcssa.i.i.us = phi i64 [ 0, %if.then.i26.us ], [ %.pre.i.us, %while.end.loopexit.split.loop.exit6.i.i.us ], [ %wide.trip.count.i.i.us, %while.body.i.i.us ]
  %col.i.i.us = getelementptr inbounds nuw %struct.color_field, ptr %.pre.i.i.us, i64 %i.0.lcssa.i.i.us, i32 1
  br label %if.end.i.us

if.end.i.us:                                      ; preds = %determine_line_heat.exit.i.us, %for.body26.us
  %default_color.0.i.us = phi ptr [ null, %for.body26.us ], [ %col.i.i.us, %determine_line_heat.exit.i.us ]
  %reset.0.i.us = phi ptr [ null, %for.body26.us ], [ @.str.115, %determine_line_heat.exit.i.us ]
  %num_lines.i27.us = getelementptr inbounds nuw i8, ptr %ent.1126.us, i64 12
  %13 = load i32, ptr %num_lines.i27.us, align 4
  %cmp52.i.us = icmp sgt i32 %13, 0
  br i1 %cmp52.i.us, label %for.body.lr.ph.i31.us, label %for.end.i28.us

for.body.lr.ph.i31.us:                            ; preds = %if.end.i.us
  %tobool18.not.i.us = icmp eq ptr %default_color.0.i.us, null
  %cond24.i.us = select i1 %tobool18.not.i.us, ptr null, ptr @.str.115
  %unblamable.i.us = getelementptr inbounds nuw i8, ptr %ent.1126.us, i64 36
  %ignored.i.us = getelementptr inbounds nuw i8, ptr %ent.1126.us, i64 32
  %score.i.us = getelementptr inbounds nuw i8, ptr %ent.1126.us, i64 28
  %path.i.us = getelementptr inbounds nuw i8, ptr %7, i64 111
  %s_lno.i32.us = getelementptr inbounds nuw i8, ptr %ent.1126.us, i64 24
  br label %for.body.i35.us

for.body.i35.us:                                  ; preds = %for.inc.i43.us, %for.body.lr.ph.i31.us
  %cnt.056.i.us = phi i32 [ 0, %for.body.lr.ph.i31.us ], [ %inc.i44.us, %for.inc.i43.us ]
  %cp.055.i.us = phi ptr [ %call4.i25.us, %for.body.lr.ph.i31.us ], [ %incdec.ptr.i40.us, %for.inc.i43.us ]
  %reset.154.i.us = phi ptr [ %reset.0.i.us, %for.body.lr.ph.i31.us ], [ %reset.250.i.us, %for.inc.i43.us ]
  %color.153.i.us = phi ptr [ %default_color.0.i.us, %for.body.lr.ph.i31.us ], [ %color.248.i.us, %for.inc.i43.us ]
  br i1 %tobool9.not.i, label %cond.false.i.us, label %cond.true.i.us

cond.true.i.us:                                   ; preds = %for.body.i35.us
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.us = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i.us, align 8
  %hexsz.i.us = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i64, ptr %hexsz.i.us, align 8
  %17 = trunc i64 %16 to i32
  br label %cond.end.i.us

cond.false.i.us:                                  ; preds = %for.body.i35.us
  %18 = load i32, ptr @abbrev, align 4
  br label %cond.end.i.us

cond.end.i.us:                                    ; preds = %cond.false.i.us, %cond.true.i.us
  %cond.i.us = phi i32 [ %17, %cond.true.i.us ], [ %18, %cond.false.i.us ]
  br i1 %tobool13.not.i, label %if.end26.i.us, label %if.then14.i.us

if.then14.i.us:                                   ; preds = %cond.end.i.us
  %cmp15.not.i.us = icmp eq i32 %cnt.056.i.us, 0
  br i1 %cmp15.not.i.us, label %if.end26.i.us, label %if.then28.i.us

if.end26.i.us:                                    ; preds = %if.then14.i.us, %cond.end.i.us
  %color.2.i.us = phi ptr [ %color.153.i.us, %cond.end.i.us ], [ %default_color.0.i.us, %if.then14.i.us ]
  %reset.2.i.us = phi ptr [ %reset.154.i.us, %cond.end.i.us ], [ %cond24.i.us, %if.then14.i.us ]
  %tobool27.not.i.us = icmp eq ptr %color.2.i.us, null
  br i1 %tobool27.not.i.us, label %if.end30.i.us, label %if.then28.i.us

if.then28.i.us:                                   ; preds = %if.end26.i.us, %if.then14.i.us
  %reset.249.i.us = phi ptr [ %reset.2.i.us, %if.end26.i.us ], [ @.str.115, %if.then14.i.us ]
  %color.247.i.us = phi ptr [ %color.2.i.us, %if.end26.i.us ], [ @repeated_meta_color, %if.then14.i.us ]
  %19 = load ptr, ptr @stdout, align 8
  %call29.i.us = call i32 @fputs(ptr noundef nonnull %color.247.i.us, ptr noundef %19)
  br label %if.end30.i.us

if.end30.i.us:                                    ; preds = %if.then28.i.us, %if.end26.i.us
  %reset.250.i.us = phi ptr [ %reset.249.i.us, %if.then28.i.us ], [ %reset.2.i.us, %if.end26.i.us ]
  %color.248.i.us = phi ptr [ %color.247.i.us, %if.then28.i.us ], [ null, %if.end26.i.us ]
  %20 = load ptr, ptr %commit.i20.us, align 8
  %bf.load.i.us = load i32, ptr %20, align 8
  %21 = and i32 %bf.load.i.us, 32
  %tobool34.not.i.us = icmp eq i32 %21, 0
  br i1 %tobool34.not.i.us, label %if.end47.i.us, label %if.then35.i.us

if.then35.i.us:                                   ; preds = %if.end30.i.us
  %22 = load i32, ptr @blank_boundary, align 4
  %tobool36.not.i.us = icmp eq i32 %22, 0
  br i1 %tobool36.not.i.us, label %if.else40.i.us, label %if.then37.i.us

if.then37.i.us:                                   ; preds = %if.then35.i.us
  %conv39.i.us = sext i32 %cond.i.us to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %hex.i17, i8 32, i64 %conv39.i.us, i1 false)
  br label %if.end47.i.us

if.else40.i.us:                                   ; preds = %if.then35.i.us
  br i1 %tobool42.not.i, label %if.then43.i.us, label %if.end47.i.us

if.then43.i.us:                                   ; preds = %if.else40.i.us
  %dec.i.us = add nsw i32 %cond.i.us, -1
  %call44.i.us = call i32 @putchar(i32 noundef 94)
  br label %if.end47.i.us

if.end47.i.us:                                    ; preds = %if.then43.i.us, %if.else40.i.us, %if.then37.i.us, %if.end30.i.us
  %length.0.i.us = phi i32 [ %cond.i.us, %if.then37.i.us ], [ %cond.i.us, %if.else40.i.us ], [ %dec.i.us, %if.then43.i.us ], [ %cond.i.us, %if.end30.i.us ]
  %23 = load i32, ptr @mark_unblamable_lines, align 4
  %tobool48.not.i.us = icmp eq i32 %23, 0
  br i1 %tobool48.not.i.us, label %if.end53.i.us, label %land.lhs.true.i36.us

land.lhs.true.i36.us:                             ; preds = %if.end47.i.us
  %24 = load i32, ptr %unblamable.i.us, align 4
  %tobool49.not.i.us = icmp eq i32 %24, 0
  br i1 %tobool49.not.i.us, label %if.end53.i.us, label %if.then50.i.us

if.then50.i.us:                                   ; preds = %land.lhs.true.i36.us
  %dec51.i.us = add nsw i32 %length.0.i.us, -1
  %call52.i.us = call i32 @putchar(i32 noundef 42)
  br label %if.end53.i.us

if.end53.i.us:                                    ; preds = %if.then50.i.us, %land.lhs.true.i36.us, %if.end47.i.us
  %length.1.i.us = phi i32 [ %dec51.i.us, %if.then50.i.us ], [ %length.0.i.us, %land.lhs.true.i36.us ], [ %length.0.i.us, %if.end47.i.us ]
  %25 = load i32, ptr @mark_ignored_lines, align 4
  %tobool54.not.i.us = icmp eq i32 %25, 0
  br i1 %tobool54.not.i.us, label %if.end60.i.us, label %land.lhs.true55.i.us

land.lhs.true55.i.us:                             ; preds = %if.end53.i.us
  %26 = load i32, ptr %ignored.i.us, align 8
  %tobool56.not.i.us = icmp eq i32 %26, 0
  br i1 %tobool56.not.i.us, label %if.end60.i.us, label %if.then57.i.us

if.then57.i.us:                                   ; preds = %land.lhs.true55.i.us
  %dec58.i.us = add nsw i32 %length.1.i.us, -1
  %call59.i.us = call i32 @putchar(i32 noundef 63)
  br label %if.end60.i.us

if.end60.i.us:                                    ; preds = %if.then57.i.us, %land.lhs.true55.i.us, %if.end53.i.us
  %length.2.i.us = phi i32 [ %dec58.i.us, %if.then57.i.us ], [ %length.1.i.us, %land.lhs.true55.i.us ], [ %length.1.i.us, %if.end53.i.us ]
  %call62.i.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %length.2.i.us, ptr noundef nonnull %hex.i17)
  br i1 %tobool42.not.i, label %if.else77.i.us, label %if.then65.i.us

if.then65.i.us:                                   ; preds = %if.end60.i.us
  %27 = load ptr, ptr %buf.i, align 8
  %28 = load ptr, ptr %buf70.i, align 8
  %name.0.i.us = select i1 %tobool67.not.i, ptr %28, ptr %27
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %buf72.i, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 8), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 16), align 8
  %cmp3.not.i.i86.us = icmp eq ptr %31, @strbuf_slopbuf
  br i1 %cmp3.not.i.i86.us, label %strbuf_setlen.exit.i88.us, label %if.then4.i.i87.us

if.then4.i.i87.us:                                ; preds = %if.then65.i.us
  store i8 0, ptr %31, align 1
  br label %strbuf_setlen.exit.i88.us

strbuf_setlen.exit.i88.us:                        ; preds = %if.then4.i.i87.us, %if.then65.i.us
  br i1 %tobool.not.i89, label %if.else.i92.us, label %if.then.i90.us

if.then.i90.us:                                   ; preds = %strbuf_setlen.exit.i88.us
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @format_time.time_buf, ptr noundef nonnull @.str.123, i64 noundef %29, ptr noundef %30) #17
  br label %format_time.exit115.us

if.else.i92.us:                                   ; preds = %strbuf_setlen.exit.i88.us
  %call.i93.us = call i32 @atoi(ptr noundef %30) #16
  %call1.i94.us = call ptr @show_date(i64 noundef %29, i32 noundef %call.i93.us, ptr noundef nonnull @blame_date_mode) #17
  %call.i.i95.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.i94.us) #16
  call void @strbuf_add(ptr noundef nonnull @format_time.time_buf, ptr noundef %call1.i94.us, i64 noundef %call.i.i95.us) #17
  %call2.i96.us = call i32 @utf8_strwidth(ptr noundef %call1.i94.us) #17
  %conv.i97.us = sext i32 %call2.i96.us to i64
  %32 = load i64, ptr @blame_date_width, align 8
  %cmp5.i98.us = icmp ugt i64 %32, %conv.i97.us
  br i1 %cmp5.i98.us, label %for.body.i99.us, label %format_time.exit115.us

for.body.i99.us:                                  ; preds = %if.else.i92.us, %strbuf_addch.exit.i105.us
  %33 = phi i64 [ %36, %strbuf_addch.exit.i105.us ], [ %32, %if.else.i92.us ]
  %time_width.06.i100.us = phi i64 [ %inc.i109.us, %strbuf_addch.exit.i105.us ], [ %conv.i97.us, %if.else.i92.us ]
  %34 = load i64, ptr @format_time.time_buf, align 8
  %tobool.not.i.i.i101.us = icmp eq i64 %34, 0
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 8), align 8
  %.neg.i.i102.us = add i64 %35, 1
  %tobool.not1.i.i103.us = icmp eq i64 %34, %.neg.i.i102.us
  %tobool.not.i.i104.us = select i1 %tobool.not.i.i.i101.us, i1 true, i1 %tobool.not1.i.i103.us
  br i1 %tobool.not.i.i104.us, label %if.then.i.i111.us, label %strbuf_addch.exit.i105.us

if.then.i.i111.us:                                ; preds = %for.body.i99.us
  call void @strbuf_grow(ptr noundef nonnull @format_time.time_buf, i64 noundef 1) #17
  %.pre.i.i112.us = load i64, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 8), align 8
  %.pre2.i.i113.us = add i64 %.pre.i.i112.us, 1
  %.pre.i114.us = load i64, ptr @blame_date_width, align 8
  br label %strbuf_addch.exit.i105.us

strbuf_addch.exit.i105.us:                        ; preds = %if.then.i.i111.us, %for.body.i99.us
  %36 = phi i64 [ %.pre.i114.us, %if.then.i.i111.us ], [ %33, %for.body.i99.us ]
  %inc.pre-phi.i.i106.us = phi i64 [ %.pre2.i.i113.us, %if.then.i.i111.us ], [ %.neg.i.i102.us, %for.body.i99.us ]
  %37 = phi i64 [ %.pre.i.i112.us, %if.then.i.i111.us ], [ %35, %for.body.i99.us ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 16), align 8
  store i64 %inc.pre-phi.i.i106.us, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 8), align 8
  %arrayidx.i.i107.us = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 32, ptr %arrayidx.i.i107.us, align 1
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 16), align 8
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 8), align 8
  %arrayidx3.i.i108.us = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 0, ptr %arrayidx3.i.i108.us, align 1
  %inc.i109.us = add nuw i64 %time_width.06.i100.us, 1
  %cmp.i110.us = icmp ult i64 %inc.i109.us, %36
  br i1 %cmp.i110.us, label %for.body.i99.us, label %format_time.exit115.us, !llvm.loop !14

format_time.exit115.us:                           ; preds = %strbuf_addch.exit.i105.us, %if.else.i92.us, %if.then.i90.us
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 16), align 8
  %42 = load i32, ptr %lno.i23.us, align 8
  %add.i37.us = add nuw nsw i32 %cnt.056.i.us, 1
  %add75.i.us = add i32 %add.i37.us, %42
  %call76.i.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, ptr noundef %name.0.i.us, ptr noundef %41, i32 noundef %add75.i.us)
  br label %if.end121.i.us

if.else77.i.us:                                   ; preds = %if.end60.i.us
  br i1 %tobool79.not.i, label %if.end83.i.us, label %if.then80.i.us

if.then80.i.us:                                   ; preds = %if.else77.i.us
  %43 = load i32, ptr @max_score_digits, align 4
  %44 = load i32, ptr %score.i.us, align 4
  %45 = load ptr, ptr %suspect1.i18.us, align 8
  %46 = load i32, ptr %45, align 8
  %call82.i.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %43, i32 noundef %44, i32 noundef %46)
  br label %if.end83.i.us

if.end83.i.us:                                    ; preds = %if.then80.i.us, %if.else77.i.us
  br i1 %tobool85.not.i, label %if.end89.i.us, label %if.then86.i.us

if.then86.i.us:                                   ; preds = %if.end83.i.us
  %47 = load i32, ptr @longest_file, align 4
  %call88.i.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %47, i32 noundef %47, ptr noundef nonnull %path.i.us)
  br label %if.end89.i.us

if.end89.i.us:                                    ; preds = %if.then86.i.us, %if.end83.i.us
  br i1 %tobool91.not.i, label %if.end96.i.us, label %if.then92.i.us

if.then92.i.us:                                   ; preds = %if.end89.i.us
  %48 = load i32, ptr @max_orig_digits, align 4
  %49 = load i32, ptr %s_lno.i32.us, align 8
  %add93.i.us = add nuw nsw i32 %cnt.056.i.us, 1
  %add94.i.us = add i32 %add93.i.us, %49
  %call95.i.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %48, i32 noundef %add94.i.us)
  br label %if.end96.i.us

if.end96.i.us:                                    ; preds = %if.then92.i.us, %if.end89.i.us
  br i1 %tobool98.not.i, label %if.then99.i.us, label %if.end116.i.us

if.then99.i.us:                                   ; preds = %if.end96.i.us
  %50 = load ptr, ptr %buf.i, align 8
  %51 = load ptr, ptr %buf70.i, align 8
  %name100.0.i.us = select i1 %tobool67.not.i, ptr %51, ptr %50
  %52 = load i32, ptr @longest_author, align 4
  %call110.i.us = call i32 @utf8_strwidth(ptr noundef %name100.0.i.us) #17
  %sub.i.us = sub nsw i32 %52, %call110.i.us
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %buf72.i, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 8), align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 16), align 8
  %cmp3.not.i.i.us = icmp eq ptr %55, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.us, label %strbuf_setlen.exit.i.us, label %if.then4.i.i.us

if.then4.i.i.us:                                  ; preds = %if.then99.i.us
  store i8 0, ptr %55, align 1
  br label %strbuf_setlen.exit.i.us

strbuf_setlen.exit.i.us:                          ; preds = %if.then4.i.i.us, %if.then99.i.us
  br i1 %tobool.not.i89, label %if.else.i.us, label %if.then.i73.us

if.then.i73.us:                                   ; preds = %strbuf_setlen.exit.i.us
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @format_time.time_buf, ptr noundef nonnull @.str.123, i64 noundef %53, ptr noundef %54) #17
  br label %format_time.exit.us

if.else.i.us:                                     ; preds = %strbuf_setlen.exit.i.us
  %call.i75.us = call i32 @atoi(ptr noundef %54) #16
  %call1.i.us = call ptr @show_date(i64 noundef %53, i32 noundef %call.i75.us, ptr noundef nonnull @blame_date_mode) #17
  %call.i.i76.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.i.us) #16
  call void @strbuf_add(ptr noundef nonnull @format_time.time_buf, ptr noundef %call1.i.us, i64 noundef %call.i.i76.us) #17
  %call2.i.us = call i32 @utf8_strwidth(ptr noundef %call1.i.us) #17
  %conv.i77.us = sext i32 %call2.i.us to i64
  %56 = load i64, ptr @blame_date_width, align 8
  %cmp5.i.us = icmp ugt i64 %56, %conv.i77.us
  br i1 %cmp5.i.us, label %for.body.i78.us, label %format_time.exit.us

for.body.i78.us:                                  ; preds = %if.else.i.us, %strbuf_addch.exit.i.us
  %57 = phi i64 [ %60, %strbuf_addch.exit.i.us ], [ %56, %if.else.i.us ]
  %time_width.06.i.us = phi i64 [ %inc.i81.us, %strbuf_addch.exit.i.us ], [ %conv.i77.us, %if.else.i.us ]
  %58 = load i64, ptr @format_time.time_buf, align 8
  %tobool.not.i.i.i.us = icmp eq i64 %58, 0
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 8), align 8
  %.neg.i.i.us = add i64 %59, 1
  %tobool.not1.i.i.us = icmp eq i64 %58, %.neg.i.i.us
  %tobool.not.i.i79.us = select i1 %tobool.not.i.i.i.us, i1 true, i1 %tobool.not1.i.i.us
  br i1 %tobool.not.i.i79.us, label %if.then.i.i83.us, label %strbuf_addch.exit.i.us

if.then.i.i83.us:                                 ; preds = %for.body.i78.us
  call void @strbuf_grow(ptr noundef nonnull @format_time.time_buf, i64 noundef 1) #17
  %.pre.i.i84.us = load i64, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 8), align 8
  %.pre2.i.i.us = add i64 %.pre.i.i84.us, 1
  %.pre.i85.us = load i64, ptr @blame_date_width, align 8
  br label %strbuf_addch.exit.i.us

strbuf_addch.exit.i.us:                           ; preds = %if.then.i.i83.us, %for.body.i78.us
  %60 = phi i64 [ %.pre.i85.us, %if.then.i.i83.us ], [ %57, %for.body.i78.us ]
  %inc.pre-phi.i.i.us = phi i64 [ %.pre2.i.i.us, %if.then.i.i83.us ], [ %.neg.i.i.us, %for.body.i78.us ]
  %61 = phi i64 [ %.pre.i.i84.us, %if.then.i.i83.us ], [ %59, %for.body.i78.us ]
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 16), align 8
  store i64 %inc.pre-phi.i.i.us, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 8), align 8
  %arrayidx.i.i80.us = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 32, ptr %arrayidx.i.i80.us, align 1
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 16), align 8
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 8), align 8
  %arrayidx3.i.i.us = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 0, ptr %arrayidx3.i.i.us, align 1
  %inc.i81.us = add nuw i64 %time_width.06.i.us, 1
  %cmp.i82.us = icmp ult i64 %inc.i81.us, %60
  br i1 %cmp.i82.us, label %for.body.i78.us, label %format_time.exit.us, !llvm.loop !14

format_time.exit.us:                              ; preds = %strbuf_addch.exit.i.us, %if.else.i.us, %if.then.i73.us
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @format_time.time_buf, i64 16), align 8
  %call115.i.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, ptr noundef %name100.0.i.us, i32 noundef %sub.i.us, ptr noundef nonnull @.str.70, ptr noundef %65)
  br label %if.end116.i.us

if.end116.i.us:                                   ; preds = %format_time.exit.us, %if.end96.i.us
  %66 = load i32, ptr @max_digits, align 4
  %67 = load i32, ptr %lno.i23.us, align 8
  %add118.i.us = add nuw nsw i32 %cnt.056.i.us, 1
  %add119.i.us = add i32 %add118.i.us, %67
  %call120.i.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %66, i32 noundef %add119.i.us)
  br label %if.end121.i.us

if.end121.i.us:                                   ; preds = %if.end116.i.us, %format_time.exit115.us
  %tobool122.not.i.us = icmp eq ptr %reset.250.i.us, null
  br i1 %tobool122.not.i.us, label %do.body.i38.us.preheader, label %if.then123.i.us

if.then123.i.us:                                  ; preds = %if.end121.i.us
  %68 = load ptr, ptr @stdout, align 8
  %call124.i.us = call i32 @fputs(ptr noundef nonnull %reset.250.i.us, ptr noundef %68)
  br label %do.body.i38.us.preheader

do.body.i38.us.preheader:                         ; preds = %if.then123.i.us, %if.end121.i.us
  br label %do.body.i38.us

do.body.i38.us:                                   ; preds = %do.body.i38.us.preheader, %land.rhs.i41.us
  %cp.1.i39.us = phi ptr [ %incdec.ptr.i40.us, %land.rhs.i41.us ], [ %cp.055.i.us, %do.body.i38.us.preheader ]
  %incdec.ptr.i40.us = getelementptr inbounds nuw i8, ptr %cp.1.i39.us, i64 1
  %69 = load i8, ptr %cp.1.i39.us, align 1
  %conv126.i.us = sext i8 %69 to i32
  %call127.i.us = call i32 @putchar(i32 noundef %conv126.i.us)
  %cmp129.not.i.us = icmp eq i8 %69, 10
  br i1 %cmp129.not.i.us, label %for.inc.i43.us, label %land.rhs.i41.us

land.rhs.i41.us:                                  ; preds = %do.body.i38.us
  %70 = load ptr, ptr %final_buf.i, align 8
  %71 = load i64, ptr %final_buf_size.i, align 8
  %add.ptr.i42.us = getelementptr inbounds i8, ptr %70, i64 %71
  %cmp131.i.us = icmp ult ptr %incdec.ptr.i40.us, %add.ptr.i42.us
  br i1 %cmp131.i.us, label %do.body.i38.us, label %for.inc.i43.us, !llvm.loop !15

for.inc.i43.us:                                   ; preds = %land.rhs.i41.us, %do.body.i38.us
  %inc.i44.us = add nuw nsw i32 %cnt.056.i.us, 1
  %72 = load i32, ptr %num_lines.i27.us, align 4
  %cmp.i45.us = icmp slt i32 %inc.i44.us, %72
  br i1 %cmp.i45.us, label %for.body.i35.us, label %for.end.i28.us, !llvm.loop !16

for.end.i28.us:                                   ; preds = %for.inc.i43.us, %if.end.i.us
  %cp.0.lcssa.i29.us = phi ptr [ %call4.i25.us, %if.end.i.us ], [ %incdec.ptr.i40.us, %for.inc.i43.us ]
  %73 = load i64, ptr %final_buf_size.i, align 8
  %tobool134.not.i.us = icmp eq i64 %73, 0
  br i1 %tobool134.not.i.us, label %emit_other.exit.us, label %land.lhs.true135.i.us

land.lhs.true135.i.us:                            ; preds = %for.end.i28.us
  %arrayidx.i30.us = getelementptr inbounds i8, ptr %cp.0.lcssa.i29.us, i64 -1
  %74 = load i8, ptr %arrayidx.i30.us, align 1
  %cmp137.not.i.us = icmp eq i8 %74, 10
  br i1 %cmp137.not.i.us, label %emit_other.exit.us, label %if.then139.i.us

if.then139.i.us:                                  ; preds = %land.lhs.true135.i.us
  %call140.i.us = call i32 @putchar(i32 noundef 10)
  br label %emit_other.exit.us

emit_other.exit.us:                               ; preds = %if.then139.i.us, %land.lhs.true135.i.us, %for.end.i28.us
  call void @strbuf_release(ptr noundef nonnull %ci.i) #17
  call void @strbuf_release(ptr noundef nonnull %author_mail.i.i) #17
  call void @strbuf_release(ptr noundef nonnull %author_tz.i.i) #17
  call void @strbuf_release(ptr noundef nonnull %committer.i.i) #17
  call void @strbuf_release(ptr noundef nonnull %committer_mail.i.i) #17
  call void @strbuf_release(ptr noundef nonnull %committer_tz.i.i) #17
  call void @strbuf_release(ptr noundef nonnull %summary.i.i) #17
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ci.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %hex.i17)
  %ent.1.us = load ptr, ptr %ent.1126.us, align 8
  %tobool25.not.us = icmp eq ptr %ent.1.us, null
  br i1 %tobool25.not.us, label %for.end33, label %for.body26.us, !llvm.loop !17

for.body26:                                       ; preds = %for.body26.lr.ph, %emit_porcelain.exit
  %ent.1126 = phi ptr [ %ent.1, %emit_porcelain.exit ], [ %ent.1124, %for.body26.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %hex.i)
  %suspect1.i = getelementptr inbounds nuw i8, ptr %ent.1126, i64 16
  %75 = load ptr, ptr %suspect1.i, align 8
  %commit.i = getelementptr inbounds nuw i8, ptr %75, i64 24
  %76 = load ptr, ptr %commit.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %76, i64 4
  %call.i = call ptr @oid_to_hex_r(ptr noundef nonnull %hex.i, ptr noundef nonnull %oid.i) #17
  %s_lno.i = getelementptr inbounds nuw i8, ptr %ent.1126, i64 24
  %77 = load i32, ptr %s_lno.i, align 8
  %add.i = add nsw i32 %77, 1
  %lno.i = getelementptr inbounds nuw i8, ptr %ent.1126, i64 8
  %78 = load i32, ptr %lno.i, align 8
  %add3.i = add nsw i32 %78, 1
  %num_lines.i = getelementptr inbounds nuw i8, ptr %ent.1126, i64 12
  %79 = load i32, ptr %num_lines.i, align 4
  %call4.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull %hex.i, i32 noundef %add.i, i32 noundef %add3.i, i32 noundef %79)
  %call.i52 = call fastcc i32 @emit_one_suspect_detail(ptr noundef %75, i32 noundef range(i32 0, 513) %and.i)
  %tobool.not.i53 = icmp eq i32 %call.i52, 0
  br i1 %tobool.not.i53, label %lor.lhs.false.i67, label %if.then.i54

lor.lhs.false.i67:                                ; preds = %for.body26
  %80 = load ptr, ptr %commit.i, align 8
  %bf.load.i69 = load i32, ptr %80, align 8
  %81 = and i32 %bf.load.i69, 131072
  %tobool1.not.i70 = icmp eq i32 %81, 0
  br i1 %tobool1.not.i70, label %emit_porcelain_details.exit71, label %if.then.i54

if.then.i54:                                      ; preds = %lor.lhs.false.i67, %for.body26
  %previous.i.i55 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %previous.i.i55, align 8
  %tobool.not.i.i56 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i56, label %write_filename_info.exit.i63, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.then.i54
  %commit.i.i58 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %83 = load ptr, ptr %commit.i.i58, align 8
  %oid.i.i59 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %call.i.i60 = call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i59) #17
  %call2.i.i61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %call.i.i60)
  %path.i.i62 = getelementptr inbounds nuw i8, ptr %82, i64 111
  %84 = load ptr, ptr @stdout, align 8
  call void @write_name_quoted(ptr noundef nonnull %path.i.i62, ptr noundef %84, i32 noundef 10) #17
  br label %write_filename_info.exit.i63

write_filename_info.exit.i63:                     ; preds = %if.then.i.i57, %if.then.i54
  %call3.i.i64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112)
  %path4.i.i65 = getelementptr inbounds nuw i8, ptr %75, i64 111
  %85 = load ptr, ptr @stdout, align 8
  call void @write_name_quoted(ptr noundef nonnull %path4.i.i65, ptr noundef %85, i32 noundef 10) #17
  br label %emit_porcelain_details.exit71

emit_porcelain_details.exit71:                    ; preds = %lor.lhs.false.i67, %write_filename_info.exit.i63
  %86 = load i32, ptr %lno.i, align 8
  %conv.i = sext i32 %86 to i64
  %call6.i = call ptr @blame_nth_line(ptr noundef nonnull %sb, i64 noundef %conv.i) #17
  %87 = load i32, ptr %num_lines.i, align 4
  %cmp21.i = icmp sgt i32 %87, 0
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %emit_porcelain_details.exit71
  br i1 %tobool17.not.i, label %for.body.us.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i
  %previous.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %path4.i.i = getelementptr inbounds nuw i8, ptr %75, i64 111
  br label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %cnt.023.us.i = phi i32 [ %inc.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %cp.022.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc.us.i ], [ %call6.i, %for.body.lr.ph.i ]
  %tobool.not.us.i = icmp eq i32 %cnt.023.us.i, 0
  br i1 %tobool.not.us.i, label %if.end19.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  %88 = load i32, ptr %s_lno.i, align 8
  %add11.us.i = add nuw nsw i32 %cnt.023.us.i, 1
  %add12.us.i = add i32 %88, %add11.us.i
  %89 = load i32, ptr %lno.i, align 8
  %add15.us.i = add i32 %89, %add11.us.i
  %call16.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef nonnull %hex.i, i32 noundef %add12.us.i, i32 noundef %add15.us.i)
  br label %if.end19.us.i

if.end19.us.i:                                    ; preds = %if.then.us.i, %for.body.us.i
  %call20.us.i = call i32 @putchar(i32 noundef 9)
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %land.rhs.us.i, %if.end19.us.i
  %cp.1.us.i = phi ptr [ %cp.022.us.i, %if.end19.us.i ], [ %incdec.ptr.us.i, %land.rhs.us.i ]
  %incdec.ptr.us.i = getelementptr inbounds nuw i8, ptr %cp.1.us.i, i64 1
  %90 = load i8, ptr %cp.1.us.i, align 1
  %conv21.us.i = sext i8 %90 to i32
  %call22.us.i = call i32 @putchar(i32 noundef %conv21.us.i)
  %cmp24.not.us.i = icmp eq i8 %90, 10
  br i1 %cmp24.not.us.i, label %for.inc.us.i, label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %do.body.us.i
  %91 = load ptr, ptr %final_buf.i, align 8
  %92 = load i64, ptr %final_buf_size.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %91, i64 %92
  %cmp26.us.i = icmp ult ptr %incdec.ptr.us.i, %add.ptr.us.i
  br i1 %cmp26.us.i, label %do.body.us.i, label %for.inc.us.i, !llvm.loop !18

for.inc.us.i:                                     ; preds = %land.rhs.us.i, %do.body.us.i
  %inc.us.i = add nuw nsw i32 %cnt.023.us.i, 1
  %93 = load i32, ptr %num_lines.i, align 4
  %cmp.us.i = icmp slt i32 %inc.us.i, %93
  br i1 %cmp.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %cnt.023.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %cp.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %call6.i, %for.body.i.preheader ]
  %tobool.not.i = icmp eq i32 %cnt.023.i, 0
  br i1 %tobool.not.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %94 = load i32, ptr %s_lno.i, align 8
  %add11.i = add nuw nsw i32 %cnt.023.i, 1
  %add12.i = add i32 %94, %add11.i
  %95 = load i32, ptr %lno.i, align 8
  %add15.i = add i32 %95, %add11.i
  %call16.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef nonnull %hex.i, i32 noundef %add12.i, i32 noundef %add15.i)
  %call.i46 = call fastcc i32 @emit_one_suspect_detail(ptr noundef %75, i32 noundef 1)
  %tobool.not.i47 = icmp eq i32 %call.i46, 0
  br i1 %tobool.not.i47, label %lor.lhs.false.i, label %if.then.i48

lor.lhs.false.i:                                  ; preds = %if.then.i
  %96 = load ptr, ptr %commit.i, align 8
  %bf.load.i51 = load i32, ptr %96, align 8
  %97 = and i32 %bf.load.i51, 131072
  %tobool1.not.i = icmp eq i32 %97, 0
  br i1 %tobool1.not.i, label %if.end19.i, label %if.then.i48

if.then.i48:                                      ; preds = %lor.lhs.false.i, %if.then.i
  %98 = load ptr, ptr %previous.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i, label %write_filename_info.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i48
  %commit.i.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  %99 = load ptr, ptr %commit.i.i, align 8
  %oid.i.i = getelementptr inbounds nuw i8, ptr %99, i64 4
  %call.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i) #17
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %call.i.i)
  %path.i.i = getelementptr inbounds nuw i8, ptr %98, i64 111
  %100 = load ptr, ptr @stdout, align 8
  call void @write_name_quoted(ptr noundef nonnull %path.i.i, ptr noundef %100, i32 noundef 10) #17
  br label %write_filename_info.exit.i

write_filename_info.exit.i:                       ; preds = %if.then.i.i, %if.then.i48
  %call3.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112)
  %101 = load ptr, ptr @stdout, align 8
  call void @write_name_quoted(ptr noundef nonnull %path4.i.i, ptr noundef %101, i32 noundef 10) #17
  br label %if.end19.i

if.end19.i:                                       ; preds = %write_filename_info.exit.i, %lor.lhs.false.i, %for.body.i
  %call20.i = call i32 @putchar(i32 noundef 9)
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end19.i
  %cp.1.i = phi ptr [ %cp.022.i, %if.end19.i ], [ %incdec.ptr.i, %land.rhs.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %cp.1.i, i64 1
  %102 = load i8, ptr %cp.1.i, align 1
  %conv21.i = sext i8 %102 to i32
  %call22.i = call i32 @putchar(i32 noundef %conv21.i)
  %cmp24.not.i = icmp eq i8 %102, 10
  br i1 %cmp24.not.i, label %for.inc.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %103 = load ptr, ptr %final_buf.i, align 8
  %104 = load i64, ptr %final_buf_size.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %103, i64 %104
  %cmp26.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp26.i, label %do.body.i, label %for.inc.i, !llvm.loop !18

for.inc.i:                                        ; preds = %land.rhs.i, %do.body.i
  %inc.i = add nuw nsw i32 %cnt.023.i, 1
  %105 = load i32, ptr %num_lines.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %105
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.inc.i, %for.inc.us.i, %emit_porcelain_details.exit71
  %cp.0.lcssa.i = phi ptr [ %call6.i, %emit_porcelain_details.exit71 ], [ %incdec.ptr.us.i, %for.inc.us.i ], [ %incdec.ptr.i, %for.inc.i ]
  %106 = load i64, ptr %final_buf_size.i, align 8
  %tobool29.not.i = icmp eq i64 %106, 0
  br i1 %tobool29.not.i, label %emit_porcelain.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %cp.0.lcssa.i, i64 -1
  %107 = load i8, ptr %arrayidx.i, align 1
  %cmp31.not.i = icmp eq i8 %107, 10
  br i1 %cmp31.not.i, label %emit_porcelain.exit, label %if.then33.i

if.then33.i:                                      ; preds = %land.lhs.true.i
  %call34.i = call i32 @putchar(i32 noundef 10)
  br label %emit_porcelain.exit

emit_porcelain.exit:                              ; preds = %for.end.i, %land.lhs.true.i, %if.then33.i
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %hex.i)
  %ent.1 = load ptr, ptr %ent.1126, align 8
  %tobool25.not = icmp eq ptr %ent.1, null
  br i1 %tobool25.not, label %for.end33, label %for.body26, !llvm.loop !17

for.end33:                                        ; preds = %emit_porcelain.exit, %emit_other.exit.us, %if.end22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @cleanup_scoreboard(ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_color_fields(ptr noundef %s) unnamed_addr #0 {
entry:
  %l = alloca %struct.string_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %l, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %l, i64 24
  store i8 1, ptr %0, align 8
  store i32 0, ptr @colorfield_nr, align 4
  %call = call i32 @string_list_split(ptr noundef nonnull %l, ptr noundef %s, i32 noundef 44, i32 noundef -1) #17
  %1 = load i32, ptr @colorfield_nr, align 4
  %2 = load i32, ptr @colorfield_alloc, align 4
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add nsw i32 %1, 1
  %3 = mul i32 %2, 3
  %mul = add i32 %3, 48
  %div = sdiv i32 %mul, 2
  %cmp3.not = icmp sgt i32 %div, %1
  %div.add = select i1 %cmp3.not, i32 %div, i32 %add
  store i32 %div.add, ptr @colorfield_alloc, align 4
  %conv = sext i32 %div.add to i64
  %cmp.i = icmp slt i32 %div.add, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef nonnull @.str.75, i64 noundef 88, i64 noundef %conv) #18
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %4 = load ptr, ptr @colorfield, align 8
  %mul.i = mul nuw nsw i64 %conv, 88
  %call10 = call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i) #17
  store ptr %call10, ptr @colorfield, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %st_mult.exit
  %5 = load ptr, ptr %l, align 8
  %tobool.not17 = icmp eq ptr %5, null
  br i1 %tobool.not17, label %if.then51, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %do.end
  %nr = getelementptr inbounds nuw i8, ptr %l, i64 8
  %6 = load ptr, ptr %l, align 8
  %7 = load i64, ptr %nr, align 8
  %add.ptr32 = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %7
  %cmp1333 = icmp ult ptr %5, %add.ptr32
  br i1 %cmp1333, label %for.body, label %if.then51

for.body:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %item.01835 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %land.rhs.lr.ph ]
  %next.01934 = phi i32 [ %next.1, %for.inc ], [ 1, %land.rhs.lr.ph ]
  %switch = icmp eq i32 %next.01934, 0
  %8 = load ptr, ptr %item.01835, align 8
  br i1 %switch, label %sw.bb, label %sw.bb39

sw.bb:                                            ; preds = %for.body
  %call15 = call i64 @approxidate_careful(ptr noundef %8, ptr noundef null) #17
  %9 = load ptr, ptr @colorfield, align 8
  %10 = load i32, ptr @colorfield_nr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.color_field, ptr %9, i64 %idxprom
  store i64 %call15, ptr %arrayidx, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @colorfield_nr, align 4
  %add17 = add nsw i32 %10, 2
  %11 = load i32, ptr @colorfield_alloc, align 4
  %cmp18 = icmp sgt i32 %add17, %11
  br i1 %cmp18, label %if.then20, label %for.inc

if.then20:                                        ; preds = %sw.bb
  %12 = mul i32 %11, 3
  %mul22 = add i32 %12, 48
  %div23 = sdiv i32 %mul22, 2
  %add17.div23 = call i32 @llvm.smax.i32(i32 %div23, i32 %add17)
  store i32 %add17.div23, ptr @colorfield_alloc, align 4
  %conv34 = sext i32 %add17.div23 to i64
  %cmp.i9 = icmp slt i32 %add17.div23, 0
  br i1 %cmp.i9, label %if.then.i11, label %st_mult.exit12

if.then.i11:                                      ; preds = %if.then20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.75, i64 noundef 88, i64 noundef %conv34) #18
  unreachable

st_mult.exit12:                                   ; preds = %if.then20
  %mul.i10 = mul nuw nsw i64 %conv34, 88
  %call36 = call ptr @xrealloc(ptr noundef nonnull %9, i64 noundef %mul.i10) #17
  store ptr %call36, ptr @colorfield, align 8
  br label %for.inc

sw.bb39:                                          ; preds = %for.body
  %13 = load ptr, ptr @colorfield, align 8
  %14 = load i32, ptr @colorfield_nr, align 4
  %idxprom41 = sext i32 %14 to i64
  %col = getelementptr inbounds %struct.color_field, ptr %13, i64 %idxprom41, i32 1
  %call43 = call i32 @color_parse(ptr noundef %8, ptr noundef nonnull %col) #17
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %for.inc, label %if.then45

if.then45:                                        ; preds = %sw.bb39
  %call46 = call fastcc ptr @_(ptr noundef nonnull @.str.73)
  %15 = load ptr, ptr %item.01835, align 8
  call void (ptr, ...) @die(ptr noundef %call46, ptr noundef %15) #18
  unreachable

for.inc:                                          ; preds = %sw.bb39, %sw.bb, %st_mult.exit12
  %next.1 = phi i32 [ 1, %st_mult.exit12 ], [ 1, %sw.bb ], [ 0, %sw.bb39 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01835, i64 16
  %16 = load ptr, ptr %l, align 8
  %17 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %17
  %cmp13 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp13, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc
  br i1 %switch, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.rhs.lr.ph, %do.end, %for.end
  %call52 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  call void (ptr, ...) @die(ptr noundef %call52) #18
  unreachable

if.end53:                                         ; preds = %for.end
  %18 = load ptr, ptr @colorfield, align 8
  %19 = load i32, ptr @colorfield_nr, align 4
  %idxprom54 = sext i32 %19 to i64
  %arrayidx55 = getelementptr inbounds %struct.color_field, ptr %18, i64 %idxprom54
  store i64 -1, ptr %arrayidx55, align 8
  call void @string_list_clear(ptr noundef nonnull %l, i32 noundef 0) #17
  ret void
}

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare void @parse_date_format(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @color_parse_mem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_diff_heuristic_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @userdiff_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @read_graft_line(ptr noundef) local_unnamed_addr #2

declare i32 @register_commit_graft(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @oidset_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @oidset_clear(ptr noundef) local_unnamed_addr #2

declare void @oidset_parse_file_carefully(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @peel_to_commit_oid(ptr nocapture noundef %oid_ret, ptr nocapture noundef readonly %cbdata) #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %repo = getelementptr inbounds nuw i8, ptr %cbdata, i64 48
  %0 = load ptr, ptr %repo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid_ret, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid_ret, i64 32
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  br label %while.body

while.body:                                       ; preds = %if.end7, %entry
  %storemerge.in = phi ptr [ %algo.i, %entry ], [ %algo.i8, %if.end7 ]
  %storemerge = load i32, ptr %storemerge.in, align 4
  store i32 %storemerge, ptr %algo3.i, align 4
  %call = call i32 @oid_object_info(ptr noundef %0, ptr noundef nonnull %oid, ptr noundef null) #17
  switch i32 %call, label %return [
    i32 1, label %if.then
    i32 4, label %if.end3
  ]

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid_ret, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %1 = load i32, ptr %algo3.i, align 4
  store i32 %1, ptr %algo.i, align 4
  br label %return

if.end3:                                          ; preds = %while.body
  %call4 = call ptr @parse_object(ptr noundef %0, ptr noundef nonnull %oid) #17
  %call5 = call ptr @deref_tag(ptr noundef %0, ptr noundef %call4, ptr noundef null, i32 noundef 0) #17
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %oid8 = getelementptr inbounds nuw i8, ptr %call5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid8, i64 32, i1 false)
  %algo.i8 = getelementptr inbounds nuw i8, ptr %call5, i64 36
  br label %while.body

return:                                           ; preds = %if.end3, %while.body, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %while.body ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @blame_nth_line(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @emit_one_suspect_detail(ptr nocapture noundef readonly %suspect, i32 noundef range(i32 0, 513) %repeat) unnamed_addr #0 {
entry:
  %ci = alloca %struct.commit_info, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ci, ptr noundef nonnull align 8 dereferenceable(184) @__const.emit_other.ci, i64 184, i1 false)
  %tobool.not = icmp ne i32 %repeat, 0
  %commit = getelementptr inbounds nuw i8, ptr %suspect, i64 24
  %0 = load ptr, ptr %commit, align 8
  %bf.load = load i32, ptr %0, align 8
  %1 = and i32 %bf.load, 65536
  %tobool1.not = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool1.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %commit2 = getelementptr inbounds nuw i8, ptr %suspect, i64 24
  %bf.set = or i32 %bf.load, 65536
  store i32 %bf.set, ptr %0, align 8
  %2 = load ptr, ptr %commit2, align 8
  call fastcc void @get_commit_info(ptr noundef %2, ptr noundef %ci)
  %buf = getelementptr inbounds nuw i8, ptr %ci, i64 16
  %3 = load ptr, ptr %buf, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %3)
  %buf8 = getelementptr inbounds nuw i8, ptr %ci, i64 40
  %4 = load ptr, ptr %buf8, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef %4)
  %author_time = getelementptr inbounds nuw i8, ptr %ci, i64 48
  %5 = load i64, ptr %author_time, align 8
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, i64 noundef %5)
  %buf11 = getelementptr inbounds nuw i8, ptr %ci, i64 72
  %6 = load ptr, ptr %buf11, align 8
  %call12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef %6)
  %buf13 = getelementptr inbounds nuw i8, ptr %ci, i64 96
  %7 = load ptr, ptr %buf13, align 8
  %call14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef %7)
  %buf15 = getelementptr inbounds nuw i8, ptr %ci, i64 120
  %8 = load ptr, ptr %buf15, align 8
  %call16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %8)
  %committer_time = getelementptr inbounds nuw i8, ptr %ci, i64 128
  %9 = load i64, ptr %committer_time, align 8
  %call17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i64 noundef %9)
  %buf18 = getelementptr inbounds nuw i8, ptr %ci, i64 152
  %10 = load ptr, ptr %buf18, align 8
  %call19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, ptr noundef %10)
  %buf20 = getelementptr inbounds nuw i8, ptr %ci, i64 176
  %11 = load ptr, ptr %buf20, align 8
  %call21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef %11)
  %12 = load ptr, ptr %commit2, align 8
  %bf.load24 = load i32, ptr %12, align 8
  %13 = and i32 %bf.load24, 32
  %tobool27.not = icmp eq i32 %13, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end
  call void @strbuf_release(ptr noundef nonnull %ci) #17
  %author_mail.i = getelementptr inbounds nuw i8, ptr %ci, i64 24
  call void @strbuf_release(ptr noundef nonnull %author_mail.i) #17
  %author_tz.i = getelementptr inbounds nuw i8, ptr %ci, i64 56
  call void @strbuf_release(ptr noundef nonnull %author_tz.i) #17
  %committer.i = getelementptr inbounds nuw i8, ptr %ci, i64 80
  call void @strbuf_release(ptr noundef nonnull %committer.i) #17
  %committer_mail.i = getelementptr inbounds nuw i8, ptr %ci, i64 104
  call void @strbuf_release(ptr noundef nonnull %committer_mail.i) #17
  %committer_tz.i = getelementptr inbounds nuw i8, ptr %ci, i64 136
  call void @strbuf_release(ptr noundef nonnull %committer_tz.i) #17
  %summary.i = getelementptr inbounds nuw i8, ptr %ci, i64 160
  call void @strbuf_release(ptr noundef nonnull %summary.i) #17
  br label %return

return:                                           ; preds = %entry, %if.end30
  %retval.0 = phi i32 [ 1, %if.end30 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_commit_info(ptr noundef %commit, ptr noundef nonnull %ret) unnamed_addr #0 {
entry:
  %subject = alloca ptr, align 8
  %call = tail call ptr @get_log_output_encoding() #17
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = tail call ptr @repo_logmsg_reencode(ptr noundef %0, ptr noundef %commit, ptr noundef null, ptr noundef %call) #17
  %author_mail = getelementptr inbounds nuw i8, ptr %ret, i64 24
  %author_time = getelementptr inbounds nuw i8, ptr %ret, i64 48
  %author_tz = getelementptr inbounds nuw i8, ptr %ret, i64 56
  tail call fastcc void @get_ac_line(ptr noundef %call1, ptr noundef nonnull @.str.106, ptr noundef %ret, ptr noundef %author_mail, ptr noundef %author_time, ptr noundef %author_tz)
  %committer = getelementptr inbounds nuw i8, ptr %ret, i64 80
  %committer_mail = getelementptr inbounds nuw i8, ptr %ret, i64 104
  %committer_time = getelementptr inbounds nuw i8, ptr %ret, i64 128
  %committer_tz = getelementptr inbounds nuw i8, ptr %ret, i64 136
  tail call fastcc void @get_ac_line(ptr noundef %call1, ptr noundef nonnull @.str.107, ptr noundef %committer, ptr noundef %committer_mail, ptr noundef %committer_time, ptr noundef %committer_tz)
  %call2 = call i32 @find_commit_subject(ptr noundef %call1, ptr noundef nonnull %subject) #17
  %tobool3.not = icmp eq i32 %call2, 0
  %summary5 = getelementptr inbounds nuw i8, ptr %ret, i64 160
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %entry
  %1 = load ptr, ptr %subject, align 8
  %conv = sext i32 %call2 to i64
  call void @strbuf_add(ptr noundef nonnull %summary5, ptr noundef %1, i64 noundef %conv) #17
  br label %if.end7

if.else:                                          ; preds = %entry
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call6 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %summary5, ptr noundef nonnull @.str.108, ptr noundef %call6) #17
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %2 = load ptr, ptr @the_repository, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %2, ptr noundef %commit, ptr noundef %call1) #17
  ret void
}

declare ptr @get_log_output_encoding() local_unnamed_addr #2

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_ac_line(ptr noundef %inbuf, ptr nocapture noundef readonly %what, ptr noundef nonnull %name, ptr noundef nonnull %mail, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %git_time, ptr noundef nonnull %tz) unnamed_addr #0 {
entry:
  %ident = alloca %struct.ident_split, align 8
  %maillen = alloca i64, align 8
  %namelen = alloca i64, align 8
  %namebuf = alloca ptr, align 8
  %mailbuf = alloca ptr, align 8
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %inbuf, ptr noundef nonnull dereferenceable(1) %what) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %error_out, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #16
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  %call2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 10) #16
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #16
  br label %if.end6

if.else:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %len.0 = phi i64 [ %sub.ptr.sub, %if.else ], [ %call5, %if.then4 ]
  %conv = trunc i64 %len.0 to i32
  %call7 = call i32 @split_ident_line(ptr noundef nonnull %ident, ptr noundef nonnull %add.ptr, i32 noundef %conv) #17
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %error_out

error_out:                                        ; preds = %if.end6, %entry
  call void @strbuf_add(ptr noundef nonnull %name, ptr noundef nonnull @.str.109, i64 noundef 9) #17
  call void @strbuf_add(ptr noundef nonnull %mail, ptr noundef nonnull @.str.109, i64 noundef 9) #17
  call void @strbuf_add(ptr noundef nonnull %tz, ptr noundef nonnull @.str.109, i64 noundef 9) #17
  store i64 0, ptr %git_time, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %name_end = getelementptr inbounds nuw i8, ptr %ident, i64 8
  %0 = load ptr, ptr %name_end, align 8
  %1 = load ptr, ptr %ident, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %1 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  store i64 %sub.ptr.sub13, ptr %namelen, align 8
  store ptr %1, ptr %namebuf, align 8
  %mail_end = getelementptr inbounds nuw i8, ptr %ident, i64 24
  %2 = load ptr, ptr %mail_end, align 8
  %mail_begin = getelementptr inbounds nuw i8, ptr %ident, i64 16
  %3 = load ptr, ptr %mail_begin, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %3 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  store i64 %sub.ptr.sub17, ptr %maillen, align 8
  store ptr %3, ptr %mailbuf, align 8
  %date_begin = getelementptr inbounds nuw i8, ptr %ident, i64 32
  %4 = load ptr, ptr %date_begin, align 8
  %tobool19 = icmp ne ptr %4, null
  %date_end = getelementptr inbounds nuw i8, ptr %ident, i64 40
  %5 = load ptr, ptr %date_end, align 8
  %tobool20 = icmp ne ptr %5, null
  %or.cond = select i1 %tobool19, i1 %tobool20, i1 false
  br i1 %or.cond, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end10
  %call23 = call i64 @strtoul(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #17
  br label %if.end25

if.end25:                                         ; preds = %if.end10, %if.then21
  %storemerge = phi i64 [ %call23, %if.then21 ], [ 0, %if.end10 ]
  store i64 %storemerge, ptr %git_time, align 8
  %tz_begin = getelementptr inbounds nuw i8, ptr %ident, i64 48
  %6 = load ptr, ptr %tz_begin, align 8
  %tobool26 = icmp ne ptr %6, null
  %tz_end = getelementptr inbounds nuw i8, ptr %ident, i64 56
  %7 = load ptr, ptr %tz_end, align 8
  %tobool28 = icmp ne ptr %7, null
  %or.cond1 = select i1 %tobool26, i1 %tobool28, i1 false
  br i1 %or.cond1, label %if.then29, label %if.else36

if.then29:                                        ; preds = %if.end25
  %sub.ptr.lhs.cast33 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %6 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  call void @strbuf_add(ptr noundef nonnull %tz, ptr noundef nonnull %6, i64 noundef %sub.ptr.sub35) #17
  br label %if.end37

if.else36:                                        ; preds = %if.end25
  call void @strbuf_add(ptr noundef nonnull %tz, ptr noundef nonnull @.str.109, i64 noundef 9) #17
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then29
  %call38 = call i32 @map_user(ptr noundef nonnull @mailmap, ptr noundef nonnull %mailbuf, ptr noundef nonnull %maillen, ptr noundef nonnull %namebuf, ptr noundef nonnull %namelen) #17
  %8 = load i64, ptr %maillen, align 8
  %conv39 = trunc i64 %8 to i32
  %9 = load ptr, ptr %mailbuf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %mail, ptr noundef nonnull @.str.110, i32 noundef %conv39, ptr noundef %9) #17
  %10 = load ptr, ptr %namebuf, align 8
  %11 = load i64, ptr %namelen, align 8
  call void @strbuf_add(ptr noundef nonnull %name, ptr noundef %10, i64 noundef %11) #17
  br label %return

return:                                           ; preds = %if.end37, %error_out
  ret void
}

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @find_commit_subject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @blame_entry_score(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @decimal_width(i64 noundef) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_blame_suspects(ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #12

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
