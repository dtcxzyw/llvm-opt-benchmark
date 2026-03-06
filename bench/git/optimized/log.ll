; ModuleID = 'bench/git/original/log.ll'
source_filename = "bench/git/original/log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.decoration_filter = type { ptr, ptr, ptr }
%struct.revision_sources = type { i32, i32, i32, ptr }
%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.log_config = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr }
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
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.userformat_want = type { i8, [3 x i8] }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.shortlog = type { %struct.string_list, i32, i32, i32, i32, i32, i32, i32, i32, %struct.date_mode, i32, %struct.string_list, %struct.string_list, i32, %struct.string_list, ptr }
%struct.range_diff_options = type { i32, i8, ptr, ptr }
%struct.format_config = type { %struct.log_config, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.display_notes_opt, i32, i32, i32, ptr, %struct.string_list, %struct.string_list, %struct.string_list, i32, i32, %struct.strbuf, ptr }
%struct.patch_ids = type { %struct.hashmap, %struct.diff_options }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.base_tree_info = type { %struct.object_id, i32, i32, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.keep_callback_data = type { ptr, ptr }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%stag %s%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"could not read object %s\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%stree %s%s\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"unknown type: %d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@git_version_string = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"numbered\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"use [PATCH n/m] even with a single patch\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"no-numbered\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"use [PATCH] even with multiple patches\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"add a Signed-off-by trailer\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"print patches to standard out\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"cover-letter\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"generate a cover letter\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"numbered-files\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"use simple number sequence for output file names\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"sfx\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"use <sfx> instead of '.patch'\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"start-number\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"start numbering patches at <n> instead of 1\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"reroll-count\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"mark the series as Nth re-roll\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"filename-max-length\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"max length of output filename\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"rfc\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"add <rfc> (default 'RFC') before 'PATCH'\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"cover-from-description\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"cover-from-description-mode\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"generate parts of a cover letter based on a branch's description\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"description-file\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"use branch description from file\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"subject-prefix\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"use [<prefix>] instead of [PATCH]\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"output-directory\00", align 1
@output_directory = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"store resulting files in <dir>\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"keep-subject\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"don't strip/add [PATCH]\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"no-binary\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"don't output binary diffs\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"zero-commit\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"output all-zero hash in From header\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"ignore-if-in-upstream\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"don't include a patch matching a commit upstream\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"no-stat\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"show patch format instead of default (patch + stat)\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Messaging\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"add-header\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"add email header\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"add To: header\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"add Cc: header\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"set From address to <ident> (or committer ident if absent)\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"in-reply-to\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"message-id\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"make first mail a reply to <message-id>\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"attach the patch\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"inline the patch\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"enable message threading, styles: shallow, deep\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"add a signature\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"base-commit\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"add prerequisite tree info to the patch series\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"signature-file\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"add a signature from a file\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"don't print the patch filenames\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"show progress while generating patches\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"interdiff\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"show changes against <rev> in cover letter or single patch\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"range-diff\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"refspec\00", align 1
@.str.90 = private unnamed_addr constant [63 x i8] c"show changes against <refspec> in cover letter or single patch\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"creation-factor\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"percentage by which creation is weighted\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"force-in-body-from\00", align 1
@force_in_body_from = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [58 x i8] c"show in-body From: even if identical to the e-mail header\00", align 1
@format_no_prefix = internal unnamed_addr global i1 false, align 4
@builtin_format_patch_usage = internal constant [2 x ptr] [ptr @.str.232, ptr null], align 16
@.str.95 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c" v%s\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"To: \00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"Cc: \00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"invalid ident line: %s\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"-k\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"--subject-prefix/--rfc\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"--name-only does not make sense\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"--name-status does not make sense\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"--check does not make sense\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"--remerge-diff does not make sense\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"--stdout\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"--output-directory\00", align 1
@stdout_mboxrd = internal unnamed_addr global i32 0, align 4
@.str.114 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.117 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"--interdiff requires --cover-letter or single patch\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"Interdiff:\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"Interdiff against v%d:\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"--creation-factor\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"--range-diff\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"--range-diff requires --cover-letter or single patch\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"Range-diff:\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"Range-diff against v%d:\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"unable to read signature file '%s'\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"cover\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"Generating patches\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"failed to create output files\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"\0A--%s%s--\0A\0A\0A\00", align 1
@mime_boundary_leader = external constant [0 x i8], align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"use <n> digits to display object names\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@cherry_usage = internal constant [2 x ptr] [ptr @.str.279, ptr null], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.138 = private unnamed_addr constant [77 x i8] c"Could not find a tracked remote branch, please specify <upstream> manually.\0A\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"unknown commit %s\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"format.pretty\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"format.subjectprefix\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"format.filenamemaxlength\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"format.encodeemailheaders\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"log.abbrevcommit\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"log.date\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"log.decorate\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"log.diffmerges\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"log.showroot\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"log.follow\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"color.decorate.\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"log.mailmap\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"log.showsignature\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"not a valid object name %s\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"git show %s: bad file\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.159 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"Tagger\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.162 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@early_output_timer = internal global %struct.itimerval zeroinitializer, align 8
@show_early_output = external global ptr, align 8
@.str.164 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Final output: %d %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@cmd_log_init_finish.line_cb = internal global { ptr, ptr, { ptr, i64, i64, i8, [7 x i8], ptr } } { ptr null, ptr null, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null } }, align 8
@__const.cmd_log_init_finish.decoration_filter = private unnamed_addr constant %struct.decoration_filter { ptr @decorate_refs_include, ptr @decorate_refs_exclude, ptr @decorate_refs_exclude_config }, align 8
@cmd_log_init_finish.revision_sources = internal global %struct.revision_sources zeroinitializer, align 8
@.str.167 = private unnamed_addr constant [21 x i8] c"suppress diff output\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"show source\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"use-mailmap\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"use mail map file\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"mailmap\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"clear-decorations\00", align 1
@.str.174 = private unnamed_addr constant [48 x i8] c"clear all previously-defined decoration filters\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"decorate-refs\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.177 = private unnamed_addr constant [40 x i8] c"only decorate refs that match <pattern>\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"decorate-refs-exclude\00", align 1
@.str.179 = private unnamed_addr constant [42 x i8] c"do not decorate refs that match <pattern>\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"decorate\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"decorate options\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"range:file\00", align 1
@.str.183 = private unnamed_addr constant [82 x i8] c"trace the evolution of line range <start>,<end> or function :<funcname> in <file>\00", align 1
@builtin_log_usage = internal constant [3 x ptr] [ptr @.str.192, ptr @.str.193, ptr null], align 16
@.str.184 = private unnamed_addr constant [46 x i8] c"-L<range>:<file> cannot be used with pathspec\00", align 1
@decorate_refs_include = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@decorate_refs_exclude = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@decorate_refs_exclude_config = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@.str.188 = private unnamed_addr constant [14 x i8] c"builtin/log.c\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.190 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@use_default_decoration_filter = internal unnamed_addr global i1 false, align 4
@.str.191 = private unnamed_addr constant [30 x i8] c"invalid --decorate option: %s\00", align 1
@.str.192 = private unnamed_addr constant [56 x i8] c"git log [<options>] [<revision-range>] [[--] <path>...]\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"git show [<options>] <object>...\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"log.excludeDecoration\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"log.initialdecorationset\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@ref_namespace = external local_unnamed_addr global [9 x %struct.ref_namespace_info], align 16
@.str.197 = private unnamed_addr constant [4 x i8] c"RFC\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"two output directories?\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"to: \00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"cc: \00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"deep\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c".patch\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"format.headers\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"format.headers without value\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"format.suffix\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"format.to\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"format.cc\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"diff.color\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"color.diff\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"diff.submodule\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"format.numbered\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"format.attach\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"format.thread\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"format.signoff\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"format.signature\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"format.signaturefile\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"format.coverletter\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"format.outputdirectory\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"format.useautobase\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"whenAble\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"format.from\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"format.forceinbodyfrom\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"format.notes\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"format.coverfromdescription\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"format.mboxrd\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"format.noprefix\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"diff.noprefix\00", align 1
@.str.232 = private unnamed_addr constant [58 x i8] c"git format-patch [<options>] [<since> | <revision-range>]\00", align 1
@.str.233 = private unnamed_addr constant [59 x i8] c"number too large to represent as int on this platform: %lu\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.238 = private unnamed_addr constant [40 x i8] c"%s: invalid cover from description mode\00", align 1
@outdir_offset = internal unnamed_addr global i32 0, align 4
@.str.239 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"need exactly one range\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"not a range\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"o1\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"o2\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"%s..%s\00", align 1
@.str.246 = private unnamed_addr constant [52 x i8] c"failed to infer range-diff origin of current series\00", align 1
@.str.247 = private unnamed_addr constant [50 x i8] c"using '%s' as range-diff origin of current series\00", align 1
@.str.248 = private unnamed_addr constant [61 x i8] c"requested automatic base selection but a commit was provided\00", align 1
@.str.249 = private unnamed_addr constant [43 x i8] c"unexpected automatic base selection method\00", align 1
@.str.250 = private unnamed_addr constant [38 x i8] c"failed to resolve '%s' as a valid ref\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"upstream base\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"could not find exact merge base\00", align 1
@.str.253 = private unnamed_addr constant [208 x i8] c"failed to get upstream, if you want to record base commit automatically,\0Aplease use git branch --set-upstream-to to track a remote branch.\0AOr you could specify base commit by --base=<base-commit-id> manually\00", align 1
@.str.254 = private unnamed_addr constant [32 x i8] c"failed to find exact merge base\00", align 1
@.str.255 = private unnamed_addr constant [52 x i8] c"base commit should be the ancestor of revision list\00", align 1
@.str.256 = private unnamed_addr constant [42 x i8] c"base commit shouldn't be in revision list\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"rev_list\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"cannot get patch id\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.259 = private unnamed_addr constant [23 x i8] c"insane in-reply-to: %s\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"%s.%lu.git.%s\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.262 = private unnamed_addr constant [32 x i8] c"cover letter needs email format\00", align 1
@.str.263 = private unnamed_addr constant [35 x i8] c"failed to create cover-letter file\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.make_cover_letter.other_arg = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.265 = private unnamed_addr constant [21 x i8] c"*** SUBJECT HERE ***\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"*** BLURB HERE ***\00", align 1
@.str.267 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.268 = private unnamed_addr constant [44 x i8] c"unable to read branch description file '%s'\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"--no-notes\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"--notes\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"--notes=%s\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"\0Abase-commit: %s\0A\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"prerequisite-patch-id: %s\0A\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.275 = private unnamed_addr constant [7 x i8] c"-- \0A%s\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.277 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"cannot open patch file %s\00", align 1
@.str.279 = private unnamed_addr constant [48 x i8] c"git cherry [-v] [<upstream> [<head> [<limit>]]]\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"%c %s\0A\00", align 1
@__const.print_commit.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.281 = private unnamed_addr constant [10 x i8] c"%c %s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_whatchanged(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.log_config, align 8
  %6 = alloca %struct.rev_info, align 8
  %7 = alloca %struct.setup_revision_opt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1, ptr %10, align 4, !tbaa !12
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str.140) #23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 64, ptr %13, align 8, !tbaa !14
  %14 = tail call i32 @isatty(i32 noundef 1) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %15, label %log_config_init.exit

15:                                               ; preds = %4
  %16 = tail call i32 @pager_in_use() #23
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %log_config_init.exit

log_config_init.exit:                             ; preds = %4, %15
  %19 = phi i32 [ 1, %4 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !15
  tail call void @init_diff_ui_defaults() #23
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_config(ptr noundef %21, ptr noundef nonnull @git_log_config, ptr noundef nonnull %5) #23
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_init_revisions(ptr noundef %22, ptr noundef nonnull %6, ptr noundef %2) #23
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_config(ptr noundef %24, ptr noundef nonnull @grep_config, ptr noundef nonnull %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -17592186044545
  %28 = or disjoint i64 %27, 17592186044416
  store i64 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 2, ptr %30, align 4, !tbaa !20
  call fastcc void @cmd_log_init_defaults(ptr noundef nonnull %6, ptr noundef nonnull %5)
  call fastcc void @cmd_log_init_finish(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1748
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %34

33:                                               ; preds = %log_config_init.exit
  store i32 1, ptr %31, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %33, %log_config_init.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1472
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  store i32 1, ptr %36, align 8, !tbaa !69
  %37 = call fastcc i32 @cmd_log_walk_no_free(ptr noundef nonnull %6)
  store i32 0, ptr %36, align 8, !tbaa !69
  call void @diff_free(ptr noundef nonnull %35) #23
  call void @release_revisions(ptr noundef nonnull %6) #23
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  call void @free(ptr noundef %39) #23
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  call void @free(ptr noundef %41) #23
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %37
}

declare void @init_diff_ui_defaults() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @git_log_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.141) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  tail call void @free(ptr noundef %8) #23
  store ptr null, ptr %7, align 8, !tbaa !71
  %9 = tail call i32 @git_config_string(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %77

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.142) #24
  %.not65 = icmp eq i32 %11, 0
  br i1 %.not65, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void @free(ptr noundef %14) #23
  store ptr null, ptr %13, align 8, !tbaa !13
  %15 = tail call i32 @git_config_string(ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %77

16:                                               ; preds = %10
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.143) #24
  %.not66 = icmp eq i32 %17, 0
  br i1 %.not66, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !72
  %20 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %20, ptr %21, align 8, !tbaa !14
  br label %77

22:                                               ; preds = %16
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.144) #24
  %.not67 = icmp eq i32 %23, 0
  br i1 %.not67, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !11
  br label %77

27:                                               ; preds = %22
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.145) #24
  %.not68 = icmp eq i32 %28, 0
  br i1 %.not68, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  store i32 %30, ptr %3, align 8, !tbaa !75
  br label %77

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.146) #24
  %.not69 = icmp eq i32 %32, 0
  br i1 %.not69, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  tail call void @free(ptr noundef %35) #23
  store ptr null, ptr %34, align 8, !tbaa !70
  %36 = tail call i32 @git_config_string(ptr noundef nonnull %34, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %77

37:                                               ; preds = %31
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.147) #24
  %.not70 = icmp eq i32 %38, 0
  br i1 %.not70, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @parse_decoration_style(ptr noundef %1)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %spec.select = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  store i32 %spec.select, ptr %41, align 4, !tbaa !15
  br label %77

42:                                               ; preds = %37
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.148) #24
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %44, label %49

44:                                               ; preds = %42
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #23
  br label %77

47:                                               ; preds = %44
  %48 = tail call i32 @diff_merges_config(ptr noundef nonnull %1) #23
  br label %77

49:                                               ; preds = %42
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.149) #24
  %.not73 = icmp eq i32 %50, 0
  br i1 %.not73, label %51, label %54

51:                                               ; preds = %49
  %52 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !4
  br label %77

54:                                               ; preds = %49
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.150) #24
  %.not74 = icmp eq i32 %55, 0
  br i1 %.not74, label %56, label %.preheader.preheader

.preheader.preheader:                             ; preds = %54
  %scevgep = getelementptr i8, ptr %0, i64 15
  br label %.preheader

56:                                               ; preds = %54
  %57 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !76
  br label %77

.preheader:                                       ; preds = %.preheader.preheader, %59
  %.07.i = phi ptr [ %61, %59 ], [ %0, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %59 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 15
  br i1 %exitcond, label %64, label %59

59:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.151, i64 %.06.i.idx
  %60 = load i8, ptr %.06.i.ptr, align 1, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %62 = load i8, ptr %.07.i, align 1, !tbaa !77
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %63 = icmp eq i8 %62, %60
  br i1 %63, label %.preheader, label %skip_prefix.exit, !llvm.loop !78

64:                                               ; preds = %.preheader
  %65 = tail call i32 @parse_decorate_color_config(ptr noundef nonnull %0, ptr noundef nonnull %scevgep, ptr noundef %1) #23
  br label %77

skip_prefix.exit:                                 ; preds = %59
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.152) #24
  %.not75 = icmp eq i32 %66, 0
  br i1 %.not75, label %67, label %70

67:                                               ; preds = %skip_prefix.exit
  %68 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %68, ptr %69, align 4, !tbaa !12
  br label %77

70:                                               ; preds = %skip_prefix.exit
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.153) #24
  %.not76 = icmp eq i32 %71, 0
  br i1 %.not76, label %72, label %75

72:                                               ; preds = %70
  %73 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %73, ptr %74, align 4, !tbaa !80
  br label %77

75:                                               ; preds = %70
  %76 = tail call i32 @git_diff_ui_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #23
  br label %77

77:                                               ; preds = %75, %72, %67, %64, %56, %51, %47, %45, %39, %33, %29, %24, %18, %12, %6
  %.0 = phi i32 [ %65, %64 ], [ %76, %75 ], [ 0, %72 ], [ 0, %67 ], [ 0, %56 ], [ 0, %51 ], [ %48, %47 ], [ -1, %45 ], [ 0, %39 ], [ %36, %33 ], [ 0, %29 ], [ 0, %24 ], [ 0, %18 ], [ %15, %12 ], [ %9, %6 ]
  ret i32 %.0
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @grep_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.pretty_print_context, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca %struct.object_context, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.log_config, align 8
  %14 = alloca %struct.rev_info, align 8
  %15 = alloca %struct.setup_revision_opt, align 8
  %16 = alloca %struct.pathspec, align 8
  %17 = alloca %struct.object_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 1, ptr %20, align 4, !tbaa !12
  %21 = tail call ptr @xstrdup(ptr noundef nonnull @.str.140) #23
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 64, ptr %23, align 8, !tbaa !14
  %24 = tail call i32 @isatty(i32 noundef 1) #23
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %25, label %log_config_init.exit

25:                                               ; preds = %4
  %26 = tail call i32 @pager_in_use() #23
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %log_config_init.exit

log_config_init.exit:                             ; preds = %4, %25
  %29 = phi i32 [ 1, %4 ], [ %28, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %29, ptr %30, align 4, !tbaa !15
  tail call void @init_diff_ui_defaults() #23
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_config(ptr noundef %31, ptr noundef nonnull @git_log_config, ptr noundef nonnull %13) #23
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %log_config_init.exit
  call void @prepare_repo_settings(ptr noundef nonnull %32) #23
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 280
  store i32 0, ptr %36, align 8, !tbaa !99
  br label %37

37:                                               ; preds = %34, %log_config_init.exit
  %38 = phi ptr [ %35, %34 ], [ %32, %log_config_init.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @repo_init_revisions(ptr noundef nonnull %38, ptr noundef nonnull %14, ptr noundef %2) #23
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_config(ptr noundef %40, ptr noundef nonnull @grep_config, ptr noundef nonnull %39) #23
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, 1143492092887056
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 1856
  store i32 -1, ptr %44, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %45, align 8
  store ptr @.str, ptr %15, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @show_setup_revisions_tweak, ptr %46, align 8, !tbaa !101
  call fastcc void @cmd_log_init_defaults(ptr noundef nonnull %14, ptr noundef nonnull %13)
  call fastcc void @cmd_log_init_finish(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13)
  %47 = load i64, ptr %41, align 8
  %48 = and i64 %47, 16
  %.not36 = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 2056
  store i32 1, ptr %49, align 8, !tbaa !69
  br i1 %.not36, label %50, label %52

50:                                               ; preds = %37
  %51 = call fastcc i32 @cmd_log_walk_no_free(ptr noundef nonnull %14)
  br label %._crit_edge

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !102
  %.not60 = icmp eq i32 %54, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 300
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 1912
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 1716
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 332
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 1652
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 1648
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %66

66:                                               ; preds = %.lr.ph, %200
  %.03059 = phi i32 [ 0, %.lr.ph ], [ %201, %200 ]
  %67 = load ptr, ptr %55, align 8, !tbaa !103
  %68 = zext i32 %.03059 to i64
  %69 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = load i32, ptr %70, align 4
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 7
  switch i32 %75, label %195 [
    i32 3, label %76
    i32 4, label %105
    i32 2, label %175
    i32 1, label %193
  ]

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = load ptr, ptr %57, align 8, !tbaa !108
  %79 = call i32 @fflush(ptr noundef %78)
  %80 = load i32, ptr %63, align 4, !tbaa !109
  %.not.i = icmp eq i32 %80, 0
  %81 = load i32, ptr %64, align 8
  %.not10.i = icmp eq i32 %81, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond, label %82, label %84

82:                                               ; preds = %76
  %83 = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef nonnull %77, ptr noundef null, i32 noundef 0) #23
  br label %show_blob_object.exit

84:                                               ; preds = %76
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %86 = call i32 @get_oid_with_context(ptr noundef %85, ptr noundef %72, i32 noundef 128, ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  %.not11.i = icmp eq i32 %86, 0
  br i1 %.not11.i, label %89, label %87

87:                                               ; preds = %84
  %88 = call fastcc ptr @_(ptr noundef nonnull @.str.157)
  call void (ptr, ...) @die(ptr noundef %88, ptr noundef %72) #25
  unreachable

89:                                               ; preds = %84
  %90 = load ptr, ptr %65, align 8, !tbaa !110
  %.not12.i = icmp eq ptr %90, null
  br i1 %.not12.i, label %96, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %93 = load i16, ptr %10, align 8, !tbaa !113
  %94 = zext i16 %93 to i32
  %95 = call i32 @textconv_object(ptr noundef %92, ptr noundef nonnull %90, i32 noundef %94, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12) #23
  %.not13.i = icmp eq i32 %95, 0
  br i1 %.not13.i, label %96, label %98

96:                                               ; preds = %91, %89
  call void @object_context_release(ptr noundef nonnull %10) #23
  %97 = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef nonnull %77, ptr noundef null, i32 noundef 0) #23
  br label %show_blob_object.exit

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8, !tbaa !114
  %.not14.i = icmp eq ptr %99, null
  br i1 %.not14.i, label %100, label %102

100:                                              ; preds = %98
  %101 = call fastcc ptr @_(ptr noundef nonnull @.str.158)
  call void (ptr, ...) @die(ptr noundef %101, ptr noundef %72) #25
  unreachable

102:                                              ; preds = %98
  %103 = load i64, ptr %12, align 8, !tbaa !115
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %99, i64 noundef %103) #23
  call void @object_context_release(ptr noundef nonnull %10) #23
  %104 = load ptr, ptr %11, align 8, !tbaa !114
  call void @free(ptr noundef %104) #23
  br label %show_blob_object.exit

show_blob_object.exit:                            ; preds = %82, %96, %102
  %.0.i = phi i32 [ 0, %102 ], [ %97, %96 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %200

105:                                              ; preds = %66
  %106 = call ptr @get_tagged_oid(ptr noundef nonnull %70) #23
  %107 = load i32, ptr %56, align 4
  %108 = and i32 %107, 1
  %.not39 = icmp eq i32 %108, 0
  br i1 %.not39, label %112, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr @stdout, align 8, !tbaa !116
  %111 = call i32 @putc(i32 noundef 10, ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %57, align 8, !tbaa !108
  %114 = load i32, ptr %58, align 4, !tbaa !117
  %115 = call ptr @diff_get_color(i32 noundef %114, i32 noundef 6) #23
  %116 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !118
  %118 = load i32, ptr %58, align 4, !tbaa !117
  %119 = call ptr @diff_get_color(i32 noundef %118, i32 noundef 0) #23
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.1, ptr noundef %115, ptr noundef %117, ptr noundef %119) #23
  %121 = getelementptr inbounds nuw i8, ptr %70, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %123 = call ptr @repo_read_object_file(ptr noundef %122, ptr noundef nonnull %121, ptr noundef nonnull %8, ptr noundef nonnull %7) #23
  %.not.i42 = icmp eq ptr %123, null
  br i1 %.not.i42, label %125, label %.preheader.i

.preheader.i:                                     ; preds = %112
  %124 = load i64, ptr %7, align 8, !tbaa !115
  %.not36.i = icmp eq i64 %124, 0
  br i1 %.not36.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %123, i64 7
  br label %129

125:                                              ; preds = %112
  %126 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4.i.i = icmp eq i32 %126, 0
  br i1 %.not4.i.i, label %show_tag_object.exit, label %127

127:                                              ; preds = %125
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23
  br label %show_tag_object.exit

129:                                              ; preds = %skip_prefix.exit.i, %.lr.ph.i
  %130 = phi i64 [ %124, %.lr.ph.i ], [ %151, %skip_prefix.exit.i ]
  %.02235.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %skip_prefix.exit.i ]
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 %.02235.i
  %132 = load i8, ptr %131, align 1, !tbaa !77
  %.not25.i = icmp eq i8 %132, 10
  br i1 %.not25.i, label %153, label %133

133:                                              ; preds = %129
  %134 = add nuw i64 %.02235.i, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %130, i64 %134)
  br label %135

135:                                              ; preds = %136, %133
  %.0.i43 = phi i64 [ %134, %133 ], [ %137, %136 ]
  %exitcond.not.i = icmp eq i64 %.0.i43, %umax.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %136

136:                                              ; preds = %135
  %137 = add i64 %.0.i43, 1
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 %.0.i43
  %139 = load i8, ptr %138, align 1, !tbaa !77
  %.not26.i = icmp eq i8 %139, 10
  br i1 %.not26.i, label %.critedge2.i, label %135, !llvm.loop !123

.critedge2.i:                                     ; preds = %136, %135
  %.1.i = phi i64 [ %137, %136 ], [ %umax.i, %135 ]
  %scevgep40.i = getelementptr i8, ptr %scevgep.i, i64 %.02235.i
  br label %140

140:                                              ; preds = %141, %.critedge2.i
  %.07.i.i = phi ptr [ %131, %.critedge2.i ], [ %143, %141 ]
  %.06.i.idx.i = phi i64 [ 0, %.critedge2.i ], [ %.06.i.add.i, %141 ]
  %exitcond41.i = icmp eq i64 %.06.i.idx.i, 7
  br i1 %exitcond41.i, label %146, label %141

141:                                              ; preds = %140
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.159, i64 %.06.i.idx.i
  %142 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !77
  %143 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %144 = load i8, ptr %.07.i.i, align 1, !tbaa !77
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %145 = icmp eq i8 %144, %142
  br i1 %145, label %140, label %skip_prefix.exit.i, !llvm.loop !78

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false)
  %147 = load i32, ptr %59, align 4, !tbaa !124
  store i32 %147, ptr %6, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull readonly align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !130
  %148 = call ptr @get_log_output_encoding() #23
  call void @pp_user_info(ptr noundef nonnull %6, ptr noundef nonnull @.str.160, ptr noundef nonnull %5, ptr noundef nonnull %scevgep40.i, ptr noundef %148) #23
  %149 = load ptr, ptr %57, align 8, !tbaa !108
  %150 = load ptr, ptr %62, align 8, !tbaa !131
  %fputs.i.i = call i32 @fputs(ptr %150, ptr %149)
  call void @strbuf_release(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i64, ptr %7, align 8, !tbaa !115
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %141, %146
  %151 = phi i64 [ %.pre.i, %146 ], [ %130, %141 ]
  %152 = icmp ult i64 %.1.i, %151
  br i1 %152, label %129, label %.loopexit, !llvm.loop !132

153:                                              ; preds = %129
  %154 = sub nuw i64 %130, %.02235.i
  %155 = load ptr, ptr %57, align 8, !tbaa !108
  %156 = call i64 @fwrite(ptr noundef nonnull %131, i64 noundef %154, i64 noundef 1, ptr noundef %155)
  br label %.loopexit

show_tag_object.exit:                             ; preds = %125, %127
  %.0.i.i = phi ptr [ %128, %127 ], [ @.str.2, %125 ]
  %157 = call ptr @oid_to_hex(ptr noundef nonnull %121) #23
  %158 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %157) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = load i32, ptr %56, align 4
  %160 = or i32 %159, 1
  store i32 %160, ptr %56, align 4
  br label %._crit_edge

.loopexit:                                        ; preds = %skip_prefix.exit.i, %.preheader.i, %153
  call void @free(ptr noundef %123) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %161 = load i32, ptr %56, align 4
  %162 = or i32 %161, 1
  store i32 %162, ptr %56, align 4
  %163 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %164 = call ptr @parse_object(ptr noundef %163, ptr noundef %106) #23
  %.not41 = icmp eq ptr %164, null
  br i1 %.not41, label %165, label %171

165:                                              ; preds = %.loopexit
  %166 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4.i = icmp eq i32 %166, 0
  br i1 %.not4.i, label %_.exit, label %167

167:                                              ; preds = %165
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23
  br label %_.exit

_.exit:                                           ; preds = %165, %167
  %.0.i44 = phi ptr [ %168, %167 ], [ @.str.2, %165 ]
  %169 = call ptr @oid_to_hex(ptr noundef %106) #23
  %170 = call i32 (ptr, ...) @error(ptr noundef %.0.i44, ptr noundef %169) #23
  br label %171

171:                                              ; preds = %_.exit, %.loopexit
  %.3 = phi i32 [ 0, %.loopexit ], [ -1, %_.exit ]
  %172 = load ptr, ptr %55, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 %68
  store ptr %164, ptr %173, align 8, !tbaa !104
  %174 = add i32 %.03059, -1
  br label %200

175:                                              ; preds = %66
  %176 = load i32, ptr %56, align 4
  %177 = and i32 %176, 1
  %.not38 = icmp eq i32 %177, 0
  br i1 %.not38, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @stdout, align 8, !tbaa !116
  %180 = call i32 @putc(i32 noundef 10, ptr noundef %179)
  br label %181

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %57, align 8, !tbaa !108
  %183 = load i32, ptr %58, align 4, !tbaa !117
  %184 = call ptr @diff_get_color(i32 noundef %183, i32 noundef 6) #23
  %185 = load i32, ptr %58, align 4, !tbaa !117
  %186 = call ptr @diff_get_color(i32 noundef %185, i32 noundef 0) #23
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.3, ptr noundef %184, ptr noundef %72, ptr noundef %186) #23
  %188 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %189 = load ptr, ptr %57, align 8, !tbaa !108
  %190 = call i32 @read_tree(ptr noundef %188, ptr noundef nonnull %70, ptr noundef nonnull %16, ptr noundef nonnull @show_tree_object, ptr noundef %189) #23
  %191 = load i32, ptr %56, align 4
  %192 = or i32 %191, 1
  store i32 %192, ptr %56, align 4
  br label %200

193:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @add_object_array(ptr noundef nonnull %70, ptr noundef %72, ptr noundef nonnull %53) #23
  %194 = call fastcc i32 @cmd_log_walk_no_free(ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %200

195:                                              ; preds = %66
  %196 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4.i45 = icmp eq i32 %196, 0
  br i1 %.not4.i45, label %_.exit47, label %197

197:                                              ; preds = %195
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23
  %.pre = load i32, ptr %70, align 4
  %.pre68 = lshr i32 %.pre, 1
  %.pre69 = and i32 %.pre68, 7
  br label %_.exit47

_.exit47:                                         ; preds = %195, %197
  %.pre-phi70 = phi i32 [ %75, %195 ], [ %.pre69, %197 ]
  %.0.i46 = phi ptr [ @.str.4, %195 ], [ %198, %197 ]
  %199 = call i32 (ptr, ...) @error(ptr noundef %.0.i46, i32 noundef %.pre-phi70) #23
  br label %._crit_edge

200:                                              ; preds = %171, %193, %181, %show_blob_object.exit
  %.132 = phi i32 [ %.3, %171 ], [ %.0.i, %show_blob_object.exit ], [ %194, %193 ], [ 0, %181 ]
  %.1 = phi i32 [ %174, %171 ], [ %.03059, %show_blob_object.exit ], [ %.03059, %193 ], [ %.03059, %181 ]
  %201 = add i32 %.1, 1
  %202 = load i32, ptr %53, align 8, !tbaa !102
  %203 = icmp ult i32 %201, %202
  %.not37 = icmp eq i32 %.132, 0
  %204 = select i1 %203, i1 %.not37, i1 false
  br i1 %204, label %66, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %200, %52, %_.exit47, %show_tag_object.exit, %50
  %.0 = phi i32 [ %51, %50 ], [ 0, %52 ], [ -1, %show_tag_object.exit ], [ -1, %_.exit47 ], [ %.132, %200 ]
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 1472
  store i32 0, ptr %49, align 8, !tbaa !69
  call void @diff_free(ptr noundef nonnull %205) #23
  call void @release_revisions(ptr noundef nonnull %14) #23
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !70
  call void @free(ptr noundef %207) #23
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !71
  call void @free(ptr noundef %209) #23
  %210 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %210) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @show_setup_revisions_tweak(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 274877906944
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @diff_merges_default_to_first_parent(ptr noundef nonnull %0) #23
  br label %7

6:                                                ; preds = %1
  tail call void @diff_merges_default_to_dense_combined(ptr noundef nonnull %0) #23
  br label %7

7:                                                ; preds = %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %8, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !77
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #23
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.117, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @show_tree_object(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) #5 {
  %6 = and i32 %3, 61440
  %7 = icmp eq i32 %6, 16384
  %8 = select i1 %7, ptr @.str.163, ptr @.str.117
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.162, ptr noundef %2, ptr noundef nonnull %8) #23
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmd_log_walk_no_free(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.sigaction, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %4 = load i32, ptr %3, align 4, !tbaa !134
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  store ptr @early_output, ptr %2, align 8, !tbaa !77
  %7 = call i32 @sigemptyset(ptr noundef nonnull %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 268435456, ptr %8, align 8, !tbaa !135
  %9 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %2, ptr noundef null) #23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @early_output_timer, i64 16), align 8, !tbaa !138
  store i64 100000, ptr getelementptr inbounds nuw (i8, ptr @early_output_timer, i64 24), align 8, !tbaa !141
  %10 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull @early_output_timer, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %5, %1
  %12 = call i32 @prepare_revision_walk(ptr noundef nonnull %0) #23
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %15, label %13

13:                                               ; preds = %11
  %14 = call fastcc ptr @_(ptr noundef nonnull @.str.118)
  call void (ptr, ...) @die(ptr noundef %14) #25
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !134
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %45, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !142
  %.not8.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i, label %estimate_commit_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %18, %17 ]
  %.069.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %17 ]
  %19 = load ptr, ptr %.010.i.i, align 8, !tbaa !143
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %23 = and i32 %20, 96
  %.not7.i.i = icmp eq i32 %23, 0
  %24 = zext i1 %.not7.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.069.i.i, %24
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %estimate_commit_count.exit.i, label %.lr.ph.i.i, !llvm.loop !147

