target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.commit_info = type { %struct.strbuf, %struct.strbuf, i64, %struct.strbuf, %struct.strbuf, %struct.strbuf, i64, %struct.strbuf, %struct.strbuf }
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
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.string_list_item = type { ptr, ptr }
%struct.range = type { i64, i64 }
%struct.blame_origin = type { i32, ptr, ptr, ptr, ptr, %struct.s_mmfile, i32, ptr, %struct.object_id, i16, i8, [0 x i8] }
%struct.s_mmfile = type { ptr, i64 }
%struct.blame_entry = type { ptr, i32, i32, ptr, i32, i32, i32, i32 }
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
@the_repository = external global ptr, align 8
@annotate_usage = internal global [58 x i8] c"git annotate [<options>] [<rev-opts>] [<rev>] [--] <file>\00", align 16
@blame_usage = internal global [55 x i8] c"git blame [<options>] [<rev-opts>] [<rev>] [--] <file>\00", align 16
@annotate_opt_usage = internal global [4 x ptr] [ptr @annotate_usage, ptr @.str.70, ptr @.str.71, ptr null], align 16
@blame_opt_usage = internal global [4 x ptr] [ptr @blame_usage, ptr @.str.70, ptr @.str.71, ptr null], align 16
@blame_date_mode = internal global %struct.date_mode { i32 4, ptr null, i32 0 }, align 8
@save_commit_buffer = external global i32, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"builtin/blame.c\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"--children\00", align 1
@reverse = internal global i32 0, align 4
@no_whole_file_rename = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [65 x i8] c"--progress can't be used with --incremental or porcelain formats\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"reading graft file '%s' failed\00", align 1
@blame_date_width = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [23 x i8] c"4 years, 11 months ago\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"missing <path> to blame\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"no such ref: HEAD\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"file %s has only %lu line\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"file %s has only %lu lines\00", align 1
@blame_move_score = internal global i32 0, align 4
@blame_copy_score = internal global i32 0, align 4
@mailmap = internal global %struct.string_list zeroinitializer, align 8
@.str.63 = private unnamed_addr constant [14 x i8] c"Blaming lines\00", align 1
@coloring_mode = internal global i32 0, align 4
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
@colorfield_nr = internal global i32 0, align 4
@colorfield_alloc = internal global i32 0, align 4
@colorfield = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [22 x i8] c"expecting a color: %s\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"must end with a color\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"blame.showroot\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"blame.blankboundary\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"blame.showemail\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"blame.date\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"blame.ignorerevsfile\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"blame.markunblamablelines\00", align 1
@mark_unblamable_lines = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"blame.markignoredlines\00", align 1
@mark_ignored_lines = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [26 x i8] c"color.blame.repeatedlines\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"color.blame.repeatedLines\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"color.blame.highlightrecent\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"blame.coloring\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"repeatedLines\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"highlightRecent\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.91 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.read_ancestry.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.92 = private unnamed_addr constant [34 x i8] c"cannot find revision %s to ignore\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Baa %d!\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"%s %d %d %d\0A\00", align 1
@stdout = external global ptr, align 8
@.str.95 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@__const.emit_one_suspect_detail.ci = private unnamed_addr constant %struct.commit_info { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@.str.96 = private unnamed_addr constant [11 x i8] c"author %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"author-mail %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"author-time %lu\0A\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"author-tz %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"committer %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"committer-mail %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"committer-time %lu\0A\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"committer-tz %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"summary %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"boundary\0A\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"<%.*s>\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"previous %s \00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"filename \00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@default_abbrev = external global i32, align 4
@longest_file = internal global i32 0, align 4
@__const.find_alignment.ci = private unnamed_addr constant %struct.commit_info { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@longest_author = internal global i32 0, align 4
@max_orig_digits = internal global i32 0, align 4
@max_digits = internal global i32 0, align 4
@max_score_digits = internal global i32 0, align 4
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
@.str.124 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_blame(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %path = alloca ptr, align 8
  %sb = alloca %struct.blame_scoreboard, align 8
  %o = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %dashdash_pos = alloca i64, align 8
  %lno = alloca i64, align 8
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
  %cmd_is_annotate = alloca i32, align 4
  %ranges = alloca %struct.range_set, align 8
  %range_i = alloca i32, align 4
  %anchor = alloca i64, align 8
  %hexsz = alloca i32, align 4
  %num_lines = alloca i64, align 8
  %str_usage = alloca ptr, align 8
  %opt_usage = alloca ptr, align 8
  %head_commit = alloca ptr, align 8
  %head_oid = alloca %struct.object_id, align 4
  %bottom = alloca i64, align 8
  %top = alloca i64, align 8
  %r = alloca ptr, align 8
  %e = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %ent, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pi, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %range_list, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ignore_rev_list, i8 0, i64 40, i1 false)
  store i32 0, ptr %output_option, align 4
  store i32 0, ptr %opt, align 4
  store i32 0, ptr %show_stats, align 4
  store ptr null, ptr %revs_file, align 8
  store ptr null, ptr %contents_from, align 8
  %arrayinit.begin = getelementptr inbounds [28 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr @incremental, ptr %value, align 8
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
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 98, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr null, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr @blank_boundary, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.2, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.3, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr @show_root, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.4, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.5, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %show_stats, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.6, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.7, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr @show_progress, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.8, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 5, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.9, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %output_option, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.10, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 2, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 64, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 5, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 102, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.11, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr %output_option, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.12, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 16, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 5, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 110, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.13, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr %output_option, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.14, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 32, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 5, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 112, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.15, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  store ptr %output_option, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.16, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 8, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr null, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 5, ptr %type105, align 8
  %short_name106 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 1
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.17, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  store ptr %output_option, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr null, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr @.str.18, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 2, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 520, ptr %defval113, align 8
  %ll_callback114 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 9
  store ptr null, ptr %ll_callback114, align 8
  %extra115 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 10
  store i64 0, ptr %extra115, align 8
  %subcommand_fn116 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 11
  store ptr null, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i64 1
  %type118 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 0
  store i32 5, ptr %type118, align 8
  %short_name119 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 1
  store i32 99, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 2
  store ptr null, ptr %long_name120, align 8
  %value121 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 3
  store ptr %output_option, ptr %value121, align 8
  %argh122 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 4
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 5
  store ptr @.str.19, ptr %help123, align 8
  %flags124 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 6
  store i32 2, ptr %flags124, align 8
  %callback125 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 7
  store ptr null, ptr %callback125, align 8
  %defval126 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 8
  store i64 1, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 9
  store ptr null, ptr %ll_callback127, align 8
  %extra128 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 10
  store i64 0, ptr %extra128, align 8
  %subcommand_fn129 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 11
  store ptr null, ptr %subcommand_fn129, align 8
  %arrayinit.element130 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i64 1
  %type131 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 0
  store i32 5, ptr %type131, align 8
  %short_name132 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 1
  store i32 116, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 2
  store ptr null, ptr %long_name133, align 8
  %value134 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 3
  store ptr %output_option, ptr %value134, align 8
  %argh135 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 4
  store ptr null, ptr %argh135, align 8
  %help136 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 5
  store ptr @.str.20, ptr %help136, align 8
  %flags137 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 6
  store i32 2, ptr %flags137, align 8
  %callback138 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 7
  store ptr null, ptr %callback138, align 8
  %defval139 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 8
  store i64 4, ptr %defval139, align 8
  %ll_callback140 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 9
  store ptr null, ptr %ll_callback140, align 8
  %extra141 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 10
  store i64 0, ptr %extra141, align 8
  %subcommand_fn142 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 11
  store ptr null, ptr %subcommand_fn142, align 8
  %arrayinit.element143 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i64 1
  %type144 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 0
  store i32 5, ptr %type144, align 8
  %short_name145 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 1
  store i32 108, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 2
  store ptr null, ptr %long_name146, align 8
  %value147 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 3
  store ptr %output_option, ptr %value147, align 8
  %argh148 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 4
  store ptr null, ptr %argh148, align 8
  %help149 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 5
  store ptr @.str.21, ptr %help149, align 8
  %flags150 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 6
  store i32 2, ptr %flags150, align 8
  %callback151 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 7
  store ptr null, ptr %callback151, align 8
  %defval152 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 8
  store i64 2, ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 9
  store ptr null, ptr %ll_callback153, align 8
  %extra154 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 10
  store i64 0, ptr %extra154, align 8
  %subcommand_fn155 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 11
  store ptr null, ptr %subcommand_fn155, align 8
  %arrayinit.element156 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i64 1
  %type157 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 0
  store i32 5, ptr %type157, align 8
  %short_name158 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 1
  store i32 115, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 2
  store ptr null, ptr %long_name159, align 8
  %value160 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 3
  store ptr %output_option, ptr %value160, align 8
  %argh161 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 4
  store ptr null, ptr %argh161, align 8
  %help162 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 5
  store ptr @.str.22, ptr %help162, align 8
  %flags163 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 6
  store i32 2, ptr %flags163, align 8
  %callback164 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 7
  store ptr null, ptr %callback164, align 8
  %defval165 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 8
  store i64 128, ptr %defval165, align 8
  %ll_callback166 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 9
  store ptr null, ptr %ll_callback166, align 8
  %extra167 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 10
  store i64 0, ptr %extra167, align 8
  %subcommand_fn168 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 11
  store ptr null, ptr %subcommand_fn168, align 8
  %arrayinit.element169 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i64 1
  %type170 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 0
  store i32 5, ptr %type170, align 8
  %short_name171 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 1
  store i32 101, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 2
  store ptr @.str.23, ptr %long_name172, align 8
  %value173 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 3
  store ptr %output_option, ptr %value173, align 8
  %argh174 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 4
  store ptr null, ptr %argh174, align 8
  %help175 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 5
  store ptr @.str.24, ptr %help175, align 8
  %flags176 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 6
  store i32 2, ptr %flags176, align 8
  %callback177 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 7
  store ptr null, ptr %callback177, align 8
  %defval178 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 8
  store i64 256, ptr %defval178, align 8
  %ll_callback179 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 9
  store ptr null, ptr %ll_callback179, align 8
  %extra180 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 10
  store i64 0, ptr %extra180, align 8
  %subcommand_fn181 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 11
  store ptr null, ptr %subcommand_fn181, align 8
  %arrayinit.element182 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i64 1
  %type183 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 0
  store i32 5, ptr %type183, align 8
  %short_name184 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 1
  store i32 119, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 2
  store ptr null, ptr %long_name185, align 8
  %value186 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 3
  store ptr @xdl_opts, ptr %value186, align 8
  %argh187 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 4
  store ptr null, ptr %argh187, align 8
  %help188 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 5
  store ptr @.str.25, ptr %help188, align 8
  %flags189 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 6
  store i32 2, ptr %flags189, align 8
  %callback190 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 7
  store ptr null, ptr %callback190, align 8
  %defval191 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 8
  store i64 2, ptr %defval191, align 8
  %ll_callback192 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 9
  store ptr null, ptr %ll_callback192, align 8
  %extra193 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 10
  store i64 0, ptr %extra193, align 8
  %subcommand_fn194 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 11
  store ptr null, ptr %subcommand_fn194, align 8
  %arrayinit.element195 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i64 1
  %type196 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 0
  store i32 13, ptr %type196, align 8
  %short_name197 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 1
  store i32 0, ptr %short_name197, align 4
  %long_name198 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 2
  store ptr @.str.26, ptr %long_name198, align 8
  %value199 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 3
  store ptr %ignore_rev_list, ptr %value199, align 8
  %argh200 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 4
  store ptr @.str.27, ptr %argh200, align 8
  %help201 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 5
  store ptr @.str.28, ptr %help201, align 8
  %flags202 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 6
  store i32 0, ptr %flags202, align 8
  %callback203 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback203, align 8
  %defval204 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 8
  store i64 0, ptr %defval204, align 8
  %ll_callback205 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 9
  store ptr null, ptr %ll_callback205, align 8
  %extra206 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 10
  store i64 0, ptr %extra206, align 8
  %subcommand_fn207 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 11
  store ptr null, ptr %subcommand_fn207, align 8
  %arrayinit.element208 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i64 1
  %type209 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 0
  store i32 13, ptr %type209, align 8
  %short_name210 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 1
  store i32 0, ptr %short_name210, align 4
  %long_name211 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 2
  store ptr @.str.29, ptr %long_name211, align 8
  %value212 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 3
  store ptr @ignore_revs_file_list, ptr %value212, align 8
  %argh213 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 4
  store ptr @.str.30, ptr %argh213, align 8
  %help214 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 5
  store ptr @.str.31, ptr %help214, align 8
  %flags215 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 6
  store i32 0, ptr %flags215, align 8
  %callback216 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback216, align 8
  %defval217 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 8
  store i64 0, ptr %defval217, align 8
  %ll_callback218 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 9
  store ptr null, ptr %ll_callback218, align 8
  %extra219 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 10
  store i64 0, ptr %extra219, align 8
  %subcommand_fn220 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 11
  store ptr null, ptr %subcommand_fn220, align 8
  %arrayinit.element221 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i64 1
  %type222 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 0
  store i32 5, ptr %type222, align 8
  %short_name223 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 1
  store i32 0, ptr %short_name223, align 4
  %long_name224 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 2
  store ptr @.str.32, ptr %long_name224, align 8
  %value225 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 3
  store ptr %output_option, ptr %value225, align 8
  %argh226 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 4
  store ptr null, ptr %argh226, align 8
  %help227 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 5
  store ptr @.str.33, ptr %help227, align 8
  %flags228 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 6
  store i32 2, ptr %flags228, align 8
  %callback229 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 7
  store ptr null, ptr %callback229, align 8
  %defval230 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 8
  store i64 1024, ptr %defval230, align 8
  %ll_callback231 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 9
  store ptr null, ptr %ll_callback231, align 8
  %extra232 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 10
  store i64 0, ptr %extra232, align 8
  %subcommand_fn233 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 11
  store ptr null, ptr %subcommand_fn233, align 8
  %arrayinit.element234 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i64 1
  %type235 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 0
  store i32 5, ptr %type235, align 8
  %short_name236 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 1
  store i32 0, ptr %short_name236, align 4
  %long_name237 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 2
  store ptr @.str.34, ptr %long_name237, align 8
  %value238 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 3
  store ptr %output_option, ptr %value238, align 8
  %argh239 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 4
  store ptr null, ptr %argh239, align 8
  %help240 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 5
  store ptr @.str.35, ptr %help240, align 8
  %flags241 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 6
  store i32 2, ptr %flags241, align 8
  %callback242 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 7
  store ptr null, ptr %callback242, align 8
  %defval243 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 8
  store i64 2048, ptr %defval243, align 8
  %ll_callback244 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 9
  store ptr null, ptr %ll_callback244, align 8
  %extra245 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 10
  store i64 0, ptr %extra245, align 8
  %subcommand_fn246 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 11
  store ptr null, ptr %subcommand_fn246, align 8
  %arrayinit.element247 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i64 1
  %type248 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 0
  store i32 5, ptr %type248, align 8
  %short_name249 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 1
  store i32 0, ptr %short_name249, align 4
  %long_name250 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 2
  store ptr @.str.36, ptr %long_name250, align 8
  %value251 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 3
  store ptr @xdl_opts, ptr %value251, align 8
  %argh252 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 4
  store ptr null, ptr %argh252, align 8
  %help253 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 5
  store ptr @.str.37, ptr %help253, align 8
  %flags254 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 6
  store i32 2, ptr %flags254, align 8
  %callback255 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 7
  store ptr null, ptr %callback255, align 8
  %defval256 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 8
  store i64 1, ptr %defval256, align 8
  %ll_callback257 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 9
  store ptr null, ptr %ll_callback257, align 8
  %extra258 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 10
  store i64 0, ptr %extra258, align 8
  %subcommand_fn259 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 11
  store ptr null, ptr %subcommand_fn259, align 8
  %arrayinit.element260 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i64 1
  %type261 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 0
  store i32 10, ptr %type261, align 8
  %short_name262 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 1
  store i32 83, ptr %short_name262, align 4
  %long_name263 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 2
  store ptr null, ptr %long_name263, align 8
  %value264 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 3
  store ptr %revs_file, ptr %value264, align 8
  %argh265 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 4
  store ptr @.str.30, ptr %argh265, align 8
  %help266 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 5
  store ptr @.str.38, ptr %help266, align 8
  %flags267 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 6
  store i32 0, ptr %flags267, align 8
  %callback268 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 7
  store ptr null, ptr %callback268, align 8
  %defval269 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 8
  store i64 0, ptr %defval269, align 8
  %ll_callback270 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 9
  store ptr null, ptr %ll_callback270, align 8
  %extra271 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 10
  store i64 0, ptr %extra271, align 8
  %subcommand_fn272 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 11
  store ptr null, ptr %subcommand_fn272, align 8
  %arrayinit.element273 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i64 1
  %type274 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 0
  store i32 10, ptr %type274, align 8
  %short_name275 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 1
  store i32 0, ptr %short_name275, align 4
  %long_name276 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 2
  store ptr @.str.39, ptr %long_name276, align 8
  %value277 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 3
  store ptr %contents_from, ptr %value277, align 8
  %argh278 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 4
  store ptr @.str.30, ptr %argh278, align 8
  %help279 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 5
  store ptr @.str.40, ptr %help279, align 8
  %flags280 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 6
  store i32 0, ptr %flags280, align 8
  %callback281 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 7
  store ptr null, ptr %callback281, align 8
  %defval282 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 8
  store i64 0, ptr %defval282, align 8
  %ll_callback283 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 9
  store ptr null, ptr %ll_callback283, align 8
  %extra284 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 10
  store i64 0, ptr %extra284, align 8
  %subcommand_fn285 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 11
  store ptr null, ptr %subcommand_fn285, align 8
  %arrayinit.element286 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i64 1
  %type287 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 0
  store i32 13, ptr %type287, align 8
  %short_name288 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 1
  store i32 67, ptr %short_name288, align 4
  %long_name289 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 2
  store ptr null, ptr %long_name289, align 8
  %value290 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 3
  store ptr %opt, ptr %value290, align 8
  %argh291 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 4
  store ptr @.str.41, ptr %argh291, align 8
  %help292 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 5
  store ptr @.str.42, ptr %help292, align 8
  %flags293 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 6
  store i32 1, ptr %flags293, align 8
  %callback294 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 7
  store ptr @blame_copy_callback, ptr %callback294, align 8
  %defval295 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 8
  store i64 0, ptr %defval295, align 8
  %ll_callback296 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 9
  store ptr null, ptr %ll_callback296, align 8
  %extra297 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 10
  store i64 0, ptr %extra297, align 8
  %subcommand_fn298 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 11
  store ptr null, ptr %subcommand_fn298, align 8
  %arrayinit.element299 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i64 1
  %type300 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 0
  store i32 13, ptr %type300, align 8
  %short_name301 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 1
  store i32 77, ptr %short_name301, align 4
  %long_name302 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 2
  store ptr null, ptr %long_name302, align 8
  %value303 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 3
  store ptr %opt, ptr %value303, align 8
  %argh304 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 4
  store ptr @.str.41, ptr %argh304, align 8
  %help305 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 5
  store ptr @.str.43, ptr %help305, align 8
  %flags306 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 6
  store i32 1, ptr %flags306, align 8
  %callback307 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 7
  store ptr @blame_move_callback, ptr %callback307, align 8
  %defval308 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 8
  store i64 0, ptr %defval308, align 8
  %ll_callback309 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 9
  store ptr null, ptr %ll_callback309, align 8
  %extra310 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 10
  store i64 0, ptr %extra310, align 8
  %subcommand_fn311 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 11
  store ptr null, ptr %subcommand_fn311, align 8
  %arrayinit.element312 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i64 1
  %type313 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 0
  store i32 13, ptr %type313, align 8
  %short_name314 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 1
  store i32 76, ptr %short_name314, align 4
  %long_name315 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 2
  store ptr null, ptr %long_name315, align 8
  %value316 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 3
  store ptr %range_list, ptr %value316, align 8
  %argh317 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 4
  store ptr @.str.44, ptr %argh317, align 8
  %help318 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 5
  store ptr @.str.45, ptr %help318, align 8
  %flags319 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 6
  store i32 0, ptr %flags319, align 8
  %callback320 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback320, align 8
  %defval321 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 8
  store i64 0, ptr %defval321, align 8
  %ll_callback322 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 9
  store ptr null, ptr %ll_callback322, align 8
  %extra323 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 10
  store i64 0, ptr %extra323, align 8
  %subcommand_fn324 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 11
  store ptr null, ptr %subcommand_fn324, align 8
  %arrayinit.element325 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i64 1
  %type326 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 0
  store i32 13, ptr %type326, align 8
  %short_name327 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 1
  store i32 0, ptr %short_name327, align 4
  %long_name328 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 2
  store ptr @.str.46, ptr %long_name328, align 8
  %value329 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 3
  store ptr @abbrev, ptr %value329, align 8
  %argh330 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 4
  store ptr @.str.47, ptr %argh330, align 8
  %help331 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 5
  store ptr @.str.48, ptr %help331, align 8
  %flags332 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 6
  store i32 1, ptr %flags332, align 8
  %callback333 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 7
  store ptr @parse_opt_abbrev_cb, ptr %callback333, align 8
  %defval334 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 8
  store i64 0, ptr %defval334, align 8
  %ll_callback335 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 9
  store ptr null, ptr %ll_callback335, align 8
  %extra336 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 10
  store i64 0, ptr %extra336, align 8
  %subcommand_fn337 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 11
  store ptr null, ptr %subcommand_fn337, align 8
  %arrayinit.element338 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element338, i8 0, i64 88, i1 false)
  %type339 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 0
  store i32 0, ptr %type339, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.49) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %cmd_is_annotate, align 4
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %hexsz351 = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %hexsz351, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %hexsz, align 4
  store i64 0, ptr %num_lines, align 8
  %5 = load i32, ptr %cmd_is_annotate, align 4
  %tobool352 = icmp ne i32 %5, 0
  %cond = select i1 %tobool352, ptr @annotate_usage, ptr @blame_usage
  store ptr %cond, ptr %str_usage, align 8
  %6 = load i32, ptr %cmd_is_annotate, align 4
  %tobool353 = icmp ne i32 %6, 0
  %cond354 = select i1 %tobool353, ptr @annotate_opt_usage, ptr @blame_opt_usage
  store ptr %cond354, ptr %opt_usage, align 8
  call void @setup_default_color_by_age()
  call void @git_config(ptr noundef @git_blame_config, ptr noundef %output_option)
  %7 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %7, ptr noundef %revs, ptr noundef null)
  %date_mode = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %date_mode, ptr align 8 @blame_date_mode, i64 24, i1 false)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %flags355 = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %allow_textconv = getelementptr inbounds %struct.diff_flags, ptr %flags355, i32 0, i32 20
  store i32 1, ptr %allow_textconv, align 8
  %diffopt356 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %flags357 = getelementptr inbounds %struct.diff_options, ptr %diffopt356, i32 0, i32 14
  %follow_renames = getelementptr inbounds %struct.diff_flags, ptr %flags357, i32 0, i32 7
  store i32 1, ptr %follow_renames, align 4
  store i32 0, ptr @save_commit_buffer, align 4
  store i64 0, ptr %dashdash_pos, align 8
  store i32 -1, ptr @show_progress, align 4
  %8 = load i32, ptr %argc.addr, align 4
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [28 x %struct.option], ptr %options, i64 0, i64 0
  call void @parse_options_start(ptr noundef %ctx, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %arraydecay, i32 noundef 5)
  br label %for.cond