estimate_commit_count.exit.i:                     ; preds = %.lr.ph.i.i, %17
  %.06.lcssa.i.i = phi i32 [ 0, %17 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %25 = call ptr @signal(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i2.i = icmp eq i32 %28, 0
  br i1 %.not.i2.i, label %38, label %29

29:                                               ; preds = %estimate_commit_count.exit.i
  %30 = and i32 %27, -2
  store i32 %30, ptr %26, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %32 = load i32, ptr %31, align 4, !tbaa !124
  %.not6.i.i = icmp eq i32 %32, 5
  br i1 %.not6.i.i, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %35 = load i32, ptr %34, align 8, !tbaa !148
  %36 = load ptr, ptr @stdout, align 8, !tbaa !116
  %37 = call i32 @putc(i32 noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %29, %estimate_commit_count.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4.i.i.i = icmp eq i32 %41, 0
  br i1 %.not4.i.i.i, label %finish_early_output.exit, label %42

42:                                               ; preds = %38
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #23
  br label %finish_early_output.exit

finish_early_output.exit:                         ; preds = %38, %42
  %.0.i.i.i = phi ptr [ %43, %42 ], [ @.str.165, %38 ]
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef %.0.i.i.i, i32 noundef %.06.lcssa.i.i, ptr noundef nonnull @.str.166) #23
  br label %45

45:                                               ; preds = %finish_early_output.exit, %15
  %46 = call ptr @get_revision(ptr noundef nonnull %0) #23
  %.not3341 = icmp eq ptr %46, null
  br i1 %.not3341, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  br label %52

52:                                               ; preds = %.lr.ph, %71
  %53 = phi ptr [ %46, %.lr.ph ], [ %74, %71 ]
  %.02543 = phi i32 [ 0, %.lr.ph ], [ %.1, %71 ]
  %.02642 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %71 ]
  %54 = call i32 @log_tree_commit(ptr noundef nonnull %0, ptr noundef nonnull %53) #23
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %47, align 4, !tbaa !149
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw nsw i32 %56, 1
  store i32 %59, ptr %47, align 4, !tbaa !149
  br label %60

60:                                               ; preds = %58, %55, %52
  %61 = load ptr, ptr %48, align 8, !tbaa !150
  %.not37 = icmp eq ptr %61, null
  br i1 %.not37, label %62, label %71

62:                                               ; preds = %60
  %63 = load i64, ptr %49, align 8
  %64 = and i64 %63, 576460752303423488
  %.not38 = icmp eq i64 %64, 0
  br i1 %.not38, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  call void @free_commit_buffer(ptr noundef %68, ptr noundef nonnull %53) #23
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !152
  call void @free_commit_list(ptr noundef %70) #23
  store ptr null, ptr %69, align 8, !tbaa !152
  br label %71

71:                                               ; preds = %65, %62, %60
  %72 = load i32, ptr %50, align 8, !tbaa !155
  %spec.select = call i32 @llvm.smax.i32(i32 %.02642, i32 %72)
  %73 = load i32, ptr %51, align 4, !tbaa !156
  %.not39 = icmp eq i32 %73, 0
  %.1 = select i1 %.not39, i32 %.02543, i32 1
  %74 = call ptr @get_revision(ptr noundef nonnull %0) #23
  %.not33 = icmp eq ptr %74, null
  br i1 %.not33, label %._crit_edge, label %52, !llvm.loop !157

._crit_edge:                                      ; preds = %71, %45
  %.026.lcssa = phi i32 [ 0, %45 ], [ %spec.select, %71 ]
  %.025.lcssa = phi i32 [ 0, %45 ], [ %.1, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %.025.lcssa, ptr %75, align 4, !tbaa !156
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %.026.lcssa, ptr %76, align 8, !tbaa !155
  %77 = call i32 @diff_result_code(ptr noundef nonnull %0) #23
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = and i32 %79, 1024
  %.not34 = icmp eq i32 %80, 0
  br i1 %.not34, label %84, label %81

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %83 = load i32, ptr %82, align 4, !tbaa !158
  %.not35 = icmp eq i32 %83, 0
  %spec.select40 = select i1 %.not35, i32 %77, i32 2
  br label %84

84:                                               ; preds = %81, %._crit_edge
  %.0 = phi i32 [ %77, %._crit_edge ], [ %spec.select40, %81 ]
  ret i32 %.0
}

declare void @diff_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_log_reflog(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.log_config, align 8
  %6 = alloca %struct.rev_info, align 8
  %7 = alloca %struct.setup_revision_opt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1, ptr %10, align 4, !tbaa !12
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str.140) #23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 64, ptr %13, align 8, !tbaa !14
  %14 = tail call i32 @isatty(i32 noundef 1) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %15, label %log_config_init.exit

15:                                               ; preds = %4
  %16 = tail call i32 @pager_in_use() #23
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %log_config_init.exit

log_config_init.exit:                             ; preds = %4, %15
  %19 = phi i32 [ 1, %4 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !15
  tail call void @init_diff_ui_defaults() #23
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_config(ptr noundef %21, ptr noundef nonnull @git_log_config, ptr noundef nonnull %5) #23
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_init_revisions(ptr noundef %22, ptr noundef nonnull %6, ptr noundef %2) #23
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2656
  call void @init_reflog_walk(ptr noundef nonnull %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_config(ptr noundef %25, ptr noundef nonnull @grep_config, ptr noundef nonnull %24) #23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, 562949953421312
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %7, align 8, !tbaa !18
  call fastcc void @cmd_log_init_defaults(ptr noundef %6, ptr noundef %5)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 332
  store i32 5, ptr %32, align 4, !tbaa !124
  %33 = or i32 %31, 1152
  store i32 %33, ptr %30, align 4
  %34 = load i64, ptr %26, align 8
  %35 = or i64 %34, 1125899906842624
  store i64 %35, ptr %26, align 8
  call fastcc void @cmd_log_init_finish(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1472
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  store i32 1, ptr %37, align 8, !tbaa !69
  %38 = call fastcc i32 @cmd_log_walk_no_free(ptr noundef nonnull %6)
  store i32 0, ptr %37, align 8, !tbaa !69
  call void @diff_free(ptr noundef nonnull %36) #23
  call void @release_revisions(ptr noundef nonnull %6) #23
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  call void @free(ptr noundef %40) #23
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  call void @free(ptr noundef %42) #23
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %38
}

declare void @init_reflog_walk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cmd_log_init_defaults(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @get_commit_format(ptr noundef nonnull %4, ptr noundef nonnull %0) #23
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i32 1, ptr %10, align 8, !tbaa !159
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 562949953421312
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @init_diffstat_widths(ptr noundef nonnull %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 1, ptr %16, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 1, ptr %17, align 8, !tbaa !161
  %18 = load i32, ptr %1, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 %18, 7
  %22 = and i32 %21, 128
  %23 = and i32 %20, -129
  %24 = or disjoint i32 %23, %22
  store i32 %24, ptr %19, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = load i64, ptr %12, align 8
  %28 = and i32 %26, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 46
  %31 = and i64 %27, -70368744177665
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %34, ptr %35, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %37, ptr %38, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = shl i32 %40, 5
  %42 = and i32 %41, 32
  %43 = and i32 %24, -33
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %19, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = shl i32 %46, 15
  %48 = and i32 %47, 32768
  %49 = and i32 %44, -32769
  %50 = or disjoint i32 %49, %48
  store i32 %50, ptr %19, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %55, label %53

53:                                               ; preds = %11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @parse_date_format(ptr noundef nonnull %52, ptr noundef nonnull %54) #23
  br label %55

55:                                               ; preds = %53, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cmd_log_init_finish(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.userformat_want, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.decoration_filter, align 8
  %14 = alloca [10 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_log_init_finish.decoration_filter, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 8, ptr %14, align 16, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 113, ptr %15, align 4, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.81, ptr %16, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %10, ptr %17, align 16, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %18, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.167, ptr %19, align 16, !tbaa !170
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 2, ptr %20, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %21, i8 0, i64 44, i1 false)
  store i32 9, ptr %22, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 0, ptr %23, align 4, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr @.str.168, ptr %24, align 16, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %11, ptr %25, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %26, align 16, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr @.str.169, ptr %27, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 2, ptr %28, align 16, !tbaa !171
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr null, ptr %30, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 1, ptr %31, align 16, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 9, ptr %33, align 16, !tbaa !164
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 180
  store i32 0, ptr %34, align 4, !tbaa !166
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr @.str.170, ptr %35, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr %12, ptr %36, align 16, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr null, ptr %37, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr @.str.171, ptr %38, align 16, !tbaa !170
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 216
  store i32 2, ptr %39, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 220
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store ptr null, ptr %41, align 16, !tbaa !172
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i64 1, ptr %42, align 8, !tbaa !173
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %43, i8 0, i64 112, i1 false)
  store i32 3, ptr %44, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store ptr @.str.172, ptr %45, align 16, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store ptr @.str.170, ptr %46, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 352
  store i32 13, ptr %47, align 16, !tbaa !164
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 356
  store i32 0, ptr %48, align 4, !tbaa !166
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr @.str.173, ptr %49, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr @.str.174, ptr %51, align 16, !tbaa !170
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 392
  store i32 6, ptr %52, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 396
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 400
  store ptr @clear_decorations_callback, ptr %54, align 16, !tbaa !172
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i32 13, ptr %56, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 444
  store i32 0, ptr %57, align 4, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 448
  store ptr @.str.175, ptr %58, align 16, !tbaa !167
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 456
  store ptr @decorate_refs_include, ptr %59, align 8, !tbaa !168
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 464
  store ptr @.str.176, ptr %60, align 16, !tbaa !169
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 472
  store ptr @.str.177, ptr %61, align 8, !tbaa !170
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 480
  store i32 0, ptr %62, align 16, !tbaa !171
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 484
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 488
  store ptr @parse_opt_string_list, ptr %64, align 8, !tbaa !172
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  store i32 13, ptr %66, align 16, !tbaa !164
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 532
  store i32 0, ptr %67, align 4, !tbaa !166
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store ptr @.str.178, ptr %68, align 8, !tbaa !167
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr @decorate_refs_exclude, ptr %69, align 16, !tbaa !168
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 552
  store ptr @.str.176, ptr %70, align 8, !tbaa !169
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 560
  store ptr @.str.179, ptr %71, align 16, !tbaa !170
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 568
  store i32 0, ptr %72, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 572
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 576
  store ptr @parse_opt_string_list, ptr %74, align 16, !tbaa !172
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 584
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store i32 13, ptr %76, align 8, !tbaa !164
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 620
  store i32 0, ptr %77, align 4, !tbaa !166
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 624
  store ptr @.str.180, ptr %78, align 16, !tbaa !167
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 632
  store ptr %5, ptr %79, align 8, !tbaa !168
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 640
  store ptr null, ptr %80, align 16, !tbaa !169
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 648
  store ptr @.str.181, ptr %81, align 8, !tbaa !170
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 656
  store i32 1, ptr %82, align 16, !tbaa !171
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 660
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 664
  store ptr @decorate_callback, ptr %84, align 8, !tbaa !172
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 672
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i32 13, ptr %86, align 16, !tbaa !164
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 708
  store i32 76, ptr %87, align 4, !tbaa !166
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 712
  store ptr null, ptr %88, align 8, !tbaa !167
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 720
  store ptr @cmd_log_init_finish.line_cb, ptr %89, align 16, !tbaa !168
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 728
  store ptr @.str.182, ptr %90, align 8, !tbaa !169
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 736
  store ptr @.str.183, ptr %91, align 16, !tbaa !170
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 744
  store i32 0, ptr %92, align 8, !tbaa !171
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 748
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 752
  store ptr @log_line_range_callback, ptr %94, align 16, !tbaa !172
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %95, i8 0, i64 120, i1 false)
  store ptr %3, ptr @cmd_log_init_finish.line_cb, align 8, !tbaa !174
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @cmd_log_init_finish.line_cb, i64 8), align 8, !tbaa !176
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !12
  store i32 %97, ptr %12, align 4, !tbaa !122
  %98 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull @builtin_log_usage, i32 noundef 13) #23
  %99 = load i32, ptr %10, align 4, !tbaa !122
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %104, label %100

100:                                              ; preds = %6
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 1748
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = or i32 %102, 2048
  store i32 %103, ptr %101, align 4, !tbaa !21
  br label %104

104:                                              ; preds = %100, %6
  %105 = call i32 @setup_revisions(i32 noundef %98, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = call fastcc ptr @_(ptr noundef nonnull @.str.106)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !114
  call void (ptr, ...) @die(ptr noundef %108, ptr noundef %110) #25
  unreachable

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1099511627776
  %.not45 = icmp eq i64 %114, 0
  br i1 %.not45, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %117 = load i32, ptr %116, align 8, !tbaa !177
  %.not46 = icmp eq i32 %117, 0
  br i1 %.not46, label %120, label %118

118:                                              ; preds = %115
  %119 = call fastcc ptr @_(ptr noundef nonnull @.str.184)
  call void (ptr, ...) @die(ptr noundef %119) #25
  unreachable

120:                                              ; preds = %115, %111
  store i32 0, ptr %9, align 4
  call void @userformat_find_requirements(ptr noundef null, ptr noundef nonnull %9) #23
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 8
  %.not47 = icmp eq i32 %123, 0
  br i1 %.not47, label %124, label %131

124:                                              ; preds = %120
  %125 = and i32 %122, 64
  %.not48 = icmp eq i32 %125, 0
  br i1 %.not48, label %129, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %9, align 4
  %128 = and i8 %127, 1
  %.not49 = icmp eq i8 %128, 0
  br i1 %.not49, label %131, label %129

129:                                              ; preds = %126, %124
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 1, ptr %130, align 8, !tbaa !178
  br label %131

131:                                              ; preds = %129, %126, %120
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %133 = load i32, ptr %132, align 8, !tbaa !178
  %.not50 = icmp eq i32 %133, 0
  br i1 %.not50, label %136, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 2736
  call void @load_display_notes(ptr noundef nonnull %135) #23
  br label %136

136:                                              ; preds = %134, %131
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 1504
  %138 = load i32, ptr %137, align 8, !tbaa !179
  %139 = and i32 %138, 28
  %.not51 = icmp eq i32 %139, 0
  br i1 %.not51, label %140, label %146

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 1708
  %142 = load i32, ptr %141, align 4, !tbaa !180
  %.not52 = icmp eq i32 %142, 0
  br i1 %.not52, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 1596
  %145 = load i32, ptr %144, align 4, !tbaa !181
  %.not53 = icmp eq i32 %145, 0
  br i1 %.not53, label %149, label %146

146:                                              ; preds = %143, %140, %136
  %147 = load i64, ptr %112, align 8
  %148 = and i64 %147, -1125899906842625
  store i64 %148, ptr %112, align 8
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %11, align 4, !tbaa !122
  %.not54 = icmp eq i32 %150, 0
  br i1 %.not54, label %151, label %154

151:                                              ; preds = %149
  %152 = load i8, ptr %9, align 4
  %153 = and i8 %152, 2
  %.not55 = icmp eq i8 %153, 0
  br i1 %.not55, label %156, label %154

154:                                              ; preds = %151, %149
  call void @init_revision_sources(ptr noundef nonnull @cmd_log_init_finish.revision_sources) #23
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 2912
  store ptr @cmd_log_init_finish.revision_sources, ptr %155, align 8, !tbaa !182
  br label %156

156:                                              ; preds = %154, %151
  %157 = load i32, ptr %12, align 4, !tbaa !122
  %.not56 = icmp eq i32 %157, 0
  br i1 %.not56, label %163, label %158

158:                                              ; preds = %156
  %159 = call ptr @xmalloc(i64 noundef 40) #23
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store ptr %159, ptr %160, align 8, !tbaa !183
  call void @string_list_init_nodup(ptr noundef %159) #23
  %161 = load ptr, ptr %160, align 8, !tbaa !183
  %162 = call i32 @read_mailmap(ptr noundef %161) #23
  br label %163

163:                                              ; preds = %158, %156
  %164 = load i32, ptr %121, align 4
  %165 = and i32 %164, 64
  %.not57 = icmp ne i32 %165, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 332
  %.pre67 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !124
  %166 = icmp eq i32 %.pre67, 0
  %or.cond = select i1 %.not57, i1 %166, i1 false
  br i1 %or.cond, label %167, label %._crit_edge

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !184
  %.not58 = icmp eq i32 %169, 0
  br i1 %.not58, label %170, label %172

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %171, align 4, !tbaa !15
  %.pre = load i32, ptr %121, align 4
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi i32 [ %.pre, %170 ], [ %164, %167 ]
  %174 = and i32 %173, 256
  %.not59 = icmp eq i32 %174, 0
  br i1 %.not59, label %175, label %.thread

175:                                              ; preds = %172
  %176 = and i32 %173, -385
  store i32 %176, ptr %121, align 4
  br label %.thread

._crit_edge:                                      ; preds = %163
  %177 = icmp eq i32 %.pre67, 8
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %._crit_edge
  %179 = load i8, ptr %9, align 4
  %180 = and i8 %179, 4
  %.not60 = icmp eq i8 %180, 0
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br i1 %.not60, label %.thread81, label %183

.thread81:                                        ; preds = %178
  store i32 0, ptr %181, align 4, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %189

183:                                              ; preds = %178
  %184 = load i32, ptr %181, align 4, !tbaa !15
  %.not61 = icmp eq i32 %184, 0
  br i1 %.not61, label %185, label %.thread79

185:                                              ; preds = %183
  store i32 1, ptr %181, align 4, !tbaa !15
  br label %.thread79

.thread79:                                        ; preds = %185, %183
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %193

.thread:                                          ; preds = %175, %172, %._crit_edge
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre70 = load i32, ptr %.phi.trans.insert69, align 4, !tbaa !15
  %187 = icmp eq i32 %.pre70, 0
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br i1 %187, label %189, label %193

189:                                              ; preds = %.thread81, %.thread
  %190 = phi ptr [ %182, %.thread81 ], [ %188, %.thread ]
  %191 = load i64, ptr %112, align 8
  %192 = and i64 %191, 2048
  %.not63 = icmp eq i64 %192, 0
  br i1 %.not63, label %248, label %193

193:                                              ; preds = %.thread79, %189, %.thread
  %194 = phi ptr [ %186, %.thread79 ], [ %190, %189 ], [ %188, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !114
  %195 = load ptr, ptr %13, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %196 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %197 = call i32 @repo_config_get_string_multi(ptr noundef %196, ptr noundef nonnull @.str.194, ptr noundef nonnull %8) #23
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %198, label %.critedge.i

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !tbaa !187
  %200 = load ptr, ptr %199, align 8, !tbaa !188
  %.not1522.i = icmp eq ptr %200, null
  br i1 %.not1522.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !189
  %.not77 = icmp eq i64 %202, 0
  br i1 %.not77, label %.critedge.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre71 = load ptr, ptr %203, align 8, !tbaa !190
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01323.i66 = phi ptr [ %206, %.lr.ph ], [ %200, %.lr.ph.preheader ]
  %204 = load ptr, ptr %.01323.i66, align 8, !tbaa !191
  %205 = call ptr @string_list_append(ptr noundef %.pre71, ptr noundef %204) #23
  %206 = getelementptr inbounds nuw i8, ptr %.01323.i66, i64 16
  %207 = load ptr, ptr %8, align 8, !tbaa !187
  %208 = load ptr, ptr %207, align 8, !tbaa !188
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !189
  %211 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %210
  %212 = icmp ult ptr %206, %211
  br i1 %212, label %.lr.ph, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %.lr.ph.i, %198, %193
  %.b14.i = load i1, ptr @use_default_decoration_filter, align 4
  br i1 %.b14.i, label %219, label %213

213:                                              ; preds = %.critedge.i
  %214 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %215 = call i32 @repo_config_get_string(ptr noundef %214, ptr noundef nonnull @.str.195, ptr noundef nonnull %7) #23
  %.not16.i = icmp eq i32 %215, 0
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !114
  br i1 %.not16.i, label %216, label %219

216:                                              ; preds = %213
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.196, ptr noundef nonnull dereferenceable(1) %.pre.i) #24
  %.not17.i = icmp eq i32 %217, 0
  br i1 %.not17.i, label %218, label %219

218:                                              ; preds = %216
  store i1 true, ptr @use_default_decoration_filter, align 4
  br label %219

219:                                              ; preds = %218, %216, %213, %.critedge.i
  %220 = phi ptr [ %.pre.i, %218 ], [ %.pre.i, %216 ], [ %.pre.i, %213 ], [ null, %.critedge.i ]
  call void @free(ptr noundef %220) #23
  %.b.i = load i1, ptr @use_default_decoration_filter, align 4
  br i1 %.b.i, label %set_default_decoration_filter.exit, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !193
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !189
  %.not18.i = icmp eq i64 %225, 0
  br i1 %.not18.i, label %226, label %set_default_decoration_filter.exit

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !189
  %.not19.i = icmp eq i64 %228, 0
  br i1 %.not19.i, label %229, label %set_default_decoration_filter.exit

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !190
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !189
  %.not20.i = icmp eq i64 %233, 0
  br i1 %.not20.i, label %.preheader.i, label %set_default_decoration_filter.exit

.preheader.i:                                     ; preds = %229, %240
  %.025.i = phi i64 [ %241, %240 ], [ 0, %229 ]
  %234 = getelementptr inbounds nuw [16 x i8], ptr @ref_namespace, i64 %.025.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !194
  %.not21.i = icmp eq i32 %236, 0
  br i1 %.not21.i, label %240, label %237

237:                                              ; preds = %.preheader.i
  %238 = load ptr, ptr %234, align 16, !tbaa !196
  %239 = call ptr @string_list_append(ptr noundef %195, ptr noundef %238) #23
  br label %240

240:                                              ; preds = %237, %.preheader.i
  %241 = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %241, 9
  br i1 %exitcond.not.i, label %set_default_decoration_filter.exit, label %.preheader.i, !llvm.loop !197

set_default_decoration_filter.exit:               ; preds = %240, %219, %221, %226, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = load i32, ptr %194, align 4, !tbaa !15
  %.not64 = icmp eq i32 %242, 0
  br i1 %.not64, label %246, label %243

243:                                              ; preds = %set_default_decoration_filter.exit
  %244 = load i64, ptr %112, align 8
  %245 = or i64 %244, 1073741824
  store i64 %245, ptr %112, align 8
  %.pre72 = load i32, ptr %194, align 4, !tbaa !15
  br label %246

246:                                              ; preds = %243, %set_default_decoration_filter.exit
  %247 = phi i32 [ %.pre72, %243 ], [ 0, %set_default_decoration_filter.exit ]
  call void @load_ref_decorations(ptr noundef nonnull %13, i32 noundef %247) #23
  %.pre73 = load i64, ptr %112, align 8
  br label %248

248:                                              ; preds = %246, %189
  %249 = phi i64 [ %.pre73, %246 ], [ %191, %189 ]
  %250 = and i64 %249, 1099511627776
  %.not65 = icmp eq i64 %250, 0
  br i1 %.not65, label %253, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_log_init_finish.line_cb, i64 8), align 8, !tbaa !176
  call void @line_log_init(ptr noundef nonnull %3, ptr noundef %252, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cmd_log_init_finish.line_cb, i64 16)) #23
  br label %253

253:                                              ; preds = %251, %248
  %254 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @setup_pager(ptr noundef %254) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_log(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.log_config, align 8
  %6 = alloca %struct.rev_info, align 8
  %7 = alloca %struct.setup_revision_opt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1, ptr %10, align 4, !tbaa !12
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str.140) #23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 64, ptr %13, align 8, !tbaa !14
  %14 = tail call i32 @isatty(i32 noundef 1) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %15, label %log_config_init.exit

15:                                               ; preds = %4
  %16 = tail call i32 @pager_in_use() #23
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %log_config_init.exit

log_config_init.exit:                             ; preds = %4, %15
  %19 = phi i32 [ 1, %4 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !15
  tail call void @init_diff_ui_defaults() #23
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_config(ptr noundef %21, ptr noundef nonnull @git_log_config, ptr noundef nonnull %5) #23
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_init_revisions(ptr noundef %22, ptr noundef nonnull %6, ptr noundef %2) #23
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_config(ptr noundef %24, ptr noundef nonnull @grep_config, ptr noundef nonnull %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 1125899906842624
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8
  store ptr @.str, ptr %7, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 2, ptr %29, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @log_setup_revisions_tweak, ptr %30, align 8, !tbaa !101
  call fastcc void @cmd_log_init_defaults(ptr noundef nonnull %6, ptr noundef nonnull %5)
  call fastcc void @cmd_log_init_finish(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1472
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  store i32 1, ptr %32, align 8, !tbaa !69
  %33 = call fastcc i32 @cmd_log_walk_no_free(ptr noundef nonnull %6)
  store i32 0, ptr %32, align 8, !tbaa !69
  call void @diff_free(ptr noundef nonnull %31) #23
  call void @release_revisions(ptr noundef nonnull %6) #23
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  call void @free(ptr noundef %35) #23
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  call void @free(ptr noundef %37) #23
  %38 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @log_setup_revisions_tweak(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %3 = load i32, ptr %2, align 8, !tbaa !159
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = tail call i32 @diff_check_follow_pathspec(ptr noundef nonnull %5, i32 noundef 0) #23
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  store i32 1, ptr %8, align 4, !tbaa !181
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 274877906944
  %.not6 = icmp eq i64 %12, 0
  br i1 %.not6, label %14, label %13

13:                                               ; preds = %9
  tail call void @diff_merges_default_to_first_parent(ptr noundef nonnull %0) #23
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_format_patch(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.diff_options, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.shortlog, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.pretty_print_context, align 8
  %18 = alloca %struct.diff_options, align 8
  %19 = alloca %struct.strvec, align 8
  %20 = alloca %struct.range_diff_options, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca %struct.rev_info, align 8
  %24 = alloca %struct.diff_options, align 8
  %25 = alloca %struct.object_id, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.object_id, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.format_config, align 8
  %30 = alloca %struct.rev_info, align 8
  %31 = alloca %struct.setup_revision_opt, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %struct.patch_ids, align 8
  %41 = alloca %struct.strbuf, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.base_tree_info, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %struct.oid_array, align 8
  %51 = alloca %struct.strbuf, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %struct.strbuf, align 8
  %54 = alloca %struct.strbuf, align 8
  %55 = alloca %struct.strbuf, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct.keep_callback_data, align 8
  %61 = alloca ptr, align 8
  %62 = alloca [39 x %struct.option], align 16
  %63 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 -1, ptr %33, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 -1, ptr %36, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr null, ptr %44, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr null, ptr %46, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %48, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr null, ptr %49, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr null, ptr %52, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr null, ptr %56, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 -1, ptr %57, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @git_version_string, ptr %58, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr null, ptr %59, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %29, ptr %60, align 8, !tbaa !200
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %30, ptr %64, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr null, ptr %61, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 13, ptr %62, align 16, !tbaa !164
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 110, ptr %65, align 4, !tbaa !166
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @.str.5, ptr %66, align 8, !tbaa !167
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %29, ptr %67, align 16, !tbaa !168
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr null, ptr %68, align 8, !tbaa !169
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr @.str.6, ptr %69, align 16, !tbaa !170
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 2, ptr %70, align 8, !tbaa !171
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr @numbered_callback, ptr %72, align 16, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store i32 13, ptr %74, align 8, !tbaa !164
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 92
  store i32 78, ptr %75, align 4, !tbaa !166
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store ptr @.str.7, ptr %76, align 16, !tbaa !167
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store ptr %29, ptr %77, align 8, !tbaa !168
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store ptr null, ptr %78, align 16, !tbaa !169
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store ptr @.str.8, ptr %79, align 8, !tbaa !170
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store i32 6, ptr %80, align 16, !tbaa !171
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 132
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store ptr @no_numbered_callback, ptr %82, align 8, !tbaa !172
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store i32 9, ptr %84, align 16, !tbaa !164
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 180
  store i32 115, ptr %85, align 4, !tbaa !166
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 184
  store ptr @.str.9, ptr %86, align 8, !tbaa !167
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 68
  store ptr %88, ptr %87, align 16, !tbaa !168
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 200
  store ptr null, ptr %89, align 8, !tbaa !169
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 208
  store ptr @.str.10, ptr %90, align 16, !tbaa !170
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 216
  store i32 2, ptr %91, align 8, !tbaa !171
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 220
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 224
  store ptr null, ptr %93, align 16, !tbaa !172
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 232
  store i64 1, ptr %94, align 8, !tbaa !173
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 9, ptr %96, align 8, !tbaa !164
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 268
  store i32 0, ptr %97, align 4, !tbaa !166
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 272
  store ptr @.str.11, ptr %98, align 16, !tbaa !167
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 280
  store ptr %32, ptr %99, align 8, !tbaa !168
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 288
  store ptr null, ptr %100, align 16, !tbaa !169
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 296
  store ptr @.str.12, ptr %101, align 8, !tbaa !170
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 304
  store i32 2, ptr %102, align 16, !tbaa !171
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 308
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 312
  store ptr null, ptr %104, align 8, !tbaa !172
  %105 = getelementptr inbounds nuw i8, ptr %62, i64 320
  store i64 1, ptr %105, align 16, !tbaa !173
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 328
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 9, ptr %107, align 16, !tbaa !164
  %108 = getelementptr inbounds nuw i8, ptr %62, i64 356
  store i32 0, ptr %108, align 4, !tbaa !166
  %109 = getelementptr inbounds nuw i8, ptr %62, i64 360
  store ptr @.str.13, ptr %109, align 8, !tbaa !167
  %110 = getelementptr inbounds nuw i8, ptr %62, i64 368
  store ptr %36, ptr %110, align 16, !tbaa !168
  %111 = getelementptr inbounds nuw i8, ptr %62, i64 376
  store ptr null, ptr %111, align 8, !tbaa !169
  %112 = getelementptr inbounds nuw i8, ptr %62, i64 384
  store ptr @.str.14, ptr %112, align 16, !tbaa !170
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 392
  store i32 2, ptr %113, align 8, !tbaa !171
  %114 = getelementptr inbounds nuw i8, ptr %62, i64 396
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %62, i64 400
  store ptr null, ptr %115, align 16, !tbaa !172
  %116 = getelementptr inbounds nuw i8, ptr %62, i64 408
  store i64 1, ptr %116, align 8, !tbaa !173
  %117 = getelementptr inbounds nuw i8, ptr %62, i64 416
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 9, ptr %118, align 8, !tbaa !164
  %119 = getelementptr inbounds nuw i8, ptr %62, i64 444
  store i32 0, ptr %119, align 4, !tbaa !166
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 448
  store ptr @.str.15, ptr %120, align 16, !tbaa !167
  %121 = getelementptr inbounds nuw i8, ptr %62, i64 456
  store ptr %34, ptr %121, align 8, !tbaa !168
  %122 = getelementptr inbounds nuw i8, ptr %62, i64 464
  store ptr null, ptr %122, align 16, !tbaa !169
  %123 = getelementptr inbounds nuw i8, ptr %62, i64 472
  store ptr @.str.16, ptr %123, align 8, !tbaa !170
  %124 = getelementptr inbounds nuw i8, ptr %62, i64 480
  store i32 2, ptr %124, align 16, !tbaa !171
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 484
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %62, i64 488
  store ptr null, ptr %126, align 8, !tbaa !172
  %127 = getelementptr inbounds nuw i8, ptr %62, i64 496
  store i64 1, ptr %127, align 16, !tbaa !173
  %128 = getelementptr inbounds nuw i8, ptr %62, i64 504
  %129 = getelementptr inbounds nuw i8, ptr %62, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store i32 10, ptr %129, align 16, !tbaa !164
  %130 = getelementptr inbounds nuw i8, ptr %62, i64 532
  store i32 0, ptr %130, align 4, !tbaa !166
  %131 = getelementptr inbounds nuw i8, ptr %62, i64 536
  store ptr @.str.17, ptr %131, align 8, !tbaa !167
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 544
  store ptr %61, ptr %132, align 16, !tbaa !168
  %133 = getelementptr inbounds nuw i8, ptr %62, i64 552
  store ptr @.str.18, ptr %133, align 8, !tbaa !169
  %134 = getelementptr inbounds nuw i8, ptr %62, i64 560
  store ptr @.str.19, ptr %134, align 16, !tbaa !170
  %135 = getelementptr inbounds nuw i8, ptr %62, i64 568
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %135, i8 0, i64 48, i1 false)
  store i32 11, ptr %136, align 8, !tbaa !164
  %137 = getelementptr inbounds nuw i8, ptr %62, i64 620
  store i32 0, ptr %137, align 4, !tbaa !166
  %138 = getelementptr inbounds nuw i8, ptr %62, i64 624
  store ptr @.str.20, ptr %138, align 16, !tbaa !167
  %139 = getelementptr inbounds nuw i8, ptr %62, i64 632
  store ptr %33, ptr %139, align 8, !tbaa !168
  %140 = getelementptr inbounds nuw i8, ptr %62, i64 640
  store ptr @.str.21, ptr %140, align 16, !tbaa !169
  %141 = getelementptr inbounds nuw i8, ptr %62, i64 648
  store ptr @.str.22, ptr %141, align 8, !tbaa !170
  %142 = getelementptr inbounds nuw i8, ptr %62, i64 656
  %143 = getelementptr inbounds nuw i8, ptr %62, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %142, i8 0, i64 48, i1 false)
  store i32 10, ptr %143, align 16, !tbaa !164
  %144 = getelementptr inbounds nuw i8, ptr %62, i64 708
  store i32 118, ptr %144, align 4, !tbaa !166
  %145 = getelementptr inbounds nuw i8, ptr %62, i64 712
  store ptr @.str.23, ptr %145, align 8, !tbaa !167
  %146 = getelementptr inbounds nuw i8, ptr %62, i64 720
  store ptr %44, ptr %146, align 16, !tbaa !168
  %147 = getelementptr inbounds nuw i8, ptr %62, i64 728
  store ptr @.str.23, ptr %147, align 8, !tbaa !169
  %148 = getelementptr inbounds nuw i8, ptr %62, i64 736
  store ptr @.str.24, ptr %148, align 16, !tbaa !170
  %149 = getelementptr inbounds nuw i8, ptr %62, i64 744
  %150 = getelementptr inbounds nuw i8, ptr %62, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %149, i8 0, i64 48, i1 false)
  store i32 11, ptr %150, align 8, !tbaa !164
  %151 = getelementptr inbounds nuw i8, ptr %62, i64 796
  store i32 0, ptr %151, align 4, !tbaa !166
  %152 = getelementptr inbounds nuw i8, ptr %62, i64 800
  store ptr @.str.25, ptr %152, align 16, !tbaa !167
  %153 = getelementptr inbounds nuw i8, ptr %62, i64 808
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %154, ptr %153, align 8, !tbaa !168
  %155 = getelementptr inbounds nuw i8, ptr %62, i64 816
  store ptr @.str.21, ptr %155, align 16, !tbaa !169
  %156 = getelementptr inbounds nuw i8, ptr %62, i64 824
  store ptr @.str.26, ptr %156, align 8, !tbaa !170
  %157 = getelementptr inbounds nuw i8, ptr %62, i64 832
  %158 = getelementptr inbounds nuw i8, ptr %62, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %157, i8 0, i64 48, i1 false)
  store i32 13, ptr %158, align 16, !tbaa !164
  %159 = getelementptr inbounds nuw i8, ptr %62, i64 884
  store i32 0, ptr %159, align 4, !tbaa !166
  %160 = getelementptr inbounds nuw i8, ptr %62, i64 888
  store ptr @.str.27, ptr %160, align 8, !tbaa !167
  %161 = getelementptr inbounds nuw i8, ptr %62, i64 896
  store ptr %56, ptr %161, align 16, !tbaa !168
  %162 = getelementptr inbounds nuw i8, ptr %62, i64 904
  store ptr @.str.27, ptr %162, align 8, !tbaa !169
  %163 = getelementptr inbounds nuw i8, ptr %62, i64 912
  store ptr @.str.28, ptr %163, align 16, !tbaa !170
  %164 = getelementptr inbounds nuw i8, ptr %62, i64 920
  store i32 1, ptr %164, align 8, !tbaa !171
  %165 = getelementptr inbounds nuw i8, ptr %62, i64 924
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %62, i64 928
  store ptr @rfc_callback, ptr %166, align 16, !tbaa !172
  %167 = getelementptr inbounds nuw i8, ptr %62, i64 936
  %168 = getelementptr inbounds nuw i8, ptr %62, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  store i32 10, ptr %168, align 8, !tbaa !164
  %169 = getelementptr inbounds nuw i8, ptr %62, i64 972
  store i32 0, ptr %169, align 4, !tbaa !166
  %170 = getelementptr inbounds nuw i8, ptr %62, i64 976
  store ptr @.str.29, ptr %170, align 16, !tbaa !167
  %171 = getelementptr inbounds nuw i8, ptr %62, i64 984
  store ptr %45, ptr %171, align 8, !tbaa !168
  %172 = getelementptr inbounds nuw i8, ptr %62, i64 992
  store ptr @.str.30, ptr %172, align 16, !tbaa !169
  %173 = getelementptr inbounds nuw i8, ptr %62, i64 1000
  store ptr @.str.31, ptr %173, align 8, !tbaa !170
  %174 = getelementptr inbounds nuw i8, ptr %62, i64 1008
  %175 = getelementptr inbounds nuw i8, ptr %62, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %174, i8 0, i64 48, i1 false)
  store i32 15, ptr %175, align 16, !tbaa !164
  %176 = getelementptr inbounds nuw i8, ptr %62, i64 1060
  store i32 0, ptr %176, align 4, !tbaa !166
  %177 = getelementptr inbounds nuw i8, ptr %62, i64 1064
  store ptr @.str.32, ptr %177, align 8, !tbaa !167
  %178 = getelementptr inbounds nuw i8, ptr %62, i64 1072
  store ptr %46, ptr %178, align 16, !tbaa !168
  %179 = getelementptr inbounds nuw i8, ptr %62, i64 1080
  store ptr @.str.33, ptr %179, align 8, !tbaa !169
  %180 = getelementptr inbounds nuw i8, ptr %62, i64 1088
  store ptr @.str.34, ptr %180, align 16, !tbaa !170
  %181 = getelementptr inbounds nuw i8, ptr %62, i64 1096
  %182 = getelementptr inbounds nuw i8, ptr %62, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %181, i8 0, i64 48, i1 false)
  store i32 13, ptr %182, align 8, !tbaa !164
  %183 = getelementptr inbounds nuw i8, ptr %62, i64 1148
  store i32 0, ptr %183, align 4, !tbaa !166
  %184 = getelementptr inbounds nuw i8, ptr %62, i64 1152
  store ptr @.str.35, ptr %184, align 16, !tbaa !167
  %185 = getelementptr inbounds nuw i8, ptr %62, i64 1160
  store ptr %29, ptr %185, align 8, !tbaa !168
  %186 = getelementptr inbounds nuw i8, ptr %62, i64 1168
  store ptr @.str.36, ptr %186, align 16, !tbaa !169
  %187 = getelementptr inbounds nuw i8, ptr %62, i64 1176
  store ptr @.str.37, ptr %187, align 8, !tbaa !170
  %188 = getelementptr inbounds nuw i8, ptr %62, i64 1184
  store i32 4, ptr %188, align 16, !tbaa !171
  %189 = getelementptr inbounds nuw i8, ptr %62, i64 1188
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %62, i64 1192
  store ptr @subject_prefix_callback, ptr %190, align 8, !tbaa !172
  %191 = getelementptr inbounds nuw i8, ptr %62, i64 1200
  %192 = getelementptr inbounds nuw i8, ptr %62, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %191, i8 0, i64 32, i1 false)
  store i32 13, ptr %192, align 16, !tbaa !164
  %193 = getelementptr inbounds nuw i8, ptr %62, i64 1236
  store i32 111, ptr %193, align 4, !tbaa !166
  %194 = getelementptr inbounds nuw i8, ptr %62, i64 1240
  store ptr @.str.38, ptr %194, align 8, !tbaa !167
  %195 = getelementptr inbounds nuw i8, ptr %62, i64 1248
  store ptr @output_directory, ptr %195, align 16, !tbaa !168
  %196 = getelementptr inbounds nuw i8, ptr %62, i64 1256
  store ptr @.str.39, ptr %196, align 8, !tbaa !169
  %197 = getelementptr inbounds nuw i8, ptr %62, i64 1264
  store ptr @.str.40, ptr %197, align 16, !tbaa !170
  %198 = getelementptr inbounds nuw i8, ptr %62, i64 1272
  store i32 4, ptr %198, align 8, !tbaa !171
  %199 = getelementptr inbounds nuw i8, ptr %62, i64 1276
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %62, i64 1280
  store ptr @output_directory_callback, ptr %200, align 16, !tbaa !172
  %201 = getelementptr inbounds nuw i8, ptr %62, i64 1288
  %202 = getelementptr inbounds nuw i8, ptr %62, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  store i32 13, ptr %202, align 8, !tbaa !164
  %203 = getelementptr inbounds nuw i8, ptr %62, i64 1324
  store i32 107, ptr %203, align 4, !tbaa !166
  %204 = getelementptr inbounds nuw i8, ptr %62, i64 1328
  store ptr @.str.41, ptr %204, align 16, !tbaa !167
  %205 = getelementptr inbounds nuw i8, ptr %62, i64 1336
  store ptr %60, ptr %205, align 8, !tbaa !168
  %206 = getelementptr inbounds nuw i8, ptr %62, i64 1344
  store ptr null, ptr %206, align 16, !tbaa !169
  %207 = getelementptr inbounds nuw i8, ptr %62, i64 1352
  store ptr @.str.42, ptr %207, align 8, !tbaa !170
  %208 = getelementptr inbounds nuw i8, ptr %62, i64 1360
  store i32 6, ptr %208, align 16, !tbaa !171
  %209 = getelementptr inbounds nuw i8, ptr %62, i64 1364
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %62, i64 1368
  store ptr @keep_callback, ptr %210, align 8, !tbaa !172
  %211 = getelementptr inbounds nuw i8, ptr %62, i64 1376
  %212 = getelementptr inbounds nuw i8, ptr %62, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  store i32 9, ptr %212, align 16, !tbaa !164
  %213 = getelementptr inbounds nuw i8, ptr %62, i64 1412
  store i32 0, ptr %213, align 4, !tbaa !166
  %214 = getelementptr inbounds nuw i8, ptr %62, i64 1416
  store ptr @.str.43, ptr %214, align 8, !tbaa !167
  %215 = getelementptr inbounds nuw i8, ptr %62, i64 1424
  store ptr %37, ptr %215, align 16, !tbaa !168
  %216 = getelementptr inbounds nuw i8, ptr %62, i64 1432
  store ptr null, ptr %216, align 8, !tbaa !169
  %217 = getelementptr inbounds nuw i8, ptr %62, i64 1440
  store ptr @.str.44, ptr %217, align 16, !tbaa !170
  %218 = getelementptr inbounds nuw i8, ptr %62, i64 1448
  store i32 2, ptr %218, align 8, !tbaa !171
  %219 = getelementptr inbounds nuw i8, ptr %62, i64 1452
  store i32 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %62, i64 1456
  store ptr null, ptr %220, align 16, !tbaa !172
  %221 = getelementptr inbounds nuw i8, ptr %62, i64 1464
  store i64 1, ptr %221, align 8, !tbaa !173
  %222 = getelementptr inbounds nuw i8, ptr %62, i64 1472
  %223 = getelementptr inbounds nuw i8, ptr %62, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  store i32 9, ptr %223, align 8, !tbaa !164
  %224 = getelementptr inbounds nuw i8, ptr %62, i64 1500
  store i32 0, ptr %224, align 4, !tbaa !166
  %225 = getelementptr inbounds nuw i8, ptr %62, i64 1504
  store ptr @.str.45, ptr %225, align 16, !tbaa !167
  %226 = getelementptr inbounds nuw i8, ptr %62, i64 1512
  store ptr %38, ptr %226, align 8, !tbaa !168
  %227 = getelementptr inbounds nuw i8, ptr %62, i64 1520
  store ptr null, ptr %227, align 16, !tbaa !169
  %228 = getelementptr inbounds nuw i8, ptr %62, i64 1528
  store ptr @.str.46, ptr %228, align 8, !tbaa !170
  %229 = getelementptr inbounds nuw i8, ptr %62, i64 1536
  store i32 2, ptr %229, align 16, !tbaa !171
  %230 = getelementptr inbounds nuw i8, ptr %62, i64 1540
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %62, i64 1544
  store ptr null, ptr %231, align 8, !tbaa !172
  %232 = getelementptr inbounds nuw i8, ptr %62, i64 1552
  store i64 1, ptr %232, align 16, !tbaa !173
  %233 = getelementptr inbounds nuw i8, ptr %62, i64 1560
  %234 = getelementptr inbounds nuw i8, ptr %62, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  store i32 9, ptr %234, align 16, !tbaa !164
  %235 = getelementptr inbounds nuw i8, ptr %62, i64 1588
  store i32 0, ptr %235, align 4, !tbaa !166
  %236 = getelementptr inbounds nuw i8, ptr %62, i64 1592
  store ptr @.str.47, ptr %236, align 8, !tbaa !167
  %237 = getelementptr inbounds nuw i8, ptr %62, i64 1600
  store ptr %35, ptr %237, align 16, !tbaa !168
  %238 = getelementptr inbounds nuw i8, ptr %62, i64 1608
  store ptr null, ptr %238, align 8, !tbaa !169
  %239 = getelementptr inbounds nuw i8, ptr %62, i64 1616
  store ptr @.str.48, ptr %239, align 16, !tbaa !170
  %240 = getelementptr inbounds nuw i8, ptr %62, i64 1624
  store i32 2, ptr %240, align 8, !tbaa !171
  %241 = getelementptr inbounds nuw i8, ptr %62, i64 1628
  store i32 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %62, i64 1632
  store ptr null, ptr %242, align 16, !tbaa !172
  %243 = getelementptr inbounds nuw i8, ptr %62, i64 1640
  store i64 1, ptr %243, align 8, !tbaa !173
  %244 = getelementptr inbounds nuw i8, ptr %62, i64 1648
  %245 = getelementptr inbounds nuw i8, ptr %62, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  store i32 9, ptr %245, align 8, !tbaa !164
  %246 = getelementptr inbounds nuw i8, ptr %62, i64 1676
  store i32 112, ptr %246, align 4, !tbaa !166
  %247 = getelementptr inbounds nuw i8, ptr %62, i64 1680
  store ptr @.str.49, ptr %247, align 16, !tbaa !167
  %248 = getelementptr inbounds nuw i8, ptr %62, i64 1688
  store ptr %42, ptr %248, align 8, !tbaa !168
  %249 = getelementptr inbounds nuw i8, ptr %62, i64 1696
  store ptr null, ptr %249, align 16, !tbaa !169
  %250 = getelementptr inbounds nuw i8, ptr %62, i64 1704
  store ptr @.str.50, ptr %250, align 8, !tbaa !170
  %251 = getelementptr inbounds nuw i8, ptr %62, i64 1712
  store i32 6, ptr %251, align 16, !tbaa !171
  %252 = getelementptr inbounds nuw i8, ptr %62, i64 1716
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %62, i64 1720
  store ptr null, ptr %253, align 8, !tbaa !172
  %254 = getelementptr inbounds nuw i8, ptr %62, i64 1728
  store i64 1, ptr %254, align 16, !tbaa !173
  %255 = getelementptr inbounds nuw i8, ptr %62, i64 1736
  %256 = getelementptr inbounds nuw i8, ptr %62, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %255, i8 0, i64 112, i1 false)
  store i32 1, ptr %256, align 16, !tbaa !164
  %257 = getelementptr inbounds nuw i8, ptr %62, i64 1792
  store ptr @.str.51, ptr %257, align 16, !tbaa !170
  %258 = getelementptr inbounds nuw i8, ptr %62, i64 1848
  store i32 13, ptr %258, align 8, !tbaa !164
  %259 = getelementptr inbounds nuw i8, ptr %62, i64 1852
  store i32 0, ptr %259, align 4, !tbaa !166
  %260 = getelementptr inbounds nuw i8, ptr %62, i64 1856
  store ptr @.str.52, ptr %260, align 16, !tbaa !167
  %261 = getelementptr inbounds nuw i8, ptr %62, i64 1864
  store ptr %29, ptr %261, align 8, !tbaa !168
  %262 = getelementptr inbounds nuw i8, ptr %62, i64 1872
  store ptr @.str.53, ptr %262, align 16, !tbaa !169
  %263 = getelementptr inbounds nuw i8, ptr %62, i64 1880
  store ptr @.str.54, ptr %263, align 8, !tbaa !170
  %264 = getelementptr inbounds nuw i8, ptr %62, i64 1888
  store i32 0, ptr %264, align 16, !tbaa !171
  %265 = getelementptr inbounds nuw i8, ptr %62, i64 1892
  store i32 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %62, i64 1896
  store ptr @header_callback, ptr %266, align 8, !tbaa !172
  %267 = getelementptr inbounds nuw i8, ptr %62, i64 1904
  %268 = getelementptr inbounds nuw i8, ptr %62, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %267, i8 0, i64 32, i1 false)
  store i32 13, ptr %268, align 16, !tbaa !164
  %269 = getelementptr inbounds nuw i8, ptr %62, i64 1940
  store i32 0, ptr %269, align 4, !tbaa !166
  %270 = getelementptr inbounds nuw i8, ptr %62, i64 1944
  store ptr @.str.55, ptr %270, align 8, !tbaa !167
  %271 = getelementptr inbounds nuw i8, ptr %62, i64 1952
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 248
  store ptr %272, ptr %271, align 16, !tbaa !168
  %273 = getelementptr inbounds nuw i8, ptr %62, i64 1960
  store ptr @.str.56, ptr %273, align 8, !tbaa !169
  %274 = getelementptr inbounds nuw i8, ptr %62, i64 1968
  store ptr @.str.57, ptr %274, align 16, !tbaa !170
  %275 = getelementptr inbounds nuw i8, ptr %62, i64 1976
  store i32 0, ptr %275, align 8, !tbaa !171
  %276 = getelementptr inbounds nuw i8, ptr %62, i64 1980
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %62, i64 1984
  store ptr @parse_opt_string_list, ptr %277, align 16, !tbaa !172
  %278 = getelementptr inbounds nuw i8, ptr %62, i64 1992
  %279 = getelementptr inbounds nuw i8, ptr %62, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %278, i8 0, i64 32, i1 false)
  store i32 13, ptr %279, align 8, !tbaa !164
  %280 = getelementptr inbounds nuw i8, ptr %62, i64 2028
  store i32 0, ptr %280, align 4, !tbaa !166
  %281 = getelementptr inbounds nuw i8, ptr %62, i64 2032
  store ptr @.str.58, ptr %281, align 16, !tbaa !167
  %282 = getelementptr inbounds nuw i8, ptr %62, i64 2040
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 288
  store ptr %283, ptr %282, align 8, !tbaa !168
  %284 = getelementptr inbounds nuw i8, ptr %62, i64 2048
  store ptr @.str.56, ptr %284, align 16, !tbaa !169
  %285 = getelementptr inbounds nuw i8, ptr %62, i64 2056
  store ptr @.str.59, ptr %285, align 8, !tbaa !170
  %286 = getelementptr inbounds nuw i8, ptr %62, i64 2064
  store i32 0, ptr %286, align 16, !tbaa !171
  %287 = getelementptr inbounds nuw i8, ptr %62, i64 2068
  store i32 0, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %62, i64 2072
  store ptr @parse_opt_string_list, ptr %288, align 8, !tbaa !172
  %289 = getelementptr inbounds nuw i8, ptr %62, i64 2080
  %290 = getelementptr inbounds nuw i8, ptr %62, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %289, i8 0, i64 32, i1 false)
  store i32 13, ptr %290, align 16, !tbaa !164
  %291 = getelementptr inbounds nuw i8, ptr %62, i64 2116
  store i32 0, ptr %291, align 4, !tbaa !166
  %292 = getelementptr inbounds nuw i8, ptr %62, i64 2120
  store ptr @.str.60, ptr %292, align 8, !tbaa !167
  %293 = getelementptr inbounds nuw i8, ptr %62, i64 2128
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %294, ptr %293, align 16, !tbaa !168
  %295 = getelementptr inbounds nuw i8, ptr %62, i64 2136
  store ptr @.str.61, ptr %295, align 8, !tbaa !169
  %296 = getelementptr inbounds nuw i8, ptr %62, i64 2144
  store ptr @.str.62, ptr %296, align 16, !tbaa !170
  %297 = getelementptr inbounds nuw i8, ptr %62, i64 2152
  store i32 1, ptr %297, align 8, !tbaa !171
  %298 = getelementptr inbounds nuw i8, ptr %62, i64 2156
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %62, i64 2160
  store ptr @from_callback, ptr %299, align 16, !tbaa !172
  %300 = getelementptr inbounds nuw i8, ptr %62, i64 2168
  %301 = getelementptr inbounds nuw i8, ptr %62, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %300, i8 0, i64 32, i1 false)
  store i32 10, ptr %301, align 8, !tbaa !164
  %302 = getelementptr inbounds nuw i8, ptr %62, i64 2204
  store i32 0, ptr %302, align 4, !tbaa !166
  %303 = getelementptr inbounds nuw i8, ptr %62, i64 2208
  store ptr @.str.63, ptr %303, align 16, !tbaa !167
  %304 = getelementptr inbounds nuw i8, ptr %62, i64 2216
  store ptr %39, ptr %304, align 8, !tbaa !168
  %305 = getelementptr inbounds nuw i8, ptr %62, i64 2224
  store ptr @.str.64, ptr %305, align 16, !tbaa !169
  %306 = getelementptr inbounds nuw i8, ptr %62, i64 2232
  store ptr @.str.65, ptr %306, align 8, !tbaa !170
  %307 = getelementptr inbounds nuw i8, ptr %62, i64 2240
  %308 = getelementptr inbounds nuw i8, ptr %62, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %307, i8 0, i64 48, i1 false)
  store i32 13, ptr %308, align 16, !tbaa !164
  %309 = getelementptr inbounds nuw i8, ptr %62, i64 2292
  store i32 0, ptr %309, align 4, !tbaa !166
  %310 = getelementptr inbounds nuw i8, ptr %62, i64 2296
  store ptr @.str.66, ptr %310, align 8, !tbaa !167
  %311 = getelementptr inbounds nuw i8, ptr %62, i64 2304
  store ptr %30, ptr %311, align 16, !tbaa !168
  %312 = getelementptr inbounds nuw i8, ptr %62, i64 2312
  store ptr @.str.67, ptr %312, align 8, !tbaa !169
  %313 = getelementptr inbounds nuw i8, ptr %62, i64 2320
  store ptr @.str.68, ptr %313, align 16, !tbaa !170
  %314 = getelementptr inbounds nuw i8, ptr %62, i64 2328
  store i32 1, ptr %314, align 8, !tbaa !171
  %315 = getelementptr inbounds nuw i8, ptr %62, i64 2332
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %62, i64 2336
  store ptr @attach_callback, ptr %316, align 16, !tbaa !172
  %317 = getelementptr inbounds nuw i8, ptr %62, i64 2344
  %318 = getelementptr inbounds nuw i8, ptr %62, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, i8 0, i64 32, i1 false)
  store i32 13, ptr %318, align 8, !tbaa !164
  %319 = getelementptr inbounds nuw i8, ptr %62, i64 2380
  store i32 0, ptr %319, align 4, !tbaa !166
  %320 = getelementptr inbounds nuw i8, ptr %62, i64 2384
  store ptr @.str.69, ptr %320, align 16, !tbaa !167
  %321 = getelementptr inbounds nuw i8, ptr %62, i64 2392
  store ptr %30, ptr %321, align 8, !tbaa !168
  %322 = getelementptr inbounds nuw i8, ptr %62, i64 2400
  store ptr @.str.67, ptr %322, align 16, !tbaa !169
  %323 = getelementptr inbounds nuw i8, ptr %62, i64 2408
  store ptr @.str.70, ptr %323, align 8, !tbaa !170
  %324 = getelementptr inbounds nuw i8, ptr %62, i64 2416
  store i32 5, ptr %324, align 16, !tbaa !171
  %325 = getelementptr inbounds nuw i8, ptr %62, i64 2420
  store i32 0, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %62, i64 2424
  store ptr @inline_callback, ptr %326, align 8, !tbaa !172
  %327 = getelementptr inbounds nuw i8, ptr %62, i64 2432
  %328 = getelementptr inbounds nuw i8, ptr %62, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %327, i8 0, i64 32, i1 false)
  store i32 13, ptr %328, align 16, !tbaa !164
  %329 = getelementptr inbounds nuw i8, ptr %62, i64 2468
  store i32 0, ptr %329, align 4, !tbaa !166
  %330 = getelementptr inbounds nuw i8, ptr %62, i64 2472
  store ptr @.str.71, ptr %330, align 8, !tbaa !167
  %331 = getelementptr inbounds nuw i8, ptr %62, i64 2480
  store ptr %29, ptr %331, align 16, !tbaa !168
  %332 = getelementptr inbounds nuw i8, ptr %62, i64 2488
  store ptr @.str.72, ptr %332, align 8, !tbaa !169
  %333 = getelementptr inbounds nuw i8, ptr %62, i64 2496
  store ptr @.str.73, ptr %333, align 16, !tbaa !170
  %334 = getelementptr inbounds nuw i8, ptr %62, i64 2504
  store i32 1, ptr %334, align 8, !tbaa !171
  %335 = getelementptr inbounds nuw i8, ptr %62, i64 2508
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %62, i64 2512
  store ptr @thread_callback, ptr %336, align 16, !tbaa !172
  %337 = getelementptr inbounds nuw i8, ptr %62, i64 2520
  %338 = getelementptr inbounds nuw i8, ptr %62, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %337, i8 0, i64 32, i1 false)
  store i32 10, ptr %338, align 8, !tbaa !164
  %339 = getelementptr inbounds nuw i8, ptr %62, i64 2556
  store i32 0, ptr %339, align 4, !tbaa !166
  %340 = getelementptr inbounds nuw i8, ptr %62, i64 2560
  store ptr @.str.74, ptr %340, align 16, !tbaa !167
  %341 = getelementptr inbounds nuw i8, ptr %62, i64 2568
  store ptr %58, ptr %341, align 8, !tbaa !168
  %342 = getelementptr inbounds nuw i8, ptr %62, i64 2576
  store ptr @.str.74, ptr %342, align 16, !tbaa !169
  %343 = getelementptr inbounds nuw i8, ptr %62, i64 2584
  store ptr @.str.75, ptr %343, align 8, !tbaa !170
  %344 = getelementptr inbounds nuw i8, ptr %62, i64 2592
  %345 = getelementptr inbounds nuw i8, ptr %62, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %344, i8 0, i64 48, i1 false)
  store i32 13, ptr %345, align 16, !tbaa !164
  %346 = getelementptr inbounds nuw i8, ptr %62, i64 2644
  store i32 0, ptr %346, align 4, !tbaa !166
  %347 = getelementptr inbounds nuw i8, ptr %62, i64 2648
  store ptr @.str.76, ptr %347, align 8, !tbaa !167
  %348 = getelementptr inbounds nuw i8, ptr %62, i64 2656
  store ptr %29, ptr %348, align 16, !tbaa !168
  %349 = getelementptr inbounds nuw i8, ptr %62, i64 2664
  store ptr @.str.77, ptr %349, align 8, !tbaa !169
  %350 = getelementptr inbounds nuw i8, ptr %62, i64 2672
  store ptr @.str.78, ptr %350, align 16, !tbaa !170
  %351 = getelementptr inbounds nuw i8, ptr %62, i64 2680
  store i32 0, ptr %351, align 8, !tbaa !171
  %352 = getelementptr inbounds nuw i8, ptr %62, i64 2684
  store i32 0, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %62, i64 2688
  store ptr @base_callback, ptr %353, align 16, !tbaa !172
  %354 = getelementptr inbounds nuw i8, ptr %62, i64 2696
  %355 = getelementptr inbounds nuw i8, ptr %62, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %354, i8 0, i64 32, i1 false)
  store i32 15, ptr %355, align 8, !tbaa !164
  %356 = getelementptr inbounds nuw i8, ptr %62, i64 2732
  store i32 0, ptr %356, align 4, !tbaa !166
  %357 = getelementptr inbounds nuw i8, ptr %62, i64 2736
  store ptr @.str.79, ptr %357, align 16, !tbaa !167
  %358 = getelementptr inbounds nuw i8, ptr %62, i64 2744
  store ptr %59, ptr %358, align 8, !tbaa !168
  %359 = getelementptr inbounds nuw i8, ptr %62, i64 2752
  store ptr @.str.33, ptr %359, align 16, !tbaa !169
  %360 = getelementptr inbounds nuw i8, ptr %62, i64 2760
  store ptr @.str.80, ptr %360, align 8, !tbaa !170
  %361 = getelementptr inbounds nuw i8, ptr %62, i64 2768
  %362 = getelementptr inbounds nuw i8, ptr %62, i64 2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %361, i8 0, i64 48, i1 false)
  store i32 8, ptr %362, align 16, !tbaa !164
  %363 = getelementptr inbounds nuw i8, ptr %62, i64 2820
  store i32 113, ptr %363, align 4, !tbaa !166
  %364 = getelementptr inbounds nuw i8, ptr %62, i64 2824
  store ptr @.str.81, ptr %364, align 8, !tbaa !167
  %365 = getelementptr inbounds nuw i8, ptr %62, i64 2832
  store ptr %43, ptr %365, align 16, !tbaa !168
  %366 = getelementptr inbounds nuw i8, ptr %62, i64 2840
  store ptr null, ptr %366, align 8, !tbaa !169
  %367 = getelementptr inbounds nuw i8, ptr %62, i64 2848
  store ptr @.str.82, ptr %367, align 16, !tbaa !170
  %368 = getelementptr inbounds nuw i8, ptr %62, i64 2856
  store i32 2, ptr %368, align 8, !tbaa !171
  %369 = getelementptr inbounds nuw i8, ptr %62, i64 2860
  %370 = getelementptr inbounds nuw i8, ptr %62, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %369, i8 0, i64 44, i1 false)
  store i32 9, ptr %370, align 8, !tbaa !164
  %371 = getelementptr inbounds nuw i8, ptr %62, i64 2908
  store i32 0, ptr %371, align 4, !tbaa !166
  %372 = getelementptr inbounds nuw i8, ptr %62, i64 2912
  store ptr @.str.83, ptr %372, align 16, !tbaa !167
  %373 = getelementptr inbounds nuw i8, ptr %62, i64 2920
  store ptr %48, ptr %373, align 8, !tbaa !168
  %374 = getelementptr inbounds nuw i8, ptr %62, i64 2928
  store ptr null, ptr %374, align 16, !tbaa !169
  %375 = getelementptr inbounds nuw i8, ptr %62, i64 2936
  store ptr @.str.84, ptr %375, align 8, !tbaa !170
  %376 = getelementptr inbounds nuw i8, ptr %62, i64 2944
  store i32 2, ptr %376, align 16, !tbaa !171
  %377 = getelementptr inbounds nuw i8, ptr %62, i64 2948
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %62, i64 2952
  store ptr null, ptr %378, align 8, !tbaa !172
  %379 = getelementptr inbounds nuw i8, ptr %62, i64 2960
  store i64 1, ptr %379, align 16, !tbaa !173
  %380 = getelementptr inbounds nuw i8, ptr %62, i64 2968
  %381 = getelementptr inbounds nuw i8, ptr %62, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, i8 0, i64 24, i1 false)
  store i32 13, ptr %381, align 16, !tbaa !164
  %382 = getelementptr inbounds nuw i8, ptr %62, i64 2996
  store i32 0, ptr %382, align 4, !tbaa !166
  %383 = getelementptr inbounds nuw i8, ptr %62, i64 3000
  store ptr @.str.85, ptr %383, align 8, !tbaa !167
  %384 = getelementptr inbounds nuw i8, ptr %62, i64 3008
  store ptr %50, ptr %384, align 16, !tbaa !168
  %385 = getelementptr inbounds nuw i8, ptr %62, i64 3016
  store ptr @.str.86, ptr %385, align 8, !tbaa !169
  %386 = getelementptr inbounds nuw i8, ptr %62, i64 3024
  store ptr @.str.87, ptr %386, align 16, !tbaa !170
  %387 = getelementptr inbounds nuw i8, ptr %62, i64 3032
  store i32 0, ptr %387, align 8, !tbaa !171
  %388 = getelementptr inbounds nuw i8, ptr %62, i64 3036
  store i32 0, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %62, i64 3040
  store ptr @parse_opt_object_name, ptr %389, align 16, !tbaa !172
  %390 = getelementptr inbounds nuw i8, ptr %62, i64 3048
  %391 = getelementptr inbounds nuw i8, ptr %62, i64 3080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %390, i8 0, i64 32, i1 false)
  store i32 10, ptr %391, align 8, !tbaa !164
  %392 = getelementptr inbounds nuw i8, ptr %62, i64 3084
  store i32 0, ptr %392, align 4, !tbaa !166
  %393 = getelementptr inbounds nuw i8, ptr %62, i64 3088
  store ptr @.str.88, ptr %393, align 16, !tbaa !167
  %394 = getelementptr inbounds nuw i8, ptr %62, i64 3096
  store ptr %52, ptr %394, align 8, !tbaa !168
  %395 = getelementptr inbounds nuw i8, ptr %62, i64 3104
  store ptr @.str.89, ptr %395, align 16, !tbaa !169
  %396 = getelementptr inbounds nuw i8, ptr %62, i64 3112
  store ptr @.str.90, ptr %396, align 8, !tbaa !170
  %397 = getelementptr inbounds nuw i8, ptr %62, i64 3120
  %398 = getelementptr inbounds nuw i8, ptr %62, i64 3168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %397, i8 0, i64 48, i1 false)
  store i32 11, ptr %398, align 16, !tbaa !164
  %399 = getelementptr inbounds nuw i8, ptr %62, i64 3172
  store i32 0, ptr %399, align 4, !tbaa !166
  %400 = getelementptr inbounds nuw i8, ptr %62, i64 3176
  store ptr @.str.91, ptr %400, align 8, !tbaa !167
  %401 = getelementptr inbounds nuw i8, ptr %62, i64 3184
  store ptr %57, ptr %401, align 16, !tbaa !168
  %402 = getelementptr inbounds nuw i8, ptr %62, i64 3192
  store ptr @.str.21, ptr %402, align 8, !tbaa !169
  %403 = getelementptr inbounds nuw i8, ptr %62, i64 3200
  store ptr @.str.92, ptr %403, align 16, !tbaa !170
  %404 = getelementptr inbounds nuw i8, ptr %62, i64 3208
  %405 = getelementptr inbounds nuw i8, ptr %62, i64 3256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %404, i8 0, i64 48, i1 false)
  store i32 9, ptr %405, align 8, !tbaa !164
  %406 = getelementptr inbounds nuw i8, ptr %62, i64 3260
  store i32 0, ptr %406, align 4, !tbaa !166
  %407 = getelementptr inbounds nuw i8, ptr %62, i64 3264
  store ptr @.str.93, ptr %407, align 16, !tbaa !167
  %408 = getelementptr inbounds nuw i8, ptr %62, i64 3272
  store ptr @force_in_body_from, ptr %408, align 8, !tbaa !168
  %409 = getelementptr inbounds nuw i8, ptr %62, i64 3280
  store ptr null, ptr %409, align 16, !tbaa !169
  %410 = getelementptr inbounds nuw i8, ptr %62, i64 3288
  store ptr @.str.94, ptr %410, align 8, !tbaa !170
  %411 = getelementptr inbounds nuw i8, ptr %62, i64 3296
  store i32 2, ptr %411, align 16, !tbaa !171
  %412 = getelementptr inbounds nuw i8, ptr %62, i64 3300
  store i32 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %62, i64 3304
  store ptr null, ptr %413, align 8, !tbaa !172
  %414 = getelementptr inbounds nuw i8, ptr %62, i64 3312
  store i64 1, ptr %414, align 16, !tbaa !173
  %415 = getelementptr inbounds nuw i8, ptr %62, i64 3320
  %416 = getelementptr inbounds nuw i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %415, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %29, i8 0, i64 368, i1 false)
  store i32 1, ptr %416, align 4, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 1, ptr %417, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 1, ptr %418, align 4, !tbaa !12
  %419 = call ptr @xstrdup(ptr noundef nonnull @.str.140) #23
  %420 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %419, ptr %420, align 8, !tbaa !13
  store i32 64, ptr %154, align 8, !tbaa !14
  %421 = call i32 @isatty(i32 noundef 1) #23
  %.not.i.i.i.i = icmp eq i32 %421, 0
  br i1 %.not.i.i.i.i, label %422, label %format_config_init.exit

422:                                              ; preds = %4
  %423 = call i32 @pager_in_use() #23
  %424 = icmp ne i32 %423, 0
  %425 = zext i1 %424 to i32
  br label %format_config_init.exit

format_config_init.exit:                          ; preds = %4, %422
  %426 = phi i32 [ 1, %4 ], [ %425, %422 ]
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %426, ptr %427, align 4, !tbaa !15
  %428 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store i32 1, ptr %428, align 8, !tbaa !204
  %429 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store i32 1, ptr %429, align 8, !tbaa !206
  %430 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @string_list_init_dup(ptr noundef nonnull %430) #23
  call void @string_list_init_dup(ptr noundef nonnull %272) #23
  call void @string_list_init_dup(ptr noundef nonnull %283) #23
  %431 = getelementptr inbounds nuw i8, ptr %29, i64 336
  call void @strbuf_init(ptr noundef nonnull %431, i64 noundef 0) #23
  %432 = call ptr @xstrdup(ptr noundef nonnull @.str.205) #23
  %433 = getelementptr inbounds nuw i8, ptr %29, i64 360
  store ptr %432, ptr %433, align 8, !tbaa !207
  call void @init_diff_ui_defaults() #23
  %434 = getelementptr inbounds nuw i8, ptr %29, i64 136
  call void @init_display_notes(ptr noundef nonnull %434) #23
  %435 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_config(ptr noundef %435, ptr noundef nonnull @git_format_config, ptr noundef nonnull %29) #23
  %436 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_init_revisions(ptr noundef %436, ptr noundef nonnull %30, ptr noundef %2) #23
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 520
  %438 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_config(ptr noundef %438, ptr noundef nonnull @grep_config, ptr noundef nonnull %437) #23
  %439 = getelementptr inbounds nuw i8, ptr %29, i64 132
  %440 = load i32, ptr %439, align 4, !tbaa !208
  %441 = getelementptr inbounds nuw i8, ptr %30, i64 296
  store i32 %440, ptr %441, align 8, !tbaa !178
  %442 = getelementptr inbounds nuw i8, ptr %30, i64 2736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef nonnull align 8 dereferenceable(48) %434, i64 48, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %30, i64 332
  store i32 6, ptr %443, align 4, !tbaa !124
  %444 = load i32, ptr %417, align 8, !tbaa !209
  %445 = getelementptr inbounds nuw i8, ptr %30, i64 300
  %446 = load i32, ptr %445, align 4
  %447 = shl i32 %444, 15
  %448 = and i32 %447, 32768
  %449 = and i32 %446, -32769
  %450 = or disjoint i32 %449, %448
  store i32 %450, ptr %445, align 4
  %451 = getelementptr inbounds nuw i8, ptr %30, i64 324
  store i32 0, ptr %451, align 4, !tbaa !210
  %452 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %453 = load i64, ptr %452, align 8
  %454 = or i64 %453, 580542139465728
  store i64 %454, ptr %452, align 8
  %455 = getelementptr inbounds nuw i8, ptr %30, i64 1444
  store i32 1, ptr %455, align 4, !tbaa !211
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 1568
  store i32 1, ptr %456, align 8, !tbaa !160
  %457 = getelementptr inbounds nuw i8, ptr %30, i64 2056
  store i32 1, ptr %457, align 8, !tbaa !69
  %458 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %458, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %31, align 8, !tbaa !18
  %459 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 2, ptr %459, align 4, !tbaa !20
  %460 = load ptr, ptr %420, align 8, !tbaa !212
  %461 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %460) #24
  call void @strbuf_add(ptr noundef nonnull %431, ptr noundef nonnull %460, i64 noundef %461) #23
  %.b = load i1, ptr @format_no_prefix, align 4
  br i1 %.b, label %462, label %464

462:                                              ; preds = %format_config_init.exit
  %463 = getelementptr inbounds nuw i8, ptr %30, i64 1472
  call void @diff_set_noprefix(ptr noundef nonnull %463) #23
  br label %464

464:                                              ; preds = %462, %format_config_init.exit
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %466 = load ptr, ptr %465, align 8, !tbaa !213
  %.not = icmp eq ptr %466, null
  br i1 %.not, label %470, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %30, i64 352
  store ptr %466, ptr %468, align 8, !tbaa !214
  %469 = getelementptr inbounds nuw i8, ptr %30, i64 500
  store i32 1, ptr %469, align 4, !tbaa !215
  br label %470

470:                                              ; preds = %467, %464
  %471 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %62, ptr noundef nonnull @builtin_format_patch_usage, i32 noundef 13) #23
  %472 = load i32, ptr @force_in_body_from, align 4, !tbaa !122
  %473 = load i32, ptr %445, align 4
  %474 = shl i32 %472, 14
  %475 = and i32 %474, 16384
  %476 = and i32 %473, -16385
  %477 = or disjoint i32 %476, %475
  store i32 %477, ptr %445, align 4
  %478 = load ptr, ptr %61, align 8, !tbaa !114
  %.not162 = icmp eq ptr %478, null
  br i1 %.not162, label %479, label %481

479:                                              ; preds = %470
  %480 = load ptr, ptr %433, align 8, !tbaa !207
  store ptr %480, ptr %61, align 8, !tbaa !114
  br label %481