for.cond:                                         ; preds = %if.end376, %entry
  %arraydecay358 = getelementptr inbounds [28 x %struct.option], ptr %options, i64 0, i64 0
  %11 = load ptr, ptr %opt_usage, align 8
  %call359 = call i32 @parse_options_step(ptr noundef %ctx, ptr noundef %arraydecay358, ptr noundef %11)
  switch i32 %call359, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 -2, label %sw.bb360
    i32 -1, label %sw.bb360
    i32 2, label %sw.bb360
    i32 -3, label %sw.bb362
    i32 0, label %sw.bb364
  ]

sw.bb:                                            ; preds = %for.cond, %for.cond
  br label %sw.epilog

sw.bb360:                                         ; preds = %for.cond, %for.cond, %for.cond
  %call361 = call i32 @common_exit(ptr noundef @.str.50, i32 noundef 944, i32 noundef 129)
  call void @exit(i32 noundef %call361) #9
  unreachable

sw.bb362:                                         ; preds = %for.cond
  %call363 = call i32 @common_exit(ptr noundef @.str.50, i32 noundef 946, i32 noundef 0)
  call void @exit(i32 noundef %call363) #9
  unreachable

sw.bb364:                                         ; preds = %for.cond
  %argv365 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 0
  %12 = load ptr, ptr %argv365, align 8
  %arrayidx366 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx366, align 8
  %tobool367 = icmp ne ptr %13, null
  br i1 %tobool367, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb364
  %cpidx = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 3
  %14 = load i32, ptr %cpidx, align 4
  %conv368 = sext i32 %14 to i64
  store i64 %conv368, ptr %dashdash_pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb364
  br label %parse_done

sw.epilog:                                        ; preds = %sw.bb, %for.cond
  %argv369 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 0
  %15 = load ptr, ptr %argv369, align 8
  %arrayidx370 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx370, align 8
  %call371 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.51) #8
  %tobool372 = icmp ne i32 %call371, 0
  br i1 %tobool372, label %if.end376, label %if.then373

if.then373:                                       ; preds = %sw.epilog
  %argv374 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 0
  %17 = load ptr, ptr %argv374, align 8
  %arrayidx375 = getelementptr inbounds ptr, ptr %17, i64 0
  store ptr @.str.52, ptr %arrayidx375, align 8
  store i32 1, ptr @reverse, align 4
  br label %if.end376

if.end376:                                        ; preds = %if.then373, %sw.epilog
  %arraydecay377 = getelementptr inbounds [28 x %struct.option], ptr %options, i64 0, i64 0
  %18 = load ptr, ptr %opt_usage, align 8
  call void @parse_revision_opt(ptr noundef %revs, ptr noundef %ctx, ptr noundef %arraydecay377, ptr noundef %18)
  br label %for.cond

parse_done:                                       ; preds = %if.end
  call void @revision_opts_finish(ptr noundef %revs)
  %diffopt378 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %flags379 = getelementptr inbounds %struct.diff_options, ptr %diffopt378, i32 0, i32 14
  %follow_renames380 = getelementptr inbounds %struct.diff_flags, ptr %flags379, i32 0, i32 7
  %19 = load i32, ptr %follow_renames380, align 4
  %tobool381 = icmp ne i32 %19, 0
  %lnot382 = xor i1 %tobool381, true
  %lnot.ext383 = zext i1 %lnot382 to i32
  store i32 %lnot.ext383, ptr @no_whole_file_rename, align 4
  %diffopt384 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %xdl_opts = getelementptr inbounds %struct.diff_options, ptr %diffopt384, i32 0, i32 40
  %20 = load i32, ptr %xdl_opts, align 8
  %and = and i32 %20, 8388608
  %21 = load i32, ptr @xdl_opts, align 4
  %or = or i32 %21, %and
  store i32 %or, ptr @xdl_opts, align 4
  %diffopt385 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %flags386 = getelementptr inbounds %struct.diff_options, ptr %diffopt385, i32 0, i32 14
  %follow_renames387 = getelementptr inbounds %struct.diff_flags, ptr %flags386, i32 0, i32 7
  store i32 0, ptr %follow_renames387, align 4
  %call388 = call i32 @parse_options_end(ptr noundef %ctx)
  store i32 %call388, ptr %argc.addr, align 4
  %22 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %22)
  %23 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %24 = load i32, ptr @incremental, align 4
  %tobool389 = icmp ne i32 %24, 0
  br i1 %tobool389, label %if.then392, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %parse_done
  %25 = load i32, ptr %output_option, align 4
  %and390 = and i32 %25, 8
  %tobool391 = icmp ne i32 %and390, 0
  br i1 %tobool391, label %if.then392, label %if.else

if.then392:                                       ; preds = %lor.lhs.false, %parse_done
  %26 = load i32, ptr @show_progress, align 4
  %cmp = icmp sgt i32 %26, 0
  br i1 %cmp, label %if.then394, label %if.end396

if.then394:                                       ; preds = %if.then392
  %call395 = call ptr @_(ptr noundef @.str.53)
  call void (ptr, ...) @die(ptr noundef %call395) #10
  unreachable

if.end396:                                        ; preds = %if.then392
  store i32 0, ptr @show_progress, align 4
  br label %if.end402

if.else:                                          ; preds = %lor.lhs.false
  %27 = load i32, ptr @show_progress, align 4
  %cmp397 = icmp slt i32 %27, 0
  br i1 %cmp397, label %if.then399, label %if.end401

if.then399:                                       ; preds = %if.else
  %call400 = call i32 @isatty(i32 noundef 2) #11
  store i32 %call400, ptr @show_progress, align 4
  br label %if.end401

if.end401:                                        ; preds = %if.then399, %if.else
  br label %if.end402

if.end402:                                        ; preds = %if.end401, %if.end396
  %28 = load i32, ptr @abbrev, align 4
  %cmp403 = icmp slt i32 0, %28
  br i1 %cmp403, label %land.lhs.true, label %if.else408

land.lhs.true:                                    ; preds = %if.end402
  %29 = load i32, ptr @abbrev, align 4
  %30 = load i32, ptr %hexsz, align 4
  %cmp405 = icmp slt i32 %29, %30
  br i1 %cmp405, label %if.then407, label %if.else408

if.then407:                                       ; preds = %land.lhs.true
  %31 = load i32, ptr @abbrev, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr @abbrev, align 4
  br label %if.end412

if.else408:                                       ; preds = %land.lhs.true, %if.end402
  %32 = load i32, ptr @abbrev, align 4
  %tobool409 = icmp ne i32 %32, 0
  br i1 %tobool409, label %if.end411, label %if.then410

if.then410:                                       ; preds = %if.else408
  %33 = load i32, ptr %hexsz, align 4
  store i32 %33, ptr @abbrev, align 4
  br label %if.end411

if.end411:                                        ; preds = %if.then410, %if.else408
  br label %if.end412

if.end412:                                        ; preds = %if.end411, %if.then407
  %34 = load ptr, ptr %revs_file, align 8
  %tobool413 = icmp ne ptr %34, null
  br i1 %tobool413, label %land.lhs.true414, label %if.end418

land.lhs.true414:                                 ; preds = %if.end412
  %35 = load ptr, ptr %revs_file, align 8
  %call415 = call i32 @read_ancestry(ptr noundef %35)
  %tobool416 = icmp ne i32 %call415, 0
  br i1 %tobool416, label %if.then417, label %if.end418

if.then417:                                       ; preds = %land.lhs.true414
  %36 = load ptr, ptr %revs_file, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.54, ptr noundef %36) #10
  unreachable

if.end418:                                        ; preds = %land.lhs.true414, %if.end412
  %37 = load i32, ptr %cmd_is_annotate, align 4
  %tobool419 = icmp ne i32 %37, 0
  br i1 %tobool419, label %if.then420, label %if.else422

if.then420:                                       ; preds = %if.end418
  %38 = load i32, ptr %output_option, align 4
  %or421 = or i32 %38, 1
  store i32 %or421, ptr %output_option, align 4
  store i32 4, ptr @blame_date_mode, align 8
  br label %if.end424

if.else422:                                       ; preds = %if.end418
  %date_mode423 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @blame_date_mode, ptr align 8 %date_mode423, i64 24, i1 false)
  br label %if.end424

if.end424:                                        ; preds = %if.else422, %if.then420
  %39 = load i32, ptr @blame_date_mode, align 8
  switch i32 %39, label %sw.epilog441 [
    i32 6, label %sw.bb425
    i32 5, label %sw.bb426
    i32 4, label %sw.bb427
    i32 8, label %sw.bb428
    i32 9, label %sw.bb429
    i32 3, label %sw.bb430
    i32 2, label %sw.bb431
    i32 1, label %sw.bb435
    i32 0, label %sw.bb436
    i32 7, label %sw.bb437
  ]

sw.bb425:                                         ; preds = %if.end424
  store i64 32, ptr @blame_date_width, align 8
  br label %sw.epilog441

sw.bb426:                                         ; preds = %if.end424
  store i64 26, ptr @blame_date_width, align 8
  br label %sw.epilog441

sw.bb427:                                         ; preds = %if.end424
  store i64 26, ptr @blame_date_width, align 8
  br label %sw.epilog441

sw.bb428:                                         ; preds = %if.end424
  store i64 17, ptr @blame_date_width, align 8
  br label %sw.epilog441

sw.bb429:                                         ; preds = %if.end424
  store i64 11, ptr @blame_date_width, align 8
  br label %sw.epilog441

sw.bb430:                                         ; preds = %if.end424
  store i64 11, ptr @blame_date_width, align 8
  br label %sw.epilog441

sw.bb431:                                         ; preds = %if.end424
  %call432 = call ptr @_(ptr noundef @.str.55)
  %call433 = call i32 @utf8_strwidth(ptr noundef %call432)
  %add = add nsw i32 %call433, 1
  %conv434 = sext i32 %add to i64
  store i64 %conv434, ptr @blame_date_width, align 8
  br label %sw.epilog441

sw.bb435:                                         ; preds = %if.end424
  store i64 17, ptr @blame_date_width, align 8
  br label %sw.epilog441

sw.bb436:                                         ; preds = %if.end424
  store i64 31, ptr @blame_date_width, align 8
  br label %sw.epilog441

sw.bb437:                                         ; preds = %if.end424
  %call438 = call ptr @show_date(i64 noundef 0, i32 noundef 0, ptr noundef @blame_date_mode)
  %call439 = call i64 @strlen(ptr noundef %call438) #8
  %add440 = add i64 %call439, 1
  store i64 %add440, ptr @blame_date_width, align 8
  br label %sw.epilog441

sw.epilog441:                                     ; preds = %sw.bb437, %sw.bb436, %sw.bb435, %sw.bb431, %sw.bb430, %sw.bb429, %sw.bb428, %sw.bb427, %sw.bb426, %sw.bb425, %if.end424
  %40 = load i64, ptr @blame_date_width, align 8
  %sub = sub i64 %40, 1
  store i64 %sub, ptr @blame_date_width, align 8
  %diffopt442 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %flags443 = getelementptr inbounds %struct.diff_options, ptr %diffopt442, i32 0, i32 14
  %find_copies_harder = getelementptr inbounds %struct.diff_flags, ptr %flags443, i32 0, i32 6
  %41 = load i32, ptr %find_copies_harder, align 8
  %tobool444 = icmp ne i32 %41, 0
  br i1 %tobool444, label %if.then445, label %if.end447

if.then445:                                       ; preds = %sw.epilog441
  %42 = load i32, ptr %opt, align 4
  %or446 = or i32 %42, 7
  store i32 %or446, ptr %opt, align 4
  br label %if.end447

if.end447:                                        ; preds = %if.then445, %sw.epilog441
  %43 = load i64, ptr %dashdash_pos, align 8
  %tobool448 = icmp ne i64 %43, 0
  br i1 %tobool448, label %if.then449, label %if.else471

if.then449:                                       ; preds = %if.end447
  %44 = load i32, ptr %argc.addr, align 4
  %conv450 = sext i32 %44 to i64
  %45 = load i64, ptr %dashdash_pos, align 8
  %sub451 = sub nsw i64 %conv450, %45
  %sub452 = sub nsw i64 %sub451, 1
  switch i64 %sub452, label %sw.default [
    i64 2, label %sw.bb453
    i64 1, label %sw.bb464
  ]

sw.bb453:                                         ; preds = %if.then449
  %46 = load i32, ptr %argc.addr, align 4
  %cmp454 = icmp ne i32 %46, 4
  br i1 %cmp454, label %if.then456, label %if.end458

if.then456:                                       ; preds = %sw.bb453
  %47 = load ptr, ptr %opt_usage, align 8
  %arraydecay457 = getelementptr inbounds [28 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %47, ptr noundef %arraydecay457) #10
  unreachable

if.end458:                                        ; preds = %sw.bb453
  %48 = load ptr, ptr %argv.addr, align 8
  %arrayidx459 = getelementptr inbounds ptr, ptr %48, i64 3
  %49 = load ptr, ptr %arrayidx459, align 8
  %50 = load ptr, ptr %argv.addr, align 8
  %arrayidx460 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %49, ptr %arrayidx460, align 8
  %51 = load ptr, ptr %argv.addr, align 8
  %arrayidx461 = getelementptr inbounds ptr, ptr %51, i64 2
  %52 = load ptr, ptr %arrayidx461, align 8
  %53 = load ptr, ptr %argv.addr, align 8
  %arrayidx462 = getelementptr inbounds ptr, ptr %53, i64 3
  store ptr %52, ptr %arrayidx462, align 8
  %54 = load ptr, ptr %argv.addr, align 8
  %arrayidx463 = getelementptr inbounds ptr, ptr %54, i64 2
  store ptr @.str.56, ptr %arrayidx463, align 8
  br label %sw.bb464

sw.bb464:                                         ; preds = %if.end458, %if.then449
  %55 = load ptr, ptr %prefix.addr, align 8
  %56 = load ptr, ptr %argv.addr, align 8
  %57 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %57, -1
  store i32 %dec, ptr %argc.addr, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx465 = getelementptr inbounds ptr, ptr %56, i64 %idxprom
  %58 = load ptr, ptr %arrayidx465, align 8
  %call466 = call ptr @add_prefix(ptr noundef %55, ptr noundef %58)
  store ptr %call466, ptr %path, align 8
  %59 = load ptr, ptr %argv.addr, align 8
  %60 = load i32, ptr %argc.addr, align 4
  %idxprom467 = sext i32 %60 to i64
  %arrayidx468 = getelementptr inbounds ptr, ptr %59, i64 %idxprom467
  store ptr null, ptr %arrayidx468, align 8
  br label %sw.epilog470

sw.default:                                       ; preds = %if.then449
  %61 = load ptr, ptr %opt_usage, align 8
  %arraydecay469 = getelementptr inbounds [28 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %61, ptr noundef %arraydecay469) #10
  unreachable

sw.epilog470:                                     ; preds = %sw.bb464
  br label %if.end510

if.else471:                                       ; preds = %if.end447
  %62 = load i32, ptr %argc.addr, align 4
  %cmp472 = icmp slt i32 %62, 2
  br i1 %cmp472, label %if.then474, label %if.end476

if.then474:                                       ; preds = %if.else471
  %63 = load ptr, ptr %opt_usage, align 8
  %arraydecay475 = getelementptr inbounds [28 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %63, ptr noundef %arraydecay475) #10
  unreachable

if.end476:                                        ; preds = %if.else471
  %64 = load i32, ptr %argc.addr, align 4
  %cmp477 = icmp eq i32 %64, 3
  br i1 %cmp477, label %land.lhs.true479, label %if.else490

land.lhs.true479:                                 ; preds = %if.end476
  %65 = load ptr, ptr %argv.addr, align 8
  %66 = load i32, ptr %argc.addr, align 4
  %sub480 = sub nsw i32 %66, 1
  %idxprom481 = sext i32 %sub480 to i64
  %arrayidx482 = getelementptr inbounds ptr, ptr %65, i64 %idxprom481
  %67 = load ptr, ptr %arrayidx482, align 8
  %call483 = call i32 @is_a_rev(ptr noundef %67)
  %tobool484 = icmp ne i32 %call483, 0
  br i1 %tobool484, label %if.then485, label %if.else490

if.then485:                                       ; preds = %land.lhs.true479
  %68 = load ptr, ptr %prefix.addr, align 8
  %69 = load ptr, ptr %argv.addr, align 8
  %arrayidx486 = getelementptr inbounds ptr, ptr %69, i64 1
  %70 = load ptr, ptr %arrayidx486, align 8
  %call487 = call ptr @add_prefix(ptr noundef %68, ptr noundef %70)
  store ptr %call487, ptr %path, align 8
  %71 = load ptr, ptr %argv.addr, align 8
  %arrayidx488 = getelementptr inbounds ptr, ptr %71, i64 2
  %72 = load ptr, ptr %arrayidx488, align 8
  %73 = load ptr, ptr %argv.addr, align 8
  %arrayidx489 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr %72, ptr %arrayidx489, align 8
  br label %if.end506

if.else490:                                       ; preds = %land.lhs.true479, %if.end476
  %74 = load i32, ptr %argc.addr, align 4
  %cmp491 = icmp eq i32 %74, 2
  br i1 %cmp491, label %land.lhs.true493, label %if.end501

land.lhs.true493:                                 ; preds = %if.else490
  %75 = load ptr, ptr %argv.addr, align 8
  %arrayidx494 = getelementptr inbounds ptr, ptr %75, i64 1
  %76 = load ptr, ptr %arrayidx494, align 8
  %call495 = call i32 @is_a_rev(ptr noundef %76)
  %tobool496 = icmp ne i32 %call495, 0
  br i1 %tobool496, label %land.lhs.true497, label %if.end501

land.lhs.true497:                                 ; preds = %land.lhs.true493
  %call498 = call ptr @get_git_work_tree()
  %tobool499 = icmp ne ptr %call498, null
  br i1 %tobool499, label %if.end501, label %if.then500

if.then500:                                       ; preds = %land.lhs.true497
  call void (ptr, ...) @die(ptr noundef @.str.57) #10
  unreachable

if.end501:                                        ; preds = %land.lhs.true497, %land.lhs.true493, %if.else490
  %77 = load ptr, ptr %prefix.addr, align 8
  %78 = load ptr, ptr %argv.addr, align 8
  %79 = load i32, ptr %argc.addr, align 4
  %sub502 = sub nsw i32 %79, 1
  %idxprom503 = sext i32 %sub502 to i64
  %arrayidx504 = getelementptr inbounds ptr, ptr %78, i64 %idxprom503
  %80 = load ptr, ptr %arrayidx504, align 8
  %call505 = call ptr @add_prefix(ptr noundef %77, ptr noundef %80)
  store ptr %call505, ptr %path, align 8
  br label %if.end506

if.end506:                                        ; preds = %if.end501, %if.then485
  %81 = load ptr, ptr %argv.addr, align 8
  %82 = load i32, ptr %argc.addr, align 4
  %sub507 = sub nsw i32 %82, 1
  %idxprom508 = sext i32 %sub507 to i64
  %arrayidx509 = getelementptr inbounds ptr, ptr %81, i64 %idxprom508
  store ptr @.str.56, ptr %arrayidx509, align 8
  br label %if.end510

if.end510:                                        ; preds = %if.end506, %sw.epilog470
  %disable_stdin = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 16
  %bf.load = load i32, ptr %disable_stdin, align 4
  %bf.clear = and i32 %bf.load, -131073
  %bf.set = or i32 %bf.clear, 131072
  store i32 %bf.set, ptr %disable_stdin, align 4
  %83 = load i32, ptr %argc.addr, align 4
  %84 = load ptr, ptr %argv.addr, align 8
  %call511 = call i32 @setup_revisions(i32 noundef %83, ptr noundef %84, ptr noundef %revs, ptr noundef null)
  %pending = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %85 = load i32, ptr %nr, align 8
  %tobool512 = icmp ne i32 %85, 0
  br i1 %tobool512, label %if.end524, label %land.lhs.true513

land.lhs.true513:                                 ; preds = %if.end510
  %call514 = call i32 @is_bare_repository()
  %tobool515 = icmp ne i32 %call514, 0
  br i1 %tobool515, label %if.then516, label %if.end524

if.then516:                                       ; preds = %land.lhs.true513
  %call517 = call ptr @resolve_ref_unsafe(ptr noundef @.str.58, i32 noundef 1, ptr noundef %head_oid, ptr noundef null)
  %tobool518 = icmp ne ptr %call517, null
  br i1 %tobool518, label %lor.lhs.false519, label %if.then522

lor.lhs.false519:                                 ; preds = %if.then516
  %repo = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 2
  %86 = load ptr, ptr %repo, align 8
  %call520 = call ptr @lookup_commit_reference_gently(ptr noundef %86, ptr noundef %head_oid, i32 noundef 1)
  store ptr %call520, ptr %head_commit, align 8
  %tobool521 = icmp ne ptr %call520, null
  br i1 %tobool521, label %if.end523, label %if.then522

if.then522:                                       ; preds = %lor.lhs.false519, %if.then516
  call void (ptr, ...) @die(ptr noundef @.str.59) #10
  unreachable

if.end523:                                        ; preds = %lor.lhs.false519
  %87 = load ptr, ptr %head_commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %87, i32 0, i32 0
  call void @add_pending_object(ptr noundef %revs, ptr noundef %object, ptr noundef @.str.58)
  br label %if.end524

if.end524:                                        ; preds = %if.end523, %land.lhs.true513, %if.end510
  call void @init_scoreboard(ptr noundef %sb)
  %revs525 = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 3
  store ptr %revs, ptr %revs525, align 8
  %88 = load ptr, ptr %contents_from, align 8
  %contents_from526 = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 16
  store ptr %88, ptr %contents_from526, align 8
  %89 = load i32, ptr @reverse, align 4
  %reverse = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 17
  store i32 %89, ptr %reverse, align 8
  %90 = load ptr, ptr @the_repository, align 8
  %repo527 = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 2
  store ptr %90, ptr %repo527, align 8
  %91 = load ptr, ptr %path, align 8
  %path528 = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 4
  store ptr %91, ptr %path528, align 8
  call void @build_ignorelist(ptr noundef %sb, ptr noundef @ignore_revs_file_list, ptr noundef %ignore_rev_list)
  call void @string_list_clear(ptr noundef @ignore_revs_file_list, i32 noundef 0)
  call void @string_list_clear(ptr noundef %ignore_rev_list, i32 noundef 0)
  call void @setup_scoreboard(ptr noundef %sb, ptr noundef %o)
  %92 = load i32, ptr %opt, align 4
  %and529 = and i32 %92, 2
  %tobool530 = icmp ne i32 %and529, 0
  br i1 %tobool530, label %if.end532, label %if.then531

if.then531:                                       ; preds = %if.end524
  call void @setup_blame_bloom_data(ptr noundef %sb)
  br label %if.end532

if.end532:                                        ; preds = %if.then531, %if.end524
  %num_lines533 = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 9
  %93 = load i32, ptr %num_lines533, align 8
  %conv534 = sext i32 %93 to i64
  store i64 %conv534, ptr %lno, align 8
  %94 = load i64, ptr %lno, align 8
  %tobool535 = icmp ne i64 %94, 0
  br i1 %tobool535, label %land.lhs.true536, label %if.end541

land.lhs.true536:                                 ; preds = %if.end532
  %nr537 = getelementptr inbounds %struct.string_list, ptr %range_list, i32 0, i32 1
  %95 = load i64, ptr %nr537, align 8
  %tobool538 = icmp ne i64 %95, 0
  br i1 %tobool538, label %if.end541, label %if.then539

if.then539:                                       ; preds = %land.lhs.true536
  %call540 = call ptr @string_list_append(ptr noundef %range_list, ptr noundef @.str.60)
  br label %if.end541

if.end541:                                        ; preds = %if.then539, %land.lhs.true536, %if.end532
  store i64 1, ptr %anchor, align 8
  %nr542 = getelementptr inbounds %struct.string_list, ptr %range_list, i32 0, i32 1
  %96 = load i64, ptr %nr542, align 8
  call void @range_set_init(ptr noundef %ranges, i64 noundef %96)
  store i32 0, ptr %range_i, align 4
  br label %for.cond543

for.cond543:                                      ; preds = %for.inc, %if.end541
  %97 = load i32, ptr %range_i, align 4
  %conv544 = zext i32 %97 to i64
  %nr545 = getelementptr inbounds %struct.string_list, ptr %range_list, i32 0, i32 1
  %98 = load i64, ptr %nr545, align 8
  %cmp546 = icmp ult i64 %conv544, %98
  br i1 %cmp546, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond543
  %items = getelementptr inbounds %struct.string_list, ptr %range_list, i32 0, i32 0
  %99 = load ptr, ptr %items, align 8
  %100 = load i32, ptr %range_i, align 4
  %idxprom548 = zext i32 %100 to i64
  %arrayidx549 = getelementptr inbounds %struct.string_list_item, ptr %99, i64 %idxprom548
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx549, i32 0, i32 0
  %101 = load ptr, ptr %string, align 8
  %102 = load i64, ptr %lno, align 8
  %103 = load i64, ptr %anchor, align 8
  %path550 = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 4
  %104 = load ptr, ptr %path550, align 8
  %105 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %105, i32 0, i32 13
  %106 = load ptr, ptr %index, align 8
  %call551 = call i32 @parse_range_arg(ptr noundef %101, ptr noundef @nth_line_cb, ptr noundef %sb, i64 noundef %102, i64 noundef %103, ptr noundef %bottom, ptr noundef %top, ptr noundef %104, ptr noundef %106)
  %tobool552 = icmp ne i32 %call551, 0
  br i1 %tobool552, label %if.then553, label %if.end554

if.then553:                                       ; preds = %for.body
  %107 = load ptr, ptr %str_usage, align 8
  call void @usage(ptr noundef %107) #10
  unreachable

if.end554:                                        ; preds = %for.body
  %108 = load i64, ptr %lno, align 8
  %tobool555 = icmp ne i64 %108, 0
  br i1 %tobool555, label %lor.lhs.false560, label %land.lhs.true556

land.lhs.true556:                                 ; preds = %if.end554
  %109 = load i64, ptr %top, align 8
  %tobool557 = icmp ne i64 %109, 0
  br i1 %tobool557, label %if.then563, label %lor.lhs.false558

lor.lhs.false558:                                 ; preds = %land.lhs.true556
  %110 = load i64, ptr %bottom, align 8
  %tobool559 = icmp ne i64 %110, 0
  br i1 %tobool559, label %if.then563, label %lor.lhs.false560

lor.lhs.false560:                                 ; preds = %lor.lhs.false558, %if.end554
  %111 = load i64, ptr %lno, align 8
  %112 = load i64, ptr %bottom, align 8
  %cmp561 = icmp slt i64 %111, %112
  br i1 %cmp561, label %if.then563, label %if.end566

if.then563:                                       ; preds = %lor.lhs.false560, %lor.lhs.false558, %land.lhs.true556
  %113 = load i64, ptr %lno, align 8
  %call564 = call ptr @Q_(ptr noundef @.str.61, ptr noundef @.str.62, i64 noundef %113)
  %path565 = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 4
  %114 = load ptr, ptr %path565, align 8
  %115 = load i64, ptr %lno, align 8
  call void (ptr, ...) @die(ptr noundef %call564, ptr noundef %114, i64 noundef %115) #10
  unreachable

if.end566:                                        ; preds = %lor.lhs.false560
  %116 = load i64, ptr %bottom, align 8
  %cmp567 = icmp slt i64 %116, 1
  br i1 %cmp567, label %if.then569, label %if.end570

if.then569:                                       ; preds = %if.end566
  store i64 1, ptr %bottom, align 8
  br label %if.end570

if.end570:                                        ; preds = %if.then569, %if.end566
  %117 = load i64, ptr %top, align 8
  %cmp571 = icmp slt i64 %117, 1
  br i1 %cmp571, label %if.then576, label %lor.lhs.false573

lor.lhs.false573:                                 ; preds = %if.end570
  %118 = load i64, ptr %lno, align 8
  %119 = load i64, ptr %top, align 8
  %cmp574 = icmp slt i64 %118, %119
  br i1 %cmp574, label %if.then576, label %if.end577

if.then576:                                       ; preds = %lor.lhs.false573, %if.end570
  %120 = load i64, ptr %lno, align 8
  store i64 %120, ptr %top, align 8
  br label %if.end577