481:                                              ; preds = %479, %470
  %482 = phi ptr [ %480, %479 ], [ %478, %470 ]
  %483 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %482) #24
  %484 = add i64 %483, 5
  %485 = icmp ugt i64 %484, 2147483647
  br i1 %485, label %486, label %cast_size_t_to_int.exit

486:                                              ; preds = %481
  call void (ptr, ...) @die(ptr noundef nonnull @.str.233, i64 noundef %484) #25
  unreachable

cast_size_t_to_int.exit:                          ; preds = %481
  %487 = load i32, ptr %154, align 8, !tbaa !216
  %488 = trunc nuw nsw i64 %484 to i32
  %.not163 = icmp sgt i32 %487, %488
  br i1 %.not163, label %492, label %489

489:                                              ; preds = %cast_size_t_to_int.exit
  %490 = trunc nsw i64 %483 to i32
  %491 = add nsw i32 %490, 5
  store i32 %491, ptr %154, align 8, !tbaa !216
  br label %492

492:                                              ; preds = %489, %cast_size_t_to_int.exit
  %493 = load ptr, ptr %45, align 8, !tbaa !114
  %.not164 = icmp eq ptr %493, null
  br i1 %.not164, label %496, label %494

494:                                              ; preds = %492
  %495 = call fastcc i32 @parse_cover_from_description(ptr noundef nonnull %493)
  store i32 %495, ptr %428, align 8, !tbaa !204
  br label %496

496:                                              ; preds = %494, %492
  %497 = load ptr, ptr %56, align 8, !tbaa !114
  %.not165 = icmp eq ptr %497, null
  br i1 %.not165, label %507, label %498

498:                                              ; preds = %496
  %499 = load i8, ptr %497, align 1, !tbaa !77
  %.not166 = icmp eq i8 %499, 0
  br i1 %.not166, label %507, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %29, i64 332
  store i32 1, ptr %501, align 4, !tbaa !217
  %502 = load i8, ptr %497, align 1, !tbaa !77
  %503 = icmp eq i8 %502, 45
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %431, ptr noundef nonnull @.str.95, ptr noundef nonnull %505) #23
  br label %507

506:                                              ; preds = %500
  call void (ptr, i64, ptr, ...) @strbuf_insertf(ptr noundef nonnull %431, i64 noundef 0, ptr noundef nonnull @.str.96, ptr noundef nonnull %497) #23
  br label %507

507:                                              ; preds = %504, %506, %498, %496
  %508 = load ptr, ptr %44, align 8, !tbaa !114
  %.not167 = icmp eq ptr %508, null
  br i1 %.not167, label %512, label %509

509:                                              ; preds = %507
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %431, ptr noundef nonnull @.str.97, ptr noundef nonnull %508) #23
  %510 = load ptr, ptr %44, align 8, !tbaa !114
  %511 = getelementptr inbounds nuw i8, ptr %30, i64 376
  store ptr %510, ptr %511, align 8, !tbaa !218
  br label %512

512:                                              ; preds = %509, %507
  %513 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %514 = load ptr, ptr %513, align 8, !tbaa !219
  %515 = getelementptr inbounds nuw i8, ptr %30, i64 488
  store ptr %514, ptr %515, align 8, !tbaa !162
  %516 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %517 = load i64, ptr %516, align 8, !tbaa !220
  %.not384 = icmp eq i64 %517, 0
  br i1 %.not384, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %520

520:                                              ; preds = %.lr.ph, %strbuf_addch.exit
  %.0135371 = phi i64 [ 0, %.lr.ph ], [ %533, %strbuf_addch.exit ]
  %521 = load ptr, ptr %430, align 8, !tbaa !221
  %522 = getelementptr inbounds nuw [16 x i8], ptr %521, i64 %.0135371
  %523 = load ptr, ptr %522, align 8, !tbaa !191
  %524 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %523) #24
  call void @strbuf_add(ptr noundef nonnull %41, ptr noundef nonnull %523, i64 noundef %524) #23
  %525 = load i64, ptr %41, align 8, !tbaa !222
  %.not.i.i = icmp eq i64 %525, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %520
  %526 = load i64, ptr %518, align 8, !tbaa !223
  %.neg.i = add i64 %526, 1
  %.not.i = icmp eq i64 %525, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %520
  call void @strbuf_grow(ptr noundef nonnull %41, i64 noundef 1) #23
  %.pre.i = load i64, ptr %518, align 8, !tbaa !223
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %527 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %526, %strbuf_avail.exit.i ]
  %528 = load ptr, ptr %519, align 8, !tbaa !131
  store i64 %.pre-phi.i, ptr %518, align 8, !tbaa !223
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %527
  store i8 10, ptr %529, align 1, !tbaa !77
  %530 = load ptr, ptr %519, align 8, !tbaa !131
  %531 = load i64, ptr %518, align 8, !tbaa !223
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 %531
  store i8 0, ptr %532, align 1, !tbaa !77
  %533 = add nuw i64 %.0135371, 1
  %534 = load i64, ptr %516, align 8, !tbaa !220
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %520, label %._crit_edge, !llvm.loop !224

._crit_edge:                                      ; preds = %strbuf_addch.exit, %512
  %536 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %537 = load i64, ptr %536, align 8, !tbaa !225
  %.not168 = icmp eq i64 %537, 0
  br i1 %.not168, label %._crit_edge375, label %538

538:                                              ; preds = %._crit_edge
  call void @strbuf_add(ptr noundef nonnull %41, ptr noundef nonnull @.str.98, i64 noundef 4) #23
  %.pre = load i64, ptr %536, align 8, !tbaa !225
  %539 = icmp eq i64 %.pre, 0
  br i1 %539, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %542

542:                                              ; preds = %.lr.ph374, %strbuf_addch.exit245
  %.1136372 = phi i64 [ 0, %.lr.ph374 ], [ %549, %strbuf_addch.exit245 ]
  %.not224 = icmp eq i64 %.1136372, 0
  br i1 %.not224, label %544, label %543

543:                                              ; preds = %542
  call void @strbuf_add(ptr noundef nonnull %41, ptr noundef nonnull @.str.99, i64 noundef 4) #23
  br label %544

544:                                              ; preds = %543, %542
  %545 = load ptr, ptr %272, align 8, !tbaa !226
  %546 = getelementptr inbounds nuw [16 x i8], ptr %545, i64 %.1136372
  %547 = load ptr, ptr %546, align 8, !tbaa !191
  %548 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %547) #24
  call void @strbuf_add(ptr noundef nonnull %41, ptr noundef nonnull %547, i64 noundef %548) #23
  %549 = add nuw i64 %.1136372, 1
  %550 = load i64, ptr %536, align 8, !tbaa !225
  %551 = icmp ult i64 %549, %550
  br i1 %551, label %552, label %561

552:                                              ; preds = %544
  %553 = load i64, ptr %41, align 8, !tbaa !222
  %.not.i.i226 = icmp eq i64 %553, 0
  br i1 %.not.i.i226, label %strbuf_avail.exit.thread.i231, label %strbuf_avail.exit.i227

strbuf_avail.exit.i227:                           ; preds = %552
  %554 = load i64, ptr %540, align 8, !tbaa !223
  %.neg.i228 = add i64 %554, 1
  %.not.i229 = icmp eq i64 %553, %.neg.i228
  br i1 %.not.i229, label %strbuf_avail.exit.thread.i231, label %strbuf_addch.exit235

strbuf_avail.exit.thread.i231:                    ; preds = %strbuf_avail.exit.i227, %552
  call void @strbuf_grow(ptr noundef nonnull %41, i64 noundef 1) #23
  %.pre.i233 = load i64, ptr %540, align 8, !tbaa !223
  %.pre7.i234 = add i64 %.pre.i233, 1
  br label %strbuf_addch.exit235

strbuf_addch.exit235:                             ; preds = %strbuf_avail.exit.i227, %strbuf_avail.exit.thread.i231
  %.pre-phi.i230 = phi i64 [ %.pre7.i234, %strbuf_avail.exit.thread.i231 ], [ %.neg.i228, %strbuf_avail.exit.i227 ]
  %555 = phi i64 [ %.pre.i233, %strbuf_avail.exit.thread.i231 ], [ %554, %strbuf_avail.exit.i227 ]
  %556 = load ptr, ptr %541, align 8, !tbaa !131
  store i64 %.pre-phi.i230, ptr %540, align 8, !tbaa !223
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %555
  store i8 44, ptr %557, align 1, !tbaa !77
  %558 = load ptr, ptr %541, align 8, !tbaa !131
  %559 = load i64, ptr %540, align 8, !tbaa !223
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 %559
  store i8 0, ptr %560, align 1, !tbaa !77
  br label %561

561:                                              ; preds = %strbuf_addch.exit235, %544
  %562 = load i64, ptr %41, align 8, !tbaa !222
  %.not.i.i236 = icmp eq i64 %562, 0
  br i1 %.not.i.i236, label %strbuf_avail.exit.thread.i241, label %strbuf_avail.exit.i237

strbuf_avail.exit.i237:                           ; preds = %561
  %563 = load i64, ptr %540, align 8, !tbaa !223
  %.neg.i238 = add i64 %563, 1
  %.not.i239 = icmp eq i64 %562, %.neg.i238
  br i1 %.not.i239, label %strbuf_avail.exit.thread.i241, label %strbuf_addch.exit245

strbuf_avail.exit.thread.i241:                    ; preds = %strbuf_avail.exit.i237, %561
  call void @strbuf_grow(ptr noundef nonnull %41, i64 noundef 1) #23
  %.pre.i243 = load i64, ptr %540, align 8, !tbaa !223
  %.pre7.i244 = add i64 %.pre.i243, 1
  br label %strbuf_addch.exit245

strbuf_addch.exit245:                             ; preds = %strbuf_avail.exit.i237, %strbuf_avail.exit.thread.i241
  %.pre-phi.i240 = phi i64 [ %.pre7.i244, %strbuf_avail.exit.thread.i241 ], [ %.neg.i238, %strbuf_avail.exit.i237 ]
  %564 = phi i64 [ %.pre.i243, %strbuf_avail.exit.thread.i241 ], [ %563, %strbuf_avail.exit.i237 ]
  %565 = load ptr, ptr %541, align 8, !tbaa !131
  store i64 %.pre-phi.i240, ptr %540, align 8, !tbaa !223
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %564
  store i8 10, ptr %566, align 1, !tbaa !77
  %567 = load ptr, ptr %541, align 8, !tbaa !131
  %568 = load i64, ptr %540, align 8, !tbaa !223
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 %568
  store i8 0, ptr %569, align 1, !tbaa !77
  %570 = load i64, ptr %536, align 8, !tbaa !225
  %571 = icmp ult i64 %549, %570
  br i1 %571, label %542, label %._crit_edge375, !llvm.loop !227

._crit_edge375:                                   ; preds = %strbuf_addch.exit245, %._crit_edge, %538
  %572 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %573 = load i64, ptr %572, align 8, !tbaa !228
  %.not169 = icmp eq i64 %573, 0
  br i1 %.not169, label %._crit_edge379, label %574

574:                                              ; preds = %._crit_edge375
  call void @strbuf_add(ptr noundef nonnull %41, ptr noundef nonnull @.str.100, i64 noundef 4) #23
  %.pre419 = load i64, ptr %572, align 8, !tbaa !228
  %575 = icmp eq i64 %.pre419, 0
  br i1 %575, label %._crit_edge379, label %.lr.ph378

.lr.ph378:                                        ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %578

578:                                              ; preds = %.lr.ph378, %strbuf_addch.exit265
  %.2376 = phi i64 [ 0, %.lr.ph378 ], [ %585, %strbuf_addch.exit265 ]
  %.not223 = icmp eq i64 %.2376, 0
  br i1 %.not223, label %580, label %579

579:                                              ; preds = %578
  call void @strbuf_add(ptr noundef nonnull %41, ptr noundef nonnull @.str.99, i64 noundef 4) #23
  br label %580

580:                                              ; preds = %579, %578
  %581 = load ptr, ptr %283, align 8, !tbaa !229
  %582 = getelementptr inbounds nuw [16 x i8], ptr %581, i64 %.2376
  %583 = load ptr, ptr %582, align 8, !tbaa !191
  %584 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %583) #24
  call void @strbuf_add(ptr noundef nonnull %41, ptr noundef nonnull %583, i64 noundef %584) #23
  %585 = add nuw i64 %.2376, 1
  %586 = load i64, ptr %572, align 8, !tbaa !228
  %587 = icmp ult i64 %585, %586
  br i1 %587, label %588, label %597

588:                                              ; preds = %580
  %589 = load i64, ptr %41, align 8, !tbaa !222
  %.not.i.i246 = icmp eq i64 %589, 0
  br i1 %.not.i.i246, label %strbuf_avail.exit.thread.i251, label %strbuf_avail.exit.i247

strbuf_avail.exit.i247:                           ; preds = %588
  %590 = load i64, ptr %576, align 8, !tbaa !223
  %.neg.i248 = add i64 %590, 1
  %.not.i249 = icmp eq i64 %589, %.neg.i248
  br i1 %.not.i249, label %strbuf_avail.exit.thread.i251, label %strbuf_addch.exit255

strbuf_avail.exit.thread.i251:                    ; preds = %strbuf_avail.exit.i247, %588
  call void @strbuf_grow(ptr noundef nonnull %41, i64 noundef 1) #23
  %.pre.i253 = load i64, ptr %576, align 8, !tbaa !223
  %.pre7.i254 = add i64 %.pre.i253, 1
  br label %strbuf_addch.exit255

strbuf_addch.exit255:                             ; preds = %strbuf_avail.exit.i247, %strbuf_avail.exit.thread.i251
  %.pre-phi.i250 = phi i64 [ %.pre7.i254, %strbuf_avail.exit.thread.i251 ], [ %.neg.i248, %strbuf_avail.exit.i247 ]
  %591 = phi i64 [ %.pre.i253, %strbuf_avail.exit.thread.i251 ], [ %590, %strbuf_avail.exit.i247 ]
  %592 = load ptr, ptr %577, align 8, !tbaa !131
  store i64 %.pre-phi.i250, ptr %576, align 8, !tbaa !223
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %591
  store i8 44, ptr %593, align 1, !tbaa !77
  %594 = load ptr, ptr %577, align 8, !tbaa !131
  %595 = load i64, ptr %576, align 8, !tbaa !223
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 %595
  store i8 0, ptr %596, align 1, !tbaa !77
  br label %597

597:                                              ; preds = %strbuf_addch.exit255, %580
  %598 = load i64, ptr %41, align 8, !tbaa !222
  %.not.i.i256 = icmp eq i64 %598, 0
  br i1 %.not.i.i256, label %strbuf_avail.exit.thread.i261, label %strbuf_avail.exit.i257

strbuf_avail.exit.i257:                           ; preds = %597
  %599 = load i64, ptr %576, align 8, !tbaa !223
  %.neg.i258 = add i64 %599, 1
  %.not.i259 = icmp eq i64 %598, %.neg.i258
  br i1 %.not.i259, label %strbuf_avail.exit.thread.i261, label %strbuf_addch.exit265

strbuf_avail.exit.thread.i261:                    ; preds = %strbuf_avail.exit.i257, %597
  call void @strbuf_grow(ptr noundef nonnull %41, i64 noundef 1) #23
  %.pre.i263 = load i64, ptr %576, align 8, !tbaa !223
  %.pre7.i264 = add i64 %.pre.i263, 1
  br label %strbuf_addch.exit265

strbuf_addch.exit265:                             ; preds = %strbuf_avail.exit.i257, %strbuf_avail.exit.thread.i261
  %.pre-phi.i260 = phi i64 [ %.pre7.i264, %strbuf_avail.exit.thread.i261 ], [ %.neg.i258, %strbuf_avail.exit.i257 ]
  %600 = phi i64 [ %.pre.i263, %strbuf_avail.exit.thread.i261 ], [ %599, %strbuf_avail.exit.i257 ]
  %601 = load ptr, ptr %577, align 8, !tbaa !131
  store i64 %.pre-phi.i260, ptr %576, align 8, !tbaa !223
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %600
  store i8 10, ptr %602, align 1, !tbaa !77
  %603 = load ptr, ptr %577, align 8, !tbaa !131
  %604 = load i64, ptr %576, align 8, !tbaa !223
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 %604
  store i8 0, ptr %605, align 1, !tbaa !77
  %606 = load i64, ptr %572, align 8, !tbaa !228
  %607 = icmp ult i64 %585, %606
  br i1 %607, label %578, label %._crit_edge379, !llvm.loop !230

._crit_edge379:                                   ; preds = %strbuf_addch.exit265, %._crit_edge375, %574
  %608 = call ptr @strbuf_detach(ptr noundef nonnull %41, ptr noundef null) #23
  %609 = getelementptr inbounds nuw i8, ptr %30, i64 472
  store ptr %608, ptr %609, align 8, !tbaa !231
  %610 = load ptr, ptr %294, align 8, !tbaa !232
  %.not170 = icmp eq ptr %610, null
  br i1 %.not170, label %619, label %611

611:                                              ; preds = %._crit_edge379
  %612 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %613 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %610) #24
  %614 = trunc i64 %613 to i32
  %615 = call i32 @split_ident_line(ptr noundef nonnull %612, ptr noundef nonnull %610, i32 noundef %614) #23
  %.not171 = icmp eq i32 %615, 0
  br i1 %.not171, label %619, label %616

616:                                              ; preds = %611
  %617 = call fastcc ptr @_(ptr noundef nonnull @.str.101)
  %618 = load ptr, ptr %294, align 8, !tbaa !232
  call void (ptr, ...) @die(ptr noundef %617, ptr noundef %618) #25
  unreachable

619:                                              ; preds = %611, %._crit_edge379
  %620 = load i32, ptr %33, align 4, !tbaa !122
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  store i32 1, ptr %33, align 4, !tbaa !122
  br label %623

623:                                              ; preds = %622, %619
  %624 = getelementptr inbounds nuw i8, ptr %29, i64 188
  %625 = load i32, ptr %624, align 4, !tbaa !233
  %626 = icmp eq i32 %625, 0
  %627 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %628 = load i32, ptr %627, align 8
  %629 = icmp eq i32 %628, 0
  %or.cond.not174 = select i1 %626, i1 true, i1 %629
  %630 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %631 = load i32, ptr %630, align 8
  %632 = icmp ne i32 %631, 0
  %or.cond5 = select i1 %or.cond.not174, i1 true, i1 %632
  br i1 %or.cond5, label %633, label %.thread490

.thread490:                                       ; preds = %623
  store i32 0, ptr %624, align 4, !tbaa !233
  br label %638

633:                                              ; preds = %623
  %634 = icmp ne i32 %625, 0
  %635 = icmp ne i32 %628, 0
  %or.cond8 = select i1 %634, i1 %635, i1 false
  br i1 %or.cond8, label %636, label %638

636:                                              ; preds = %633
  %637 = call fastcc ptr @_(ptr noundef nonnull @.str.102)
  call void (ptr, ...) @die(ptr noundef %637, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104) #25
  unreachable

638:                                              ; preds = %.thread490, %633
  %639 = phi i1 [ true, %.thread490 ], [ %635, %633 ]
  %640 = getelementptr inbounds nuw i8, ptr %29, i64 332
  %641 = load i32, ptr %640, align 4
  %642 = icmp ne i32 %641, 0
  %or.cond11 = select i1 %639, i1 %642, i1 false
  br i1 %or.cond11, label %643, label %645

643:                                              ; preds = %638
  %644 = call fastcc ptr @_(ptr noundef nonnull @.str.102)
  call void (ptr, ...) @die(ptr noundef %644, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.104) #25
  unreachable

645:                                              ; preds = %638
  %646 = load i32, ptr %445, align 4
  %647 = shl i32 %628, 13
  %648 = and i32 %647, 8192
  %649 = and i32 %646, -8193
  %650 = or disjoint i32 %649, %648
  store i32 %650, ptr %445, align 4
  %651 = call i32 @setup_revisions(i32 noundef %471, ptr noundef %1, ptr noundef nonnull %30, ptr noundef nonnull %31) #23
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %657

653:                                              ; preds = %645
  %654 = call fastcc ptr @_(ptr noundef nonnull @.str.106)
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !114
  call void (ptr, ...) @die(ptr noundef %654, ptr noundef %656) #25
  unreachable

657:                                              ; preds = %645
  %658 = getelementptr inbounds nuw i8, ptr %30, i64 1748
  %659 = load i32, ptr %658, align 4, !tbaa !21
  %660 = and i32 %659, 256
  %.not175 = icmp eq i32 %660, 0
  br i1 %.not175, label %663, label %661

661:                                              ; preds = %657
  %662 = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  call void (ptr, ...) @die(ptr noundef %662) #25
  unreachable

663:                                              ; preds = %657
  %664 = and i32 %659, 512
  %.not176 = icmp eq i32 %664, 0
  br i1 %.not176, label %667, label %665

665:                                              ; preds = %663
  %666 = call fastcc ptr @_(ptr noundef nonnull @.str.108)
  call void (ptr, ...) @die(ptr noundef %666) #25
  unreachable

667:                                              ; preds = %663
  %668 = and i32 %659, 1024
  %.not177 = icmp eq i32 %668, 0
  br i1 %.not177, label %671, label %669

669:                                              ; preds = %667
  %670 = call fastcc ptr @_(ptr noundef nonnull @.str.109)
  call void (ptr, ...) @die(ptr noundef %670) #25
  unreachable

671:                                              ; preds = %667
  %672 = load i64, ptr %452, align 8
  %673 = and i64 %672, 576460752303423488
  %.not178 = icmp eq i64 %673, 0
  br i1 %.not178, label %676, label %674

674:                                              ; preds = %671
  %675 = call fastcc ptr @_(ptr noundef nonnull @.str.110)
  call void (ptr, ...) @die(ptr noundef %675) #25
  unreachable

676:                                              ; preds = %671
  %677 = load i32, ptr %42, align 4, !tbaa !122
  %678 = and i32 %659, -1809
  %679 = or i32 %677, %678
  %or.cond = icmp eq i32 %679, 0
  %680 = getelementptr inbounds nuw i8, ptr %30, i64 1856
  %681 = load i32, ptr %680, align 8, !tbaa !100
  %.not180 = icmp eq i32 %681, 0
  br i1 %.not180, label %682, label %683

682:                                              ; preds = %676
  store i32 72, ptr %680, align 8, !tbaa !100
  br label %683

683:                                              ; preds = %682, %676
  %684 = or i32 %659, 16
  %685 = select i1 %or.cond, i32 26, i32 %684
  store i32 %685, ptr %658, align 4, !tbaa !21
  %686 = or i64 %672, 1125899906842624
  store i64 %686, ptr %452, align 8
  %687 = load i32, ptr %38, align 4, !tbaa !122
  %688 = load i32, ptr %445, align 4
  %689 = shl i32 %687, 9
  %690 = and i32 %689, 512
  %691 = and i32 %688, -513
  %692 = or disjoint i32 %691, %690
  store i32 %692, ptr %445, align 4
  %693 = load i32, ptr %154, align 8, !tbaa !216
  %694 = getelementptr inbounds nuw i8, ptr %30, i64 496
  store i32 %693, ptr %694, align 8, !tbaa !163
  %695 = getelementptr inbounds nuw i8, ptr %30, i64 1580
  %696 = load i32, ptr %695, align 4, !tbaa !234
  %697 = icmp ne i32 %696, 0
  %698 = load i32, ptr %37, align 4
  %699 = icmp ne i32 %698, 0
  %or.cond17 = select i1 %697, i1 true, i1 %699
  br i1 %or.cond17, label %702, label %700

700:                                              ; preds = %683
  %701 = getelementptr inbounds nuw i8, ptr %30, i64 1576
  store i32 1, ptr %701, align 8, !tbaa !235
  br label %702

702:                                              ; preds = %700, %683
  %703 = load i32, ptr %441, align 8, !tbaa !178
  %.not181 = icmp eq i32 %703, 0
  br i1 %.not181, label %705, label %704

704:                                              ; preds = %702
  call void @load_display_notes(ptr noundef nonnull %442) #23
  br label %705

705:                                              ; preds = %704, %702
  %706 = load i32, ptr %32, align 4, !tbaa !122
  %707 = getelementptr inbounds nuw i8, ptr %30, i64 1920
  %708 = load i32, ptr %707, align 8, !tbaa !236
  %709 = load ptr, ptr @output_directory, align 8, !tbaa !114
  %710 = icmp ne ptr %709, null
  %711 = zext i1 %710 to i32
  call void @die_for_incompatible_opt4(i32 noundef %706, ptr noundef nonnull @.str.111, i32 noundef %708, ptr noundef nonnull @.str.112, i32 noundef range(i32 0, 2) %711, ptr noundef nonnull @.str.113, i32 noundef 0, ptr noundef nonnull @.str.117) #23
  %712 = load i32, ptr %32, align 4, !tbaa !122
  %713 = icmp ne i32 %712, 0
  %714 = load i32, ptr @stdout_mboxrd, align 4
  %715 = icmp ne i32 %714, 0
  %or.cond19 = select i1 %713, i1 %715, i1 false
  br i1 %or.cond19, label %.thread, label %716

.thread:                                          ; preds = %705
  store i32 7, ptr %443, align 4, !tbaa !124
  br label %717

716:                                              ; preds = %705
  %.not182 = icmp eq i32 %712, 0
  br i1 %.not182, label %719, label %717

717:                                              ; preds = %.thread, %716
  %718 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @setup_pager(ptr noundef %718) #23
  br label %758

719:                                              ; preds = %716
  %720 = load i32, ptr %707, align 8, !tbaa !236
  %.not183 = icmp eq i32 %720, 0
  br i1 %.not183, label %721, label %758

721:                                              ; preds = %719
  %722 = load ptr, ptr @output_directory, align 8, !tbaa !114
  %.not184 = icmp eq ptr %722, null
  br i1 %.not184, label %723, label %.thread315

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %725 = load ptr, ptr %724, align 8, !tbaa !237
  store ptr %725, ptr @output_directory, align 8, !tbaa !114
  %.not.i266 = icmp eq ptr %725, null
  br i1 %.not.i266, label %727, label %.thread315

.thread315:                                       ; preds = %721, %723
  %726 = phi ptr [ %725, %723 ], [ %722, %721 ]
  %.val.i = load i8, ptr %726, align 1, !tbaa !77
  %.not18.i = icmp eq i8 %.val.i, 47
  br i1 %.not18.i, label %set_outdir.exit, label %727

727:                                              ; preds = %.thread315, %723
  %.not.i266318 = phi i1 [ false, %.thread315 ], [ true, %723 ]
  %728 = phi ptr [ %726, %.thread315 ], [ null, %723 ]
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %731, label %729

729:                                              ; preds = %727
  %730 = load i8, ptr %2, align 1, !tbaa !77
  %.not17.i = icmp eq i8 %730, 0
  br i1 %.not17.i, label %731, label %733

731:                                              ; preds = %729, %727
  br i1 %.not.i266318, label %732, label %set_outdir.exit

732:                                              ; preds = %731
  store i32 2, ptr @outdir_offset, align 4, !tbaa !122
  br label %set_outdir.exit

733:                                              ; preds = %729
  %734 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %735 = trunc i64 %734 to i32
  store i32 %735, ptr @outdir_offset, align 4, !tbaa !122
  br i1 %.not.i266318, label %set_outdir.exit, label %736

736:                                              ; preds = %733
  %737 = call ptr @prefix_filename(ptr noundef nonnull %2, ptr noundef nonnull %728) #23
  br label %set_outdir.exit

set_outdir.exit:                                  ; preds = %.thread315, %731, %732, %733, %736
  %.0.i = phi ptr [ @.str.239, %732 ], [ %737, %736 ], [ %728, %731 ], [ %726, %.thread315 ], [ %2, %733 ]
  store ptr %.0.i, ptr @output_directory, align 8, !tbaa !114
  %738 = getelementptr inbounds nuw i8, ptr %30, i64 1716
  %739 = load i32, ptr %738, align 4, !tbaa !117
  %.not185 = icmp eq i32 %739, 1
  br i1 %.not185, label %741, label %740

740:                                              ; preds = %set_outdir.exit
  store i32 0, ptr %738, align 4, !tbaa !117
  br label %741

741:                                              ; preds = %740, %set_outdir.exit
  %742 = call i32 @get_shared_repository() #23
  call void @set_shared_repository(i32 noundef 0) #23
  %743 = load ptr, ptr @output_directory, align 8, !tbaa !114
  %744 = call i32 @safe_create_leading_directories_const(ptr noundef %743) #23
  switch i32 %744, label %745 [
    i32 0, label %748
    i32 -3, label %748
  ]

745:                                              ; preds = %741
  %746 = call fastcc ptr @_(ptr noundef nonnull @.str.114)
  %747 = load ptr, ptr @output_directory, align 8, !tbaa !114
  call void (ptr, ...) @die(ptr noundef %746, ptr noundef %747) #25
  unreachable

748:                                              ; preds = %741, %741
  call void @set_shared_repository(i32 noundef %742) #23
  %749 = load ptr, ptr @output_directory, align 8, !tbaa !114
  %750 = call i32 @mkdir(ptr noundef %749, i32 noundef 511) #23
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %758

752:                                              ; preds = %748
  %753 = tail call ptr @__errno_location() #26
  %754 = load i32, ptr %753, align 4, !tbaa !122
  %.not186 = icmp eq i32 %754, 17
  br i1 %.not186, label %758, label %755

755:                                              ; preds = %752
  %756 = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  %757 = load ptr, ptr @output_directory, align 8, !tbaa !114
  call void (ptr, ...) @die_errno(ptr noundef %756, ptr noundef %757) #25
  unreachable

758:                                              ; preds = %748, %752, %719, %717
  %759 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %760 = load i32, ptr %759, align 8, !tbaa !102
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %791

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %30, i64 1412
  %764 = load i32, ptr %763, align 4, !tbaa !149
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %766, label %775

766:                                              ; preds = %762
  %767 = load i64, ptr %452, align 8
  %768 = and i64 %767, 70368744177664
  %.not187 = icmp eq i64 %768, 0
  br i1 %.not187, label %769, label %775

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !103
  %772 = load ptr, ptr %771, align 8, !tbaa !104
  %773 = load i32, ptr %772, align 4
  %774 = or i32 %773, 32
  store i32 %774, ptr %772, align 4
  call void @add_head_to_pending(ptr noundef nonnull %30) #23
  br label %775

775:                                              ; preds = %769, %766, %762
  %.not189338 = phi i1 [ true, %766 ], [ false, %769 ], [ true, %762 ]
  %776 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !103
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !107
  %780 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %779, ptr noundef nonnull dereferenceable(5) @.str) #24
  %.not188 = icmp ne i32 %780, 0
  %.not189 = and i1 %.not189338, %.not188
  br i1 %.not189, label %791, label %781

781:                                              ; preds = %775
  %782 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %783 = call ptr @get_main_ref_store(ptr noundef %782) #23
  %784 = call ptr @refs_resolve_ref_unsafe(ptr noundef %783, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef null, ptr noundef null) #23
  %.not190 = icmp eq ptr %784, null
  br i1 %.not190, label %.sink.split, label %.preheader.preheader

.preheader.preheader:                             ; preds = %781
  %scevgep = getelementptr i8, ptr %784, i64 11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %785
  %.07.i = phi ptr [ %787, %785 ], [ %784, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %785 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %.sink.split, label %785

785:                                              ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.116, i64 %.06.i.idx
  %786 = load i8, ptr %.06.i.ptr, align 1, !tbaa !77
  %787 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %788 = load i8, ptr %.07.i, align 1, !tbaa !77
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %789 = icmp eq i8 %788, %786
  br i1 %789, label %.preheader, label %.sink.split, !llvm.loop !78

.sink.split:                                      ; preds = %785, %.preheader, %781
  %scevgep.sink = phi ptr [ @.str.117, %781 ], [ %scevgep, %.preheader ], [ @.str.117, %785 ]
  %790 = call ptr @xstrdup(ptr noundef nonnull %scevgep.sink) #23
  br label %791

791:                                              ; preds = %.sink.split, %775, %758
  %.0140 = phi ptr [ null, %758 ], [ null, %775 ], [ %790, %.sink.split ]
  %792 = load i64, ptr %452, align 8
  %793 = or i64 %792, 70368744177664
  store i64 %793, ptr %452, align 8
  %794 = load i32, ptr %35, align 4, !tbaa !122
  %.not191 = icmp eq i32 %794, 0
  br i1 %.not191, label %807, label %795

795:                                              ; preds = %791
  %796 = load i32, ptr %759, align 8, !tbaa !102
  %797 = icmp eq i32 %796, 2
  br i1 %797, label %798, label %806

798:                                              ; preds = %795
  %799 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %800 = load ptr, ptr %799, align 8, !tbaa !103
  %801 = load ptr, ptr %800, align 8, !tbaa !104
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %804 = load ptr, ptr %803, align 8, !tbaa !104
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %802, ptr noundef nonnull readonly dereferenceable(32) %805, i64 32)
  %.not.i268.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i268.not, label %1537, label %806

806:                                              ; preds = %798, %795
  call fastcc void @get_patch_ids(ptr noundef %30, ptr noundef %40)
  br label %807

807:                                              ; preds = %806, %791
  %808 = call i32 @prepare_revision_walk(ptr noundef nonnull %30) #23
  %.not193 = icmp eq i32 %808, 0
  br i1 %.not193, label %811, label %809

809:                                              ; preds = %807
  %810 = call fastcc ptr @_(ptr noundef nonnull @.str.118)
  call void (ptr, ...) @die(ptr noundef %810) #25
  unreachable

811:                                              ; preds = %807
  %812 = load i64, ptr %452, align 8
  %813 = and i64 %812, -12582913
  %814 = or disjoint i64 %813, 4194304
  store i64 %814, ptr %452, align 8
  br label %.outer

.outer:                                           ; preds = %820, %811
  %.0143.ph = phi ptr [ %823, %820 ], [ null, %811 ]
  %.0139.ph = phi i32 [ %821, %820 ], [ 0, %811 ]
  %.0132.ph = phi i64 [ %.0132.ph342, %820 ], [ 0, %811 ]
  %.0.ph = phi ptr [ %.0.ph343, %820 ], [ null, %811 ]
  br label %.outer341

.outer341:                                        ; preds = %.outer, %st_mult.exit
  %.0132.ph342 = phi i64 [ %.0132.ph, %.outer ], [ %829, %st_mult.exit ]
  %.0.ph343 = phi ptr [ %.0.ph, %.outer ], [ %832, %st_mult.exit ]
  br label %815

815:                                              ; preds = %.outer341, %826
  %816 = call ptr @get_revision(ptr noundef nonnull %30) #23
  %.not194 = icmp eq ptr %816, null
  br i1 %.not194, label %834, label %817

817:                                              ; preds = %815
  %818 = load i32, ptr %816, align 8
  %819 = and i32 %818, 512
  %.not220 = icmp eq i32 %819, 0
  br i1 %.not220, label %824, label %820

820:                                              ; preds = %817
  %821 = add nuw nsw i32 %.0139.ph, 1
  %822 = icmp eq i32 %.0139.ph, 0
  %823 = select i1 %822, ptr %816, ptr null
  br label %.outer, !llvm.loop !238

824:                                              ; preds = %817
  %825 = load i32, ptr %35, align 4, !tbaa !122
  %.not221 = icmp eq i32 %825, 0
  br i1 %.not221, label %828, label %826

826:                                              ; preds = %824
  %827 = call i32 @has_commit_patch_id(ptr noundef nonnull %816, ptr noundef nonnull %40) #23
  %.not222 = icmp eq i32 %827, 0
  br i1 %.not222, label %828, label %815, !llvm.loop !238

828:                                              ; preds = %826, %824
  %829 = add nuw nsw i64 %.0132.ph342, 1
  %mul.ov.i = icmp ugt i64 %.0132.ph342, 2305843009213693950
  br i1 %mul.ov.i, label %830, label %st_mult.exit

830:                                              ; preds = %828
  call void (ptr, ...) @die(ptr noundef nonnull @.str.244, i64 noundef 8, i64 noundef %829) #25
  unreachable