if.end577:                                        ; preds = %if.then576, %lor.lhs.false573
  %121 = load i64, ptr %bottom, align 8
  %dec578 = add nsw i64 %121, -1
  store i64 %dec578, ptr %bottom, align 8
  %122 = load i64, ptr %bottom, align 8
  %123 = load i64, ptr %top, align 8
  call void @range_set_append_unsafe(ptr noundef %ranges, i64 noundef %122, i64 noundef %123)
  %124 = load i64, ptr %top, align 8
  %add579 = add nsw i64 %124, 1
  store i64 %add579, ptr %anchor, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end577
  %125 = load i32, ptr %range_i, align 4
  %inc580 = add i32 %125, 1
  store i32 %inc580, ptr %range_i, align 4
  br label %for.cond543, !llvm.loop !5

for.end:                                          ; preds = %for.cond543
  call void @sort_and_merge_range_set(ptr noundef %ranges)
  %nr581 = getelementptr inbounds %struct.range_set, ptr %ranges, i32 0, i32 1
  %126 = load i32, ptr %nr581, align 4
  store i32 %126, ptr %range_i, align 4
  br label %for.cond582

for.cond582:                                      ; preds = %for.inc595, %for.end
  %127 = load i32, ptr %range_i, align 4
  %cmp583 = icmp ugt i32 %127, 0
  br i1 %cmp583, label %for.body585, label %for.end597

for.body585:                                      ; preds = %for.cond582
  %ranges586 = getelementptr inbounds %struct.range_set, ptr %ranges, i32 0, i32 2
  %128 = load ptr, ptr %ranges586, align 8
  %129 = load i32, ptr %range_i, align 4
  %sub587 = sub i32 %129, 1
  %idxprom588 = zext i32 %sub587 to i64
  %arrayidx589 = getelementptr inbounds %struct.range, ptr %128, i64 %idxprom588
  store ptr %arrayidx589, ptr %r, align 8
  %130 = load ptr, ptr %ent, align 8
  %131 = load ptr, ptr %r, align 8
  %start = getelementptr inbounds %struct.range, ptr %131, i32 0, i32 0
  %132 = load i64, ptr %start, align 8
  %133 = load ptr, ptr %r, align 8
  %end = getelementptr inbounds %struct.range, ptr %133, i32 0, i32 1
  %134 = load i64, ptr %end, align 8
  %135 = load ptr, ptr %o, align 8
  %call590 = call ptr @blame_entry_prepend(ptr noundef %130, i64 noundef %132, i64 noundef %134, ptr noundef %135)
  store ptr %call590, ptr %ent, align 8
  %136 = load ptr, ptr %r, align 8
  %end591 = getelementptr inbounds %struct.range, ptr %136, i32 0, i32 1
  %137 = load i64, ptr %end591, align 8
  %138 = load ptr, ptr %r, align 8
  %start592 = getelementptr inbounds %struct.range, ptr %138, i32 0, i32 0
  %139 = load i64, ptr %start592, align 8
  %sub593 = sub nsw i64 %137, %139
  %140 = load i64, ptr %num_lines, align 8
  %add594 = add nsw i64 %140, %sub593
  store i64 %add594, ptr %num_lines, align 8
  br label %for.inc595

for.inc595:                                       ; preds = %for.body585
  %141 = load i32, ptr %range_i, align 4
  %dec596 = add i32 %141, -1
  store i32 %dec596, ptr %range_i, align 4
  br label %for.cond582, !llvm.loop !7

for.end597:                                       ; preds = %for.cond582
  %142 = load i64, ptr %num_lines, align 8
  %tobool598 = icmp ne i64 %142, 0
  br i1 %tobool598, label %if.end602, label %if.then599

if.then599:                                       ; preds = %for.end597
  %num_lines600 = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 9
  %143 = load i32, ptr %num_lines600, align 8
  %conv601 = sext i32 %143 to i64
  store i64 %conv601, ptr %num_lines, align 8
  br label %if.end602

if.end602:                                        ; preds = %if.then599, %for.end597
  %144 = load ptr, ptr %ent, align 8
  %145 = load ptr, ptr %o, align 8
  %suspects = getelementptr inbounds %struct.blame_origin, ptr %145, i32 0, i32 4
  store ptr %144, ptr %suspects, align 8
  %commits = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 1
  %146 = load ptr, ptr %o, align 8
  %commit = getelementptr inbounds %struct.blame_origin, ptr %146, i32 0, i32 3
  %147 = load ptr, ptr %commit, align 8
  call void @prio_queue_put(ptr noundef %commits, ptr noundef %147)
  %148 = load ptr, ptr %o, align 8
  call void @blame_origin_decref(ptr noundef %148)
  call void @range_set_release(ptr noundef %ranges)
  call void @string_list_clear(ptr noundef %range_list, i32 noundef 0)
  %ent603 = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 7
  store ptr null, ptr %ent603, align 8
  %149 = load i32, ptr @blame_move_score, align 4
  %tobool604 = icmp ne i32 %149, 0
  br i1 %tobool604, label %if.then605, label %if.end606

if.then605:                                       ; preds = %if.end602
  %150 = load i32, ptr @blame_move_score, align 4
  %move_score = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 14
  store i32 %150, ptr %move_score, align 4
  br label %if.end606

if.end606:                                        ; preds = %if.then605, %if.end602
  %151 = load i32, ptr @blame_copy_score, align 4
  %tobool607 = icmp ne i32 %151, 0
  br i1 %tobool607, label %if.then608, label %if.end609

if.then608:                                       ; preds = %if.end606
  %152 = load i32, ptr @blame_copy_score, align 4
  %copy_score = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 15
  store i32 %152, ptr %copy_score, align 8
  br label %if.end609

if.end609:                                        ; preds = %if.then608, %if.end606
  %debug = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 21
  store i32 0, ptr %debug, align 8
  %on_sanity_fail = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 22
  store ptr @sanity_check_on_fail, ptr %on_sanity_fail, align 8
  %153 = load i32, ptr @show_root, align 4
  %show_root = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 18
  store i32 %153, ptr %show_root, align 4
  %154 = load i32, ptr @xdl_opts, align 4
  %xdl_opts610 = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 19
  store i32 %154, ptr %xdl_opts610, align 8
  %155 = load i32, ptr @no_whole_file_rename, align 4
  %no_whole_file_rename = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 20
  store i32 %155, ptr %no_whole_file_rename, align 4
  %call611 = call i32 @read_mailmap(ptr noundef @mailmap)
  %found_guilty_entry = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 23
  store ptr @found_guilty_entry, ptr %found_guilty_entry, align 8
  %found_guilty_entry_data = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 24
  store ptr %pi, ptr %found_guilty_entry_data, align 8
  %156 = load i32, ptr @show_progress, align 4
  %tobool612 = icmp ne i32 %156, 0
  br i1 %tobool612, label %if.then613, label %if.end616

if.then613:                                       ; preds = %if.end609
  %call614 = call ptr @_(ptr noundef @.str.63)
  %157 = load i64, ptr %num_lines, align 8
  %call615 = call ptr @start_delayed_progress(ptr noundef %call614, i64 noundef %157)
  %progress = getelementptr inbounds %struct.progress_info, ptr %pi, i32 0, i32 0
  store ptr %call615, ptr %progress, align 8
  br label %if.end616

if.end616:                                        ; preds = %if.then613, %if.end609
  %158 = load i32, ptr %opt, align 4
  call void @assign_blame(ptr noundef %sb, i32 noundef %158)
  %progress617 = getelementptr inbounds %struct.progress_info, ptr %pi, i32 0, i32 0
  call void @stop_progress(ptr noundef %progress617)
  %159 = load i32, ptr @incremental, align 4
  %tobool618 = icmp ne i32 %159, 0
  br i1 %tobool618, label %if.else620, label %if.then619

if.then619:                                       ; preds = %if.end616
  call void @setup_pager()
  br label %if.end621

if.else620:                                       ; preds = %if.end616
  br label %cleanup

if.end621:                                        ; preds = %if.then619
  call void @blame_sort_final(ptr noundef %sb)
  call void @blame_coalesce(ptr noundef %sb)
  %160 = load i32, ptr %output_option, align 4
  %and622 = and i32 %160, 3072
  %tobool623 = icmp ne i32 %and622, 0
  br i1 %tobool623, label %if.end626, label %if.then624

if.then624:                                       ; preds = %if.end621
  %161 = load i32, ptr @coloring_mode, align 4
  %162 = load i32, ptr %output_option, align 4
  %or625 = or i32 %162, %161
  store i32 %or625, ptr %output_option, align 4
  br label %if.end626

if.end626:                                        ; preds = %if.then624, %if.end621
  %163 = load i32, ptr %output_option, align 4
  %and627 = and i32 %163, 8
  %tobool628 = icmp ne i32 %and627, 0
  br i1 %tobool628, label %if.end637, label %if.then629

if.then629:                                       ; preds = %if.end626
  call void @find_alignment(ptr noundef %sb, ptr noundef %output_option)
  %164 = load i8, ptr @repeated_meta_color, align 16
  %tobool630 = icmp ne i8 %164, 0
  br i1 %tobool630, label %if.end636, label %land.lhs.true631

land.lhs.true631:                                 ; preds = %if.then629
  %165 = load i32, ptr %output_option, align 4
  %and632 = and i32 %165, 1024
  %tobool633 = icmp ne i32 %and632, 0
  br i1 %tobool633, label %if.then634, label %if.end636

if.then634:                                       ; preds = %land.lhs.true631
  %call635 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef @repeated_meta_color, i64 noundef 75, ptr noundef @.str.64, ptr noundef @.str.65)
  br label %if.end636

if.end636:                                        ; preds = %if.then634, %land.lhs.true631, %if.then629
  br label %if.end637

if.end637:                                        ; preds = %if.end636, %if.end626
  %166 = load i32, ptr %output_option, align 4
  %and638 = and i32 %166, 1
  %tobool639 = icmp ne i32 %and638, 0
  br i1 %tobool639, label %if.then640, label %if.end642

if.then640:                                       ; preds = %if.end637
  %167 = load i32, ptr %output_option, align 4
  %and641 = and i32 %167, -3073
  store i32 %and641, ptr %output_option, align 4
  br label %if.end642

if.end642:                                        ; preds = %if.then640, %if.end637
  %168 = load i32, ptr %output_option, align 4
  call void @output(ptr noundef %sb, i32 noundef %168)
  %final_buf = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 5
  %169 = load ptr, ptr %final_buf, align 8
  call void @free(ptr noundef %169) #11
  %ent643 = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 7
  %170 = load ptr, ptr %ent643, align 8
  store ptr %170, ptr %ent, align 8
  br label %for.cond644

for.cond644:                                      ; preds = %for.body646, %if.end642
  %171 = load ptr, ptr %ent, align 8
  %tobool645 = icmp ne ptr %171, null
  br i1 %tobool645, label %for.body646, label %for.end647

for.body646:                                      ; preds = %for.cond644
  %172 = load ptr, ptr %ent, align 8
  %next = getelementptr inbounds %struct.blame_entry, ptr %172, i32 0, i32 0
  %173 = load ptr, ptr %next, align 8
  store ptr %173, ptr %e, align 8
  %174 = load ptr, ptr %ent, align 8
  call void @free(ptr noundef %174) #11
  %175 = load ptr, ptr %e, align 8
  store ptr %175, ptr %ent, align 8
  br label %for.cond644, !llvm.loop !8

for.end647:                                       ; preds = %for.cond644
  %176 = load i32, ptr %show_stats, align 4
  %tobool648 = icmp ne i32 %176, 0
  br i1 %tobool648, label %if.then649, label %if.end653

if.then649:                                       ; preds = %for.end647
  %num_read_blob = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 11
  %177 = load i32, ptr %num_read_blob, align 8
  %call650 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %177)
  %num_get_patch = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 12
  %178 = load i32, ptr %num_get_patch, align 4
  %call651 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %178)
  %num_commits = getelementptr inbounds %struct.blame_scoreboard, ptr %sb, i32 0, i32 13
  %179 = load i32, ptr %num_commits, align 8
  %call652 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %179)
  br label %if.end653

if.end653:                                        ; preds = %if.then649, %for.end647
  br label %cleanup

cleanup:                                          ; preds = %if.end653, %if.else620
  call void @cleanup_scoreboard(ptr noundef %sb)
  call void @release_revisions(ptr noundef %revs)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @blame_copy_callback(ptr noundef %option, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opt = alloca ptr, align 8
  store ptr %option, ptr %option.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %option.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %opt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.50, i32 noundef 778, ptr noundef @.str.69) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %opt, align 8
  %4 = load i32, ptr %3, align 4
  %and = and i32 %4, 4
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %5 = load ptr, ptr %opt, align 8
  %6 = load i32, ptr %5, align 4
  %or = or i32 %6, 8
  store i32 %or, ptr %5, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  %7 = load ptr, ptr %opt, align 8
  %8 = load i32, ptr %7, align 4
  %and4 = and i32 %8, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %opt, align 8
  %10 = load i32, ptr %9, align 4
  %or7 = or i32 %10, 4
  store i32 %or7, ptr %9, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %11 = load ptr, ptr %opt, align 8
  %12 = load i32, ptr %11, align 4
  %or9 = or i32 %12, 3
  store i32 %or9, ptr %11, align 4
  %13 = load ptr, ptr %arg.addr, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_score(ptr noundef %14)
  store i32 %call, ptr @blame_copy_score, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blame_move_callback(ptr noundef %option, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opt = alloca ptr, align 8
  store ptr %option, ptr %option.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %option.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %opt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.50, i32 noundef 802, ptr noundef @.str.69) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %opt, align 8
  %4 = load i32, ptr %3, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %3, align 4
  %5 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_score(ptr noundef %6)
  store i32 %call, ptr @blame_move_score, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  ret i32 0
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setup_default_color_by_age() #0 {
entry:
  call void @parse_color_fields(ptr noundef @.str.72)
  ret void
}

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_blame_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %output_option = alloca ptr, align 8
  %str = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.76) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr @show_root, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.77) #8
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %var.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @git_config_bool(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr @blank_boundary, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %var.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.78) #8
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %cb.addr, align 8
  store ptr %7, ptr %output_option, align 8
  %8 = load ptr, ptr %var.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @git_config_bool(ptr noundef %8, ptr noundef %9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %10 = load ptr, ptr %output_option, align 8
  %11 = load i32, ptr %10, align 4
  %or = or i32 %11, 256
  store i32 %or, ptr %10, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then9
  %12 = load ptr, ptr %output_option, align 8
  %13 = load i32, ptr %12, align 4
  %and = and i32 %13, -257
  store i32 %and, ptr %12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  %14 = load ptr, ptr %var.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.79) #8
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end14
  %15 = load ptr, ptr %value.addr, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.then17
  %16 = load ptr, ptr %var.addr, align 8
  %call20 = call i32 @config_error_nonbool(ptr noundef %16)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then17
  %17 = load ptr, ptr %value.addr, align 8
  call void @parse_date_format(ptr noundef %17, ptr noundef @blame_date_mode)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end14
  %18 = load ptr, ptr %var.addr, align 8
  %call24 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.80) #8
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.end23
  %19 = load ptr, ptr %var.addr, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %call27 = call i32 @git_config_pathname(ptr noundef %str, ptr noundef %19, ptr noundef %20)
  store i32 %call27, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %tobool28 = icmp ne i32 %21, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  %23 = load ptr, ptr %str, align 8
  %call31 = call ptr @string_list_insert(ptr noundef @ignore_revs_file_list, ptr noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end23
  %24 = load ptr, ptr %var.addr, align 8
  %call33 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.81) #8
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end32
  %25 = load ptr, ptr %var.addr, align 8
  %26 = load ptr, ptr %value.addr, align 8
  %call36 = call i32 @git_config_bool(ptr noundef %25, ptr noundef %26)
  store i32 %call36, ptr @mark_unblamable_lines, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %27 = load ptr, ptr %var.addr, align 8
  %call38 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.82) #8
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end37
  %28 = load ptr, ptr %var.addr, align 8
  %29 = load ptr, ptr %value.addr, align 8
  %call41 = call i32 @git_config_bool(ptr noundef %28, ptr noundef %29)
  store i32 %call41, ptr @mark_ignored_lines, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %30 = load ptr, ptr %var.addr, align 8
  %call43 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.83) #8
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end52, label %if.then45

if.then45:                                        ; preds = %if.end42
  %31 = load ptr, ptr %value.addr, align 8
  %32 = load ptr, ptr %value.addr, align 8
  %call46 = call i64 @strlen(ptr noundef %32) #8
  %conv = trunc i64 %call46 to i32
  %call47 = call i32 @color_parse_mem(ptr noundef %31, i32 noundef %conv, ptr noundef @repeated_meta_color)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then45
  %call50 = call ptr @_(ptr noundef @.str.84)
  %33 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call50, ptr noundef @.str.85, ptr noundef %33)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then45
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end42
  %34 = load ptr, ptr %var.addr, align 8
  %call53 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.86) #8
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  %35 = load ptr, ptr %value.addr, align 8
  call void @parse_color_fields(ptr noundef %35)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end52
  %36 = load ptr, ptr %var.addr, align 8
  %call57 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.87) #8
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end84, label %if.then59

if.then59:                                        ; preds = %if.end56
  %37 = load ptr, ptr %value.addr, align 8
  %tobool60 = icmp ne ptr %37, null
  br i1 %tobool60, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.then59
  %38 = load ptr, ptr %var.addr, align 8
  %call62 = call i32 @config_error_nonbool(ptr noundef %38)
  %call63 = call i32 @const_error()
  store i32 %call63, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then59
  %39 = load ptr, ptr %value.addr, align 8
  %call65 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.88) #8
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.else69, label %if.then67