st_mult.exit:                                     ; preds = %828
  %831 = shl nuw i64 %829, 3
  %832 = call ptr @xrealloc(ptr noundef %.0.ph343, i64 noundef %831) #23
  %833 = getelementptr inbounds nuw [8 x i8], ptr %832, i64 %.0132.ph342
  store ptr %816, ptr %833, align 8, !tbaa !239
  br label %.outer341, !llvm.loop !238

834:                                              ; preds = %815
  %835 = icmp eq i64 %.0132.ph342, 0
  br i1 %835, label %1537, label %836

836:                                              ; preds = %834
  %837 = load i32, ptr %36, align 4, !tbaa !122
  %838 = icmp eq i32 %837, -1
  br i1 %838, label %839, label %857

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %841 = load i32, ptr %840, align 8, !tbaa !240
  %842 = icmp eq i32 %841, 3
  br i1 %842, label %843, label %845

843:                                              ; preds = %839
  %844 = icmp ne i64 %.0132.ph342, 1
  br label %.sink.split522

845:                                              ; preds = %839
  %846 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !241
  %848 = icmp ne i64 %847, 0
  %849 = load ptr, ptr %52, align 8
  %850 = icmp ne ptr %849, null
  %or.cond21 = select i1 %848, i1 true, i1 %850
  %851 = icmp ne i64 %.0132.ph342, 1
  %or.cond23 = and i1 %851, %or.cond21
  br i1 %or.cond23, label %852, label %854

852:                                              ; preds = %845
  %853 = icmp ne i32 %841, 1
  br label %.sink.split522

854:                                              ; preds = %845
  %855 = icmp eq i32 %841, 2
  br label %.sink.split522

.sink.split522:                                   ; preds = %852, %854, %843
  %.sink523 = phi i1 [ %844, %843 ], [ %855, %854 ], [ %853, %852 ]
  %856 = zext i1 %.sink523 to i32
  store i32 %856, ptr %36, align 4, !tbaa !122
  br label %857

857:                                              ; preds = %.sink.split522, %836
  %858 = phi i32 [ %837, %836 ], [ %856, %.sink.split522 ]
  %859 = load i32, ptr %627, align 8, !tbaa !243
  %860 = icmp eq i32 %859, 0
  %861 = load i32, ptr %429, align 8
  %862 = icmp ne i32 %861, 0
  %or.cond26 = select i1 %860, i1 %862, i1 false
  br i1 %or.cond26, label %863, label %866

863:                                              ; preds = %857
  %864 = icmp ne i64 %.0132.ph342, 1
  %865 = icmp ne i32 %858, 0
  %or.cond28 = select i1 %864, i1 true, i1 %865
  br i1 %or.cond28, label %.thread321, label %866

.thread321:                                       ; preds = %863
  store i32 1, ptr %624, align 4, !tbaa !233
  br label %867

866:                                              ; preds = %863, %857
  %.pr = load i32, ptr %624, align 4, !tbaa !233
  %.not195 = icmp eq i32 %.pr, 0
  br i1 %.not195, label %873, label %867

867:                                              ; preds = %.thread321, %866
  %868 = load i32, ptr %33, align 4, !tbaa !122
  %869 = trunc i64 %.0132.ph342 to i32
  %870 = add i32 %869, -1
  %871 = add i32 %870, %868
  %872 = getelementptr inbounds nuw i8, ptr %30, i64 348
  store i32 %871, ptr %872, align 4, !tbaa !244
  br label %873

873:                                              ; preds = %867, %866
  %874 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !241
  %.not196 = icmp eq i64 %875, 0
  br i1 %.not196, label %896, label %876

876:                                              ; preds = %873
  %877 = icmp eq i32 %858, 0
  %878 = icmp ne i64 %.0132.ph342, 1
  %or.cond30 = and i1 %878, %877
  br i1 %or.cond30, label %879, label %881

879:                                              ; preds = %876
  %880 = call fastcc ptr @_(ptr noundef nonnull @.str.119)
  call void (ptr, ...) @die(ptr noundef %880) #25
  unreachable

881:                                              ; preds = %876
  %882 = load ptr, ptr %50, align 8, !tbaa !245
  %883 = getelementptr [36 x i8], ptr %882, i64 %875
  %884 = getelementptr i8, ptr %883, i64 -36
  %885 = getelementptr inbounds nuw i8, ptr %30, i64 2784
  store ptr %884, ptr %885, align 8, !tbaa !246
  %886 = load ptr, ptr %.0.ph343, align 8, !tbaa !239
  %887 = call ptr @get_commit_tree_oid(ptr noundef %886) #23
  %888 = getelementptr inbounds nuw i8, ptr %30, i64 2792
  store ptr %887, ptr %888, align 8, !tbaa !247
  %889 = load ptr, ptr %44, align 8, !tbaa !114
  %890 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4.i = icmp eq i32 %890, 0
  br i1 %.not4.i, label %_.exit272, label %_.exit

_.exit:                                           ; preds = %881
  %891 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #23
  %.pr323 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4.i270 = icmp eq i32 %.pr323, 0
  br i1 %.not4.i270, label %_.exit272, label %892

892:                                              ; preds = %_.exit
  %893 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #23
  br label %_.exit272

_.exit272:                                        ; preds = %881, %_.exit, %892
  %.0.i269326 = phi ptr [ %891, %892 ], [ %891, %_.exit ], [ @.str.120, %881 ]
  %.0.i271 = phi ptr [ %893, %892 ], [ @.str.121, %_.exit ], [ @.str.121, %881 ]
  %894 = call fastcc ptr @diff_title(ptr noundef %51, ptr noundef %889, ptr noundef %.0.i269326, ptr noundef %.0.i271)
  %895 = getelementptr inbounds nuw i8, ptr %30, i64 2800
  store ptr %894, ptr %895, align 8, !tbaa !248
  br label %896

896:                                              ; preds = %_.exit272, %873
  %897 = load i32, ptr %57, align 4, !tbaa !122
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %903, label %899

899:                                              ; preds = %896
  %900 = load ptr, ptr %52, align 8, !tbaa !114
  %.not197 = icmp eq ptr %900, null
  br i1 %.not197, label %901, label %.thread328

901:                                              ; preds = %899
  %902 = call fastcc ptr @_(ptr noundef nonnull @.str.122)
  call void (ptr, ...) @die(ptr noundef %902, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124) #25
  unreachable

903:                                              ; preds = %896
  store i32 999, ptr %57, align 4, !tbaa !122
  %.pr327 = load ptr, ptr %52, align 8, !tbaa !114
  %.not198 = icmp eq ptr %.pr327, null
  br i1 %.not198, label %940, label %.thread328

.thread328:                                       ; preds = %899, %903
  %904 = phi ptr [ %.pr327, %903 ], [ %900, %899 ]
  %905 = load i32, ptr %36, align 4, !tbaa !122
  %906 = icmp eq i32 %905, 0
  %907 = icmp ne i64 %.0132.ph342, 1
  %or.cond32 = and i1 %907, %906
  br i1 %or.cond32, label %908, label %910

908:                                              ; preds = %.thread328
  %909 = call fastcc ptr @_(ptr noundef nonnull @.str.125)
  call void (ptr, ...) @die(ptr noundef %909) #25
  unreachable

910:                                              ; preds = %.thread328
  %911 = load ptr, ptr %.0.ph343, align 8, !tbaa !239
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %913 = call ptr @oid_to_hex(ptr noundef nonnull %912) #23
  %914 = call i32 @is_range_diff_range(ptr noundef nonnull %904) #23
  %.not.i273 = icmp eq i32 %914, 0
  br i1 %.not.i273, label %915, label %.thread.i

915:                                              ; preds = %910
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %53, ptr noundef nonnull @.str.245, ptr noundef %913, ptr noundef nonnull %904) #23
  %.not16.i274 = icmp eq ptr %.0143.ph, null
  br i1 %.not16.i274, label %921, label %917

.thread.i:                                        ; preds = %910
  %916 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %904) #24
  call void @strbuf_add(ptr noundef nonnull %53, ptr noundef nonnull %904, i64 noundef %916) #23
  %.not1617.i = icmp eq ptr %.0143.ph, null
  br i1 %.not1617.i, label %.thread18.i, label %917

917:                                              ; preds = %.thread.i, %915
  %918 = getelementptr inbounds nuw i8, ptr %.0143.ph, i64 4
  %919 = call ptr @oid_to_hex(ptr noundef nonnull %918) #23
  br label %infer_range_diff_ranges.exit

.thread18.i:                                      ; preds = %.thread.i
  %920 = call fastcc ptr @_(ptr noundef nonnull @.str.246)
  call void (ptr, ...) @die(ptr noundef %920) #25
  unreachable

921:                                              ; preds = %915
  %922 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4.i.i = icmp eq i32 %922, 0
  br i1 %.not4.i.i, label %_.exit.i, label %923

923:                                              ; preds = %921
  %924 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef 5) #23
  br label %_.exit.i

_.exit.i:                                         ; preds = %923, %921
  %.0.i.i = phi ptr [ %924, %923 ], [ @.str.247, %921 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i, ptr noundef nonnull %904) #23
  br label %infer_range_diff_ranges.exit

infer_range_diff_ranges.exit:                     ; preds = %917, %_.exit.i
  %.sink.i = phi ptr [ %904, %_.exit.i ], [ %919, %917 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %54, ptr noundef nonnull @.str.245, ptr noundef %.sink.i, ptr noundef %913) #23
  %925 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !131
  %927 = getelementptr inbounds nuw i8, ptr %30, i64 2808
  store ptr %926, ptr %927, align 8, !tbaa !249
  %928 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !131
  %930 = getelementptr inbounds nuw i8, ptr %30, i64 2816
  store ptr %929, ptr %930, align 8, !tbaa !250
  %931 = load i32, ptr %57, align 4, !tbaa !122
  %932 = getelementptr inbounds nuw i8, ptr %30, i64 2824
  store i32 %931, ptr %932, align 8, !tbaa !251
  %933 = load ptr, ptr %44, align 8, !tbaa !114
  %934 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4.i275 = icmp eq i32 %934, 0
  br i1 %.not4.i275, label %_.exit280, label %_.exit277

_.exit277:                                        ; preds = %infer_range_diff_ranges.exit
  %935 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #23
  %.pr330 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4.i278 = icmp eq i32 %.pr330, 0
  br i1 %.not4.i278, label %_.exit280, label %936

936:                                              ; preds = %_.exit277
  %937 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #23
  br label %_.exit280

_.exit280:                                        ; preds = %infer_range_diff_ranges.exit, %_.exit277, %936
  %.0.i276333 = phi ptr [ %935, %936 ], [ %935, %_.exit277 ], [ @.str.126, %infer_range_diff_ranges.exit ]
  %.0.i279 = phi ptr [ %937, %936 ], [ @.str.127, %_.exit277 ], [ @.str.127, %infer_range_diff_ranges.exit ]
  %938 = call fastcc ptr @diff_title(ptr noundef %55, ptr noundef %933, ptr noundef %.0.i276333, ptr noundef %.0.i279)
  %939 = getelementptr inbounds nuw i8, ptr %30, i64 2832
  store ptr %938, ptr %939, align 8, !tbaa !252
  br label %940

940:                                              ; preds = %_.exit280, %903
  %941 = load ptr, ptr %58, align 8, !tbaa !114
  %.not200 = icmp eq ptr %941, @git_version_string
  br i1 %.not200, label %942, label %960

942:                                              ; preds = %940
  %943 = load ptr, ptr %59, align 8, !tbaa !114
  %.not201 = icmp eq ptr %943, null
  br i1 %.not201, label %944, label %._crit_edge420

944:                                              ; preds = %942
  %945 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %946 = load ptr, ptr %945, align 8, !tbaa !253
  %947 = icmp eq ptr %946, null
  %948 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %949 = load ptr, ptr %948, align 8
  %950 = icmp ne ptr %949, null
  %or.cond37 = select i1 %947, i1 true, i1 %950
  br i1 %or.cond37, label %958, label %._crit_edge420

._crit_edge420:                                   ; preds = %942, %944
  %951 = phi ptr [ %946, %944 ], [ %943, %942 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  %952 = call i64 @strbuf_read_file(ptr noundef nonnull %63, ptr noundef nonnull %951, i64 noundef 128) #23
  %953 = icmp slt i64 %952, 0
  br i1 %953, label %954, label %956

954:                                              ; preds = %._crit_edge420
  %955 = call fastcc ptr @_(ptr noundef nonnull @.str.129)
  call void (ptr, ...) @die_errno(ptr noundef %955, ptr noundef nonnull %951) #25
  unreachable

956:                                              ; preds = %._crit_edge420
  %957 = call ptr @strbuf_detach(ptr noundef nonnull %63, ptr noundef null) #23
  store ptr %957, ptr %58, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %960

958:                                              ; preds = %944
  br i1 %950, label %959, label %960

959:                                              ; preds = %958
  store ptr %949, ptr %58, align 8, !tbaa !114
  br label %960

960:                                              ; preds = %958, %959, %956, %940
  %.1138 = phi ptr [ null, %940 ], [ %957, %956 ], [ null, %959 ], [ null, %958 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, i8 0, i64 56, i1 false)
  %961 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %962 = load i32, ptr %961, align 8, !tbaa !254
  switch i32 %962, label %970 [
    i32 0, label %963
    i32 1, label %966
    i32 2, label %966
  ]

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %965 = load ptr, ptr %964, align 8, !tbaa !255
  %.not87.i = icmp eq ptr %965, null
  br i1 %.not87.i, label %get_base_commit.exit.thread, label %971

966:                                              ; preds = %960, %960
  %967 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %968 = load ptr, ptr %967, align 8, !tbaa !255
  %.not.i281 = icmp eq ptr %968, null
  br i1 %.not.i281, label %976, label %969

969:                                              ; preds = %966
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.188, i32 noundef 1768, ptr noundef nonnull @.str.248) #25
  unreachable

970:                                              ; preds = %960
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.188, i32 noundef 1775, ptr noundef nonnull @.str.249) #25
  unreachable

971:                                              ; preds = %963
  %972 = call ptr @lookup_commit_reference_by_name(ptr noundef nonnull %965) #23
  %.not89.i = icmp eq ptr %972, null
  br i1 %.not89.i, label %973, label %1005

973:                                              ; preds = %971
  %974 = call fastcc ptr @_(ptr noundef nonnull @.str.139)
  %975 = load ptr, ptr %964, align 8, !tbaa !255
  call void (ptr, ...) @die(ptr noundef %974, ptr noundef %975) #25
  unreachable

976:                                              ; preds = %966
  %977 = icmp ne i32 %962, 1
  %978 = call ptr @branch_get(ptr noundef null) #23
  %979 = call ptr @branch_get_upstream(ptr noundef %978, ptr noundef null) #23
  %.not90.i = icmp eq ptr %979, null
  br i1 %.not90.i, label %1002, label %980

980:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %981 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %982 = call i32 @repo_get_oid(ptr noundef %981, ptr noundef nonnull %979, ptr noundef nonnull %27) #23
  %.not92.i = icmp eq i32 %982, 0
  br i1 %.not92.i, label %986, label %983

983:                                              ; preds = %980
  br i1 %977, label %.critedge.critedge.i, label %984

984:                                              ; preds = %983
  %985 = call fastcc ptr @_(ptr noundef nonnull @.str.250)
  call void (ptr, ...) @die(ptr noundef %985, ptr noundef nonnull %979) #25
  unreachable

986:                                              ; preds = %980
  %987 = call ptr @lookup_commit_or_die(ptr noundef nonnull %27, ptr noundef nonnull @.str.251) #23
  %988 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %989 = call i32 @repo_get_merge_bases_many(ptr noundef %988, ptr noundef %987, i64 noundef range(i64 1, 0) %.0132.ph342, ptr noundef %.0.ph343, ptr noundef nonnull %26) #23
  %990 = icmp sgt i32 %989, -1
  %991 = load ptr, ptr %26, align 8
  %992 = icmp ne ptr %991, null
  %or.cond.i = select i1 %990, i1 %992, i1 false
  br i1 %or.cond.i, label %993, label %996

993:                                              ; preds = %986
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %995 = load ptr, ptr %994, align 8, !tbaa !146
  %.not93.i = icmp eq ptr %995, null
  br i1 %.not93.i, label %1000, label %996

996:                                              ; preds = %993, %986
  br i1 %977, label %999, label %997

997:                                              ; preds = %996
  %998 = call fastcc ptr @_(ptr noundef nonnull @.str.252)
  call void (ptr, ...) @die(ptr noundef %998) #25
  unreachable

999:                                              ; preds = %996
  call void @free_commit_list(ptr noundef %991) #23
  br label %.critedge.critedge.i

1000:                                             ; preds = %993
  %1001 = load ptr, ptr %991, align 8, !tbaa !143
  call void @free_commit_list(ptr noundef nonnull %991) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1005

1002:                                             ; preds = %976
  br i1 %977, label %get_base_commit.exit.thread, label %1003

1003:                                             ; preds = %1002
  %1004 = call fastcc ptr @_(ptr noundef nonnull @.str.253)
  call void (ptr, ...) @die(ptr noundef %1004) #25
  unreachable

1005:                                             ; preds = %1000, %971
  %.080107.i = phi i1 [ %977, %1000 ], [ false, %971 ]
  %.069.i = phi ptr [ %1001, %1000 ], [ %972, %971 ]
  %mul.ov.i.i = icmp ugt i64 %.0132.ph342, 2305843009213693951
  br i1 %mul.ov.i.i, label %1006, label %st_mult.exit.i

1006:                                             ; preds = %1005
  call void (ptr, ...) @die(ptr noundef nonnull @.str.244, i64 noundef 8, i64 noundef range(i64 1, 0) %.0132.ph342) #25
  unreachable

st_mult.exit.i:                                   ; preds = %1005
  %1007 = shl nuw i64 %.0132.ph342, 3
  %1008 = call ptr @xmalloc(i64 noundef %1007) #23
  br label %1009

.preheader111.i:                                  ; preds = %1009
  %.not339 = icmp eq i64 %.0132.ph342, 1
  br i1 %.not339, label %._crit_edge116.i, label %.preheader110.i

1009:                                             ; preds = %1009, %st_mult.exit.i
  %.077113.i = phi i64 [ 0, %st_mult.exit.i ], [ %1013, %1009 ]
  %1010 = getelementptr inbounds nuw [8 x i8], ptr %.0.ph343, i64 %.077113.i
  %1011 = load ptr, ptr %1010, align 8, !tbaa !239
  %1012 = getelementptr inbounds nuw [8 x i8], ptr %1008, i64 %.077113.i
  store ptr %1011, ptr %1012, align 8, !tbaa !239
  %1013 = add nuw i64 %.077113.i, 1
  %exitcond.not.i = icmp eq i64 %1013, %.0132.ph342
  br i1 %exitcond.not.i, label %.preheader111.i, label %1009, !llvm.loop !257

.preheader110.i:                                  ; preds = %.preheader111.i, %1039
  %.076115.i = phi i64 [ %1041, %1039 ], [ %.0132.ph342, %.preheader111.i ]
  %1014 = lshr i64 %.076115.i, 1
  %.not118.i = icmp eq i64 %1014, 0
  br i1 %.not118.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader110.i, %1030
  %.178114.i = phi i64 [ %1033, %1030 ], [ 0, %.preheader110.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !256
  %1015 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %.idx109.i = shl nuw i64 %.178114.i, 4
  %1016 = getelementptr inbounds nuw i8, ptr %1008, i64 %.idx109.i
  %1017 = load ptr, ptr %1016, align 8, !tbaa !239
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !239
  %1020 = call i32 @repo_get_merge_bases(ptr noundef %1015, ptr noundef %1017, ptr noundef %1019, ptr noundef nonnull %28) #23
  %1021 = icmp sgt i32 %1020, -1
  %1022 = load ptr, ptr %28, align 8
  %1023 = icmp ne ptr %1022, null
  %or.cond5.i = select i1 %1021, i1 %1023, i1 false
  br i1 %or.cond5.i, label %1024, label %1027

1024:                                             ; preds = %.lr.ph.i
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !146
  %.not100.i = icmp eq ptr %1026, null
  br i1 %.not100.i, label %1030, label %1027

1027:                                             ; preds = %1024, %.lr.ph.i
  br i1 %.080107.i, label %.critedge103.i, label %1028

1028:                                             ; preds = %1027
  %1029 = call fastcc ptr @_(ptr noundef nonnull @.str.254)
  call void (ptr, ...) @die(ptr noundef %1029) #25
  unreachable

.critedge103.i:                                   ; preds = %1027
  call void @free_commit_list(ptr noundef %1022) #23
  call void @free(ptr noundef nonnull %1008) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %get_base_commit.exit.thread

1030:                                             ; preds = %1024
  %1031 = load ptr, ptr %1022, align 8, !tbaa !143
  %1032 = getelementptr inbounds nuw [8 x i8], ptr %1008, i64 %.178114.i
  store ptr %1031, ptr %1032, align 8, !tbaa !239
  call void @free_commit_list(ptr noundef nonnull %1022) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1033 = add nuw nsw i64 %.178114.i, 1
  %exitcond121.not.i = icmp eq i64 %1033, %1014
  br i1 %exitcond121.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !258

._crit_edge.i:                                    ; preds = %1030, %.preheader110.i
  %1034 = and i64 %.076115.i, 1
  %.not99.i = icmp eq i64 %1034, 0
  br i1 %.not99.i, label %1039, label %1035

1035:                                             ; preds = %._crit_edge.i
  %.idx.i = shl nuw i64 %1014, 4
  %1036 = getelementptr inbounds nuw i8, ptr %1008, i64 %.idx.i
  %1037 = load ptr, ptr %1036, align 8, !tbaa !239
  %1038 = getelementptr inbounds nuw [8 x i8], ptr %1008, i64 %1014
  store ptr %1037, ptr %1038, align 8, !tbaa !239
  br label %1039

1039:                                             ; preds = %1035, %._crit_edge.i
  %1040 = add nuw nsw i64 %.076115.i, 1
  %1041 = lshr i64 %1040, 1
  %1042 = icmp ugt i64 %.076115.i, 2
  br i1 %1042, label %.preheader110.i, label %._crit_edge116.i, !llvm.loop !259

._crit_edge116.i:                                 ; preds = %1039, %.preheader111.i
  %1043 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %1044 = load ptr, ptr %1008, align 8, !tbaa !239
  %1045 = call i32 @repo_in_merge_bases(ptr noundef %1043, ptr noundef %.069.i, ptr noundef %1044) #23
  %1046 = icmp slt i32 %1045, 0
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %._crit_edge116.i
  %1048 = call i32 @common_exit(ptr noundef nonnull @.str.188, i32 noundef 1858, i32 noundef 128) #23
  call void @exit(i32 noundef %1048) #25
  unreachable

1049:                                             ; preds = %._crit_edge116.i
  %.not96.i = icmp eq i32 %1045, 0
  br i1 %.not96.i, label %1050, label %.preheader.i

1050:                                             ; preds = %1049
  br i1 %.080107.i, label %1053, label %1051

1051:                                             ; preds = %1050
  %1052 = call fastcc ptr @_(ptr noundef nonnull @.str.255)
  call void (ptr, ...) @die(ptr noundef %1052) #25
  unreachable

1053:                                             ; preds = %1050
  call void @free(ptr noundef nonnull %1008) #23
  br label %get_base_commit.exit.thread

1054:                                             ; preds = %.preheader.i
  %1055 = add nuw i64 %.279117.i, 1
  %exitcond122.not.i = icmp eq i64 %1055, %.0132.ph342
  br i1 %exitcond122.not.i, label %get_base_commit.exit, label %.preheader.i, !llvm.loop !260

.preheader.i:                                     ; preds = %1049, %1054
  %.279117.i = phi i64 [ %1055, %1054 ], [ 0, %1049 ]
  %1056 = getelementptr inbounds nuw [8 x i8], ptr %.0.ph343, i64 %.279117.i
  %1057 = load ptr, ptr %1056, align 8, !tbaa !239
  %1058 = icmp eq ptr %.069.i, %1057
  br i1 %1058, label %1059, label %1054

1059:                                             ; preds = %.preheader.i
  br i1 %.080107.i, label %1062, label %1060

1060:                                             ; preds = %1059
  %1061 = call fastcc ptr @_(ptr noundef nonnull @.str.256)
  call void (ptr, ...) @die(ptr noundef %1061) #25
  unreachable

1062:                                             ; preds = %1059
  call void @free(ptr noundef %1008) #23
  br label %get_base_commit.exit.thread

.critedge.critedge.i:                             ; preds = %999, %983
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %get_base_commit.exit.thread

get_base_commit.exit:                             ; preds = %1054
  call void @free(ptr noundef %1008) #23
  %.not203 = icmp eq ptr %.069.i, null
  br i1 %.not203, label %get_base_commit.exit.thread, label %1063

1063:                                             ; preds = %get_base_commit.exit
  call void @reset_revision_walk() #23
  call void @clear_object_flags(i32 noundef 2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1064 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_diff_setup(ptr noundef %1064, ptr noundef nonnull %24) #23
  %1065 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i32 1, ptr %1065, align 8, !tbaa !261
  call void @diff_setup_done(ptr noundef nonnull %24) #23
  %1066 = getelementptr inbounds nuw i8, ptr %.069.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull readonly align 4 dereferenceable(32) %1066, i64 32, i1 false)
  %1067 = getelementptr inbounds nuw i8, ptr %.069.i, i64 36
  %1068 = load i32, ptr %1067, align 4, !tbaa !262
  %1069 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 %1068, ptr %1069, align 8, !tbaa !262
  %1070 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_init_revisions(ptr noundef %1070, ptr noundef nonnull %23, ptr noundef null) #23
  %1071 = getelementptr inbounds nuw i8, ptr %23, i64 1444
  store i32 1, ptr %1071, align 4, !tbaa !211
  %1072 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %1073 = load i64, ptr %1072, align 8
  %1074 = or i64 %1073, 512
  store i64 %1074, ptr %1072, align 8
  br label %1084

1075:                                             ; preds = %commit_base_at.exit.i
  %1076 = load i32, ptr %.069.i, align 8
  %1077 = or i32 %1076, 32
  store i32 %1077, ptr %.069.i, align 8
  call void @add_pending_object(ptr noundef nonnull %23, ptr noundef nonnull %.069.i, ptr noundef nonnull @.str.76) #23
  %1078 = call i32 @prepare_revision_walk(ptr noundef nonnull %23) #23
  %.not.i285 = icmp eq i32 %1078, 0
  br i1 %.not.i285, label %.preheader.i286, label %1112

.preheader.i286:                                  ; preds = %1075
  %1079 = call ptr @get_revision(ptr noundef nonnull %23) #23
  %.not3577.i = icmp eq ptr %1079, null
  br i1 %.not3577.i, label %.lr.ph.i.preheader.i, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %.preheader.i286
  %1080 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %1081 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %1082 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %1083 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %1114

1084:                                             ; preds = %commit_base_at.exit.i, %1063
  %.076.i = phi i64 [ 0, %1063 ], [ %1111, %commit_base_at.exit.i ]
  %.sroa.2264.075.i = phi ptr [ null, %1063 ], [ %.sroa.2264.2.i, %commit_base_at.exit.i ]
  %.sroa.12.074.i = phi i32 [ 0, %1063 ], [ %.sroa.12.2.i, %commit_base_at.exit.i ]
  %1085 = getelementptr inbounds nuw [8 x i8], ptr %.0.ph343, i64 %.076.i
  %1086 = load ptr, ptr %1085, align 8, !tbaa !239
  %1087 = load i32, ptr %1086, align 8
  %1088 = and i32 %1087, -33
  store i32 %1088, ptr %1086, align 8
  %1089 = load ptr, ptr %1085, align 8, !tbaa !239
  call void @add_pending_object(ptr noundef nonnull %23, ptr noundef %1089, ptr noundef nonnull @.str.257) #23
  %1090 = load ptr, ptr %1085, align 8, !tbaa !239
  %1091 = getelementptr i8, ptr %1090, i64 64
  %.val.i283 = load i32, ptr %1091, align 8, !tbaa !263
  %1092 = udiv i32 %.val.i283, 131064
  %1093 = urem i32 %.val.i283, 131064
  %.not.i.i.i = icmp ugt i32 %.sroa.12.074.i, %1092
  br i1 %.not.i.i.i, label %._crit_edge4.i.i.i, label %st_mult.exit.i.i.i

st_mult.exit.i.i.i:                               ; preds = %1084
  %1094 = add nuw nsw i32 %1092, 1
  %1095 = shl nuw nsw i32 %1094, 3
  %1096 = zext nneg i32 %1095 to i64
  %1097 = call ptr @xrealloc(ptr noundef %.sroa.2264.075.i, i64 noundef %1096) #23
  %1098 = zext nneg i32 %.sroa.12.074.i to i64
  %1099 = shl nuw nsw i64 %1098, 3
  %scevgep.i = getelementptr i8, ptr %1097, i64 %1099
  %1100 = sub nuw nsw i32 %1092, %.sroa.12.074.i
  %1101 = shl nuw nsw i32 %1100, 3
  %narrow.i = add nuw nsw i32 %1101, 8
  %1102 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %1102, i1 false), !tbaa !264
  br label %._crit_edge4.i.i.i

._crit_edge4.i.i.i:                               ; preds = %st_mult.exit.i.i.i, %1084
  %.sroa.12.2.i = phi i32 [ %.sroa.12.074.i, %1084 ], [ %1094, %st_mult.exit.i.i.i ]
  %.sroa.2264.2.i = phi ptr [ %.sroa.2264.075.i, %1084 ], [ %1097, %st_mult.exit.i.i.i ]
  %1103 = zext nneg i32 %1092 to i64
  %1104 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.2264.2.i, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !264
  %.not34.i.i.i = icmp eq ptr %1105, null
  br i1 %.not34.i.i.i, label %1106, label %commit_base_at.exit.i

1106:                                             ; preds = %._crit_edge4.i.i.i
  %1107 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #23
  store ptr %1107, ptr %1104, align 8, !tbaa !264
  br label %commit_base_at.exit.i

commit_base_at.exit.i:                            ; preds = %1106, %._crit_edge4.i.i.i
  %1108 = phi ptr [ %1105, %._crit_edge4.i.i.i ], [ %1107, %1106 ]
  %1109 = zext nneg i32 %1093 to i64
  %1110 = getelementptr inbounds nuw [4 x i8], ptr %1108, i64 %1109
  store i32 1, ptr %1110, align 4, !tbaa !122
  %1111 = add nuw i64 %.076.i, 1
  %exitcond.not.i284 = icmp eq i64 %1111, %.0132.ph342
  br i1 %exitcond.not.i284, label %1075, label %1084, !llvm.loop !265

1112:                                             ; preds = %1075
  %1113 = call fastcc ptr @_(ptr noundef nonnull @.str.118)
  call void (ptr, ...) @die(ptr noundef %1113) #25
  unreachable

1114:                                             ; preds = %1163, %.lr.ph.i287
  %1115 = phi ptr [ %1079, %.lr.ph.i287 ], [ %1164, %1163 ]
  %.sroa.2264.179.i = phi ptr [ %.sroa.2264.2.i, %.lr.ph.i287 ], [ %.sroa.2264.3.i, %1163 ]
  %.sroa.12.178.i = phi i32 [ %.sroa.12.2.i, %.lr.ph.i287 ], [ %.sroa.12.3.i, %1163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1116 = getelementptr i8, ptr %1115, i64 64
  %.val40.i = load i32, ptr %1116, align 8, !tbaa !263
  %1117 = udiv i32 %.val40.i, 131064
  %1118 = urem i32 %.val40.i, 131064
  %.not.i.i41.i = icmp ugt i32 %.sroa.12.178.i, %1117
  br i1 %.not.i.i41.i, label %._crit_edge4.i.i49.i, label %st_mult.exit.i.i42.i

st_mult.exit.i.i42.i:                             ; preds = %1114
  %1119 = add nuw nsw i32 %1117, 1
  %1120 = shl nuw nsw i32 %1119, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = call ptr @xrealloc(ptr noundef %.sroa.2264.179.i, i64 noundef %1121) #23
  %1123 = zext nneg i32 %.sroa.12.178.i to i64
  %1124 = shl nuw nsw i64 %1123, 3
  %scevgep86.i = getelementptr i8, ptr %1122, i64 %1124
  %1125 = sub nuw nsw i32 %1117, %.sroa.12.178.i
  %1126 = shl nuw nsw i32 %1125, 3
  %narrow99.i = add nuw nsw i32 %1126, 8
  %1127 = zext nneg i32 %narrow99.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep86.i, i8 0, i64 %1127, i1 false), !tbaa !264
  br label %._crit_edge4.i.i49.i

._crit_edge4.i.i49.i:                             ; preds = %st_mult.exit.i.i42.i, %1114
  %.sroa.12.3.i = phi i32 [ %.sroa.12.178.i, %1114 ], [ %1119, %st_mult.exit.i.i42.i ]
  %.sroa.2264.3.i = phi ptr [ %.sroa.2264.179.i, %1114 ], [ %1122, %st_mult.exit.i.i42.i ]
  %1128 = zext nneg i32 %1117 to i64
  %1129 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.2264.3.i, i64 %1128
  %1130 = load ptr, ptr %1129, align 8, !tbaa !264
  %.not34.i.i48.i = icmp eq ptr %1130, null
  br i1 %.not34.i.i48.i, label %1131, label %commit_base_at.exit52.i

1131:                                             ; preds = %._crit_edge4.i.i49.i
  %1132 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #23
  store ptr %1132, ptr %1129, align 8, !tbaa !264
  br label %commit_base_at.exit52.i

commit_base_at.exit52.i:                          ; preds = %1131, %._crit_edge4.i.i49.i
  %1133 = phi ptr [ %1130, %._crit_edge4.i.i49.i ], [ %1132, %1131 ]
  %1134 = zext nneg i32 %1118 to i64
  %1135 = getelementptr inbounds nuw [4 x i8], ptr %1133, i64 %1134
  %1136 = load i32, ptr %1135, align 4, !tbaa !122
  %.not36.i = icmp eq i32 %1136, 0
  br i1 %.not36.i, label %1137, label %1163, !llvm.loop !266

1137:                                             ; preds = %commit_base_at.exit52.i
  %1138 = call i32 @commit_patch_id(ptr noundef nonnull %1115, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef 0) #23
  %.not37.i = icmp eq i32 %1138, 0
  br i1 %.not37.i, label %1141, label %1139

1139:                                             ; preds = %1137
  %1140 = call fastcc ptr @_(ptr noundef nonnull @.str.258)
  call void (ptr, ...) @die(ptr noundef %1140) #25
  unreachable

1141:                                             ; preds = %1137
  %1142 = load i32, ptr %1080, align 4, !tbaa !267
  %1143 = load i32, ptr %1081, align 8, !tbaa !269
  %.not38.i = icmp slt i32 %1142, %1143
  br i1 %.not38.i, label %._crit_edge89.i, label %1144

._crit_edge89.i:                                  ; preds = %1141
  %.pre.i290 = load ptr, ptr %1082, align 8, !tbaa !270
  br label %1154

1144:                                             ; preds = %1141
  %1145 = add nsw i32 %1142, 1
  %1146 = mul i32 %1143, 3
  %1147 = add i32 %1146, 48
  %1148 = sdiv i32 %1147, 2
  %..i = call i32 @llvm.smax.i32(i32 %1148, i32 %1145)
  store i32 %..i, ptr %1081, align 8, !tbaa !269
  %1149 = sext i32 %..i to i64
  %mul.ov.i.i288 = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i288, label %1150, label %st_mult.exit.i289

1150:                                             ; preds = %1144
  call void (ptr, ...) @die(ptr noundef nonnull @.str.244, i64 noundef 36, i64 noundef %1149) #25
  unreachable

st_mult.exit.i289:                                ; preds = %1144
  %1151 = load ptr, ptr %1082, align 8, !tbaa !270
  %1152 = mul nuw nsw i64 %1149, 36
  %1153 = call ptr @xrealloc(ptr noundef %1151, i64 noundef %1152) #23
  store ptr %1153, ptr %1082, align 8, !tbaa !270
  %.pre90.i = load i32, ptr %1080, align 4, !tbaa !267
  br label %1154