if.then67:                                        ; preds = %if.end64
  %40 = load i32, ptr @coloring_mode, align 4
  %or68 = or i32 %40, 1024
  store i32 %or68, ptr @coloring_mode, align 4
  br label %if.end83

if.else69:                                        ; preds = %if.end64
  %41 = load ptr, ptr %value.addr, align 8
  %call70 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.89) #8
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.else74, label %if.then72

if.then72:                                        ; preds = %if.else69
  %42 = load i32, ptr @coloring_mode, align 4
  %or73 = or i32 %42, 2048
  store i32 %or73, ptr @coloring_mode, align 4
  br label %if.end82

if.else74:                                        ; preds = %if.else69
  %43 = load ptr, ptr %value.addr, align 8
  %call75 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.90) #8
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.else79, label %if.then77

if.then77:                                        ; preds = %if.else74
  %44 = load i32, ptr @coloring_mode, align 4
  %and78 = and i32 %44, -3073
  store i32 %and78, ptr @coloring_mode, align 4
  br label %if.end81

if.else79:                                        ; preds = %if.else74
  %call80 = call ptr @_(ptr noundef @.str.84)
  %45 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call80, ptr noundef @.str.87, ptr noundef %45)
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then77
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then72
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then67
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end56
  %46 = load ptr, ptr %var.addr, align 8
  %47 = load ptr, ptr %value.addr, align 8
  %48 = load ptr, ptr %cb.addr, align 8
  %call85 = call i32 @git_diff_heuristic_config(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %cmp = icmp slt i32 %call85, 0
  br i1 %cmp, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  store i32 -1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end84
  %49 = load ptr, ptr %var.addr, align 8
  %50 = load ptr, ptr %value.addr, align 8
  %call89 = call i32 @userdiff_config(ptr noundef %49, ptr noundef %50)
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end88
  store i32 -1, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end88
  %51 = load ptr, ptr %var.addr, align 8
  %52 = load ptr, ptr %value.addr, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %54 = load ptr, ptr %cb.addr, align 8
  %call94 = call i32 @git_default_config(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %call94, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then92, %if.then87, %if.else79, %if.then61, %if.then55, %if.end51, %if.then40, %if.then35, %if.end30, %if.then29, %if.end22, %if.then19, %if.end13, %if.then4, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @parse_options_start(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parse_options_step(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

declare void @parse_revision_opt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @revision_opts_finish(ptr noundef) #2

declare i32 @parse_options_end(ptr noundef) #2

declare void @prepare_repo_settings(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

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
  store ptr @.str.70, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @read_ancestry(ptr noundef %graft_file) #0 {
entry:
  %retval = alloca i32, align 4
  %graft_file.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %graft = alloca ptr, align 8
  store ptr %graft_file, ptr %graft_file.addr, align 8
  %0 = load ptr, ptr %graft_file.addr, align 8
  %call = call ptr @fopen_or_warn(ptr noundef %0, ptr noundef @.str.91)
  store ptr %call, ptr %fp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.read_ancestry.buf, i64 24, i1 false)
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %2 = load ptr, ptr %fp, align 8
  %call1 = call i32 @strbuf_getwholeline(ptr noundef %buf, ptr noundef %2, i32 noundef 10)
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call ptr @read_graft_line(ptr noundef %buf)
  store ptr %call3, ptr %graft, align 8
  %3 = load ptr, ptr %graft, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %graft, align 8
  %call6 = call i32 @register_commit_graft(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %fp, align 8
  %call8 = call i32 @fclose(ptr noundef %6)
  call void @strbuf_release(ptr noundef %buf)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare i32 @utf8_strwidth(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @add_prefix(ptr noundef %prefix, ptr noundef %path) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  %3 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @prefix_path(ptr noundef %0, i32 noundef %conv, ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @is_a_rev(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %1, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @oid_object_info(ptr noundef %2, ptr noundef %oid, ptr noundef null)
  %cmp = icmp slt i32 0, %call1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @get_git_work_tree() #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @is_bare_repository() #2

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #2

declare void @init_scoreboard(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @build_ignorelist(ptr noundef %sb, ptr noundef %ignore_revs_file_list, ptr noundef %ignore_rev_list) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %ignore_revs_file_list.addr = alloca ptr, align 8
  %ignore_rev_list.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %ignore_revs_file_list, ptr %ignore_revs_file_list.addr, align 8
  store ptr %ignore_rev_list, ptr %ignore_rev_list.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %ignore_list = getelementptr inbounds %struct.blame_scoreboard, ptr %0, i32 0, i32 8
  call void @oidset_init(ptr noundef %ignore_list, i64 noundef 0)
  %1 = load ptr, ptr %ignore_revs_file_list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %items, align 8
  store ptr %2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %i, align 8
  %5 = load ptr, ptr %ignore_revs_file_list.addr, align 8
  %items1 = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items1, align 8
  %7 = load ptr, ptr %ignore_revs_file_list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %8
  %cmp = icmp ult ptr %4, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %i, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %string, align 8
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.70) #8
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %sb.addr, align 8
  %ignore_list3 = getelementptr inbounds %struct.blame_scoreboard, ptr %12, i32 0, i32 8
  call void @oidset_clear(ptr noundef %ignore_list3)
  br label %if.end

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %sb.addr, align 8
  %ignore_list4 = getelementptr inbounds %struct.blame_scoreboard, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %i, align 8
  %string5 = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %string5, align 8
  %16 = load ptr, ptr %sb.addr, align 8
  call void @oidset_parse_file_carefully(ptr noundef %ignore_list4, ptr noundef %15, ptr noundef @peel_to_commit_oid, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %18 = load ptr, ptr %ignore_rev_list.addr, align 8
  %items6 = getelementptr inbounds %struct.string_list, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %items6, align 8
  store ptr %19, ptr %i, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc27, %for.end
  %20 = load ptr, ptr %i, align 8
  %tobool8 = icmp ne ptr %20, null
  br i1 %tobool8, label %land.rhs9, label %land.end14

land.rhs9:                                        ; preds = %for.cond7
  %21 = load ptr, ptr %i, align 8
  %22 = load ptr, ptr %ignore_rev_list.addr, align 8
  %items10 = getelementptr inbounds %struct.string_list, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %items10, align 8
  %24 = load ptr, ptr %ignore_rev_list.addr, align 8
  %nr11 = getelementptr inbounds %struct.string_list, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %nr11, align 8
  %add.ptr12 = getelementptr inbounds %struct.string_list_item, ptr %23, i64 %25
  %cmp13 = icmp ult ptr %21, %add.ptr12
  br label %land.end14

land.end14:                                       ; preds = %land.rhs9, %for.cond7
  %26 = phi i1 [ false, %for.cond7 ], [ %cmp13, %land.rhs9 ]
  br i1 %26, label %for.body15, label %for.end29

for.body15:                                       ; preds = %land.end14
  %27 = load ptr, ptr @the_repository, align 8
  %28 = load ptr, ptr %i, align 8
  %string16 = getelementptr inbounds %struct.string_list_item, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %string16, align 8
  %call17 = call i32 @repo_get_oid_committish(ptr noundef %27, ptr noundef %29, ptr noundef %oid)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body15
  %30 = load ptr, ptr %sb.addr, align 8
  %call19 = call i32 @peel_to_commit_oid(ptr noundef %oid, ptr noundef %30)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %lor.lhs.false, %for.body15
  %call22 = call ptr @_(ptr noundef @.str.92)
  %31 = load ptr, ptr %i, align 8
  %string23 = getelementptr inbounds %struct.string_list_item, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %string23, align 8
  call void (ptr, ...) @die(ptr noundef %call22, ptr noundef %32) #10
  unreachable

if.end24:                                         ; preds = %lor.lhs.false
  %33 = load ptr, ptr %sb.addr, align 8
  %ignore_list25 = getelementptr inbounds %struct.blame_scoreboard, ptr %33, i32 0, i32 8
  %call26 = call i32 @oidset_insert(ptr noundef %ignore_list25, ptr noundef %oid)
  br label %for.inc27

for.inc27:                                        ; preds = %if.end24
  %34 = load ptr, ptr %i, align 8
  %incdec.ptr28 = getelementptr inbounds %struct.string_list_item, ptr %34, i32 1
  store ptr %incdec.ptr28, ptr %i, align 8
  br label %for.cond7, !llvm.loop !11

for.end29:                                        ; preds = %land.end14
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare void @setup_scoreboard(ptr noundef, ptr noundef) #2

declare void @setup_blame_bloom_data(ptr noundef) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @range_set_init(ptr noundef, i64 noundef) #2

declare i32 @parse_range_arg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @nth_line_cb(ptr noundef %data, i64 noundef %lno) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %lno.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %lno, ptr %lno.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %lno.addr, align 8
  %call = call ptr @blame_nth_line(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) #6

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
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @range_set_append_unsafe(ptr noundef, i64 noundef, i64 noundef) #2

declare void @sort_and_merge_range_set(ptr noundef) #2

declare ptr @blame_entry_prepend(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @prio_queue_put(ptr noundef, ptr noundef) #2

declare void @blame_origin_decref(ptr noundef) #2

declare void @range_set_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sanity_check_on_fail(ptr noundef %sb, i32 noundef %baa) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %baa.addr = alloca i32, align 4
  %opt = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %baa, ptr %baa.addr, align 4
  store i32 112, ptr %opt, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  call void @find_alignment(ptr noundef %0, ptr noundef %opt)
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load i32, ptr %opt, align 4
  call void @output(ptr noundef %1, i32 noundef %2)
  %3 = load i32, ptr %baa.addr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.93, i32 noundef %3) #10
  unreachable
}

declare i32 @read_mailmap(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @found_guilty_entry(ptr noundef %ent, ptr noundef %data) #0 {
entry:
  %ent.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pi = alloca ptr, align 8
  %suspect = alloca ptr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %pi, align 8
  %1 = load i32, ptr @incremental, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ent.addr, align 8
  %suspect1 = getelementptr inbounds %struct.blame_entry, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %suspect1, align 8
  store ptr %3, ptr %suspect, align 8
  %4 = load ptr, ptr %suspect, align 8
  %commit = getelementptr inbounds %struct.blame_origin, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  %6 = load ptr, ptr %ent.addr, align 8
  %s_lno = getelementptr inbounds %struct.blame_entry, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %s_lno, align 8
  %add = add nsw i32 %7, 1
  %8 = load ptr, ptr %ent.addr, align 8
  %lno = getelementptr inbounds %struct.blame_entry, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %lno, align 8
  %add2 = add nsw i32 %9, 1
  %10 = load ptr, ptr %ent.addr, align 8
  %num_lines = getelementptr inbounds %struct.blame_entry, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %num_lines, align 4
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %call, i32 noundef %add, i32 noundef %add2, i32 noundef %11)
  %12 = load ptr, ptr %suspect, align 8
  %call4 = call i32 @emit_one_suspect_detail(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %suspect, align 8
  call void @write_filename_info(ptr noundef %13)
  %14 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %14, ptr noundef @.str.95)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %ent.addr, align 8
  %num_lines5 = getelementptr inbounds %struct.blame_entry, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %num_lines5, align 4
  %17 = load ptr, ptr %pi, align 8
  %blamed_lines = getelementptr inbounds %struct.progress_info, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %blamed_lines, align 8
  %add6 = add nsw i32 %18, %16
  store i32 %add6, ptr %blamed_lines, align 8
  %19 = load ptr, ptr %pi, align 8
  %progress = getelementptr inbounds %struct.progress_info, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %progress, align 8
  %21 = load ptr, ptr %pi, align 8
  %blamed_lines7 = getelementptr inbounds %struct.progress_info, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %blamed_lines7, align 8
  %conv = sext i32 %22 to i64
  call void @display_progress(ptr noundef %20, i64 noundef %conv)
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #2

declare void @assign_blame(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.113)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @setup_pager() #2

declare void @blame_sort_final(ptr noundef) #2

declare void @blame_coalesce(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @find_alignment(ptr noundef %sb, ptr noundef %option) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %longest_src_lines = alloca i32, align 4
  %longest_dst_lines = alloca i32, align 4
  %largest_score = alloca i32, align 4
  %e = alloca ptr, align 8
  %compute_auto_abbrev = alloca i32, align 4
  %auto_abbrev = alloca i32, align 4
  %suspect = alloca ptr, align 8
  %num = alloca i32, align 4
  %ci = alloca %struct.commit_info, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store i32 0, ptr %longest_src_lines, align 4
  store i32 0, ptr %longest_dst_lines, align 4
  store i32 0, ptr %largest_score, align 4
  %0 = load i32, ptr @abbrev, align 4
  %cmp = icmp slt i32 %0, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %compute_auto_abbrev, align 4
  %1 = load i32, ptr @default_abbrev, align 4
  store i32 %1, ptr %auto_abbrev, align 4
  %2 = load ptr, ptr %sb.addr, align 8
  %ent = getelementptr inbounds %struct.blame_scoreboard, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %ent, align 8
  store ptr %3, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %e, align 8
  %suspect1 = getelementptr inbounds %struct.blame_entry, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %suspect1, align 8
  store ptr %6, ptr %suspect, align 8
  %7 = load i32, ptr %compute_auto_abbrev, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %auto_abbrev, align 4
  %9 = load ptr, ptr %suspect, align 8
  %call = call i32 @update_auto_abbrev(i32 noundef %8, ptr noundef %9)
  store i32 %call, ptr %auto_abbrev, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load ptr, ptr %suspect, align 8
  %path = getelementptr inbounds %struct.blame_origin, ptr %10, i32 0, i32 11
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 0
  %11 = load ptr, ptr %sb.addr, align 8
  %path3 = getelementptr inbounds %struct.blame_scoreboard, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %path3, align 8
  %call4 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %12) #8
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %option.addr, align 8
  %14 = load i32, ptr %13, align 4
  %or = or i32 %14, 16
  store i32 %or, ptr %13, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %15 = load ptr, ptr %suspect, align 8
  %path8 = getelementptr inbounds %struct.blame_origin, ptr %15, i32 0, i32 11
  %arraydecay9 = getelementptr inbounds [0 x i8], ptr %path8, i64 0, i64 0
  %call10 = call i64 @strlen(ptr noundef %arraydecay9) #8
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, ptr %num, align 4
  %16 = load i32, ptr @longest_file, align 4
  %17 = load i32, ptr %num, align 4
  %cmp12 = icmp slt i32 %16, %17
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7
  %18 = load i32, ptr %num, align 4
  store i32 %18, ptr @longest_file, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end7
  %19 = load ptr, ptr %suspect, align 8
  %commit = getelementptr inbounds %struct.blame_origin, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %20, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 4096
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.end36, label %if.then17

if.then17:                                        ; preds = %if.end15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ci, ptr align 8 @__const.find_alignment.ci, i64 184, i1 false)
  %21 = load ptr, ptr %suspect, align 8
  %commit18 = getelementptr inbounds %struct.blame_origin, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %commit18, align 8
  %object19 = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 0
  %bf.load20 = load i32, ptr %object19, align 8
  %bf.lshr21 = lshr i32 %bf.load20, 4
  %or22 = or i32 %bf.lshr21, 4096
  %bf.load23 = load i32, ptr %object19, align 8
  %bf.value = and i32 %or22, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load23, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object19, align 8
  %23 = load ptr, ptr %suspect, align 8
  %commit24 = getelementptr inbounds %struct.blame_origin, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %commit24, align 8
  call void @get_commit_info(ptr noundef %24, ptr noundef %ci, i32 noundef 1)
  %25 = load ptr, ptr %option.addr, align 8
  %26 = load i32, ptr %25, align 4
  %and25 = and i32 %26, 256
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then17
  %author_mail = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %author_mail, i32 0, i32 2
  %27 = load ptr, ptr %buf, align 8
  %call28 = call i32 @utf8_strwidth(ptr noundef %27)
  store i32 %call28, ptr %num, align 4
  br label %if.end31

if.else:                                          ; preds = %if.then17
  %author = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 0
  %buf29 = getelementptr inbounds %struct.strbuf, ptr %author, i32 0, i32 2
  %28 = load ptr, ptr %buf29, align 8
  %call30 = call i32 @utf8_strwidth(ptr noundef %28)
  store i32 %call30, ptr %num, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then27
  %29 = load i32, ptr @longest_author, align 4
  %30 = load i32, ptr %num, align 4
  %cmp32 = icmp slt i32 %29, %30
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %31 = load i32, ptr %num, align 4
  store i32 %31, ptr @longest_author, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  call void @commit_info_destroy(ptr noundef %ci)
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end15
  %32 = load ptr, ptr %e, align 8
  %s_lno = getelementptr inbounds %struct.blame_entry, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %s_lno, align 8
  %34 = load ptr, ptr %e, align 8
  %num_lines = getelementptr inbounds %struct.blame_entry, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %num_lines, align 4
  %add = add nsw i32 %33, %35
  store i32 %add, ptr %num, align 4
  %36 = load i32, ptr %longest_src_lines, align 4
  %37 = load i32, ptr %num, align 4
  %cmp37 = icmp slt i32 %36, %37
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %38 = load i32, ptr %num, align 4
  store i32 %38, ptr %longest_src_lines, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end36
  %39 = load ptr, ptr %e, align 8
  %lno = getelementptr inbounds %struct.blame_entry, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %lno, align 8
  %41 = load ptr, ptr %e, align 8
  %num_lines41 = getelementptr inbounds %struct.blame_entry, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %num_lines41, align 4
  %add42 = add nsw i32 %40, %42
  store i32 %add42, ptr %num, align 4
  %43 = load i32, ptr %longest_dst_lines, align 4
  %44 = load i32, ptr %num, align 4
  %cmp43 = icmp slt i32 %43, %44
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  %45 = load i32, ptr %num, align 4
  store i32 %45, ptr %longest_dst_lines, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end40
  %46 = load i32, ptr %largest_score, align 4
  %47 = load ptr, ptr %sb.addr, align 8
  %48 = load ptr, ptr %e, align 8
  %call47 = call i32 @blame_entry_score(ptr noundef %47, ptr noundef %48)
  %cmp48 = icmp ult i32 %46, %call47
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46
  %49 = load ptr, ptr %sb.addr, align 8
  %50 = load ptr, ptr %e, align 8
  %call51 = call i32 @blame_entry_score(ptr noundef %49, ptr noundef %50)
  store i32 %call51, ptr %largest_score, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end46
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %51 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.blame_entry, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %next, align 8
  store ptr %52, ptr %e, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %53 = load i32, ptr %longest_src_lines, align 4
  %conv53 = sext i32 %53 to i64
  %call54 = call i32 @decimal_width(i64 noundef %conv53)
  store i32 %call54, ptr @max_orig_digits, align 4
  %54 = load i32, ptr %longest_dst_lines, align 4
  %conv55 = sext i32 %54 to i64
  %call56 = call i32 @decimal_width(i64 noundef %conv55)
  store i32 %call56, ptr @max_digits, align 4
  %55 = load i32, ptr %largest_score, align 4
  %conv57 = zext i32 %55 to i64
  %call58 = call i32 @decimal_width(i64 noundef %conv57)
  store i32 %call58, ptr @max_score_digits, align 4
  %56 = load i32, ptr %compute_auto_abbrev, align 4
  %tobool59 = icmp ne i32 %56, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %for.end
  %57 = load i32, ptr %auto_abbrev, align 4
  %add61 = add nsw i32 %57, 1
  store i32 %add61, ptr @abbrev, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %for.end
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @output(ptr noundef %sb, i32 noundef %option) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %ent = alloca ptr, align 8
  %count = alloca i32, align 4
  %suspect = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %0 = load i32, ptr %option.addr, align 4
  %and = and i32 %0, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  %ent1 = getelementptr inbounds %struct.blame_scoreboard, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %ent1, align 8
  store ptr %2, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %if.then
  %3 = load ptr, ptr %ent, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %count, align 4
  %4 = load ptr, ptr %ent, align 8
  %suspect3 = getelementptr inbounds %struct.blame_entry, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %suspect3, align 8
  %commit4 = getelementptr inbounds %struct.blame_origin, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %commit4, align 8
  store ptr %6, ptr %commit, align 8
  %7 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and5 = and i32 %bf.lshr, 8192
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  br label %for.inc19

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %commit, align 8
  %call = call ptr @get_blame_suspects(ptr noundef %8)
  store ptr %call, ptr %suspect, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %suspect, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %10 = load ptr, ptr %suspect, align 8
  %guilty = getelementptr inbounds %struct.blame_origin, ptr %10, i32 0, i32 10
  %11 = load i8, ptr %guilty, align 2
  %conv = sext i8 %11 to i32
  %tobool11 = icmp ne i32 %conv, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.body10
  %12 = load i32, ptr %count, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %count, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %commit, align 8
  %object14 = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 0
  %bf.load15 = load i32, ptr %object14, align 8
  %bf.lshr16 = lshr i32 %bf.load15, 4
  %or = or i32 %bf.lshr16, 8192
  %bf.load17 = load i32, ptr %object14, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load17, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object14, align 8
  br label %for.end

if.end18:                                         ; preds = %land.lhs.true, %for.body10
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %14 = load ptr, ptr %suspect, align 8
  %next = getelementptr inbounds %struct.blame_origin, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %suspect, align 8
  br label %for.cond8, !llvm.loop !13

for.end:                                          ; preds = %if.then13, %for.cond8
  br label %for.inc19

for.inc19:                                        ; preds = %for.end, %if.then7
  %16 = load ptr, ptr %ent, align 8
  %next20 = getelementptr inbounds %struct.blame_entry, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next20, align 8
  store ptr %17, ptr %ent, align 8
  br label %for.cond, !llvm.loop !14

for.end21:                                        ; preds = %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end21, %entry
  %18 = load ptr, ptr %sb.addr, align 8
  %ent23 = getelementptr inbounds %struct.blame_scoreboard, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %ent23, align 8
  store ptr %19, ptr %ent, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc31, %if.end22
  %20 = load ptr, ptr %ent, align 8
  %tobool25 = icmp ne ptr %20, null
  br i1 %tobool25, label %for.body26, label %for.end33

for.body26:                                       ; preds = %for.cond24
  %21 = load i32, ptr %option.addr, align 4
  %and27 = and i32 %21, 8
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %for.body26
  %22 = load ptr, ptr %sb.addr, align 8
  %23 = load ptr, ptr %ent, align 8
  %24 = load i32, ptr %option.addr, align 4
  call void @emit_porcelain(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %if.end30

if.else:                                          ; preds = %for.body26
  %25 = load ptr, ptr %sb.addr, align 8
  %26 = load ptr, ptr %ent, align 8
  %27 = load i32, ptr %option.addr, align 4
  call void @emit_other(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then29
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %28 = load ptr, ptr %ent, align 8
  %next32 = getelementptr inbounds %struct.blame_entry, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %next32, align 8
  store ptr %29, ptr %ent, align 8
  br label %for.cond24, !llvm.loop !15

for.end33:                                        ; preds = %for.cond24
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @printf(ptr noundef, ...) #2

declare void @cleanup_scoreboard(ptr noundef) #2

declare void @release_revisions(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @parse_score(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %score = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef %end, i32 noundef 10) #11
  store i64 %call, ptr %score, align 8
  %1 = load ptr, ptr %end, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %score, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @parse_color_fields(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %l = alloca %struct.string_list, align 8
  %item = alloca ptr, align 8
  %next = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %l, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %l, i32 0, i32 3
  store i8 1, ptr %0, align 8
  store i32 1, ptr %next, align 4
  store i32 0, ptr @colorfield_nr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @string_list_split(ptr noundef %l, ptr noundef %1, i32 noundef 44, i32 noundef -1)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr @colorfield_nr, align 4
  %add = add nsw i32 %2, 1
  %3 = load i32, ptr @colorfield_alloc, align 4
  %cmp = icmp sgt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %do.body
  %4 = load i32, ptr @colorfield_alloc, align 4
  %add1 = add nsw i32 %4, 16
  %mul = mul nsw i32 %add1, 3
  %div = sdiv i32 %mul, 2
  %5 = load i32, ptr @colorfield_nr, align 4
  %add2 = add nsw i32 %5, 1
  %cmp3 = icmp slt i32 %div, %add2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load i32, ptr @colorfield_nr, align 4
  %add5 = add nsw i32 %6, 1
  store i32 %add5, ptr @colorfield_alloc, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr @colorfield_alloc, align 4
  %add6 = add nsw i32 %7, 16
  %mul7 = mul nsw i32 %add6, 3
  %div8 = sdiv i32 %mul7, 2
  store i32 %div8, ptr @colorfield_alloc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %8 = load ptr, ptr @colorfield, align 8
  %9 = load i32, ptr @colorfield_alloc, align 4
  %conv = sext i32 %9 to i64
  %call9 = call i64 @st_mult(i64 noundef 88, i64 noundef %conv)
  %call10 = call ptr @xrealloc(ptr noundef %8, i64 noundef %call9)
  store ptr %call10, ptr @colorfield, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  %items = getelementptr inbounds %struct.string_list, ptr %l, i32 0, i32 0
  %10 = load ptr, ptr %items, align 8
  store ptr %10, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %11 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load ptr, ptr %item, align 8
  %items12 = getelementptr inbounds %struct.string_list, ptr %l, i32 0, i32 0
  %13 = load ptr, ptr %items12, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %l, i32 0, i32 1
  %14 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %14
  %cmp13 = icmp ult ptr %12, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %cmp13, %land.rhs ]
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %16 = load i32, ptr %next, align 4
  switch i32 %16, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb39
  ]

sw.bb:                                            ; preds = %for.body
  %17 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %string, align 8
  %call15 = call i64 @approxidate_careful(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr @colorfield, align 8
  %20 = load i32, ptr @colorfield_nr, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.color_field, ptr %19, i64 %idxprom
  %hop = getelementptr inbounds %struct.color_field, ptr %arrayidx, i32 0, i32 0
  store i64 %call15, ptr %hop, align 8
  store i32 1, ptr %next, align 4
  %21 = load i32, ptr @colorfield_nr, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr @colorfield_nr, align 4
  br label %do.body16

do.body16:                                        ; preds = %sw.bb
  %22 = load i32, ptr @colorfield_nr, align 4
  %add17 = add nsw i32 %22, 1
  %23 = load i32, ptr @colorfield_alloc, align 4
  %cmp18 = icmp sgt i32 %add17, %23
  br i1 %cmp18, label %if.then20, label %if.end37

if.then20:                                        ; preds = %do.body16
  %24 = load i32, ptr @colorfield_alloc, align 4
  %add21 = add nsw i32 %24, 16
  %mul22 = mul nsw i32 %add21, 3
  %div23 = sdiv i32 %mul22, 2
  %25 = load i32, ptr @colorfield_nr, align 4
  %add24 = add nsw i32 %25, 1
  %cmp25 = icmp slt i32 %div23, %add24
  br i1 %cmp25, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.then20
  %26 = load i32, ptr @colorfield_nr, align 4
  %add28 = add nsw i32 %26, 1
  store i32 %add28, ptr @colorfield_alloc, align 4
  br label %if.end33

if.else29:                                        ; preds = %if.then20
  %27 = load i32, ptr @colorfield_alloc, align 4
  %add30 = add nsw i32 %27, 16
  %mul31 = mul nsw i32 %add30, 3
  %div32 = sdiv i32 %mul31, 2
  store i32 %div32, ptr @colorfield_alloc, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else29, %if.then27
  %28 = load ptr, ptr @colorfield, align 8
  %29 = load i32, ptr @colorfield_alloc, align 4
  %conv34 = sext i32 %29 to i64
  %call35 = call i64 @st_mult(i64 noundef 88, i64 noundef %conv34)
  %call36 = call ptr @xrealloc(ptr noundef %28, i64 noundef %call35)
  store ptr %call36, ptr @colorfield, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %do.body16
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  %30 = load ptr, ptr %item, align 8
  %string40 = getelementptr inbounds %struct.string_list_item, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %string40, align 8
  %32 = load ptr, ptr @colorfield, align 8
  %33 = load i32, ptr @colorfield_nr, align 4
  %idxprom41 = sext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds %struct.color_field, ptr %32, i64 %idxprom41
  %col = getelementptr inbounds %struct.color_field, ptr %arrayidx42, i32 0, i32 1
  %arraydecay = getelementptr inbounds [75 x i8], ptr %col, i64 0, i64 0
  %call43 = call i32 @color_parse(ptr noundef %31, ptr noundef %arraydecay)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %sw.bb39
  %call46 = call ptr @_(ptr noundef @.str.73)
  %34 = load ptr, ptr %item, align 8
  %string47 = getelementptr inbounds %struct.string_list_item, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %string47, align 8
  call void (ptr, ...) @die(ptr noundef %call46, ptr noundef %35) #10
  unreachable

if.end48:                                         ; preds = %sw.bb39
  store i32 0, ptr %next, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end48, %do.end38, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %36 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  %37 = load i32, ptr %next, align 4
  %cmp49 = icmp eq i32 %37, 1
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %for.end
  %call52 = call ptr @_(ptr noundef @.str.74)
  call void (ptr, ...) @die(ptr noundef %call52) #10
  unreachable

if.end53:                                         ; preds = %for.end
  %38 = load ptr, ptr @colorfield, align 8
  %39 = load i32, ptr @colorfield_nr, align 4
  %idxprom54 = sext i32 %39 to i64
  %arrayidx55 = getelementptr inbounds %struct.color_field, ptr %38, i64 %idxprom54
  %hop56 = getelementptr inbounds %struct.color_field, ptr %arrayidx55, i32 0, i32 0
  store i64 -1, ptr %hop56, align 8
  call void @string_list_clear(ptr noundef %l, i32 noundef 0)
  ret void
}

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.75, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #2

declare i32 @color_parse(ptr noundef, ptr noundef) #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare i32 @config_error_nonbool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @parse_date_format(ptr noundef, ptr noundef) #2

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

declare i32 @color_parse_mem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

declare i32 @git_diff_heuristic_config(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @userdiff_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #7

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #2

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @read_graft_line(ptr noundef) #2

declare i32 @register_commit_graft(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare void @oidset_init(ptr noundef, i64 noundef) #2

declare void @oidset_clear(ptr noundef) #2

declare void @oidset_parse_file_carefully(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @peel_to_commit_oid(ptr noundef %oid_ret, ptr noundef %cbdata) #0 {
entry:
  %retval = alloca i32, align 4
  %oid_ret.addr = alloca ptr, align 8
  %cbdata.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %obj = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %oid_ret, ptr %oid_ret.addr, align 8
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  %repo = getelementptr inbounds %struct.blame_scoreboard, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %repo, align 8
  store ptr %1, ptr %r, align 8
  %2 = load ptr, ptr %oid_ret.addr, align 8
  call void @oidcpy(ptr noundef %oid, ptr noundef %2)
  br label %while.body

while.body:                                       ; preds = %if.end7, %entry
  %3 = load ptr, ptr %r, align 8
  %call = call i32 @oid_object_info(ptr noundef %3, ptr noundef %oid, ptr noundef null)
  store i32 %call, ptr %kind, align 4
  %4 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %oid_ret.addr, align 8
  call void @oidcpy(ptr noundef %5, ptr noundef %oid)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i32, ptr %kind, align 4
  %cmp1 = icmp ne i32 %6, 4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %r, align 8
  %8 = load ptr, ptr %r, align 8
  %call4 = call ptr @parse_object(ptr noundef %8, ptr noundef %oid)
  %call5 = call ptr @deref_tag(ptr noundef %7, ptr noundef %call4, ptr noundef null, i32 noundef 0)
  store ptr %call5, ptr %obj, align 8
  %9 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %10 = load ptr, ptr %obj, align 8
  %oid8 = getelementptr inbounds %struct.object, ptr %10, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid8)
  br label %while.body

return:                                           ; preds = %if.then6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @oidset_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @parse_object(ptr noundef, ptr noundef) #2

declare ptr @blame_nth_line(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @emit_one_suspect_detail(ptr noundef %suspect, i32 noundef %repeat) #0 {
entry:
  %retval = alloca i32, align 4
  %suspect.addr = alloca ptr, align 8
  %repeat.addr = alloca i32, align 4
  %ci = alloca %struct.commit_info, align 8
  store ptr %suspect, ptr %suspect.addr, align 8
  store i32 %repeat, ptr %repeat.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ci, ptr align 8 @__const.emit_one_suspect_detail.ci, i64 184, i1 false)
  %0 = load i32, ptr %repeat.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %suspect.addr, align 8
  %commit = getelementptr inbounds %struct.blame_origin, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 4096
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %suspect.addr, align 8
  %commit2 = getelementptr inbounds %struct.blame_origin, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %commit2, align 8
  %object3 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %bf.load4 = load i32, ptr %object3, align 8
  %bf.lshr5 = lshr i32 %bf.load4, 4
  %or = or i32 %bf.lshr5, 4096
  %bf.load6 = load i32, ptr %object3, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load6, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object3, align 8
  %5 = load ptr, ptr %suspect.addr, align 8
  %commit7 = getelementptr inbounds %struct.blame_origin, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %commit7, align 8
  call void @get_commit_info(ptr noundef %6, ptr noundef %ci, i32 noundef 1)
  %author = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %author, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.96, ptr noundef %7)
  %author_mail = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 1
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %author_mail, i32 0, i32 2
  %8 = load ptr, ptr %buf8, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, ptr noundef %8)
  %author_time = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 2
  %9 = load i64, ptr %author_time, align 8
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, i64 noundef %9)
  %author_tz = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 3
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %author_tz, i32 0, i32 2
  %10 = load ptr, ptr %buf11, align 8
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef %10)
  %committer = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 4
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %committer, i32 0, i32 2
  %11 = load ptr, ptr %buf13, align 8
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef %11)
  %committer_mail = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 5
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %committer_mail, i32 0, i32 2
  %12 = load ptr, ptr %buf15, align 8
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, ptr noundef %12)
  %committer_time = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 6
  %13 = load i64, ptr %committer_time, align 8
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, i64 noundef %13)
  %committer_tz = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 7
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %committer_tz, i32 0, i32 2
  %14 = load ptr, ptr %buf18, align 8
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, ptr noundef %14)
  %summary = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 8
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %summary, i32 0, i32 2
  %15 = load ptr, ptr %buf20, align 8
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, ptr noundef %15)
  %16 = load ptr, ptr %suspect.addr, align 8
  %commit22 = getelementptr inbounds %struct.blame_origin, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %commit22, align 8
  %object23 = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 0
  %bf.load24 = load i32, ptr %object23, align 8
  %bf.lshr25 = lshr i32 %bf.load24, 4
  %and26 = and i32 %bf.lshr25, 2
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end
  call void @commit_info_destroy(ptr noundef %ci)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @write_filename_info(ptr noundef %suspect) #0 {
entry:
  %suspect.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %suspect, ptr %suspect.addr, align 8
  %0 = load ptr, ptr %suspect.addr, align 8
  %previous = getelementptr inbounds %struct.blame_origin, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %previous, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %suspect.addr, align 8
  %previous1 = getelementptr inbounds %struct.blame_origin, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %previous1, align 8
  store ptr %3, ptr %prev, align 8
  %4 = load ptr, ptr %prev, align 8
  %commit = getelementptr inbounds %struct.blame_origin, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %call)
  %6 = load ptr, ptr %prev, align 8
  %path = getelementptr inbounds %struct.blame_origin, ptr %6, i32 0, i32 11
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 0
  %7 = load ptr, ptr @stdout, align 8
  call void @write_name_quoted(ptr noundef %arraydecay, ptr noundef %7, i32 noundef 10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  %8 = load ptr, ptr %suspect.addr, align 8
  %path4 = getelementptr inbounds %struct.blame_origin, ptr %8, i32 0, i32 11
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %path4, i64 0, i64 0
  %9 = load ptr, ptr @stdout, align 8
  call void @write_name_quoted(ptr noundef %arraydecay5, ptr noundef %9, i32 noundef 10)
  ret void
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) #2

declare void @display_progress(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_commit_info(ptr noundef %commit, ptr noundef %ret, i32 noundef %detailed) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %detailed.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %subject = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %message = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 %detailed, ptr %detailed.addr, align 4
  %call = call ptr @get_log_output_encoding()
  store ptr %call, ptr %encoding, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %2 = load ptr, ptr %encoding, align 8
  %call1 = call ptr @repo_logmsg_reencode(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  store ptr %call1, ptr %message, align 8
  %3 = load ptr, ptr %message, align 8
  %4 = load ptr, ptr %ret.addr, align 8
  %author = getelementptr inbounds %struct.commit_info, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ret.addr, align 8
  %author_mail = getelementptr inbounds %struct.commit_info, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ret.addr, align 8
  %author_time = getelementptr inbounds %struct.commit_info, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ret.addr, align 8
  %author_tz = getelementptr inbounds %struct.commit_info, ptr %7, i32 0, i32 3
  call void @get_ac_line(ptr noundef %3, ptr noundef @.str.106, ptr noundef %author, ptr noundef %author_mail, ptr noundef %author_time, ptr noundef %author_tz)
  %8 = load i32, ptr %detailed.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %commit.addr, align 8
  %11 = load ptr, ptr %message, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %message, align 8
  %13 = load ptr, ptr %ret.addr, align 8
  %committer = getelementptr inbounds %struct.commit_info, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %ret.addr, align 8
  %committer_mail = getelementptr inbounds %struct.commit_info, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %ret.addr, align 8
  %committer_time = getelementptr inbounds %struct.commit_info, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %ret.addr, align 8
  %committer_tz = getelementptr inbounds %struct.commit_info, ptr %16, i32 0, i32 7
  call void @get_ac_line(ptr noundef %12, ptr noundef @.str.107, ptr noundef %committer, ptr noundef %committer_mail, ptr noundef %committer_time, ptr noundef %committer_tz)
  %17 = load ptr, ptr %message, align 8
  %call2 = call i32 @find_commit_subject(ptr noundef %17, ptr noundef %subject)
  store i32 %call2, ptr %len, align 4
  %18 = load i32, ptr %len, align 4
  %tobool3 = icmp ne i32 %18, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %19 = load ptr, ptr %ret.addr, align 8
  %summary = getelementptr inbounds %struct.commit_info, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %subject, align 8
  %21 = load i32, ptr %len, align 4
  %conv = sext i32 %21 to i64
  call void @strbuf_add(ptr noundef %summary, ptr noundef %20, i64 noundef %conv)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %ret.addr, align 8
  %summary5 = getelementptr inbounds %struct.commit_info, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %23, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call6 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %summary5, ptr noundef @.str.108, ptr noundef %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %24 = load ptr, ptr @the_repository, align 8
  %25 = load ptr, ptr %commit.addr, align 8
  %26 = load ptr, ptr %message, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @commit_info_destroy(ptr noundef %ci) #0 {
entry:
  %ci.addr = alloca ptr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %author = getelementptr inbounds %struct.commit_info, ptr %0, i32 0, i32 0
  call void @strbuf_release(ptr noundef %author)
  %1 = load ptr, ptr %ci.addr, align 8
  %author_mail = getelementptr inbounds %struct.commit_info, ptr %1, i32 0, i32 1
  call void @strbuf_release(ptr noundef %author_mail)
  %2 = load ptr, ptr %ci.addr, align 8
  %author_tz = getelementptr inbounds %struct.commit_info, ptr %2, i32 0, i32 3
  call void @strbuf_release(ptr noundef %author_tz)
  %3 = load ptr, ptr %ci.addr, align 8
  %committer = getelementptr inbounds %struct.commit_info, ptr %3, i32 0, i32 4
  call void @strbuf_release(ptr noundef %committer)
  %4 = load ptr, ptr %ci.addr, align 8
  %committer_mail = getelementptr inbounds %struct.commit_info, ptr %4, i32 0, i32 5
  call void @strbuf_release(ptr noundef %committer_mail)
  %5 = load ptr, ptr %ci.addr, align 8
  %committer_tz = getelementptr inbounds %struct.commit_info, ptr %5, i32 0, i32 7
  call void @strbuf_release(ptr noundef %committer_tz)
  %6 = load ptr, ptr %ci.addr, align 8
  %summary = getelementptr inbounds %struct.commit_info, ptr %6, i32 0, i32 8
  call void @strbuf_release(ptr noundef %summary)
  ret void
}

declare ptr @get_log_output_encoding() #2

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_ac_line(ptr noundef %inbuf, ptr noundef %what, ptr noundef %name, ptr noundef %mail, ptr noundef %git_time, ptr noundef %tz) #0 {
entry:
  %inbuf.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mail.addr = alloca ptr, align 8
  %git_time.addr = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  %ident = alloca %struct.ident_split, align 8
  %len = alloca i64, align 8
  %maillen = alloca i64, align 8
  %namelen = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %namebuf = alloca ptr, align 8
  %mailbuf = alloca ptr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %mail, ptr %mail.addr, align 8
  store ptr %git_time, ptr %git_time.addr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  %0 = load ptr, ptr %inbuf.addr, align 8
  %1 = load ptr, ptr %what.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef %1) #8
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error_out

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %what.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #8
  %4 = load ptr, ptr %tmp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call1
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call2 = call ptr @strchr(ptr noundef %5, i32 noundef 10) #8
  store ptr %call2, ptr %endp, align 8
  %6 = load ptr, ptr %endp, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %tmp, align 8
  %call5 = call i64 @strlen(ptr noundef %7) #8
  store i64 %call5, ptr %len, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %endp, align 8
  %9 = load ptr, ptr %tmp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %10 = load ptr, ptr %tmp, align 8
  %11 = load i64, ptr %len, align 8
  %conv = trunc i64 %11 to i32
  %call7 = call i32 @split_ident_line(ptr noundef %ident, ptr noundef %10, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %error_out

error_out:                                        ; preds = %if.then9, %if.then
  store ptr @.str.109, ptr %tmp, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %tmp, align 8
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %mail.addr, align 8
  %15 = load ptr, ptr %tmp, align 8
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %tz.addr, align 8
  %17 = load ptr, ptr %tmp, align 8
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %git_time.addr, align 8
  store i64 0, ptr %18, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %name_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 1
  %19 = load ptr, ptr %name_end, align 8
  %name_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %20 = load ptr, ptr %name_begin, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %20 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  store i64 %sub.ptr.sub13, ptr %namelen, align 8
  %name_begin14 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %21 = load ptr, ptr %name_begin14, align 8
  store ptr %21, ptr %namebuf, align 8
  %mail_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 3
  %22 = load ptr, ptr %mail_end, align 8
  %mail_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 2
  %23 = load ptr, ptr %mail_begin, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %23 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  store i64 %sub.ptr.sub17, ptr %maillen, align 8
  %mail_begin18 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 2
  %24 = load ptr, ptr %mail_begin18, align 8
  store ptr %24, ptr %mailbuf, align 8
  %date_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 4
  %25 = load ptr, ptr %date_begin, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %if.end10
  %date_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 5
  %26 = load ptr, ptr %date_end, align 8
  %tobool20 = icmp ne ptr %26, null
  br i1 %tobool20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %land.lhs.true
  %date_begin22 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 4
  %27 = load ptr, ptr %date_begin22, align 8
  %call23 = call i64 @strtoul(ptr noundef %27, ptr noundef null, i32 noundef 10) #11
  %28 = load ptr, ptr %git_time.addr, align 8
  store i64 %call23, ptr %28, align 8
  br label %if.end25

if.else24:                                        ; preds = %land.lhs.true, %if.end10
  %29 = load ptr, ptr %git_time.addr, align 8
  store i64 0, ptr %29, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then21
  %tz_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 6
  %30 = load ptr, ptr %tz_begin, align 8
  %tobool26 = icmp ne ptr %30, null
  br i1 %tobool26, label %land.lhs.true27, label %if.else36

land.lhs.true27:                                  ; preds = %if.end25
  %tz_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 7
  %31 = load ptr, ptr %tz_end, align 8
  %tobool28 = icmp ne ptr %31, null
  br i1 %tobool28, label %if.then29, label %if.else36

if.then29:                                        ; preds = %land.lhs.true27
  %32 = load ptr, ptr %tz.addr, align 8
  %tz_begin30 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 6
  %33 = load ptr, ptr %tz_begin30, align 8
  %tz_end31 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 7
  %34 = load ptr, ptr %tz_end31, align 8
  %tz_begin32 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 6
  %35 = load ptr, ptr %tz_begin32, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %35 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  call void @strbuf_add(ptr noundef %32, ptr noundef %33, i64 noundef %sub.ptr.sub35)
  br label %if.end37

if.else36:                                        ; preds = %land.lhs.true27, %if.end25
  %36 = load ptr, ptr %tz.addr, align 8
  call void @strbuf_addstr(ptr noundef %36, ptr noundef @.str.109)
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then29
  %call38 = call i32 @map_user(ptr noundef @mailmap, ptr noundef %mailbuf, ptr noundef %maillen, ptr noundef %namebuf, ptr noundef %namelen)
  %37 = load ptr, ptr %mail.addr, align 8
  %38 = load i64, ptr %maillen, align 8
  %conv39 = trunc i64 %38 to i32
  %39 = load ptr, ptr %mailbuf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %37, ptr noundef @.str.110, i32 noundef %conv39, ptr noundef %39)
  %40 = load ptr, ptr %name.addr, align 8
  %41 = load ptr, ptr %namebuf, align 8
  %42 = load i64, ptr %namelen, align 8
  call void @strbuf_add(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  br label %return

return:                                           ; preds = %if.end37, %error_out
  ret void
}

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @find_commit_subject(ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @update_auto_abbrev(i32 noundef %auto_abbrev, ptr noundef %suspect) #0 {
entry:
  %retval = alloca i32, align 4
  %auto_abbrev.addr = alloca i32, align 4
  %suspect.addr = alloca ptr, align 8
  %uniq = alloca ptr, align 8
  %len = alloca i32, align 4
  store i32 %auto_abbrev, ptr %auto_abbrev.addr, align 4
  store ptr %suspect, ptr %suspect.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %suspect.addr, align 8
  %commit = getelementptr inbounds %struct.blame_origin, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %3 = load i32, ptr %auto_abbrev.addr, align 4
  %call = call ptr @repo_find_unique_abbrev(ptr noundef %0, ptr noundef %oid, i32 noundef %3)
  store ptr %call, ptr %uniq, align 8
  %4 = load ptr, ptr %uniq, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #8
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %len, align 4
  %5 = load i32, ptr %auto_abbrev.addr, align 4
  %6 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %len, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %auto_abbrev.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @blame_entry_score(ptr noundef, ptr noundef) #2

declare i32 @decimal_width(i64 noundef) #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @get_blame_suspects(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emit_porcelain(ptr noundef %sb, ptr noundef %ent, i32 noundef %opt) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  %repeat = alloca i32, align 4
  %cnt = alloca i32, align 4
  %cp = alloca ptr, align 8
  %suspect = alloca ptr, align 8
  %hex = alloca [65 x i8], align 16
  %ch = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  %0 = load i32, ptr %opt.addr, align 4
  %and = and i32 %0, 512
  store i32 %and, ptr %repeat, align 4
  %1 = load ptr, ptr %ent.addr, align 8
  %suspect1 = getelementptr inbounds %struct.blame_entry, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %suspect1, align 8
  store ptr %2, ptr %suspect, align 8
  %arraydecay = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %3 = load ptr, ptr %suspect, align 8
  %commit = getelementptr inbounds %struct.blame_origin, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call ptr @oid_to_hex_r(ptr noundef %arraydecay, ptr noundef %oid)
  %arraydecay2 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %5 = load ptr, ptr %ent.addr, align 8
  %s_lno = getelementptr inbounds %struct.blame_entry, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %s_lno, align 8
  %add = add nsw i32 %6, 1
  %7 = load ptr, ptr %ent.addr, align 8
  %lno = getelementptr inbounds %struct.blame_entry, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %lno, align 8
  %add3 = add nsw i32 %8, 1
  %9 = load ptr, ptr %ent.addr, align 8
  %num_lines = getelementptr inbounds %struct.blame_entry, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %num_lines, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %arraydecay2, i32 noundef %add, i32 noundef %add3, i32 noundef %10)
  %11 = load ptr, ptr %suspect, align 8
  %12 = load i32, ptr %repeat, align 4
  call void @emit_porcelain_details(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %sb.addr, align 8
  %14 = load ptr, ptr %ent.addr, align 8
  %lno5 = getelementptr inbounds %struct.blame_entry, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %lno5, align 8
  %conv = sext i32 %15 to i64
  %call6 = call ptr @blame_nth_line(ptr noundef %13, i64 noundef %conv)
  store ptr %call6, ptr %cp, align 8
  store i32 0, ptr %cnt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, ptr %cnt, align 4
  %17 = load ptr, ptr %ent.addr, align 8
  %num_lines7 = getelementptr inbounds %struct.blame_entry, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %num_lines7, align 4
  %cmp = icmp slt i32 %16, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %cnt, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %for.body
  %arraydecay9 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %20 = load ptr, ptr %ent.addr, align 8
  %s_lno10 = getelementptr inbounds %struct.blame_entry, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %s_lno10, align 8
  %add11 = add nsw i32 %21, 1
  %22 = load i32, ptr %cnt, align 4
  %add12 = add nsw i32 %add11, %22
  %23 = load ptr, ptr %ent.addr, align 8
  %lno13 = getelementptr inbounds %struct.blame_entry, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %lno13, align 8
  %add14 = add nsw i32 %24, 1
  %25 = load i32, ptr %cnt, align 4
  %add15 = add nsw i32 %add14, %25
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, ptr noundef %arraydecay9, i32 noundef %add12, i32 noundef %add15)
  %26 = load i32, ptr %repeat, align 4
  %tobool17 = icmp ne i32 %26, 0
  br i1 %tobool17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then
  %27 = load ptr, ptr %suspect, align 8
  call void @emit_porcelain_details(ptr noundef %27, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end, %for.body
  %call20 = call i32 @putchar(i32 noundef 9)
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end19
  %28 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %ch, align 1
  %30 = load i8, ptr %ch, align 1
  %conv21 = sext i8 %30 to i32
  %call22 = call i32 @putchar(i32 noundef %conv21)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %31 = load i8, ptr %ch, align 1
  %conv23 = sext i8 %31 to i32
  %cmp24 = icmp ne i32 %conv23, 10
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %32 = load ptr, ptr %cp, align 8
  %33 = load ptr, ptr %sb.addr, align 8
  %final_buf = getelementptr inbounds %struct.blame_scoreboard, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %final_buf, align 8
  %35 = load ptr, ptr %sb.addr, align 8
  %final_buf_size = getelementptr inbounds %struct.blame_scoreboard, ptr %35, i32 0, i32 6
  %36 = load i64, ptr %final_buf_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %36
  %cmp26 = icmp ult ptr %32, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %37 = phi i1 [ false, %do.cond ], [ %cmp26, %land.rhs ]
  br i1 %37, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %38 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %cnt, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %sb.addr, align 8
  %final_buf_size28 = getelementptr inbounds %struct.blame_scoreboard, ptr %39, i32 0, i32 6
  %40 = load i64, ptr %final_buf_size28, align 8
  %tobool29 = icmp ne i64 %40, 0
  br i1 %tobool29, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %for.end
  %41 = load ptr, ptr %cp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %41, i64 -1
  %42 = load i8, ptr %arrayidx, align 1
  %conv30 = sext i8 %42 to i32
  %cmp31 = icmp ne i32 %conv30, 10
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %land.lhs.true
  %call34 = call i32 @putchar(i32 noundef 10)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %land.lhs.true, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_other(ptr noundef %sb, ptr noundef %ent, i32 noundef %opt) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  %cnt = alloca i32, align 4
  %cp = alloca ptr, align 8
  %suspect = alloca ptr, align 8
  %ci = alloca %struct.commit_info, align 8
  %hex = alloca [65 x i8], align 16
  %show_raw_time = alloca i32, align 4
  %default_color = alloca ptr, align 8
  %color = alloca ptr, align 8
  %reset = alloca ptr, align 8
  %ch = alloca i8, align 1
  %length = alloca i32, align 4
  %name = alloca ptr, align 8
  %name100 = alloca ptr, align 8
  %pad = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  %0 = load ptr, ptr %ent.addr, align 8
  %suspect1 = getelementptr inbounds %struct.blame_entry, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %suspect1, align 8
  store ptr %1, ptr %suspect, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ci, ptr align 8 @__const.emit_other.ci, i64 184, i1 false)
  %2 = load i32, ptr %opt.addr, align 4
  %and = and i32 %2, 4
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  store i32 %lnot.ext, ptr %show_raw_time, align 4
  store ptr null, ptr %default_color, align 8
  store ptr null, ptr %color, align 8
  store ptr null, ptr %reset, align 8
  %3 = load ptr, ptr %suspect, align 8
  %commit = getelementptr inbounds %struct.blame_origin, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %commit, align 8
  call void @get_commit_info(ptr noundef %4, ptr noundef %ci, i32 noundef 1)
  %arraydecay = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %5 = load ptr, ptr %suspect, align 8
  %commit3 = getelementptr inbounds %struct.blame_origin, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %commit3, align 8
  %object = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call ptr @oid_to_hex_r(ptr noundef %arraydecay, ptr noundef %oid)
  %7 = load ptr, ptr %sb.addr, align 8
  %8 = load ptr, ptr %ent.addr, align 8
  %lno = getelementptr inbounds %struct.blame_entry, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %lno, align 8
  %conv = sext i32 %9 to i64
  %call4 = call ptr @blame_nth_line(ptr noundef %7, i64 noundef %conv)
  store ptr %call4, ptr %cp, align 8
  %10 = load i32, ptr %opt.addr, align 4
  %and5 = and i32 %10, 2048
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @determine_line_heat(ptr noundef %ci, ptr noundef %default_color)
  %11 = load ptr, ptr %default_color, align 8
  store ptr %11, ptr %color, align 8
  store ptr @.str.115, ptr %reset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %cnt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %cnt, align 4
  %13 = load ptr, ptr %ent.addr, align 8
  %num_lines = getelementptr inbounds %struct.blame_entry, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %num_lines, align 4
  %cmp = icmp slt i32 %12, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %opt.addr, align 4
  %and8 = and i32 %15, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %hexsz, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %19 = load i32, ptr @abbrev, align 4
  %conv10 = sext i32 %19 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %conv10, %cond.false ]
  %conv11 = trunc i64 %cond to i32
  store i32 %conv11, ptr %length, align 4
  %20 = load i32, ptr %opt.addr, align 4
  %and12 = and i32 %20, 1024
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %cond.end
  %21 = load i32, ptr %cnt, align 4
  %cmp15 = icmp sgt i32 %21, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  store ptr @repeated_meta_color, ptr %color, align 8
  store ptr @.str.115, ptr %reset, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then14
  %22 = load ptr, ptr %default_color, align 8
  %tobool18 = icmp ne ptr %22, null
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.else
  %23 = load ptr, ptr %default_color, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.else
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi ptr [ %23, %cond.true19 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %color, align 8
  %24 = load ptr, ptr %default_color, align 8
  %tobool23 = icmp ne ptr %24, null
  %cond24 = select i1 %tobool23, ptr @.str.115, ptr null
  store ptr %cond24, ptr %reset, align 8
  br label %if.end25

if.end25:                                         ; preds = %cond.end21, %if.then17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %cond.end
  %25 = load ptr, ptr %color, align 8
  %tobool27 = icmp ne ptr %25, null
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %26 = load ptr, ptr %color, align 8
  %27 = load ptr, ptr @stdout, align 8
  %call29 = call i32 @fputs(ptr noundef %26, ptr noundef %27)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %28 = load ptr, ptr %suspect, align 8
  %commit31 = getelementptr inbounds %struct.blame_origin, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %commit31, align 8
  %object32 = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 0
  %bf.load = load i32, ptr %object32, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and33 = and i32 %bf.lshr, 2
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end47

if.then35:                                        ; preds = %if.end30
  %30 = load i32, ptr @blank_boundary, align 4
  %tobool36 = icmp ne i32 %30, 0
  br i1 %tobool36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.then35
  %arraydecay38 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %31 = load i32, ptr %length, align 4
  %conv39 = sext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay38, i8 32, i64 %conv39, i1 false)
  br label %if.end46