1154:                                             ; preds = %st_mult.exit.i289, %._crit_edge89.i
  %1155 = phi i32 [ %1142, %._crit_edge89.i ], [ %.pre90.i, %st_mult.exit.i289 ]
  %1156 = phi ptr [ %.pre.i290, %._crit_edge89.i ], [ %1153, %st_mult.exit.i289 ]
  %1157 = sext i32 %1155 to i64
  %1158 = getelementptr inbounds [36 x i8], ptr %1156, i64 %1157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1158, ptr noundef nonnull readonly align 4 dereferenceable(32) %25, i64 32, i1 false)
  %1159 = load i32, ptr %1083, align 4, !tbaa !262
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  store i32 %1159, ptr %1160, align 4, !tbaa !262
  %1161 = load i32, ptr %1080, align 4, !tbaa !267
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %1080, align 4, !tbaa !267
  br label %1163

1163:                                             ; preds = %1154, %commit_base_at.exit52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1164 = call ptr @get_revision(ptr noundef nonnull %23) #23
  %.not35.i = icmp eq ptr %1164, null
  br i1 %.not35.i, label %.lr.ph.i.preheader.i, label %1114

.lr.ph.i.preheader.i:                             ; preds = %1163, %.preheader.i286
  %.sroa.12.1.lcssa.i = phi i32 [ %.sroa.12.2.i, %.preheader.i286 ], [ %.sroa.12.3.i, %1163 ]
  %.sroa.2264.1.lcssa.i = phi ptr [ %.sroa.2264.2.i, %.preheader.i286 ], [ %.sroa.2264.3.i, %1163 ]
  %1165 = zext nneg i32 %.sroa.12.1.lcssa.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %1166 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.2264.1.lcssa.i, i64 %indvars.iv.i.i
  %1167 = load ptr, ptr %1166, align 8, !tbaa !264
  call void @free(ptr noundef %1167) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next.i.i, %1165
  br i1 %exitcond88.not.i, label %prepare_bases.exit, label %.lr.ph.i.i, !llvm.loop !271

prepare_bases.exit:                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %.sroa.2264.1.lcssa.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %get_base_commit.exit.thread

get_base_commit.exit.thread:                      ; preds = %1002, %963, %.critedge.critedge.i, %1053, %1062, %.critedge103.i, %prepare_bases.exit, %get_base_commit.exit
  %1168 = load ptr, ptr %39, align 8, !tbaa !114
  %1169 = icmp ne ptr %1168, null
  %1170 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %1171 = load i32, ptr %1170, align 8
  %1172 = icmp ne i32 %1171, 0
  %or.cond40 = select i1 %1169, i1 true, i1 %1172
  %1173 = load i32, ptr %36, align 4
  %1174 = icmp ne i32 %1173, 0
  %or.cond42 = select i1 %or.cond40, i1 true, i1 %1174
  br i1 %or.cond42, label %1179, label %.thread495

.thread495:                                       ; preds = %get_base_commit.exit.thread
  %1175 = load i32, ptr %34, align 4, !tbaa !122
  %1176 = getelementptr inbounds nuw i8, ptr %30, i64 368
  store i32 %1175, ptr %1176, align 8, !tbaa !272
  %1177 = load ptr, ptr %61, align 8, !tbaa !114
  %1178 = getelementptr inbounds nuw i8, ptr %30, i64 360
  store ptr %1177, ptr %1178, align 8, !tbaa !273
  br label %1437

1179:                                             ; preds = %get_base_commit.exit.thread
  %1180 = call ptr @xmalloc(i64 noundef 40) #23
  %1181 = getelementptr inbounds nuw i8, ptr %30, i64 456
  store ptr %1180, ptr %1181, align 8, !tbaa !274
  call void @string_list_init_dup(ptr noundef %1180) #23
  %.pre422 = load ptr, ptr %39, align 8, !tbaa !114
  %.not204 = icmp eq ptr %.pre422, null
  br i1 %.not204, label %1217, label %1182

1182:                                             ; preds = %1179
  %1183 = load i8, ptr %.pre422, align 1, !tbaa !77
  %.not29.i = icmp eq i8 %1183, 0
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %1182, %1191
  %1184 = phi i8 [ %1193, %1191 ], [ %1183, %1182 ]
  %.030.i = phi ptr [ %1192, %1191 ], [ %.pre422, %1182 ]
  %1185 = zext i8 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !77
  %1188 = trunc i8 %1187 to i1
  %1189 = icmp eq i8 %1184, 60
  %1190 = or i1 %1189, %1188
  br i1 %1190, label %1191, label %.lr.ph36.i

1191:                                             ; preds = %.lr.ph.i291
  %1192 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %1193 = load i8, ptr %1192, align 1, !tbaa !77
  %.not.i294 = icmp eq i8 %1193, 0
  br i1 %.not.i294, label %._crit_edge.thread.i, label %.lr.ph.i291, !llvm.loop !275

.lr.ph36.i:                                       ; preds = %.lr.ph.i291, %.lr.ph36.i
  %1194 = phi i8 [ %1202, %.lr.ph36.i ], [ %1184, %.lr.ph.i291 ]
  %.135.i = phi ptr [ %1201, %.lr.ph36.i ], [ %.030.i, %.lr.ph.i291 ]
  %.02134.i = phi ptr [ %spec.select.i, %.lr.ph36.i ], [ null, %.lr.ph.i291 ]
  %1195 = zext i8 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %1195
  %1197 = load i8, ptr %1196, align 1, !tbaa !77
  %1198 = and i8 %1197, 1
  %1199 = icmp eq i8 %1198, 0
  %1200 = icmp ne i8 %1194, 62
  %or.cond.i292 = and i1 %1200, %1199
  %spec.select.i = select i1 %or.cond.i292, ptr %.135.i, ptr %.02134.i
  %1201 = getelementptr inbounds nuw i8, ptr %.135.i, i64 1
  %1202 = load i8, ptr %1201, align 1, !tbaa !77
  %.not27.i = icmp eq i8 %1202, 0
  br i1 %.not27.i, label %._crit_edge.i293, label %.lr.ph36.i, !llvm.loop !276

._crit_edge.i293:                                 ; preds = %.lr.ph36.i
  %.not28.i = icmp eq ptr %spec.select.i, null
  br i1 %.not28.i, label %._crit_edge.thread.i, label %1204

._crit_edge.thread.i:                             ; preds = %1191, %._crit_edge.i293, %1182
  %1203 = call fastcc ptr @_(ptr noundef nonnull @.str.259)
  call void (ptr, ...) @die(ptr noundef %1203, ptr noundef nonnull %.pre422) #25
  unreachable

1204:                                             ; preds = %._crit_edge.i293
  %1205 = icmp eq ptr %spec.select.i, %.135.i
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1204
  %1207 = call ptr @xstrdup(ptr noundef nonnull %.030.i) #23
  br label %clean_message_id.exit

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = ptrtoint ptr %.030.i to i64
  %1212 = sub i64 %1210, %1211
  %1213 = call ptr @xmemdupz(ptr noundef nonnull %.030.i, i64 noundef %1212) #23
  br label %clean_message_id.exit

clean_message_id.exit:                            ; preds = %1206, %1208
  %.023.i = phi ptr [ %1207, %1206 ], [ %1213, %1208 ]
  %1214 = getelementptr inbounds nuw i8, ptr %30, i64 456
  %1215 = load ptr, ptr %1214, align 8, !tbaa !274
  %1216 = call ptr @string_list_append_nodup(ptr noundef %1215, ptr noundef %.023.i) #23
  br label %1217

1217:                                             ; preds = %clean_message_id.exit, %1179
  %.pr494 = load i32, ptr %36, align 4, !tbaa !122
  %1218 = load i32, ptr %34, align 4, !tbaa !122
  %1219 = getelementptr inbounds nuw i8, ptr %30, i64 368
  store i32 %1218, ptr %1219, align 8, !tbaa !272
  %1220 = load ptr, ptr %61, align 8, !tbaa !114
  %1221 = getelementptr inbounds nuw i8, ptr %30, i64 360
  store ptr %1220, ptr %1221, align 8, !tbaa !273
  %.not205 = icmp eq i32 %.pr494, 0
  br i1 %.not205, label %1437, label %1222

1222:                                             ; preds = %1217
  %1223 = load i32, ptr %1170, align 8, !tbaa !277
  %.not206 = icmp eq i32 %1223, 0
  br i1 %.not206, label %1230, label %1224

1224:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1225 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #23
  %1226 = load i64, ptr %21, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1227 = call ptr @git_committer_info(i32 noundef 7) #23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %22, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.130, i64 noundef %1226, ptr noundef %1227) #23
  %1228 = call ptr @strbuf_detach(ptr noundef nonnull %22, ptr noundef null) #23
  %1229 = getelementptr inbounds nuw i8, ptr %30, i64 384
  store ptr %1228, ptr %1229, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1230

1230:                                             ; preds = %1224, %1222
  %1231 = load ptr, ptr @output_directory, align 8, !tbaa !114
  %1232 = trunc i64 %.0132.ph342 to i32
  %1233 = load ptr, ptr %46, align 8, !tbaa !114
  %1234 = load i32, ptr %43, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %17, i8 0, i64 176, i1 false)
  %1235 = load ptr, ptr %.0.ph343, align 8, !tbaa !239
  %1236 = load i32, ptr %443, align 4, !tbaa !124
  %1237 = and i32 %1236, -2
  %.not.i295 = icmp eq i32 %1237, 6
  br i1 %.not.i295, label %1240, label %1238

1238:                                             ; preds = %1230
  %1239 = call fastcc ptr @_(ptr noundef nonnull @.str.262)
  call void (ptr, ...) @die(ptr noundef %1239) #25
  unreachable

1240:                                             ; preds = %1230
  %.not340 = icmp eq ptr %1231, null
  %1241 = call ptr @git_committer_info(i32 noundef 0) #23
  br i1 %.not340, label %1248, label %1242

1242:                                             ; preds = %1240
  %1243 = load i32, ptr %1219, align 8, !tbaa !272
  %.not58.i = icmp eq i32 %1243, 0
  %1244 = select i1 %.not58.i, ptr @.str.13, ptr null
  %1245 = call fastcc i32 @open_next_file(ptr noundef null, ptr noundef %1244, ptr noundef nonnull %30, i32 noundef %1234)
  %.not59.i = icmp eq i32 %1245, 0
  br i1 %.not59.i, label %1248, label %1246

1246:                                             ; preds = %1242
  %1247 = call fastcc ptr @_(ptr noundef nonnull @.str.263)
  call void (ptr, ...) @die(ptr noundef %1247) #25
  unreachable

1248:                                             ; preds = %1242, %1240
  %1249 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @log_write_email_headers(ptr noundef nonnull %30, ptr noundef %1235, ptr noundef nonnull %1249, ptr noundef nonnull %16, i32 noundef 0) #23
  %1250 = load i32, ptr %16, align 4, !tbaa !122
  %.not6074.i = icmp eq i32 %1250, 0
  %1251 = icmp sgt i32 %1232, 0
  %1252 = and i1 %1251, %.not6074.i
  br i1 %1252, label %.lr.ph.preheader.i, label %._crit_edge.i296

.lr.ph.preheader.i:                               ; preds = %1248
  %1253 = and i64 %.0132.ph342, 2147483647
  br label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %1260, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1260 ]
  %1254 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %1255 = getelementptr inbounds nuw [8 x i8], ptr %.0.ph343, i64 %indvars.iv.i
  %1256 = load ptr, ptr %1255, align 8, !tbaa !239
  %1257 = call ptr @repo_get_commit_buffer(ptr noundef %1254, ptr noundef %1256, ptr noundef null) #23
  %1258 = call i32 @has_non_ascii(ptr noundef %1257) #23
  %.not65.i = icmp eq i32 %1258, 0
  br i1 %.not65.i, label %1260, label %1259

1259:                                             ; preds = %.lr.ph.i301
  store i32 1, ptr %16, align 4, !tbaa !122
  br label %1260

1260:                                             ; preds = %1259, %.lr.ph.i301
  %1261 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %1262 = load ptr, ptr %1255, align 8, !tbaa !239
  call void @repo_unuse_commit_buffer(ptr noundef %1261, ptr noundef %1262, ptr noundef %1257) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1263 = load i32, ptr %16, align 4, !tbaa !122
  %.not60.i = icmp eq i32 %1263, 0
  %1264 = icmp samesign ult i64 %indvars.iv.next.i, %1253
  %1265 = select i1 %.not60.i, i1 %1264, i1 false
  br i1 %1265, label %.lr.ph.i301, label %._crit_edge.i296, !llvm.loop !280

._crit_edge.i296:                                 ; preds = %1260, %1248
  %.not61.i = icmp eq ptr %.0140, null
  br i1 %.not61.i, label %1266, label %1302

1266:                                             ; preds = %._crit_edge.i296
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1267 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1268 = load i32, ptr %1267, align 8, !tbaa !281
  %1269 = zext i32 %1268 to i64
  %.not2535.not.i.i = icmp eq i32 %1268, 0
  br i1 %.not2535.not.i.i, label %find_branch_name.exit.i, label %.lr.ph.i.i299

.lr.ph.i.i299:                                    ; preds = %1266
  %1270 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %1271 = load ptr, ptr %1270, align 8, !tbaa !282
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i.i299
  %.01738.ph.i.i = phi i64 [ %1281, %.thread.i.i ], [ 0, %.lr.ph.i.i299 ]
  %.01837.ph.i.i = phi i64 [ %.01738.i.i, %.thread.i.i ], [ undef, %.lr.ph.i.i299 ]
  %1272 = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.i.i299 ]
  br label %1273

1273:                                             ; preds = %1279, %.outer.i.i
  %.01738.i.i = phi i64 [ %1280, %1279 ], [ %.01738.ph.i.i, %.outer.i.i ]
  %1274 = getelementptr inbounds nuw [24 x i8], ptr %1271, i64 %.01738.i.i
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 20
  %1276 = load i32, ptr %1275, align 4, !tbaa !283
  %1277 = and i32 %1276, 2
  %.not.i.i300 = icmp eq i32 %1277, 0
  br i1 %.not.i.i300, label %1278, label %1279

1278:                                             ; preds = %1273
  br i1 %1272, label %.thread.i.i, label %find_branch_name.exit.i

1279:                                             ; preds = %1273
  %1280 = add nuw nsw i64 %.01738.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1280, %1269
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %1273, !llvm.loop !285

.thread.i.i:                                      ; preds = %1278
  %1281 = add nuw nsw i64 %.01738.i.i, 1
  %exitcond.not47.i.i = icmp eq i64 %1281, %1269
  br i1 %exitcond.not47.i.i, label %.critedge.thread50.i.i, label %.outer.i.i, !llvm.loop !285

.critedge.i.i:                                    ; preds = %1279
  br i1 %1272, label %find_branch_name.exit.i, label %.critedge.thread50.i.i

.critedge.thread50.i.i:                           ; preds = %.thread.i.i, %.critedge.i.i
  %.14953.i.i = phi i64 [ %.01837.ph.i.i, %.critedge.i.i ], [ %.01738.i.i, %.thread.i.i ]
  %1282 = getelementptr inbounds nuw [24 x i8], ptr %1271, i64 %.14953.i.i
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !286
  %1285 = load ptr, ptr %1282, align 8, !tbaa !287
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1287 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %1288 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1284) #24
  %1289 = trunc i64 %1288 to i32
  %1290 = call i32 @repo_dwim_ref(ptr noundef %1287, ptr noundef nonnull %1284, i32 noundef %1289, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0) #23
  %.not27.i.i = icmp eq i32 %1290, 0
  %.pre42.i.i = load ptr, ptr %13, align 8, !tbaa !114
  br i1 %.not27.i.i, label %skip_prefix.exit.i.i, label %1291

1291:                                             ; preds = %.critedge.thread50.i.i
  %scevgep.i.i = getelementptr i8, ptr %.pre42.i.i, i64 11
  br label %1292

1292:                                             ; preds = %1293, %1291
  %.07.i.i.i = phi ptr [ %.pre42.i.i, %1291 ], [ %1295, %1293 ]
  %.06.i.idx.i.i = phi i64 [ 0, %1291 ], [ %.06.i.add.i.i, %1293 ]
  %exitcond41.i.i = icmp eq i64 %.06.i.idx.i.i, 11
  br i1 %exitcond41.i.i, label %1298, label %1293

1293:                                             ; preds = %1292
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.116, i64 %.06.i.idx.i.i
  %1294 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !77
  %1295 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %1296 = load i8, ptr %.07.i.i.i, align 1, !tbaa !77
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %1297 = icmp eq i8 %1296, %1294
  br i1 %1297, label %1292, label %skip_prefix.exit.i.i, !llvm.loop !78

1298:                                             ; preds = %1292
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1286, ptr noundef nonnull readonly dereferenceable(32) %12, i64 32)
  %.not.i29.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i29.not.i.i, label %1299, label %skip_prefix.exit.i.i

1299:                                             ; preds = %1298
  %1300 = call ptr @xstrdup(ptr noundef %scevgep.i.i) #23
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !114
  br label %skip_prefix.exit.i.i

skip_prefix.exit.i.i:                             ; preds = %1293, %1299, %1298, %.critedge.thread50.i.i
  %1301 = phi ptr [ %.pre.i.i, %1299 ], [ %.pre42.i.i, %1298 ], [ %.pre42.i.i, %.critedge.thread50.i.i ], [ %.pre42.i.i, %1293 ]
  %.021.i.i = phi ptr [ %1300, %1299 ], [ null, %1298 ], [ null, %.critedge.thread50.i.i ], [ null, %1293 ]
  call void @free(ptr noundef %1301) #23
  br label %find_branch_name.exit.i

find_branch_name.exit.i:                          ; preds = %1278, %skip_prefix.exit.i.i, %.critedge.i.i, %1266
  %.123.i.i = phi ptr [ %.021.i.i, %skip_prefix.exit.i.i ], [ null, %.critedge.i.i ], [ null, %1266 ], [ null, %1278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1302

1302:                                             ; preds = %find_branch_name.exit.i, %._crit_edge.i296
  %.053.i = phi ptr [ null, %._crit_edge.i296 ], [ %.123.i.i, %find_branch_name.exit.i ]
  %.0.i297 = phi ptr [ %.0140, %._crit_edge.i296 ], [ %.123.i.i, %find_branch_name.exit.i ]
  store i32 6, ptr %17, align 8, !tbaa !125
  %1303 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 6, ptr %1303, align 8, !tbaa !288
  %1304 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %30, ptr %1304, align 8, !tbaa !289
  %1305 = load i32, ptr %445, align 4
  %1306 = lshr i32 %1305, 15
  %1307 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %1308 = trunc i32 %1306 to i8
  %1309 = and i8 %1308, 1
  %1310 = load i8, ptr %1307, align 8
  %1311 = and i8 %1310, -2
  %1312 = or disjoint i8 %1309, %1311
  store i8 %1312, ptr %1307, align 8
  call void @pp_user_info(ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %15, ptr noundef %1241, ptr noundef nonnull @.str.261) #23
  %1313 = load i32, ptr %16, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.265, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.266, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  %1314 = load i32, ptr %428, align 8, !tbaa !204
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %prepare_cover_text.exit.i, label %1316

1316:                                             ; preds = %1302
  %.not.i66.i = icmp eq ptr %1233, null
  br i1 %.not.i66.i, label %1324, label %1317

1317:                                             ; preds = %1316
  %1318 = load i8, ptr %1233, align 1, !tbaa !77
  %.not21.i.i = icmp eq i8 %1318, 0
  br i1 %.not21.i.i, label %1324, label %1319

1319:                                             ; preds = %1317
  %1320 = call i64 @strbuf_read_file(ptr noundef nonnull %10, ptr noundef nonnull %1233, i64 noundef 0) #23
  %1321 = icmp slt i64 %1320, 0
  br i1 %1321, label %1322, label %read_desc_file.exit.i.i

1322:                                             ; preds = %1319
  %1323 = call fastcc ptr @_(ptr noundef nonnull @.str.268)
  call void (ptr, ...) @die_errno(ptr noundef %1323, ptr noundef nonnull %1233) #25
  unreachable

1324:                                             ; preds = %1317, %1316
  %.not22.i.i = icmp eq ptr %.0.i297, null
  br i1 %.not22.i.i, label %read_desc_file.exit.i.i, label %1325

1325:                                             ; preds = %1324
  %1326 = load i8, ptr %.0.i297, align 1, !tbaa !77
  %.not23.i.i = icmp eq i8 %1326, 0
  br i1 %.not23.i.i, label %read_desc_file.exit.i.i, label %1327

1327:                                             ; preds = %1325
  %1328 = call i32 @read_branch_desc(ptr noundef nonnull %10, ptr noundef nonnull %.0.i297) #23
  br label %read_desc_file.exit.i.i

read_desc_file.exit.i.i:                          ; preds = %1327, %1325, %1324, %1319
  %1329 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1330 = load i64, ptr %1329, align 8, !tbaa !223
  %.not24.i.i = icmp eq i64 %1330, 0
  br i1 %.not24.i.i, label %prepare_cover_text.exit.i, label %1331

1331:                                             ; preds = %read_desc_file.exit.i.i
  %1332 = load i32, ptr %428, align 8, !tbaa !204
  %1333 = and i32 %1332, -2
  %switch.i.i = icmp eq i32 %1333, 2
  br i1 %switch.i.i, label %1334, label %1338

1334:                                             ; preds = %1331
  %1335 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1336 = load ptr, ptr %1335, align 8, !tbaa !131
  %1337 = call ptr @format_subject(ptr noundef nonnull %11, ptr noundef %1336, ptr noundef nonnull @.str.267) #23
  store ptr %1337, ptr %9, align 8, !tbaa !114
  %.pr.i.i = load i32, ptr %428, align 8, !tbaa !204
  br label %1338

1338:                                             ; preds = %1334, %1331
  %1339 = phi i32 [ %1332, %1331 ], [ %.pr.i.i, %1334 ]
  %1340 = icmp eq i32 %1339, 1
  br i1 %1340, label %.sink.split.i.i, label %1341

1341:                                             ; preds = %1338
  %1342 = icmp eq i32 %1339, 3
  %1343 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1344 = load i64, ptr %1343, align 8
  %1345 = icmp ugt i64 %1344, 100
  %or.cond.i.i = select i1 %1342, i1 %1345, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i, ptr %10, ptr %11
  %spec.select5.i.i = select i1 %or.cond.i.i, ptr %9, ptr %8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1341, %1338
  %.sink.i.i = phi ptr [ %10, %1338 ], [ %spec.select.i.i, %1341 ]
  %.sink3.i.i = phi ptr [ %9, %1338 ], [ %spec.select5.i.i, %1341 ]
  %1346 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %1347 = load ptr, ptr %1346, align 8, !tbaa !131
  store ptr %1347, ptr %.sink3.i.i, align 8, !tbaa !114
  br label %prepare_cover_text.exit.i

prepare_cover_text.exit.i:                        ; preds = %.sink.split.i.i, %read_desc_file.exit.i.i, %1302
  call void @pp_email_subject(ptr noundef nonnull %17, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull @.str.261, i32 noundef %1313) #23
  call void @pp_remainder(ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef nonnull %15, i32 noundef 0) #23
  call void @strbuf_release(ptr noundef nonnull %10) #23
  call void @strbuf_release(ptr noundef nonnull %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1348 = getelementptr inbounds nuw i8, ptr %30, i64 1472
  %1349 = getelementptr inbounds nuw i8, ptr %30, i64 1912
  %1350 = load ptr, ptr %1349, align 8, !tbaa !108
  %1351 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1352 = load ptr, ptr %1351, align 8, !tbaa !131
  %1353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1350, ptr noundef nonnull @.str.264, ptr noundef %1352) #23
  call void @free(ptr noundef %.053.i) #23
  %1354 = load ptr, ptr %1249, align 8, !tbaa !290
  call void @free(ptr noundef %1354) #23
  call void @strbuf_release(ptr noundef nonnull %15) #23
  call void @shortlog_init(ptr noundef nonnull %14) #23
  %1355 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %1355, align 4, !tbaa !291
  %1356 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 72, ptr %1356, align 4, !tbaa !293
  %1357 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 2, ptr %1357, align 8, !tbaa !294
  %1358 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 4, ptr %1358, align 4, !tbaa !295
  %1359 = load ptr, ptr %1349, align 8, !tbaa !108
  %1360 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store ptr %1359, ptr %1360, align 8, !tbaa !296
  %1361 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 1, ptr %1361, align 8, !tbaa !297
  call void @shortlog_finish_setup(ptr noundef nonnull %14) #23
  br i1 %1251, label %.lr.ph77.preheader.i, label %._crit_edge78.i

.lr.ph77.preheader.i:                             ; preds = %prepare_cover_text.exit.i
  %wide.trip.count.i = and i64 %.0132.ph342, 2147483647
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph77.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph77.i ]
  %1362 = getelementptr inbounds nuw [8 x i8], ptr %.0.ph343, i64 %indvars.iv86.i
  %1363 = load ptr, ptr %1362, align 8, !tbaa !239
  call void @shortlog_add_commit(ptr noundef nonnull %14, ptr noundef %1363) #23
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i
  br i1 %exitcond.not.i298, label %._crit_edge78.i, label %.lr.ph77.i, !llvm.loop !298

._crit_edge78.i:                                  ; preds = %.lr.ph77.i, %prepare_cover_text.exit.i
  call void @shortlog_output(ptr noundef nonnull %14) #23
  %.not62.i = icmp eq ptr %.0143.ph, null
  br i1 %.not62.i, label %1369, label %1364

1364:                                             ; preds = %._crit_edge78.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %7, ptr noundef nonnull readonly align 8 dereferenceable(592) %1348, i64 592, i1 false)
  %1365 = getelementptr inbounds nuw i8, ptr %7, i64 276
  store i32 10, ptr %1365, align 4, !tbaa !299
  call void @diff_setup_done(ptr noundef nonnull %7) #23
  %1366 = call ptr @get_commit_tree_oid(ptr noundef nonnull %.0143.ph) #23
  %1367 = call ptr @get_commit_tree_oid(ptr noundef %1235) #23
  call void @diff_tree_oid(ptr noundef %1366, ptr noundef %1367, ptr noundef nonnull @.str.117, ptr noundef nonnull %7) #23
  call void @diffcore_std(ptr noundef nonnull %7) #23
  call void @diff_flush(ptr noundef nonnull %7) #23
  %1368 = load ptr, ptr %1349, align 8, !tbaa !108
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1368)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1369

1369:                                             ; preds = %1364, %._crit_edge78.i
  %1370 = getelementptr inbounds nuw i8, ptr %30, i64 2784
  %1371 = load ptr, ptr %1370, align 8, !tbaa !246
  %.not63.i = icmp eq ptr %1371, null
  br i1 %.not63.i, label %1380, label %1372

1372:                                             ; preds = %1369
  %1373 = load ptr, ptr %1349, align 8, !tbaa !108
  %1374 = getelementptr inbounds nuw i8, ptr %30, i64 2800
  %1375 = load ptr, ptr %1374, align 8, !tbaa !248
  %1376 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %1373, ptr noundef nonnull @.str.161, ptr noundef %1375) #23
  %1377 = load ptr, ptr %1370, align 8, !tbaa !246
  %1378 = getelementptr inbounds nuw i8, ptr %30, i64 2792
  %1379 = load ptr, ptr %1378, align 8, !tbaa !247
  call void @show_interdiff(ptr noundef %1377, ptr noundef %1379, i32 noundef 0, ptr noundef nonnull %1348) #23
  br label %1380

1380:                                             ; preds = %1372, %1369
  %1381 = getelementptr inbounds nuw i8, ptr %30, i64 2808
  %1382 = load ptr, ptr %1381, align 8, !tbaa !249
  %.not64.i = icmp eq ptr %1382, null
  br i1 %.not64.i, label %make_cover_letter.exit, label %1383

1383:                                             ; preds = %1380
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @__const.make_cover_letter.other_arg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1384 = getelementptr inbounds nuw i8, ptr %30, i64 2824
  %1385 = load i32, ptr %1384, align 8, !tbaa !251
  store i32 %1385, ptr %20, align 8, !tbaa !300
  %1386 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 1, ptr %1386, align 4
  %1387 = getelementptr inbounds nuw i8, ptr %20, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1387, i8 0, i64 3, i1 false)
  %1388 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %1388, align 8, !tbaa !304
  %1389 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %1389, align 8, !tbaa !305
  %1390 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_diff_setup(ptr noundef %1390, ptr noundef nonnull %18) #23
  %1391 = load ptr, ptr %1349, align 8, !tbaa !108
  %1392 = getelementptr inbounds nuw i8, ptr %18, i64 440
  store ptr %1391, ptr %1392, align 8, !tbaa !306
  %1393 = getelementptr inbounds nuw i8, ptr %30, i64 1716
  %1394 = load i32, ptr %1393, align 4, !tbaa !117
  %1395 = getelementptr inbounds nuw i8, ptr %18, i64 244
  store i32 %1394, ptr %1395, align 4, !tbaa !307
  call void @diff_setup_done(ptr noundef nonnull %18) #23
  %1396 = load ptr, ptr %1349, align 8, !tbaa !108
  %1397 = getelementptr inbounds nuw i8, ptr %30, i64 2832
  %1398 = load ptr, ptr %1397, align 8, !tbaa !252
  %1399 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %1396, ptr noundef nonnull @.str.161, ptr noundef %1398) #23
  %1400 = load i32, ptr %441, align 8, !tbaa !178
  %.not.i67.i = icmp eq i32 %1400, 0
  br i1 %.not.i67.i, label %1401, label %1403

1401:                                             ; preds = %1383
  %1402 = call ptr @strvec_push(ptr noundef nonnull %19, ptr noundef nonnull @.str.270) #23
  br label %get_notes_args.exit.i

1403:                                             ; preds = %1383
  %1404 = load i32, ptr %442, align 8, !tbaa !308
  %1405 = icmp sgt i32 %1404, 0
  br i1 %1405, label %1410, label %1406

1406:                                             ; preds = %1403
  %1407 = icmp eq i32 %1404, -1
  %1408 = getelementptr inbounds nuw i8, ptr %30, i64 2752
  %1409 = load i64, ptr %1408, align 8
  %.not8.i.i = icmp eq i64 %1409, 0
  %or.cond337 = select i1 %1407, i1 %.not8.i.i, i1 false
  br i1 %or.cond337, label %1410, label %1412

1410:                                             ; preds = %1406, %1403
  %1411 = call ptr @strvec_push(ptr noundef nonnull %19, ptr noundef nonnull @.str.271) #23
  br label %get_notes_args.exit.i

1412:                                             ; preds = %1406
  %1413 = getelementptr inbounds nuw i8, ptr %30, i64 2744
  %1414 = call i32 @for_each_string_list(ptr noundef nonnull %1413, ptr noundef nonnull @get_notes_refs, ptr noundef nonnull %19) #23
  br label %get_notes_args.exit.i

get_notes_args.exit.i:                            ; preds = %1412, %1410, %1401
  %1415 = load ptr, ptr %1381, align 8, !tbaa !249
  %1416 = getelementptr inbounds nuw i8, ptr %30, i64 2816
  %1417 = load ptr, ptr %1416, align 8, !tbaa !250
  %1418 = call i32 @show_range_diff(ptr noundef %1415, ptr noundef %1417, ptr noundef nonnull %20) #23
  call void @strvec_clear(ptr noundef nonnull %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %make_cover_letter.exit

make_cover_letter.exit:                           ; preds = %1380, %get_notes_args.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1419 = load ptr, ptr %1349, align 8, !tbaa !108
  call fastcc void @print_bases(ptr noundef %47, ptr noundef %1419)
  %1420 = load ptr, ptr %58, align 8, !tbaa !114
  %1421 = load ptr, ptr %1349, align 8, !tbaa !108
  %.not.i302 = icmp eq ptr %1420, null
  br i1 %.not.i302, label %print_signature.exit, label %1422

1422:                                             ; preds = %make_cover_letter.exit
  %1423 = load i8, ptr %1420, align 1, !tbaa !77
  %.not8.i = icmp eq i8 %1423, 0
  br i1 %.not8.i, label %print_signature.exit, label %1424

1424:                                             ; preds = %1422
  %1425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1421, ptr noundef nonnull @.str.275, ptr noundef nonnull %1420) #23
  %1426 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1420) #24
  %1427 = getelementptr i8, ptr %1420, i64 %1426
  %1428 = getelementptr i8, ptr %1427, i64 -1
  %1429 = load i8, ptr %1428, align 1, !tbaa !77
  %.not9.i = icmp eq i8 %1429, 10
  br i1 %.not9.i, label %1432, label %1430

1430:                                             ; preds = %1424
  %1431 = call i32 @putc(i32 noundef 10, ptr noundef %1421)
  br label %1432

1432:                                             ; preds = %1430, %1424
  %1433 = call i32 @putc(i32 noundef 10, ptr noundef %1421)
  br label %print_signature.exit

print_signature.exit:                             ; preds = %make_cover_letter.exit, %1422, %1432
  %1434 = add i64 %.0132.ph342, 1
  %1435 = load i32, ptr %33, align 4, !tbaa !122
  %1436 = add nsw i32 %1435, -1
  store i32 %1436, ptr %33, align 4, !tbaa !122
  store ptr null, ptr %1370, align 8, !tbaa !246
  store ptr null, ptr %1381, align 8, !tbaa !249
  br label %1437

1437:                                             ; preds = %.thread495, %print_signature.exit, %1217
  %1438 = phi ptr [ %1219, %print_signature.exit ], [ %1219, %1217 ], [ %1176, %.thread495 ]
  %.0133 = phi i64 [ %1434, %print_signature.exit ], [ %.0132.ph342, %1217 ], [ %.0132.ph342, %.thread495 ]
  %1439 = load i32, ptr %88, align 4, !tbaa !309
  %1440 = getelementptr inbounds nuw i8, ptr %30, i64 464
  store i32 %1439, ptr %1440, align 8, !tbaa !310
  %1441 = load i32, ptr %48, align 4, !tbaa !122
  %.not207 = icmp eq i32 %1441, 0
  br i1 %.not207, label %.lr.ph382, label %1442

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %1444 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4.i303 = icmp eq i32 %1444, 0
  br i1 %.not4.i303, label %_.exit305, label %1445

1445:                                             ; preds = %1442
  %1446 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #23
  br label %_.exit305

_.exit305:                                        ; preds = %1442, %1445
  %.0.i304 = phi ptr [ %1446, %1445 ], [ @.str.131, %1442 ]
  %1447 = call ptr @start_delayed_progress(ptr noundef %1443, ptr noundef %.0.i304, i64 noundef %.0133) #23
  store ptr %1447, ptr %49, align 8, !tbaa !198
  br label %.lr.ph382

.lr.ph382:                                        ; preds = %1437, %_.exit305
  %1448 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %1449 = getelementptr inbounds nuw i8, ptr %30, i64 384
  %1450 = getelementptr inbounds nuw i8, ptr %30, i64 456
  %1451 = getelementptr inbounds nuw i8, ptr %30, i64 1912
  %1452 = getelementptr inbounds nuw i8, ptr %30, i64 352
  %.pre423 = load ptr, ptr %49, align 8, !tbaa !198
  br label %1453

1453:                                             ; preds = %.lr.ph382, %1529
  %.3380 = phi i64 [ 0, %.lr.ph382 ], [ %1530, %1529 ]
  %1454 = xor i64 %.3380, -1
  %1455 = add i64 %.0132.ph342, %1454
  %1456 = sub i64 %.0133, %1455
  call void @display_progress(ptr noundef %.pre423, i64 noundef %1456) #23
  %1457 = getelementptr inbounds nuw [8 x i8], ptr %.0.ph343, i64 %1455
  %1458 = load ptr, ptr %1457, align 8, !tbaa !239
  %1459 = load i32, ptr %33, align 4, !tbaa !122
  %1460 = trunc i64 %1456 to i32
  %1461 = add i32 %1460, -1
  %1462 = add i32 %1461, %1459
  store i32 %1462, ptr %1448, align 8, !tbaa !311
  %1463 = load i32, ptr %1170, align 8, !tbaa !277
  %.not209 = icmp eq i32 %1463, 0
  br i1 %.not209, label %1485, label %1464

1464:                                             ; preds = %1453
  %1465 = load ptr, ptr %1449, align 8, !tbaa !279
  %.not210 = icmp eq ptr %1465, null
  br i1 %.not210, label %1478, label %1466

1466:                                             ; preds = %1464
  %1467 = icmp eq i32 %1463, 1
  %.pre424 = load ptr, ptr %1450, align 8, !tbaa !274
  br i1 %1467, label %1468, label %1476

1468:                                             ; preds = %1466
  %1469 = getelementptr inbounds nuw i8, ptr %.pre424, i64 8
  %1470 = load i64, ptr %1469, align 8, !tbaa !189
  %.not211 = icmp eq i64 %1470, 0
  br i1 %.not211, label %1476, label %1471

1471:                                             ; preds = %1468
  %1472 = load i32, ptr %36, align 4, !tbaa !122
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp sgt i32 %1462, 1
  %or.cond45 = select i1 %1473, i1 true, i1 %1474
  br i1 %or.cond45, label %1475, label %1476

1475:                                             ; preds = %1471
  call void @free(ptr noundef nonnull %1465) #23
  br label %1478

1476:                                             ; preds = %1471, %1468, %1466
  %1477 = call ptr @string_list_append_nodup(ptr noundef %.pre424, ptr noundef nonnull %1465) #23
  br label %1478

1478:                                             ; preds = %1475, %1476, %1464
  %1479 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  %1480 = call ptr @oid_to_hex(ptr noundef nonnull %1479) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1481 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #23
  %1482 = load i64, ptr %5, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1483 = call ptr @git_committer_info(i32 noundef 7) #23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.260, ptr noundef %1480, i64 noundef %1482, ptr noundef %1483) #23
  %1484 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #23
  store ptr %1484, ptr %1449, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1485

1485:                                             ; preds = %1478, %1453
  %1486 = load ptr, ptr @output_directory, align 8, !tbaa !114
  %.not212 = icmp eq ptr %1486, null
  br i1 %.not212, label %1494, label %1487

1487:                                             ; preds = %1485
  %1488 = load i32, ptr %1438, align 8, !tbaa !272
  %.not213 = icmp eq i32 %1488, 0
  %1489 = select i1 %.not213, ptr %1458, ptr null
  %1490 = load i32, ptr %43, align 4, !tbaa !122
  %1491 = call fastcc i32 @open_next_file(ptr noundef %1489, ptr noundef null, ptr noundef %30, i32 noundef %1490)
  %.not214 = icmp eq i32 %1491, 0
  br i1 %.not214, label %1494, label %1492

1492:                                             ; preds = %1487
  %1493 = call fastcc ptr @_(ptr noundef nonnull @.str.132)
  call void (ptr, ...) @die(ptr noundef %1493) #25
  unreachable

1494:                                             ; preds = %1487, %1485
  %1495 = call i32 @log_tree_commit(ptr noundef nonnull %30, ptr noundef %1458) #23
  %1496 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  %1498 = load ptr, ptr %1497, align 8, !tbaa !151
  call void @free_commit_buffer(ptr noundef %1498, ptr noundef %1458) #23
  %1499 = load ptr, ptr @output_directory, align 8, !tbaa !114
  %.not215 = icmp eq ptr %1499, null
  br i1 %.not215, label %1503, label %1500

1500:                                             ; preds = %1494
  %1501 = load i32, ptr %445, align 4
  %1502 = and i32 %1501, -2
  store i32 %1502, ptr %445, align 4
  br label %1503

1503:                                             ; preds = %1500, %1494
  %.not216 = icmp eq i32 %1495, 0
  br i1 %.not216, label %print_signature.exit309, label %1504

1504:                                             ; preds = %1503
  %1505 = load ptr, ptr %1451, align 8, !tbaa !108
  call fastcc void @print_bases(ptr noundef %47, ptr noundef %1505)
  %1506 = load ptr, ptr %1452, align 8, !tbaa !214
  %.not217 = icmp eq ptr %1506, null
  br i1 %.not217, label %1510, label %1507

1507:                                             ; preds = %1504
  %1508 = load ptr, ptr %1451, align 8, !tbaa !108
  %1509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1508, ptr noundef nonnull @.str.133, ptr noundef nonnull @mime_boundary_leader, ptr noundef nonnull %1506) #23
  br label %print_signature.exit309

1510:                                             ; preds = %1504
  %1511 = load ptr, ptr %58, align 8, !tbaa !114
  %1512 = load ptr, ptr %1451, align 8, !tbaa !108
  %.not.i306 = icmp eq ptr %1511, null
  br i1 %.not.i306, label %print_signature.exit309, label %1513

1513:                                             ; preds = %1510
  %1514 = load i8, ptr %1511, align 1, !tbaa !77
  %.not8.i307 = icmp eq i8 %1514, 0
  br i1 %.not8.i307, label %print_signature.exit309, label %1515

1515:                                             ; preds = %1513
  %1516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1512, ptr noundef nonnull @.str.275, ptr noundef nonnull %1511) #23
  %1517 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1511) #24
  %1518 = getelementptr i8, ptr %1511, i64 %1517
  %1519 = getelementptr i8, ptr %1518, i64 -1
  %1520 = load i8, ptr %1519, align 1, !tbaa !77
  %.not9.i308 = icmp eq i8 %1520, 10
  br i1 %.not9.i308, label %1523, label %1521

1521:                                             ; preds = %1515
  %1522 = call i32 @putc(i32 noundef 10, ptr noundef %1512)
  br label %1523

1523:                                             ; preds = %1521, %1515
  %1524 = call i32 @putc(i32 noundef 10, ptr noundef %1512)
  br label %print_signature.exit309

print_signature.exit309:                          ; preds = %1523, %1513, %1510, %1507, %1503
  %1525 = load ptr, ptr @output_directory, align 8, !tbaa !114
  %.not218 = icmp eq ptr %1525, null
  br i1 %.not218, label %1529, label %1526

1526:                                             ; preds = %print_signature.exit309
  %1527 = load ptr, ptr %1451, align 8, !tbaa !108
  %1528 = call i32 @fclose(ptr noundef %1527)
  store ptr null, ptr %1451, align 8, !tbaa !108
  br label %1529

1529:                                             ; preds = %1526, %print_signature.exit309
  %1530 = add nuw i64 %.3380, 1
  %exitcond418.not = icmp eq i64 %1530, %.0132.ph342
  br i1 %exitcond418.not, label %._crit_edge383, label %1453, !llvm.loop !312

._crit_edge383:                                   ; preds = %1529
  %1531 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4.i.i310 = icmp eq i32 %1531, 0
  br i1 %.not4.i.i310, label %stop_progress.exit, label %1532

1532:                                             ; preds = %._crit_edge383
  %1533 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #23
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %._crit_edge383, %1532
  %.0.i.i312 = phi ptr [ %1533, %1532 ], [ @.str.166, %._crit_edge383 ]
  call void @stop_progress_msg(ptr noundef nonnull %49, ptr noundef %.0.i.i312) #23
  call void @free(ptr noundef nonnull %.0.ph343) #23
  %1534 = load i32, ptr %35, align 4, !tbaa !122
  %.not208 = icmp eq i32 %1534, 0
  br i1 %.not208, label %1537, label %1535

1535:                                             ; preds = %stop_progress.exit
  %1536 = call i32 @free_patch_ids(ptr noundef nonnull %40) #23
  br label %1537

1537:                                             ; preds = %798, %stop_progress.exit, %1535, %834
  %.0137 = phi ptr [ null, %834 ], [ %.1138, %1535 ], [ %.1138, %stop_progress.exit ], [ null, %798 ]
  call void @oid_array_clear(ptr noundef nonnull %50) #23
  call void @strbuf_release(ptr noundef nonnull %51) #23
  call void @strbuf_release(ptr noundef nonnull %53) #23
  call void @strbuf_release(ptr noundef nonnull %54) #23
  call void @strbuf_release(ptr noundef nonnull %55) #23
  %1538 = load ptr, ptr %46, align 8, !tbaa !114
  call void @free(ptr noundef %1538) #23
  %1539 = load ptr, ptr %59, align 8, !tbaa !114
  call void @free(ptr noundef %1539) #23
  call void @free(ptr noundef %.0137) #23
  call void @free(ptr noundef %.0140) #23
  call void @free(ptr noundef %608) #23
  %1540 = getelementptr inbounds nuw i8, ptr %30, i64 384
  %1541 = load ptr, ptr %1540, align 8, !tbaa !279
  call void @free(ptr noundef %1541) #23
  %1542 = getelementptr inbounds nuw i8, ptr %30, i64 456
  %1543 = load ptr, ptr %1542, align 8, !tbaa !274
  %.not219 = icmp eq ptr %1543, null
  br i1 %.not219, label %1545, label %1544

1544:                                             ; preds = %1537
  call void @string_list_clear(ptr noundef nonnull %1543, i32 noundef 0) #23
  %.pre425 = load ptr, ptr %1542, align 8, !tbaa !274
  br label %1545

1545:                                             ; preds = %1544, %1537
  %1546 = phi ptr [ %.pre425, %1544 ], [ null, %1537 ]
  call void @free(ptr noundef %1546) #23
  store i32 0, ptr %457, align 8, !tbaa !69
  call void @release_revisions(ptr noundef nonnull %30) #23
  %1547 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %1548 = load ptr, ptr %1547, align 8, !tbaa !70
  call void @free(ptr noundef %1548) #23
  %1549 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %1550 = load ptr, ptr %1549, align 8, !tbaa !71
  call void @free(ptr noundef %1550) #23
  %1551 = load ptr, ptr %420, align 8, !tbaa !13
  call void @free(ptr noundef %1551) #23
  %1552 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %1553 = load ptr, ptr %1552, align 8, !tbaa !255
  call void @free(ptr noundef %1553) #23
  %1554 = load ptr, ptr %294, align 8, !tbaa !232
  call void @free(ptr noundef %1554) #23
  %1555 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %1556 = load ptr, ptr %1555, align 8, !tbaa !313
  call void @free(ptr noundef %1556) #23
  %1557 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %1558 = load ptr, ptr %1557, align 8, !tbaa !253
  call void @free(ptr noundef %1558) #23
  %1559 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %1560 = load ptr, ptr %1559, align 8, !tbaa !237
  call void @free(ptr noundef %1560) #23
  %1561 = load ptr, ptr %465, align 8, !tbaa !213
  call void @free(ptr noundef %1561) #23
  call void @string_list_clear(ptr noundef nonnull %430, i32 noundef 0) #23
  call void @string_list_clear(ptr noundef nonnull %272, i32 noundef 0) #23
  call void @string_list_clear(ptr noundef nonnull %283, i32 noundef 0) #23
  call void @strbuf_release(ptr noundef nonnull %431) #23
  %1562 = load ptr, ptr %433, align 8, !tbaa !207
  call void @free(ptr noundef %1562) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @numbered_callback(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.188, i32 noundef 1623, ptr noundef nonnull @.str.190) #25
  unreachable

7:                                                ; preds = %3
  %.not6 = icmp eq i32 %2, 0
  %8 = zext i1 %.not6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 %8, ptr %9, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %8, ptr %10, align 4, !tbaa !233
  br i1 %.not6, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 0, ptr %12, align 8, !tbaa !206
  br label %13

13:                                               ; preds = %11, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @no_numbered_callback(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.188, i32 noundef 1633, ptr noundef nonnull @.str.189) #25
  unreachable

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %numbered_callback.exit, label %6

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.188, i32 noundef 1623, ptr noundef nonnull @.str.190) #25
  unreachable

numbered_callback.exit:                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %9, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 0, ptr %10, align 4, !tbaa !233
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 0, ptr %11, align 8, !tbaa !206
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rfc_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not = icmp eq i32 %2, 0
  %.not7 = icmp eq ptr %1, null
  %6 = select i1 %.not7, ptr @.str.197, ptr %1
  %storemerge = select i1 %.not, ptr %6, ptr null
  store ptr %storemerge, ptr %5, align 8, !tbaa !114
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @subject_prefix_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.188, i32 noundef 1599, ptr noundef nonnull @.str.189) #25
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 332
  store i32 1, ptr %8, align 4, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i64 0, ptr %9, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %.not9.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %12

12:                                               ; preds = %5
  store i8 0, ptr %11, align 1, !tbaa !77
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %5, %12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  tail call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef %14) #23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @output_directory_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.188, i32 noundef 1641, ptr noundef nonnull @.str.189) #25
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.200)
  tail call void (ptr, ...) @die(ptr noundef %10) #25
  unreachable

11:                                               ; preds = %7
  store ptr %1, ptr %5, align 8, !tbaa !114
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @keep_callback(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.188, i32 noundef 1587, ptr noundef nonnull @.str.189) #25
  unreachable

7:                                                ; preds = %3
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.188, i32 noundef 1588, ptr noundef nonnull @.str.190) #25
  unreachable

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 348
  store i32 -1, ptr %12, align 4, !tbaa !244
  %13 = load ptr, ptr %5, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store i32 1, ptr %14, align 8, !tbaa !243
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @header_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 208
  tail call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 248
  tail call void @string_list_clear(ptr noundef nonnull %8, i32 noundef 0) #23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 288
  tail call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #23
  br label %11

10:                                               ; preds = %3
  tail call fastcc void @add_header(ptr noundef %5, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %6
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @from_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  tail call void @free(ptr noundef %6) #23
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %8, label %.sink.split

8:                                                ; preds = %7
  %9 = tail call ptr @git_committer_info(i32 noundef 2) #23
  br label %.sink.split

.sink.split:                                      ; preds = %7, %8
  %.sink8 = phi ptr [ %9, %8 ], [ %1, %7 ]
  %10 = tail call ptr @xstrdup(ptr noundef %.sink8) #23
  br label %11

11:                                               ; preds = %.sink.split, %3
  %.sink = phi ptr [ null, %3 ], [ %10, %.sink.split ]
  store ptr %.sink, ptr %5, align 8, !tbaa !114
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @attach_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr null, ptr %7, align 8, !tbaa !214
  br label %12

8:                                                ; preds = %3
  %.not8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 352
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %8
  store ptr %1, ptr %9, align 8, !tbaa !214
  br label %12

11:                                               ; preds = %8
  store ptr @git_version_string, ptr %9, align 8, !tbaa !214
  br label %12

12:                                               ; preds = %10, %11, %6
  %13 = zext i1 %.not to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 %13, ptr %14, align 4, !tbaa !215
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @inline_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr null, ptr %7, align 8, !tbaa !214
  br label %12

8:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 352
  br i1 %.not7, label %11, label %10

10:                                               ; preds = %8
  store ptr %1, ptr %9, align 8, !tbaa !214
  br label %12

11:                                               ; preds = %8
  store ptr @git_version_string, ptr %9, align 8, !tbaa !214
  br label %12

12:                                               ; preds = %10, %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 0, ptr %13, align 4, !tbaa !215
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @thread_callback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %.sink.split, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.203) #24
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.204) #24
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %.sink.split, label %12

.sink.split:                                      ; preds = %9, %6, %7, %3
  %.sink = phi i32 [ 0, %3 ], [ 1, %6 ], [ 1, %7 ], [ 2, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %.sink, ptr %11, align 8, !tbaa !277
  br label %12

12:                                               ; preds = %.sink.split, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @base_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %7, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  tail call void @free(ptr noundef %9) #23
  store ptr null, ptr %8, align 8, !tbaa !255
  br label %19

10:                                               ; preds = %3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.156) #24
  %.not11 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %.not11, label %13, label %16

13:                                               ; preds = %10
  store i32 1, ptr %12, align 8, !tbaa !254
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  tail call void @free(ptr noundef %15) #23
  store ptr null, ptr %14, align 8, !tbaa !255
  br label %19

16:                                               ; preds = %10
  store i32 0, ptr %12, align 8, !tbaa !254
  %17 = tail call ptr @xstrdup(ptr noundef nonnull %1) #23
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %17, ptr %18, align 8, !tbaa !255
  br label %19

19:                                               ; preds = %13, %16, %6
  ret i32 0
}

declare i32 @parse_opt_object_name(ptr noundef, ptr noundef, i32 noundef) #1

declare void @init_display_notes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @git_format_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.206) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %.not133 = icmp eq ptr %1, null
  br i1 %.not133, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.207)
  tail call void (ptr, ...) @die(ptr noundef %8) #25
  unreachable

9:                                                ; preds = %6
  tail call fastcc void @add_header(ptr noundef %3, ptr noundef nonnull %1)
  br label %171

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.208) #24
  %.not134 = icmp eq i32 %11, 0
  br i1 %.not134, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  tail call void @free(ptr noundef %14) #23
  store ptr null, ptr %13, align 8, !tbaa !207
  %15 = tail call i32 @git_config_string(ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %171

16:                                               ; preds = %10
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.209) #24
  %.not135 = icmp eq i32 %17, 0
  br i1 %.not135, label %18, label %24

18:                                               ; preds = %16
  %.not136 = icmp eq ptr %1, null
  br i1 %.not136, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #23
  br label %171

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %23 = tail call ptr @string_list_append(ptr noundef nonnull %22, ptr noundef nonnull %1) #23
  br label %171

24:                                               ; preds = %16
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.210) #24
  %.not137 = icmp eq i32 %25, 0
  br i1 %.not137, label %26, label %32

26:                                               ; preds = %24
  %.not138 = icmp eq ptr %1, null
  br i1 %.not138, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #23
  br label %171

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %31 = tail call ptr @string_list_append(ptr noundef nonnull %30, ptr noundef nonnull %1) #23
  br label %171

32:                                               ; preds = %24
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.211) #24
  %.not139 = icmp eq i32 %33, 0
  br i1 %.not139, label %171, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.212) #24
  %.not140 = icmp eq i32 %35, 0
  br i1 %.not140, label %171, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.213) #24
  %.not141 = icmp eq i32 %37, 0
  br i1 %.not141, label %171, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.214) #24
  %.not142 = icmp eq i32 %39, 0
  br i1 %.not142, label %171, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.215) #24
  %.not143 = icmp eq i32 %41, 0
  br i1 %.not143, label %42, label %54

42:                                               ; preds = %40
  %.not144 = icmp eq ptr %1, null
  br i1 %.not144, label %47, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.156) #24
  %.not145 = icmp eq i32 %44, 0
  br i1 %.not145, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 1, ptr %46, align 8, !tbaa !206
  br label %171

47:                                               ; preds = %43, %42
  %48 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 %48, ptr %49, align 4, !tbaa !233
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %51 = load i32, ptr %50, align 8, !tbaa !206
  %.not146 = icmp ne i32 %51, 0
  %52 = icmp ne i32 %48, 0
  %narrow = select i1 %.not146, i1 %52, i1 false
  %53 = zext i1 %narrow to i32
  store i32 %53, ptr %50, align 8, !tbaa !206
  br label %171

54:                                               ; preds = %40
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.216) #24
  %.not147 = icmp eq i32 %55, 0
  br i1 %.not147, label %56, label %66

56:                                               ; preds = %54
  %.not148 = icmp eq ptr %1, null
  br i1 %.not148, label %.critedge, label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %1, align 1, !tbaa !77
  %.not149 = icmp eq i8 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %60 = load ptr, ptr %59, align 8, !tbaa !213
  tail call void @free(ptr noundef %60) #23
  store ptr null, ptr %59, align 8, !tbaa !213
  br i1 %.not149, label %171, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @xstrdup(ptr noundef nonnull %1) #23
  store ptr %62, ptr %59, align 8, !tbaa !213
  br label %171

.critedge:                                        ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %64 = load ptr, ptr %63, align 8, !tbaa !213
  tail call void @free(ptr noundef %64) #23
  store ptr null, ptr %63, align 8, !tbaa !213
  %65 = tail call ptr @xstrdup(ptr noundef nonnull @git_version_string) #23
  store ptr %65, ptr %63, align 8, !tbaa !213
  br label %171

66:                                               ; preds = %54
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.217) #24
  %.not151 = icmp eq i32 %67, 0
  br i1 %.not151, label %68, label %80

68:                                               ; preds = %66
  %.not152 = icmp eq ptr %1, null
  br i1 %.not152, label %.critedge178, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.204) #24
  %.not153 = icmp eq i32 %70, 0
  br i1 %.not153, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 2, ptr %72, align 8, !tbaa !277
  br label %171

73:                                               ; preds = %69
  %74 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.203) #24
  %.not154 = icmp eq i32 %74, 0
  br i1 %.not154, label %75, label %.critedge178

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %76, align 8, !tbaa !277
  br label %171

.critedge178:                                     ; preds = %68, %73
  %77 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  %.not155 = icmp ne i32 %77, 0
  %78 = zext i1 %.not155 to i32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %78, ptr %79, align 8, !tbaa !277
  br label %171

80:                                               ; preds = %66
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.218) #24
  %.not156 = icmp eq i32 %81, 0
  br i1 %.not156, label %82, label %85

82:                                               ; preds = %80
  %83 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %83, ptr %84, align 4, !tbaa !309
  br label %171

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.219) #24
  %.not157 = icmp eq i32 %86, 0
  br i1 %.not157, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !313
  tail call void @free(ptr noundef %89) #23
  store ptr null, ptr %88, align 8, !tbaa !313
  %90 = tail call i32 @git_config_string(ptr noundef nonnull %88, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %171

91:                                               ; preds = %85
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.220) #24
  %.not158 = icmp eq i32 %92, 0
  br i1 %.not158, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !253
  tail call void @free(ptr noundef %95) #23
  store ptr null, ptr %94, align 8, !tbaa !253
  %96 = tail call i32 @git_config_pathname(ptr noundef nonnull %94, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %171

97:                                               ; preds = %91
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.221) #24
  %.not159 = icmp eq i32 %98, 0
  br i1 %.not159, label %99, label %108

99:                                               ; preds = %97
  %.not160 = icmp eq ptr %1, null
  br i1 %.not160, label %104, label %100

100:                                              ; preds = %99
  %101 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.156) #24
  %.not161 = icmp eq i32 %101, 0
  br i1 %.not161, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 3, ptr %103, align 8, !tbaa !240
  br label %171

104:                                              ; preds = %100, %99
  %105 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  %.not162 = icmp eq i32 %105, 0
  %106 = select i1 %.not162, i32 1, i32 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %106, ptr %107, align 8, !tbaa !240
  br label %171

108:                                              ; preds = %97
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.222) #24
  %.not163 = icmp eq i32 %109, 0
  br i1 %.not163, label %110, label %114

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !237
  tail call void @free(ptr noundef %112) #23
  store ptr null, ptr %111, align 8, !tbaa !237
  %113 = tail call i32 @git_config_string(ptr noundef nonnull %111, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %171

114:                                              ; preds = %108
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.223) #24
  %.not164 = icmp eq i32 %115, 0
  br i1 %.not164, label %116, label %125

116:                                              ; preds = %114
  %.not165 = icmp eq ptr %1, null
  br i1 %.not165, label %121, label %117

117:                                              ; preds = %116
  %118 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.224) #24
  %.not166 = icmp eq i32 %118, 0
  br i1 %.not166, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 2, ptr %120, align 8, !tbaa !254
  br label %171

121:                                              ; preds = %117, %116
  %122 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  %.not167 = icmp ne i32 %122, 0
  %123 = zext i1 %.not167 to i32
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %123, ptr %124, align 8, !tbaa !254
  br label %171

125:                                              ; preds = %114
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.225) #24
  %.not168 = icmp eq i32 %126, 0
  br i1 %.not168, label %127, label %138

127:                                              ; preds = %125
  %128 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #23
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !232
  tail call void @free(ptr noundef %130) #23
  store ptr null, ptr %129, align 8, !tbaa !232
  %131 = icmp slt i32 %128, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %133, ptr %129, align 8, !tbaa !232
  br label %171

134:                                              ; preds = %127
  %.not169 = icmp eq i32 %128, 0
  br i1 %.not169, label %171, label %135

135:                                              ; preds = %134
  %136 = tail call ptr @git_committer_info(i32 noundef 2) #23
  %137 = tail call ptr @xstrdup(ptr noundef %136) #23
  store ptr %137, ptr %129, align 8, !tbaa !232
  br label %171

138:                                              ; preds = %125
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.226) #24
  %.not170 = icmp eq i32 %139, 0
  br i1 %.not170, label %140, label %142

140:                                              ; preds = %138
  %141 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  store i32 %141, ptr @force_in_body_from, align 4, !tbaa !122
  br label %171

142:                                              ; preds = %138
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.227) #24
  %.not171 = icmp eq i32 %143, 0
  br i1 %.not171, label %144, label %155

144:                                              ; preds = %142
  %145 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #23
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 132
  tail call void @enable_ref_display_notes(ptr noundef nonnull %148, ptr noundef nonnull %149, ptr noundef %1) #23
  br label %171

150:                                              ; preds = %144
  %.not172 = icmp eq i32 %145, 0
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 132
  br i1 %.not172, label %154, label %153

153:                                              ; preds = %150
  tail call void @enable_default_display_notes(ptr noundef nonnull %151, ptr noundef nonnull %152) #23
  br label %171

154:                                              ; preds = %150
  tail call void @disable_display_notes(ptr noundef nonnull %151, ptr noundef nonnull %152) #23
  br label %171

155:                                              ; preds = %142
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.228) #24
  %.not173 = icmp eq i32 %156, 0
  br i1 %.not173, label %157, label %160

157:                                              ; preds = %155
  %158 = tail call fastcc i32 @parse_cover_from_description(ptr noundef %1)
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %158, ptr %159, align 8, !tbaa !204
  br label %171

160:                                              ; preds = %155
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.229) #24
  %.not174 = icmp eq i32 %161, 0
  br i1 %.not174, label %162, label %164

162:                                              ; preds = %160
  %163 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  store i32 %163, ptr @stdout_mboxrd, align 4, !tbaa !122
  br label %171

164:                                              ; preds = %160
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.230) #24
  %.not175 = icmp eq i32 %165, 0
  br i1 %.not175, label %166, label %167

166:                                              ; preds = %164
  store i1 true, ptr @format_no_prefix, align 4
  br label %171

167:                                              ; preds = %164
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.231) #24
  %.not176 = icmp eq i32 %168, 0
  br i1 %.not176, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call i32 @git_log_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %171

171:                                              ; preds = %57, %167, %147, %154, %153, %132, %135, %134, %61, %.critedge, %32, %34, %36, %38, %169, %166, %162, %157, %140, %121, %119, %110, %104, %102, %93, %87, %82, %.critedge178, %75, %71, %47, %45, %29, %27, %21, %19, %12, %9
  %.0 = phi i32 [ %170, %169 ], [ 0, %147 ], [ 0, %166 ], [ 0, %162 ], [ 0, %157 ], [ 0, %132 ], [ 0, %140 ], [ 0, %61 ], [ 0, %121 ], [ 0, %119 ], [ %113, %110 ], [ 0, %104 ], [ 0, %102 ], [ %96, %93 ], [ %90, %87 ], [ 0, %82 ], [ 0, %.critedge178 ], [ 0, %75 ], [ 0, %71 ], [ 0, %32 ], [ 0, %47 ], [ 0, %45 ], [ 0, %9 ], [ 0, %29 ], [ -1, %27 ], [ 0, %21 ], [ -1, %19 ], [ %15, %12 ], [ 0, %38 ], [ 0, %36 ], [ 0, %34 ], [ 0, %167 ], [ 0, %.critedge ], [ 0, %134 ], [ 0, %135 ], [ 0, %153 ], [ 0, %154 ], [ 0, %57 ]
  ret i32 %.0
}

declare void @diff_set_noprefix(ptr noundef) local_unnamed_addr #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @parse_cover_from_description(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.234) #24
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.235) #24
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.236) #24
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.237) #24
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.156) #24
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.238)
  tail call void (ptr, ...) @die(ptr noundef %13, ptr noundef nonnull %0) #25
  unreachable

14:                                               ; preds = %10, %8, %6, %4, %1, %2
  %.0 = phi i32 [ 2, %8 ], [ 1, %6 ], [ 0, %4 ], [ 1, %1 ], [ 1, %2 ], [ 3, %10 ]
  ret i32 %.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_insertf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #10

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @load_display_notes(ptr noundef) local_unnamed_addr #1

declare void @setup_pager(ptr noundef) local_unnamed_addr #1

declare i32 @get_shared_repository() local_unnamed_addr #1

declare void @set_shared_repository(i32 noundef) local_unnamed_addr #1

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #10

declare void @add_head_to_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_patch_ids(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.rev_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.240)
  tail call void (ptr, ...) @die(ptr noundef %7) #25
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %13, align 4
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = tail call ptr @lookup_commit_reference(ptr noundef %16, ptr noundef nonnull %17) #23
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = tail call ptr @lookup_commit_reference(ptr noundef %19, ptr noundef nonnull %20) #23
  %22 = xor i32 %15, %14
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = tail call fastcc ptr @_(ptr noundef nonnull @.str.241)
  tail call void (ptr, ...) @die(ptr noundef %26) #25
  unreachable

27:                                               ; preds = %8
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %29 = tail call i32 @init_patch_ids(ptr noundef %28, ptr noundef nonnull %1) #23
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !315
  call void @repo_init_revisions(ptr noundef %30, ptr noundef nonnull %3, ptr noundef %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1444
  store i32 1, ptr %33, align 4, !tbaa !211
  %34 = load i32, ptr %11, align 4
  %35 = xor i32 %34, 32
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %13, align 4
  %37 = xor i32 %36, 32
  store i32 %37, ptr %13, align 4
  call void @add_pending_object(ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull @.str.242) #23
  call void @add_pending_object(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull @.str.243) #23
  %38 = call i32 @prepare_revision_walk(ptr noundef nonnull %3) #23
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %.preheader, label %40

.preheader:                                       ; preds = %27
  %39 = call ptr @get_revision(ptr noundef nonnull %3) #23
  %.not2324 = icmp eq ptr %39, null
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %27
  %41 = call fastcc ptr @_(ptr noundef nonnull @.str.118)
  call void (ptr, ...) @die(ptr noundef %41) #25
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %42 = phi ptr [ %44, %.lr.ph ], [ %39, %.preheader ]
  %43 = call ptr @add_commit_patch_id(ptr noundef nonnull %42, ptr noundef nonnull %1) #23
  %44 = call ptr @get_revision(ptr noundef nonnull %3) #23
  %.not23 = icmp eq ptr %44, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !316

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %45 = and i32 %15, -16
  call void @clear_commit_marks(ptr noundef %18, i32 noundef 139) #23
  call void @clear_commit_marks(ptr noundef %21, i32 noundef 139) #23
  %46 = load i32, ptr %11, align 4
  %47 = and i32 %14, -16
  %48 = and i32 %46, 15
  %49 = or disjoint i32 %48, %47
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = and i32 %50, 15
  %52 = or disjoint i32 %51, %45
  store i32 %52, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #1

declare ptr @get_revision(ptr noundef) local_unnamed_addr #1

declare i32 @has_commit_patch_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @diff_title(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @__errno_location() #26
  store i32 0, ptr %7, align 4, !tbaa !122
  %8 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 10) #23
  %9 = load i32, ptr %7, align 4, !tbaa !122
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %strtol_i.exit.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = load i8, ptr %11, align 1, !tbaa !77
  %.not7.i = icmp eq i8 %12, 0
  %13 = icmp ne ptr %11, %1
  %or.cond.not11.i = and i1 %13, %.not7.i
  %14 = add i64 %8, 2147483648
  %.not8.i = icmp ult i64 %14, 4294967296
  %or.cond9.i = select i1 %or.cond.not11.i, i1 %.not8.i, i1 false
  br i1 %or.cond9.i, label %strtol_i.exit, label %strtol_i.exit.thread

strtol_i.exit.thread:                             ; preds = %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

strtol_i.exit:                                    ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = icmp sgt i64 %8, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %strtol_i.exit
  %17 = trunc nuw nsw i64 %8 to i32
  %18 = add nsw i32 %17, -1
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %18) #23
  br label %21

19:                                               ; preds = %strtol_i.exit.thread, %strtol_i.exit, %4
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %20) #23
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  ret ptr %23
}

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @reset_revision_walk() local_unnamed_addr #1

declare void @clear_object_flags(i32 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_bases(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %29, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @oid_to_hex(ptr noundef nonnull %0) #23
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.273, ptr noundef %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !267
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %9, align 8, !tbaa !270
  %13 = getelementptr inbounds nuw [36 x i8], ptr %12, i64 %indvars.iv.next
  %14 = tail call ptr @oid_to_hex(ptr noundef %13) #23
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.274, ptr noundef %14) #23
  %16 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %16, label %11, label %._crit_edge, !llvm.loop !317

._crit_edge:                                      ; preds = %11, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !270
  tail call void @free(ptr noundef %18) #23
  store i32 0, ptr %6, align 4, !tbaa !267
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %19, align 8, !tbaa !269
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !318
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %23

23:                                               ; preds = %25, %._crit_edge
  %.0811.i.i = phi i64 [ 0, %._crit_edge ], [ %26, %25 ]
  %24 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %23, !llvm.loop !319

.split.loop.exit9.i.i:                            ; preds = %23
  %27 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %25, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %27, %.split.loop.exit9.i.i ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.2.i.i, ptr %28, align 4, !tbaa !262
  br label %29

29:                                               ; preds = %2, %oidclr.exit
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @open_next_file(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  %6 = load ptr, ptr @output_directory, align 8, !tbaa !114
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %strbuf_complete.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !223
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %strbuf_complete.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = getelementptr i8, ptr %13, i64 %10
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !77
  %.not6.i = icmp eq i8 %16, 47
  br i1 %.not6.i, label %strbuf_complete.exit, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !222
  %.not.i.i.i = icmp eq i64 %18, 0
  %.neg.i.i = add i64 %10, 1
  %.not.i.i = icmp eq i64 %18, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %17
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #23
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !223
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !131
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %17
  %19 = phi ptr [ %.pre.i, %strbuf_avail.exit.thread.i.i ], [ %13, %17 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %17 ]
  %20 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %10, %17 ]
  store i64 %.pre-phi.i.i, ptr %9, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 47, ptr %21, align 1, !tbaa !77
  %22 = load ptr, ptr %12, align 8, !tbaa !131
  %23 = load i64, ptr %9, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !77
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %strbuf_addch.exit.i, %11, %7, %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %26 = load i32, ptr %25, align 8, !tbaa !272
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %30, label %27

27:                                               ; preds = %strbuf_complete.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %29 = load i32, ptr %28, align 8, !tbaa !311
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.276, i32 noundef %29) #23
  br label %33

30:                                               ; preds = %strbuf_complete.exit
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %32, label %31

31:                                               ; preds = %30
  call void @fmt_output_commit(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  br label %33

32:                                               ; preds = %30
  call void @fmt_output_subject(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %2) #23
  br label %33

33:                                               ; preds = %31, %32, %27
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %34, label %40

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = load i32, ptr @outdir_offset, align 4, !tbaa !122
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %39)
  br label %40

40:                                               ; preds = %34, %33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = call ptr @git_fopen(ptr noundef %42, ptr noundef nonnull @.str.277) #23
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  store ptr %43, ptr %44, align 8, !tbaa !108
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %45, label %51

45:                                               ; preds = %40
  %46 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4.i = icmp eq i32 %46, 0
  br i1 %.not4.i, label %_.exit, label %47

47:                                               ; preds = %45
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.278, i32 noundef 5) #23
  br label %_.exit

_.exit:                                           ; preds = %45, %47
  %.0.i = phi ptr [ %48, %47 ], [ @.str.278, %45 ]
  %49 = load ptr, ptr %41, align 8, !tbaa !131
  %50 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %49) #23
  br label %51