if.else40:                                        ; preds = %if.then35
  %32 = load i32, ptr %opt.addr, align 4
  %and41 = and i32 %32, 1
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.else40
  %33 = load i32, ptr %length, align 4
  %dec = add nsw i32 %33, -1
  store i32 %dec, ptr %length, align 4
  %call44 = call i32 @putchar(i32 noundef 94)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.else40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then37
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end30
  %34 = load i32, ptr @mark_unblamable_lines, align 4
  %tobool48 = icmp ne i32 %34, 0
  br i1 %tobool48, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end47
  %35 = load ptr, ptr %ent.addr, align 8
  %unblamable = getelementptr inbounds %struct.blame_entry, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %unblamable, align 4
  %tobool49 = icmp ne i32 %36, 0
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %land.lhs.true
  %37 = load i32, ptr %length, align 4
  %dec51 = add nsw i32 %37, -1
  store i32 %dec51, ptr %length, align 4
  %call52 = call i32 @putchar(i32 noundef 42)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %land.lhs.true, %if.end47
  %38 = load i32, ptr @mark_ignored_lines, align 4
  %tobool54 = icmp ne i32 %38, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.end60

land.lhs.true55:                                  ; preds = %if.end53
  %39 = load ptr, ptr %ent.addr, align 8
  %ignored = getelementptr inbounds %struct.blame_entry, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %ignored, align 8
  %tobool56 = icmp ne i32 %40, 0
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %land.lhs.true55
  %41 = load i32, ptr %length, align 4
  %dec58 = add nsw i32 %41, -1
  store i32 %dec58, ptr %length, align 4
  %call59 = call i32 @putchar(i32 noundef 63)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %land.lhs.true55, %if.end53
  %42 = load i32, ptr %length, align 4
  %arraydecay61 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %call62 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, i32 noundef %42, ptr noundef %arraydecay61)
  %43 = load i32, ptr %opt.addr, align 4
  %and63 = and i32 %43, 1
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.else77