51:                                               ; preds = %40, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %40 ]
  call void @strbuf_release(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @log_tree_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_commit_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @free_patch_ids(ptr noundef) local_unnamed_addr #1

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_cherry(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.rev_info, align 8
  %10 = alloca %struct.patch_ids, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 13, ptr %14, align 16, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.134, ptr %16, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %17, align 16, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str.21, ptr %18, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.135, ptr %19, align 16, !tbaa !170
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %20, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @parse_opt_abbrev_cb, ptr %22, align 16, !tbaa !172
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i32 8, ptr %24, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 118, ptr %25, align 4, !tbaa !166
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr @.str.136, ptr %26, align 16, !tbaa !167
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %12, ptr %27, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %28, align 16, !tbaa !169
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr @.str.137, ptr %29, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 2, ptr %30, align 16, !tbaa !171
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %31, i8 0, i64 132, i1 false)
  %32 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull @cherry_usage, i32 noundef 0) #23
  switch i32 %32, label %41 [
    i32 3, label %33
    i32 2, label %36
    i32 1, label %39
  ]

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  br label %36

36:                                               ; preds = %33, %4
  %.030 = phi ptr [ %35, %33 ], [ null, %4 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  br label %39

39:                                               ; preds = %36, %4
  %.032 = phi ptr [ %38, %36 ], [ @.str, %4 ]
  %.131 = phi ptr [ %.030, %36 ], [ null, %4 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !114
  br label %48

41:                                               ; preds = %4
  %42 = call ptr @branch_get(ptr noundef null) #23
  %43 = call ptr @branch_get_upstream(ptr noundef %42, ptr noundef null) #23
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !116
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.138)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef %46) #27
  call void @usage_with_options(ptr noundef nonnull @cherry_usage, ptr noundef nonnull %14) #25
  unreachable

48:                                               ; preds = %41, %39
  %.034 = phi ptr [ %43, %41 ], [ %40, %39 ]
  %.133 = phi ptr [ @.str, %41 ], [ %.032, %39 ]
  %.2 = phi ptr [ null, %41 ], [ %.131, %39 ]
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_init_revisions(ptr noundef %49, ptr noundef nonnull %9, ptr noundef %2) #23
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 1444
  store i32 1, ptr %50, align 4, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %52 = call i32 @repo_get_oid(ptr noundef %51, ptr noundef %.133, ptr noundef nonnull %8) #23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %56 = call ptr @lookup_commit_reference(ptr noundef %55, ptr noundef nonnull %8) #23
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %57, label %59

57:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = call fastcc ptr @_(ptr noundef nonnull @.str.139)
  call void (ptr, ...) @die(ptr noundef %58, ptr noundef %.133) #25
  unreachable

59:                                               ; preds = %54
  call void @add_pending_object(ptr noundef nonnull %9, ptr noundef nonnull %56, ptr noundef %.133) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %61 = call i32 @repo_get_oid(ptr noundef %60, ptr noundef %.034, ptr noundef nonnull %7) #23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %65 = call ptr @lookup_commit_reference(ptr noundef %64, ptr noundef nonnull %7) #23
  %.not.i47 = icmp eq ptr %65, null
  br i1 %.not.i47, label %66, label %68

66:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = call fastcc ptr @_(ptr noundef nonnull @.str.139)
  call void (ptr, ...) @die(ptr noundef %67, ptr noundef %.034) #25
  unreachable

68:                                               ; preds = %63
  %69 = load i32, ptr %65, align 8
  %70 = or i32 %69, 32
  store i32 %70, ptr %65, align 8
  call void @add_pending_object(ptr noundef nonnull %9, ptr noundef nonnull %65, ptr noundef %.034) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !102
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %78, ptr noundef nonnull readonly dereferenceable(32) %81, i64 32)
  %.not.i49.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i49.not, label %126, label %82

82:                                               ; preds = %74, %68
  call fastcc void @get_patch_ids(ptr noundef %9, ptr noundef %10)
  %.not40 = icmp eq ptr %.2, null
  br i1 %.not40, label %94, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %85 = call i32 @repo_get_oid(ptr noundef %84, ptr noundef nonnull %.2, ptr noundef nonnull %6) #23
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %89 = call ptr @lookup_commit_reference(ptr noundef %88, ptr noundef nonnull %6) #23
  %.not.i51 = icmp eq ptr %89, null
  br i1 %.not.i51, label %92, label %add_pending_commit.exit52

add_pending_commit.exit52:                        ; preds = %87
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 32
  store i32 %91, ptr %89, align 8
  call void @add_pending_object(ptr noundef nonnull %9, ptr noundef nonnull %89, ptr noundef nonnull %.2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

92:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = call fastcc ptr @_(ptr noundef nonnull @.str.139)
  call void (ptr, ...) @die(ptr noundef %93, ptr noundef nonnull %.2) #25
  unreachable

94:                                               ; preds = %add_pending_commit.exit52, %82
  %95 = call i32 @prepare_revision_walk(ptr noundef nonnull %9) #23
  %.not42 = icmp eq i32 %95, 0
  br i1 %.not42, label %.preheader60, label %97

.preheader60:                                     ; preds = %94
  %96 = call ptr @get_revision(ptr noundef nonnull %9) #23
  %.not4361 = icmp eq ptr %96, null
  br i1 %.not4361, label %.preheader, label %.lr.ph

97:                                               ; preds = %94
  %98 = call fastcc ptr @_(ptr noundef nonnull @.str.118)
  call void (ptr, ...) @die(ptr noundef %98) #25
  unreachable

.preheader:                                       ; preds = %.lr.ph, %.preheader60
  %.02762 = load ptr, ptr %11, align 8, !tbaa !256
  %.not4463 = icmp eq ptr %.02762, null
  br i1 %.not4463, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 1912
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %106

.lr.ph:                                           ; preds = %.preheader60, %.lr.ph
  %101 = phi ptr [ %103, %.lr.ph ], [ %96, %.preheader60 ]
  %102 = call ptr @commit_list_insert(ptr noundef nonnull %101, ptr noundef nonnull %11) #23
  %103 = call ptr @get_revision(ptr noundef nonnull %9) #23
  %.not43 = icmp eq ptr %103, null
  br i1 %.not43, label %.preheader, label %.lr.ph, !llvm.loop !320

._crit_edge.loopexit:                             ; preds = %print_commit.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !256
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %104 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  call void @free_commit_list(ptr noundef %104) #23
  %105 = call i32 @free_patch_ids(ptr noundef nonnull %10) #23
  br label %126

106:                                              ; preds = %.lr.ph65, %print_commit.exit
  %.02764 = phi ptr [ %.02762, %.lr.ph65 ], [ %.027, %print_commit.exit ]
  %107 = load ptr, ptr %.02764, align 8, !tbaa !143
  %108 = call i32 @has_commit_patch_id(ptr noundef %107, ptr noundef nonnull %10) #23
  %.not45 = icmp eq i32 %108, 0
  %spec.select = select i1 %.not45, i8 43, i8 45
  %109 = load i32, ptr %12, align 4, !tbaa !122
  %110 = load i32, ptr %13, align 4, !tbaa !122
  %111 = load ptr, ptr %99, align 8, !tbaa !108
  %.not.i53 = icmp eq i32 %109, 0
  br i1 %.not.i53, label %112, label %118

112:                                              ; preds = %106
  %113 = zext nneg i8 %spec.select to i32
  %114 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %116 = call ptr @repo_find_unique_abbrev(ptr noundef %114, ptr noundef nonnull %115, i32 noundef %110) #23
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.280, i32 noundef %113, ptr noundef %116) #23
  br label %print_commit.exit

118:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %107, ptr noundef nonnull %5) #23
  %119 = zext nneg i8 %spec.select to i32
  %120 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %122 = call ptr @repo_find_unique_abbrev(ptr noundef %120, ptr noundef nonnull %121, i32 noundef %110) #23
  %123 = load ptr, ptr %100, align 8, !tbaa !131
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.281, i32 noundef %119, ptr noundef %122, ptr noundef %123) #23
  call void @strbuf_release(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %print_commit.exit

print_commit.exit:                                ; preds = %112, %118
  %125 = getelementptr inbounds nuw i8, ptr %.02764, i64 8
  %.027 = load ptr, ptr %125, align 8, !tbaa !256
  %.not44 = icmp eq ptr %.027, null
  br i1 %.not44, label %._crit_edge.loopexit, label %106, !llvm.loop !321

126:                                              ; preds = %74, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @branch_get(ptr noundef) local_unnamed_addr #1

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #13

declare i32 @pager_in_use() local_unnamed_addr #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @parse_decoration_style(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @git_parse_maybe_bool(ptr noundef %0) #23
  %switch = icmp ult i32 %2, 2
  br i1 %switch, label %auto_decoration_style.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.154) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %auto_decoration_style.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.155) #24
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %auto_decoration_style.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.156) #24
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %auto_decoration_style.exit

9:                                                ; preds = %7
  %10 = tail call i32 @isatty(i32 noundef 1) #23
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %auto_decoration_style.exit

11:                                               ; preds = %9
  %12 = tail call i32 @pager_in_use() #23
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %auto_decoration_style.exit

auto_decoration_style.exit:                       ; preds = %1, %11, %9, %7, %5, %3
  %.0 = phi i32 [ 1, %5 ], [ -1, %7 ], [ 2, %3 ], [ %2, %1 ], [ %14, %11 ], [ 1, %9 ]
  ret i32 %.0
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare i32 @diff_merges_config(ptr noundef) local_unnamed_addr #1

declare i32 @parse_decorate_color_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_diff_ui_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #1

declare void @diff_merges_default_to_first_parent(ptr noundef) local_unnamed_addr #1

declare void @diff_merges_default_to_dense_combined(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @textconv_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_context_release(ptr noundef) local_unnamed_addr #1

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @pp_user_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_log_output_encoding() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @early_output(i32 %0) #14 {
  store volatile ptr @log_show_early, ptr @show_early_output, align 8, !tbaa !322
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @log_show_early(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %5 = load i32, ptr %4, align 4, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %8 = load i32, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load i32, ptr %9, align 8, !tbaa !323
  call void @sort_in_topological_order(ptr noundef nonnull %3, i32 noundef %10) #23
  %11 = load ptr, ptr %3, align 8, !tbaa !256
  %12 = icmp ne ptr %11, null
  %13 = icmp ne i32 %5, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  br label %19

19:                                               ; preds = %.lr.ph, %50
  %20 = phi ptr [ %11, %.lr.ph ], [ %53, %50 ]
  %.01927 = phi i32 [ %5, %.lr.ph ], [ %.1, %50 ]
  %.02026 = phi i32 [ 1, %.lr.ph ], [ %.121, %50 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = call i32 @simplify_commit(ptr noundef %0, ptr noundef %21) #23
  switch i32 %22, label %50 [
    i32 1, label %23
    i32 2, label %.critedge
  ]

23:                                               ; preds = %19
  %.not = icmp eq i32 %.02026, 0
  br i1 %.not, label %47, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !256
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %estimate_commit_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.010.i = phi ptr [ %29, %.lr.ph.i ], [ %25, %24 ]
  %.069.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %24 ]
  %26 = load ptr, ptr %.010.i, align 8, !tbaa !143
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = and i32 %27, 96
  %.not7.i = icmp eq i32 %30, 0
  %31 = zext i1 %.not7.i to i32
  %spec.select.i = add nuw nsw i32 %.069.i, %31
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %estimate_commit_count.exit, label %.lr.ph.i, !llvm.loop !147

estimate_commit_count.exit:                       ; preds = %.lr.ph.i, %24
  %.06.lcssa.i = phi i32 [ 0, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %32 = load i32, ptr %15, align 4
  %33 = and i32 %32, 1
  %.not.i24 = icmp eq i32 %33, 0
  br i1 %.not.i24, label %41, label %34

34:                                               ; preds = %estimate_commit_count.exit
  %35 = and i32 %32, -2
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %16, align 4, !tbaa !124
  %.not6.i = icmp eq i32 %36, 5
  br i1 %.not6.i, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %17, align 8, !tbaa !148
  %39 = load ptr, ptr @stdout, align 8, !tbaa !116
  %40 = call i32 @putc(i32 noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %34, %estimate_commit_count.exit
  %42 = load ptr, ptr %18, align 8, !tbaa !108
  %43 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !122
  %.not4.i.i = icmp eq i32 %43, 0
  br i1 %.not4.i.i, label %show_early_header.exit, label %44

44:                                               ; preds = %41
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #23
  br label %show_early_header.exit

show_early_header.exit:                           ; preds = %41, %44
  %.0.i.i = phi ptr [ %45, %44 ], [ @.str.165, %41 ]
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef %.0.i.i, i32 noundef %.06.lcssa.i, ptr noundef nonnull @.str.164) #23
  br label %47

47:                                               ; preds = %show_early_header.exit, %23
  %48 = call i32 @log_tree_commit(ptr noundef %0, ptr noundef %21) #23
  %49 = add nsw i32 %.01927, -1
  br label %50

.critedge:                                        ; preds = %19
  store i32 %8, ptr %7, align 8, !tbaa !69
  call void @diff_free(ptr noundef nonnull %6) #23
  br label %60

50:                                               ; preds = %47, %19
  %.121 = phi i32 [ %.02026, %19 ], [ 0, %47 ]
  %.1 = phi i32 [ %.01927, %19 ], [ %49, %47 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !256
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  store ptr %53, ptr %3, align 8, !tbaa !256
  %54 = icmp ne ptr %53, null
  %55 = icmp ne i32 %.1, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %19, label %._crit_edge, !llvm.loop !324

._crit_edge:                                      ; preds = %50, %2
  %.lcssa = phi i1 [ %13, %2 ], [ %55, %50 ]
  br i1 %.lcssa, label %58, label %57

57:                                               ; preds = %._crit_edge
  store i32 0, ptr %7, align 8, !tbaa !69
  call void @diff_free(ptr noundef nonnull %6) #23
  br label %60

58:                                               ; preds = %._crit_edge
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @early_output_timer, i64 16), align 8, !tbaa !138
  store i64 500000, ptr getelementptr inbounds nuw (i8, ptr @early_output_timer, i64 24), align 8, !tbaa !141
  %59 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull @early_output_timer, ptr noundef null) #23
  br label %60

60:                                               ; preds = %.critedge, %58, %57
  ret void
}

declare void @sort_in_topological_order(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @simplify_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #13

declare void @get_commit_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_diffstat_widths(ptr noundef) local_unnamed_addr #1

declare void @parse_date_format(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @clear_decorations_callback(ptr readnone captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.188, i32 noundef 144, ptr noundef nonnull @.str.189) #25
  unreachable

5:                                                ; preds = %3
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %7, label %6

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.188, i32 noundef 145, ptr noundef nonnull @.str.190) #25
  unreachable

7:                                                ; preds = %5
  tail call void @string_list_clear(ptr noundef nonnull @decorate_refs_include, i32 noundef 0) #23
  tail call void @string_list_clear(ptr noundef nonnull @decorate_refs_exclude, i32 noundef 0) #23
  store i1 true, ptr @use_default_decoration_filter, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decorate_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %.thread.sink.split

6:                                                ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %.thread.sink.split, label %7

7:                                                ; preds = %6
  %8 = tail call fastcc i32 @parse_decoration_style(ptr noundef nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %8, ptr %9, align 4, !tbaa !15
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.191)
  tail call void (ptr, ...) @die(ptr noundef %12, ptr noundef nonnull %1) #25
  unreachable

.thread.sink.split:                               ; preds = %6, %3
  %.sink = phi i32 [ 0, %3 ], [ 1, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.sink, ptr %13, align 4, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %14, align 8, !tbaa !184
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @log_line_range_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.188, i32 noundef 176, ptr noundef nonnull @.str.189) #25
  unreachable

7:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %15, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 1099511627776
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = tail call ptr @string_list_append(ptr noundef nonnull %13, ptr noundef nonnull %1) #23
  br label %15

15:                                               ; preds = %7, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %7 ]
  ret i32 %.0
}

declare void @userformat_find_requirements(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_revision_sources(ptr noundef) local_unnamed_addr #1

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #1

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #1

declare void @load_ref_decorations(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @line_log_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @diff_check_follow_pathspec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_header(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = and i64 %3, 4294967295
  %.not19 = icmp eq i64 %4, 0
  br i1 %.not19, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %sext = shl i64 %3, 32
  %5 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %6 = getelementptr i8, ptr %1, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !77
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !325

.critedge:                                        ; preds = %.lr.ph, %10, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ 0, %10 ], [ %indvars.iv, %.lr.ph ]
  %11 = tail call i32 @strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.201, i64 noundef 4) #24
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %12, label %17

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = tail call ptr @string_list_append(ptr noundef nonnull %13, ptr noundef nonnull %14) #23
  %16 = add i64 %.0.lcssa, -4
  br label %27

17:                                               ; preds = %.critedge
  %18 = tail call i32 @strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.202, i64 noundef 4) #24
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = tail call ptr @string_list_append(ptr noundef nonnull %20, ptr noundef nonnull %21) #23
  %23 = add i64 %.0.lcssa, -4
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = tail call ptr @string_list_append(ptr noundef nonnull %25, ptr noundef nonnull %1) #23
  br label %27

27:                                               ; preds = %19, %24, %12
  %.016 = phi ptr [ %26, %24 ], [ %22, %19 ], [ %15, %12 ]
  %.1 = phi i64 [ %.0.lcssa, %24 ], [ %23, %19 ], [ %16, %12 ]
  %28 = load ptr, ptr %.016, align 8, !tbaa !191
  %sext24 = shl i64 %.1, 32
  %29 = ashr exact i64 %sext24, 32
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @enable_ref_display_notes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @enable_default_display_notes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @disable_display_notes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @init_patch_ids(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @add_commit_patch_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare i32 @is_range_diff_range(ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lookup_commit_reference_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_merge_bases_many(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #1

declare i32 @commit_patch_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @log_write_email_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @has_non_ascii(ptr noundef) local_unnamed_addr #1

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @shortlog_init(ptr noundef) local_unnamed_addr #1

declare void @shortlog_finish_setup(ptr noundef) local_unnamed_addr #1

declare void @shortlog_add_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @shortlog_output(ptr noundef) local_unnamed_addr #1

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @show_interdiff(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @show_range_diff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @read_branch_desc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_subject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pp_email_subject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pp_remainder(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diffcore_std(ptr noundef) local_unnamed_addr #1

declare void @diff_flush(ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_notes_refs(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !191
  %4 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %1, ptr noundef nonnull @.str.272, ptr noundef %3) #23
  ret i32 0
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @fmt_output_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmt_output_subject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"log_config", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !9, i64 32, !6, i64 40, !9, i64 48, !9, i64 56}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 16}
!12 = !{!5, !6, i64 28}
!13 = !{!5, !9, i64 32}
!14 = !{!5, !6, i64 40}
!15 = !{!5, !6, i64 20}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10repository", !10, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"setup_revision_opt", !9, i64 0, !10, i64 8, !6, i64 16, !6, i64 16, !6, i64 16, !6, i64 20}
!20 = !{!19, !6, i64 20}
!21 = !{!22, !6, i64 1748}
!22 = !{!"rev_info", !23, i64 0, !24, i64 8, !17, i64 24, !24, i64 32, !26, i64 48, !28, i64 64, !32, i64 152, !9, i64 224, !9, i64 232, !9, i64 240, !37, i64 248, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 295, !6, i64 295, !6, i64 295, !6, i64 295, !6, i64 296, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 302, !6, i64 302, !6, i64 302, !6, i64 302, !6, i64 302, !39, i64 304, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !40, i64 336, !6, i64 344, !6, i64 348, !9, i64 352, !9, i64 360, !6, i64 368, !9, i64 376, !9, i64 384, !41, i64 392, !42, i64 456, !6, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !42, i64 512, !43, i64 520, !47, i64 1400, !6, i64 1408, !6, i64 1412, !30, i64 1416, !30, i64 1424, !30, i64 1432, !6, i64 1440, !6, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !48, i64 1472, !48, i64 2064, !55, i64 2656, !56, i64 2664, !56, i64 2688, !56, i64 2712, !58, i64 2736, !59, i64 2784, !59, i64 2792, !9, i64 2800, !9, i64 2808, !9, i64 2816, !6, i64 2824, !9, i64 2832, !6, i64 2840, !6, i64 2844, !6, i64 2848, !56, i64 2856, !60, i64 2880, !23, i64 2888, !23, i64 2896, !9, i64 2904, !61, i64 2912, !62, i64 2920, !63, i64 2928, !6, i64 2936, !64, i64 2944, !6, i64 2952, !65, i64 2960, !66, i64 2968}
!23 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!24 = !{!"object_array", !6, i64 0, !6, i64 4, !25, i64 8}
!25 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!26 = !{!"rev_cmdline_info", !6, i64 0, !6, i64 4, !27, i64 8}
!27 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!28 = !{!"list_objects_filter_options", !29, i64 0, !6, i64 24, !6, i64 28, !9, i64 32, !30, i64 40, !30, i64 48, !6, i64 56, !30, i64 64, !30, i64 72, !31, i64 80}
!29 = !{!"strbuf", !30, i64 0, !30, i64 8, !9, i64 16}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!32 = !{!"ref_exclusions", !33, i64 0, !35, i64 40, !7, i64 64}
!33 = !{!"string_list", !34, i64 0, !30, i64 8, !30, i64 16, !6, i64 24, !10, i64 32}
!34 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!35 = !{!"strvec", !36, i64 0, !30, i64 8, !30, i64 16}
!36 = !{!"p2 omnipotent char", !10, i64 0}
!37 = !{!"pathspec", !6, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 8, !6, i64 12, !38, i64 16}
!38 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!39 = !{!"date_mode", !6, i64 0, !6, i64 4, !9, i64 8}
!40 = !{!"p1 _ZTS8log_info", !10, i64 0}
!41 = !{!"ident_split", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!42 = !{!"p1 _ZTS11string_list", !10, i64 0}
!43 = !{!"grep_opt", !44, i64 0, !45, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !17, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !7, i64 152, !6, i64 828, !6, i64 832, !6, i64 836, !6, i64 840, !6, i64 844, !6, i64 848, !6, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!44 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!45 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!46 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!47 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!48 = !{!"diff_options", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !9, i64 24, !6, i64 32, !49, i64 40, !30, i64 48, !30, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !50, i64 96, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !9, i64 328, !6, i64 336, !9, i64 344, !6, i64 352, !6, i64 356, !36, i64 360, !30, i64 368, !30, i64 376, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !9, i64 400, !6, i64 408, !6, i64 412, !51, i64 416, !6, i64 424, !6, i64 428, !10, i64 432, !52, i64 440, !6, i64 448, !7, i64 452, !37, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !6, i64 544, !53, i64 552, !6, i64 560, !6, i64 564, !17, i64 568, !54, i64 576, !6, i64 584}
!49 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!50 = !{!"diff_flags", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136}
!51 = !{!"p1 _ZTS6oidset", !10, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!53 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!54 = !{!"p1 _ZTS6strmap", !10, i64 0}
!55 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!56 = !{!"decoration", !9, i64 0, !6, i64 8, !6, i64 12, !57, i64 16}
!57 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!58 = !{!"display_notes_opt", !6, i64 0, !33, i64 8}
!59 = !{!"p1 _ZTS9object_id", !10, i64 0}
!60 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!61 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!62 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!63 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!64 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!65 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!66 = !{!"oidset", !67, i64 0}
!67 = !{!"kh_oid_set", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !68, i64 16, !59, i64 24, !68, i64 32}
!68 = !{!"p1 int", !10, i64 0}
!69 = !{!22, !6, i64 2056}
!70 = !{!5, !9, i64 56}
!71 = !{!5, !9, i64 48}
!72 = !{!73, !74, i64 0}
!73 = !{!"config_context", !74, i64 0}
!74 = !{!"p1 _ZTS14key_value_info", !10, i64 0}
!75 = !{!5, !6, i64 0}
!76 = !{!5, !6, i64 8}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!5, !6, i64 12}
!81 = !{!82, !9, i64 0}
!82 = !{!"repository", !9, i64 0, !9, i64 8, !83, i64 16, !84, i64 24, !85, i64 32, !86, i64 40, !86, i64 104, !90, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !91, i64 256, !93, i64 368, !94, i64 376, !95, i64 384, !96, i64 392, !97, i64 400, !97, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !9, i64 432, !98, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!83 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!84 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!85 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!86 = !{!"strmap", !87, i64 0, !89, i64 48, !6, i64 56}
!87 = !{!"hashmap", !88, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!88 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!89 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!90 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!91 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !92, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !30, i64 88, !30, i64 96, !30, i64 104}
!92 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!93 = !{!"p1 _ZTS10config_set", !10, i64 0}
!94 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!95 = !{!"p1 _ZTS11index_state", !10, i64 0}
!96 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!97 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!98 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!99 = !{!82, !6, i64 280}
!100 = !{!22, !6, i64 1856}
!101 = !{!19, !10, i64 8}
!102 = !{!22, !6, i64 8}
!103 = !{!22, !25, i64 16}
!104 = !{!105, !106, i64 0}
!105 = !{!"object_array_entry", !106, i64 0, !9, i64 8, !9, i64 16, !6, i64 24}
!106 = !{!"p1 _ZTS6object", !10, i64 0}
!107 = !{!105, !9, i64 8}
!108 = !{!22, !52, i64 1912}
!109 = !{!22, !6, i64 1652}
!110 = !{!111, !9, i64 32}
!111 = !{!"object_context", !112, i64 0, !29, i64 8, !9, i64 32}
!112 = !{!"short", !7, i64 0}
!113 = !{!111, !112, i64 0}
!114 = !{!9, !9, i64 0}
!115 = !{!30, !30, i64 0}
!116 = !{!52, !52, i64 0}
!117 = !{!22, !6, i64 1716}
!118 = !{!119, !9, i64 48}
!119 = !{!"tag", !120, i64 0, !106, i64 40, !9, i64 48, !30, i64 56}
!120 = !{!"object", !6, i64 0, !6, i64 0, !6, i64 0, !121, i64 4}
!121 = !{!"object_id", !7, i64 0, !6, i64 32}
!122 = !{!6, !6, i64 0}
!123 = distinct !{!123, !79}
!124 = !{!22, !6, i64 332}
!125 = !{!126, !6, i64 0}
!126 = !{!"pretty_print_context", !6, i64 0, !6, i64 4, !9, i64 8, !6, i64 16, !39, i64 24, !6, i64 40, !6, i64 44, !6, i64 48, !9, i64 56, !55, i64 64, !127, i64 72, !9, i64 80, !42, i64 88, !6, i64 96, !128, i64 104, !6, i64 112, !129, i64 120, !33, i64 128, !6, i64 168}
!127 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!128 = !{!"p1 _ZTS11ident_split", !10, i64 0}
!129 = !{!"p1 _ZTS28pretty_print_describe_status", !10, i64 0}
!130 = !{i64 0, i64 4, !122, i64 4, i64 4, !122, i64 8, i64 8, !114}
!131 = !{!29, !9, i64 16}
!132 = distinct !{!132, !79}
!133 = distinct !{!133, !79}
!134 = !{!22, !6, i64 284}
!135 = !{!136, !6, i64 136}
!136 = !{!"sigaction", !7, i64 0, !137, i64 8, !6, i64 136, !10, i64 144}
!137 = !{!"", !7, i64 0}
!138 = !{!139, !30, i64 16}
!139 = !{!"itimerval", !140, i64 0, !140, i64 16}
!140 = !{!"timeval", !30, i64 0, !30, i64 8}
!141 = !{!139, !30, i64 24}
!142 = !{!22, !23, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"commit_list", !145, i64 0, !23, i64 8}
!145 = !{!"p1 _ZTS6commit", !10, i64 0}
!146 = !{!144, !23, i64 8}
!147 = distinct !{!147, !79}
!148 = !{!22, !6, i64 1744}
!149 = !{!22, !6, i64 1412}
!150 = !{!22, !55, i64 2656}
!151 = !{!82, !84, i64 24}
!152 = !{!153, !23, i64 48}
!153 = !{!"commit", !120, i64 0, !30, i64 40, !23, i64 48, !154, i64 56, !6, i64 64}
!154 = !{!"p1 _ZTS4tree", !10, i64 0}
!155 = !{!22, !6, i64 1760}
!156 = !{!22, !6, i64 1764}
!157 = distinct !{!157, !79}
!158 = !{!22, !6, i64 1628}
!159 = !{!22, !6, i64 1688}
!160 = !{!22, !6, i64 1568}
!161 = !{!22, !6, i64 1648}
!162 = !{!22, !9, i64 488}
!163 = !{!22, !6, i64 496}
!164 = !{!165, !6, i64 0}
!165 = !{!"option", !6, i64 0, !6, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !10, i64 48, !30, i64 56, !10, i64 64, !30, i64 72, !10, i64 80}
!166 = !{!165, !6, i64 4}
!167 = !{!165, !9, i64 8}
!168 = !{!165, !10, i64 16}
!169 = !{!165, !9, i64 24}
!170 = !{!165, !9, i64 32}
!171 = !{!165, !6, i64 40}
!172 = !{!165, !10, i64 48}
!173 = !{!165, !30, i64 56}
!174 = !{!175, !127, i64 0}
!175 = !{!"line_opt_callback_data", !127, i64 0, !9, i64 8, !33, i64 16}
!176 = !{!175, !9, i64 8}
!177 = !{!22, !6, i64 248}
!178 = !{!22, !6, i64 296}
!179 = !{!22, !6, i64 1504}
!180 = !{!22, !6, i64 1708}
!181 = !{!22, !6, i64 1596}
!182 = !{!22, !61, i64 2912}
!183 = !{!22, !42, i64 512}
!184 = !{!5, !6, i64 24}
!185 = !{!186, !42, i64 0}
!186 = !{!"decoration_filter", !42, i64 0, !42, i64 8, !42, i64 16}
!187 = !{!42, !42, i64 0}
!188 = !{!33, !34, i64 0}
!189 = !{!33, !30, i64 8}
!190 = !{!186, !42, i64 16}
!191 = !{!192, !9, i64 0}
!192 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!193 = !{!186, !42, i64 8}
!194 = !{!195, !6, i64 8}
!195 = !{!"ref_namespace_info", !9, i64 0, !6, i64 8, !6, i64 12, !6, i64 12}
!196 = !{!195, !9, i64 0}
!197 = distinct !{!197, !79}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS8progress", !10, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"keep_callback_data", !202, i64 0, !127, i64 8}
!202 = !{!"p1 _ZTS13format_config", !10, i64 0}
!203 = !{!201, !127, i64 8}
!204 = !{!205, !6, i64 128}
!205 = !{!"format_config", !5, i64 0, !6, i64 64, !6, i64 68, !6, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !6, i64 112, !9, i64 120, !6, i64 128, !6, i64 132, !58, i64 136, !6, i64 184, !6, i64 188, !6, i64 192, !9, i64 200, !33, i64 208, !33, i64 248, !33, i64 288, !6, i64 328, !6, i64 332, !29, i64 336, !9, i64 360}
!206 = !{!205, !6, i64 192}
!207 = !{!205, !9, i64 360}
!208 = !{!205, !6, i64 132}
!209 = !{!205, !6, i64 16}
!210 = !{!22, !6, i64 324}
!211 = !{!22, !6, i64 1444}
!212 = !{!205, !9, i64 32}
!213 = !{!205, !9, i64 200}
!214 = !{!22, !9, i64 352}
!215 = !{!22, !6, i64 500}
!216 = !{!205, !6, i64 40}
!217 = !{!205, !6, i64 332}
!218 = !{!22, !9, i64 376}
!219 = !{!205, !9, i64 352}
!220 = !{!205, !30, i64 216}
!221 = !{!205, !34, i64 208}
!222 = !{!29, !30, i64 0}
!223 = !{!29, !30, i64 8}
!224 = distinct !{!224, !79}
!225 = !{!205, !30, i64 256}
!226 = !{!205, !34, i64 248}
!227 = distinct !{!227, !79}
!228 = !{!205, !30, i64 296}
!229 = !{!205, !34, i64 288}
!230 = distinct !{!230, !79}
!231 = !{!22, !9, i64 472}
!232 = !{!205, !9, i64 88}
!233 = !{!205, !6, i64 188}
!234 = !{!22, !6, i64 1580}
!235 = !{!22, !6, i64 1576}
!236 = !{!22, !6, i64 1920}
!237 = !{!205, !9, i64 120}
!238 = distinct !{!238, !79}
!239 = !{!145, !145, i64 0}
!240 = !{!205, !6, i64 112}
!241 = !{!242, !30, i64 8}
!242 = !{!"oid_array", !59, i64 0, !30, i64 8, !30, i64 16, !6, i64 24}
!243 = !{!205, !6, i64 328}
!244 = !{!22, !6, i64 348}
!245 = !{!242, !59, i64 0}
!246 = !{!22, !59, i64 2784}
!247 = !{!22, !59, i64 2792}
!248 = !{!22, !9, i64 2800}
!249 = !{!22, !9, i64 2808}
!250 = !{!22, !9, i64 2816}
!251 = !{!22, !6, i64 2824}
!252 = !{!22, !9, i64 2832}
!253 = !{!205, !9, i64 104}
!254 = !{!205, !6, i64 72}
!255 = !{!205, !9, i64 80}
!256 = !{!23, !23, i64 0}
!257 = distinct !{!257, !79}
!258 = distinct !{!258, !79}
!259 = distinct !{!259, !79}
!260 = distinct !{!260, !79}
!261 = !{!48, !6, i64 96}
!262 = !{!121, !6, i64 32}
!263 = !{!153, !6, i64 64}
!264 = !{!68, !68, i64 0}
!265 = distinct !{!265, !79}
!266 = distinct !{!266, !79}
!267 = !{!268, !6, i64 36}
!268 = !{!"base_tree_info", !121, i64 0, !6, i64 36, !6, i64 40, !59, i64 48}
!269 = !{!268, !6, i64 40}
!270 = !{!268, !59, i64 48}
!271 = distinct !{!271, !79}
!272 = !{!22, !6, i64 368}
!273 = !{!22, !9, i64 360}
!274 = !{!22, !42, i64 456}
!275 = distinct !{!275, !79}
!276 = distinct !{!276, !79}
!277 = !{!205, !6, i64 64}
!278 = !{!140, !30, i64 0}
!279 = !{!22, !9, i64 384}
!280 = distinct !{!280, !79}
!281 = !{!22, !6, i64 48}
!282 = !{!22, !27, i64 56}
!283 = !{!284, !6, i64 20}
!284 = !{!"rev_cmdline_entry", !106, i64 0, !9, i64 8, !6, i64 16, !6, i64 20}
!285 = distinct !{!285, !79}
!286 = !{!284, !9, i64 8}
!287 = !{!284, !106, i64 0}
!288 = !{!126, !6, i64 24}
!289 = !{!126, !127, i64 72}
!290 = !{!126, !9, i64 8}
!291 = !{!292, !6, i64 44}
!292 = !{!"shortlog", !33, i64 0, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !39, i64 72, !6, i64 88, !33, i64 96, !33, i64 136, !6, i64 176, !33, i64 184, !52, i64 224}
!293 = !{!292, !6, i64 52}
!294 = !{!292, !6, i64 56}
!295 = !{!292, !6, i64 60}
!296 = !{!292, !52, i64 224}
!297 = !{!292, !6, i64 88}
!298 = distinct !{!298, !79}
!299 = !{!48, !6, i64 276}
!300 = !{!301, !6, i64 0}
!301 = !{!"range_diff_options", !6, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !302, i64 8, !303, i64 16}
!302 = !{!"p1 _ZTS12diff_options", !10, i64 0}
!303 = !{!"p1 _ZTS6strvec", !10, i64 0}
!304 = !{!301, !302, i64 8}
!305 = !{!301, !303, i64 16}
!306 = !{!48, !52, i64 440}
!307 = !{!48, !6, i64 244}
!308 = !{!22, !6, i64 2736}
!309 = !{!205, !6, i64 68}
!310 = !{!22, !6, i64 464}
!311 = !{!22, !6, i64 344}
!312 = distinct !{!312, !79}
!313 = !{!205, !9, i64 96}
!314 = !{!205, !6, i64 184}
!315 = !{!22, !9, i64 224}
!316 = distinct !{!316, !79}
!317 = distinct !{!317, !79}
!318 = !{!82, !97, i64 400}
!319 = distinct !{!319, !79}
!320 = distinct !{!320, !79}
!321 = distinct !{!321, !79}
!322 = !{!10, !10, i64 0}
!323 = !{!22, !6, i64 280}
!324 = distinct !{!324, !79}
!325 = distinct !{!325, !79}