if.then65:                                        ; preds = %if.end60
  %44 = load i32, ptr %opt.addr, align 4
  %and66 = and i32 %44, 256
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.then65
  %author_mail = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %author_mail, i32 0, i32 2
  %45 = load ptr, ptr %buf, align 8
  store ptr %45, ptr %name, align 8
  br label %if.end71

if.else69:                                        ; preds = %if.then65
  %author = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 0
  %buf70 = getelementptr inbounds %struct.strbuf, ptr %author, i32 0, i32 2
  %46 = load ptr, ptr %buf70, align 8
  store ptr %46, ptr %name, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.then68
  %47 = load ptr, ptr %name, align 8
  %author_time = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 2
  %48 = load i64, ptr %author_time, align 8
  %author_tz = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 3
  %buf72 = getelementptr inbounds %struct.strbuf, ptr %author_tz, i32 0, i32 2
  %49 = load ptr, ptr %buf72, align 8
  %50 = load i32, ptr %show_raw_time, align 4
  %call73 = call ptr @format_time(i64 noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %ent.addr, align 8
  %lno74 = getelementptr inbounds %struct.blame_entry, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %lno74, align 8
  %add = add nsw i32 %52, 1
  %53 = load i32, ptr %cnt, align 4
  %add75 = add nsw i32 %add, %53
  %call76 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, ptr noundef %47, ptr noundef %call73, i32 noundef %add75)
  br label %if.end121

if.else77:                                        ; preds = %if.end60
  %54 = load i32, ptr %opt.addr, align 4
  %and78 = and i32 %54, 64
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.else77
  %55 = load i32, ptr @max_score_digits, align 4
  %56 = load ptr, ptr %ent.addr, align 8
  %score = getelementptr inbounds %struct.blame_entry, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %score, align 4
  %58 = load ptr, ptr %ent.addr, align 8
  %suspect81 = getelementptr inbounds %struct.blame_entry, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %suspect81, align 8
  %refcnt = getelementptr inbounds %struct.blame_origin, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %refcnt, align 8
  %call82 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i32 noundef %55, i32 noundef %57, i32 noundef %60)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.else77
  %61 = load i32, ptr %opt.addr, align 4
  %and84 = and i32 %61, 16
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end83
  %62 = load i32, ptr @longest_file, align 4
  %63 = load i32, ptr @longest_file, align 4
  %64 = load ptr, ptr %suspect, align 8
  %path = getelementptr inbounds %struct.blame_origin, ptr %64, i32 0, i32 11
  %arraydecay87 = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 0
  %call88 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %62, i32 noundef %63, ptr noundef %arraydecay87)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end83
  %65 = load i32, ptr %opt.addr, align 4
  %and90 = and i32 %65, 32
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.end89
  %66 = load i32, ptr @max_orig_digits, align 4
  %67 = load ptr, ptr %ent.addr, align 8
  %s_lno = getelementptr inbounds %struct.blame_entry, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %s_lno, align 8
  %add93 = add nsw i32 %68, 1
  %69 = load i32, ptr %cnt, align 4
  %add94 = add nsw i32 %add93, %69
  %call95 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, i32 noundef %66, i32 noundef %add94)
  br label %if.end96

if.end96:                                         ; preds = %if.then92, %if.end89
  %70 = load i32, ptr %opt.addr, align 4
  %and97 = and i32 %70, 128
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %if.end116, label %if.then99

if.then99:                                        ; preds = %if.end96
  %71 = load i32, ptr %opt.addr, align 4
  %and101 = and i32 %71, 256
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %if.then103, label %if.else106

if.then103:                                       ; preds = %if.then99
  %author_mail104 = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 1
  %buf105 = getelementptr inbounds %struct.strbuf, ptr %author_mail104, i32 0, i32 2
  %72 = load ptr, ptr %buf105, align 8
  store ptr %72, ptr %name100, align 8
  br label %if.end109

if.else106:                                       ; preds = %if.then99
  %author107 = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 0
  %buf108 = getelementptr inbounds %struct.strbuf, ptr %author107, i32 0, i32 2
  %73 = load ptr, ptr %buf108, align 8
  store ptr %73, ptr %name100, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.else106, %if.then103
  %74 = load i32, ptr @longest_author, align 4
  %75 = load ptr, ptr %name100, align 8
  %call110 = call i32 @utf8_strwidth(ptr noundef %75)
  %sub = sub nsw i32 %74, %call110
  store i32 %sub, ptr %pad, align 4
  %76 = load ptr, ptr %name100, align 8
  %77 = load i32, ptr %pad, align 4
  %author_time111 = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 2
  %78 = load i64, ptr %author_time111, align 8
  %author_tz112 = getelementptr inbounds %struct.commit_info, ptr %ci, i32 0, i32 3
  %buf113 = getelementptr inbounds %struct.strbuf, ptr %author_tz112, i32 0, i32 2
  %79 = load ptr, ptr %buf113, align 8
  %80 = load i32, ptr %show_raw_time, align 4
  %call114 = call ptr @format_time(i64 noundef %78, ptr noundef %79, i32 noundef %80)
  %call115 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, ptr noundef %76, i32 noundef %77, ptr noundef @.str.70, ptr noundef %call114)
  br label %if.end116

if.end116:                                        ; preds = %if.end109, %if.end96
  %81 = load i32, ptr @max_digits, align 4
  %82 = load ptr, ptr %ent.addr, align 8
  %lno117 = getelementptr inbounds %struct.blame_entry, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %lno117, align 8
  %add118 = add nsw i32 %83, 1
  %84 = load i32, ptr %cnt, align 4
  %add119 = add nsw i32 %add118, %84
  %call120 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, i32 noundef %81, i32 noundef %add119)
  br label %if.end121

if.end121:                                        ; preds = %if.end116, %if.end71
  %85 = load ptr, ptr %reset, align 8
  %tobool122 = icmp ne ptr %85, null
  br i1 %tobool122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %if.end121
  %86 = load ptr, ptr %reset, align 8
  %87 = load ptr, ptr @stdout, align 8
  %call124 = call i32 @fputs(ptr noundef %86, ptr noundef %87)
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %if.end121
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end125
  %88 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %ch, align 1
  %90 = load i8, ptr %ch, align 1
  %conv126 = sext i8 %90 to i32
  %call127 = call i32 @putchar(i32 noundef %conv126)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %91 = load i8, ptr %ch, align 1
  %conv128 = sext i8 %91 to i32
  %cmp129 = icmp ne i32 %conv128, 10
  br i1 %cmp129, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %92 = load ptr, ptr %cp, align 8
  %93 = load ptr, ptr %sb.addr, align 8
  %final_buf = getelementptr inbounds %struct.blame_scoreboard, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %final_buf, align 8
  %95 = load ptr, ptr %sb.addr, align 8
  %final_buf_size = getelementptr inbounds %struct.blame_scoreboard, ptr %95, i32 0, i32 6
  %96 = load i64, ptr %final_buf_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %94, i64 %96
  %cmp131 = icmp ult ptr %92, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %97 = phi i1 [ false, %do.cond ], [ %cmp131, %land.rhs ]
  br i1 %97, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %98 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %98, 1
  store i32 %inc, ptr %cnt, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %99 = load ptr, ptr %sb.addr, align 8
  %final_buf_size133 = getelementptr inbounds %struct.blame_scoreboard, ptr %99, i32 0, i32 6
  %100 = load i64, ptr %final_buf_size133, align 8
  %tobool134 = icmp ne i64 %100, 0
  br i1 %tobool134, label %land.lhs.true135, label %if.end141

land.lhs.true135:                                 ; preds = %for.end
  %101 = load ptr, ptr %cp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %101, i64 -1
  %102 = load i8, ptr %arrayidx, align 1
  %conv136 = sext i8 %102 to i32
  %cmp137 = icmp ne i32 %conv136, 10
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %land.lhs.true135
  %call140 = call i32 @putchar(i32 noundef 10)
  br label %if.end141

if.end141:                                        ; preds = %if.then139, %land.lhs.true135, %for.end
  call void @commit_info_destroy(ptr noundef %ci)
  ret void
}

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emit_porcelain_details(ptr noundef %suspect, i32 noundef %repeat) #0 {
entry:
  %suspect.addr = alloca ptr, align 8
  %repeat.addr = alloca i32, align 4
  store ptr %suspect, ptr %suspect.addr, align 8
  store i32 %repeat, ptr %repeat.addr, align 4
  %0 = load ptr, ptr %suspect.addr, align 8
  %1 = load i32, ptr %repeat.addr, align 4
  %call = call i32 @emit_one_suspect_detail(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %suspect.addr, align 8
  %commit = getelementptr inbounds %struct.blame_origin, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 8192
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %suspect.addr, align 8
  call void @write_filename_info(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

declare i32 @putchar(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @determine_line_heat(ptr noundef %ci, ptr noundef %dest_color) #0 {
entry:
  %ci.addr = alloca ptr, align 8
  %dest_color.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %dest_color, ptr %dest_color.addr, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @colorfield_nr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %ci.addr, align 8
  %author_time = getelementptr inbounds %struct.commit_info, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %author_time, align 8
  %4 = load ptr, ptr @colorfield, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.color_field, ptr %4, i64 %idxprom
  %hop = getelementptr inbounds %struct.color_field, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %hop, align 8
  %cmp1 = icmp ugt i64 %3, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr @colorfield, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds %struct.color_field, ptr %9, i64 %idxprom2
  %col = getelementptr inbounds %struct.color_field, ptr %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [75 x i8], ptr %col, i64 0, i64 0
  %11 = load ptr, ptr %dest_color.addr, align 8
  store ptr %arraydecay, ptr %11, align 8
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @format_time(i64 noundef %git_time, ptr noundef %tz_str, i32 noundef %show_raw_time) #0 {
entry:
  %git_time.addr = alloca i64, align 8
  %tz_str.addr = alloca ptr, align 8
  %show_raw_time.addr = alloca i32, align 4
  %time_str = alloca ptr, align 8
  %time_width = alloca i64, align 8
  %tz = alloca i32, align 4
  store i64 %git_time, ptr %git_time.addr, align 8
  store ptr %tz_str, ptr %tz_str.addr, align 8
  store i32 %show_raw_time, ptr %show_raw_time.addr, align 4
  call void @strbuf_setlen(ptr noundef @format_time.time_buf, i64 noundef 0)
  %0 = load i32, ptr %show_raw_time.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %git_time.addr, align 8
  %2 = load ptr, ptr %tz_str.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @format_time.time_buf, ptr noundef @.str.123, i64 noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %tz_str.addr, align 8
  %call = call i32 @atoi(ptr noundef %3) #8
  store i32 %call, ptr %tz, align 4
  %4 = load i64, ptr %git_time.addr, align 8
  %5 = load i32, ptr %tz, align 4
  %call1 = call ptr @show_date(i64 noundef %4, i32 noundef %5, ptr noundef @blame_date_mode)
  store ptr %call1, ptr %time_str, align 8
  %6 = load ptr, ptr %time_str, align 8
  call void @strbuf_addstr(ptr noundef @format_time.time_buf, ptr noundef %6)
  %7 = load ptr, ptr %time_str, align 8
  %call2 = call i32 @utf8_strwidth(ptr noundef %7)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %time_width, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %8 = load i64, ptr %time_width, align 8
  %9 = load i64, ptr @blame_date_width, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @strbuf_addch(ptr noundef @format_time.time_buf, i32 noundef 32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %time_width, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %time_width, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %11 = getelementptr inbounds %struct.strbuf, ptr @format_time.time_buf, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.124, i32 noundef 167, ptr noundef @.str.125) #10
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
