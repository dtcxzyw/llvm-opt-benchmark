target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.decoration_filter = type { ptr, ptr, ptr }
%struct.revision_sources = type { i32, i32, i32, ptr }
%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.config_context = type { ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.userformat_want = type { i8, [3 x i8] }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.line_opt_callback_data = type { ptr, ptr, %struct.string_list }
%struct.format_config = type { %struct.log_config, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.display_notes_opt, i32, i32, i32, ptr, %struct.string_list, %struct.string_list, %struct.string_list, i32, i32, %struct.strbuf, ptr }
%struct.patch_ids = type { %struct.hashmap, %struct.diff_options }
%struct.base_tree_info = type { %struct.object_id, i32, i32, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.keep_callback_data = type { ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.commit_base = type { i32, i32, i32, ptr }
%struct.shortlog = type { %struct.string_list, i32, i32, i32, i32, i32, i32, i32, i32, %struct.date_mode, i32, %struct.string_list, %struct.string_list, i32, %struct.string_list, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.range_diff_options = type { i32, i8, ptr, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.rev_cmdline_entry = type { ptr, ptr, i32, i32 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%stag %s%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"could not read object %s\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%stree %s%s\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"unknown type: %d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_format_patch.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_format_patch.idiff_title = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_format_patch.rdiff1 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_format_patch.rdiff2 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_format_patch.rdiff_title = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@format_no_prefix = internal global i32 0, align 4
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
@stdout_mboxrd = internal global i32 0, align 4
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
@__const.cmd_format_patch.buf.128 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@stderr = external global ptr, align 8
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
@stdout = external global ptr, align 8
@.str.159 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@__const.show_tagger.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.160 = private unnamed_addr constant [7 x i8] c"Tagger\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@git_gettext_enabled = external global i32, align 4
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
@use_default_decoration_filter = internal global i32 1, align 4
@.str.191 = private unnamed_addr constant [30 x i8] c"invalid --decorate option: %s\00", align 1
@.str.192 = private unnamed_addr constant [56 x i8] c"git log [<options>] [<revision-range>] [[--] <path>...]\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"git show [<options>] <object>...\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"log.excludeDecoration\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"log.initialdecorationset\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@ref_namespace = external global [9 x %struct.ref_namespace_info], align 16
@.str.197 = private unnamed_addr constant [4 x i8] c"RFC\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
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
@outdir_offset = internal global i32 0, align 4
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
@sane_ctype = external constant [256 x i8], align 16
@.str.259 = private unnamed_addr constant [23 x i8] c"insane in-reply-to: %s\00", align 1
@__const.gen_message_id.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.260 = private unnamed_addr constant [14 x i8] c"%s.%lu.git.%s\00", align 1
@__const.make_cover_letter.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.261 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.262 = private unnamed_addr constant [32 x i8] c"cover letter needs email format\00", align 1
@.str.263 = private unnamed_addr constant [35 x i8] c"failed to create cover-letter file\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.make_cover_letter.other_arg = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.265 = private unnamed_addr constant [21 x i8] c"*** SUBJECT HERE ***\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"*** BLURB HERE ***\00", align 1
@__const.prepare_cover_text.description_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.prepare_cover_text.subject_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.267 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.268 = private unnamed_addr constant [44 x i8] c"unable to read branch description file '%s'\00", align 1
@.str.269 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"--no-notes\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"--notes\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"--notes=%s\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"\0Abase-commit: %s\0A\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"prerequisite-patch-id: %s\0A\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.275 = private unnamed_addr constant [7 x i8] c"-- \0A%s\00", align 1
@__const.open_next_file.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.276 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.277 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"cannot open patch file %s\00", align 1
@.str.279 = private unnamed_addr constant [48 x i8] c"git cherry [-v] [<upstream> [<head> [<limit>]]]\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"%c %s\0A\00", align 1
@__const.print_commit.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.281 = private unnamed_addr constant [10 x i8] c"%c %s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_whatchanged(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.log_config, align 8
  %10 = alloca %struct.rev_info, align 8
  %11 = alloca %struct.setup_revision_opt, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 3008, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @log_config_init(ptr noundef %9)
  call void @init_diff_ui_defaults()
  call void @git_config(ptr noundef @git_log_config, ptr noundef %9)
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %13, ptr noundef %10, ptr noundef %14)
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 41
  call void @git_config(ptr noundef @grep_config, ptr noundef %15)
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -17592186044417
  %19 = or i64 %18, 17592186044416
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -129
  %23 = or i64 %22, 0
  store i64 %23, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %11, i32 0, i32 0
  store ptr @.str, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %11, i32 0, i32 3
  store i32 2, ptr %25, align 4, !tbaa !17
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  call void @cmd_log_init(i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %10, ptr noundef %11, ptr noundef %9)
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 53
  %30 = getelementptr inbounds nuw %struct.diff_options, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 53
  %35 = getelementptr inbounds nuw %struct.diff_options, ptr %34, i32 0, i32 24
  store i32 1, ptr %35, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %33, %4
  %37 = call i32 @cmd_log_walk(ptr noundef %10)
  store i32 %37, ptr %12, align 4, !tbaa !4
  call void @release_revisions(ptr noundef %10)
  call void @log_config_release(ptr noundef %9)
  %38 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 3008, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @log_config_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.log_config, ptr %4, i32 0, i32 1
  store i32 1, ptr %5, align 4, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.log_config, ptr %6, i32 0, i32 4
  store i32 1, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.log_config, ptr %8, i32 0, i32 7
  store i32 1, ptr %9, align 4, !tbaa !70
  %10 = call ptr @xstrdup(ptr noundef @.str.140)
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.log_config, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !71
  %13 = load ptr, ptr %2, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.log_config, ptr %13, i32 0, i32 9
  store i32 64, ptr %14, align 8, !tbaa !72
  %15 = call i32 @auto_decoration_style()
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.log_config, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 4, !tbaa !73
  ret void
}

declare void @init_diff_ui_defaults() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_log_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %13, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.141) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %10, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.log_config, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.log_config, ptr %22, i32 0, i32 10
  store ptr null, ptr %23, align 8, !tbaa !77
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.log_config, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = call i32 @git_config_string(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.142) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.log_config, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  call void @free(ptr noundef %39) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.log_config, ptr %40, i32 0, i32 8
  store ptr null, ptr %41, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.log_config, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = call i32 @git_config_string(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

49:                                               ; preds = %31
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.143) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.config_context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = call i32 @git_config_int(ptr noundef %54, ptr noundef %55, ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.log_config, ptr %60, i32 0, i32 9
  store i32 %59, ptr %61, align 8, !tbaa !72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.144) #12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = call i32 @git_config_bool(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.log_config, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8, !tbaa !69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.145) #12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = call i32 @git_config_bool(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.log_config, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8, !tbaa !81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.146) #12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.log_config, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  call void @free(ptr noundef %90) #11
  %91 = load ptr, ptr %10, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %struct.log_config, ptr %91, i32 0, i32 11
  store ptr null, ptr %92, align 8, !tbaa !82
  br label %93

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %struct.log_config, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = call i32 @git_config_string(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

100:                                              ; preds = %82
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.147) #12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = call i32 @parse_decoration_style(ptr noundef %105)
  %107 = load ptr, ptr %10, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct.log_config, ptr %107, i32 0, i32 5
  store i32 %106, ptr %108, align 4, !tbaa !73
  %109 = load ptr, ptr %10, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw %struct.log_config, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !73
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = load ptr, ptr %10, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw %struct.log_config, ptr %114, i32 0, i32 5
  store i32 0, ptr %115, align 4, !tbaa !73
  br label %116

116:                                              ; preds = %113, %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

117:                                              ; preds = %100
  %118 = load ptr, ptr %6, align 8, !tbaa !11
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.148) #12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  %123 = icmp ne ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = call i32 @config_error_nonbool(ptr noundef %125)
  %127 = call i32 @const_error()
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

128:                                              ; preds = %121
  %129 = load ptr, ptr %7, align 8, !tbaa !11
  %130 = call i32 @diff_merges_config(ptr noundef %129)
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

131:                                              ; preds = %117
  %132 = load ptr, ptr %6, align 8, !tbaa !11
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.149) #12
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = call i32 @git_config_bool(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %10, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw %struct.log_config, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4, !tbaa !67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

141:                                              ; preds = %131
  %142 = load ptr, ptr %6, align 8, !tbaa !11
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.150) #12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = call i32 @git_config_bool(ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %10, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw %struct.log_config, ptr %149, i32 0, i32 2
  store i32 %148, ptr %150, align 8, !tbaa !83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

151:                                              ; preds = %141
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = call zeroext i1 @skip_prefix(ptr noundef %152, ptr noundef @.str.151, ptr noundef %11)
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = load ptr, ptr %11, align 8, !tbaa !11
  %157 = load ptr, ptr %7, align 8, !tbaa !11
  %158 = call i32 @parse_decorate_color_config(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8, !tbaa !11
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.152) #12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  %166 = call i32 @git_config_bool(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %10, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw %struct.log_config, ptr %167, i32 0, i32 7
  store i32 %166, ptr %168, align 4, !tbaa !70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

169:                                              ; preds = %159
  %170 = load ptr, ptr %6, align 8, !tbaa !11
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.153) #12
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = load ptr, ptr %7, align 8, !tbaa !11
  %176 = call i32 @git_config_bool(ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %10, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw %struct.log_config, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 4, !tbaa !84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

179:                                              ; preds = %169
  %180 = load ptr, ptr %6, align 8, !tbaa !11
  %181 = load ptr, ptr %7, align 8, !tbaa !11
  %182 = load ptr, ptr %8, align 8, !tbaa !75
  %183 = load ptr, ptr %9, align 8, !tbaa !74
  %184 = call i32 @git_diff_ui_config(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

185:                                              ; preds = %179, %173, %163, %154, %145, %135, %128, %124, %116, %94, %76, %66, %53, %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @grep_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @cmd_log_init(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !65
  %13 = load ptr, ptr %10, align 8, !tbaa !85
  %14 = load ptr, ptr %12, align 8, !tbaa !65
  call void @cmd_log_init_defaults(ptr noundef %13, ptr noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !85
  %19 = load ptr, ptr %11, align 8, !tbaa !87
  %20 = load ptr, ptr %12, align 8, !tbaa !65
  call void @cmd_log_init_finish(i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_log_walk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 53
  %6 = getelementptr inbounds nuw %struct.diff_options, ptr %5, i32 0, i32 73
  store i32 1, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = call i32 @cmd_log_walk_no_free(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %11 = getelementptr inbounds nuw %struct.diff_options, ptr %10, i32 0, i32 73
  store i32 0, ptr %11, align 8, !tbaa !89
  %12 = load ptr, ptr %2, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 53
  call void @diff_free(ptr noundef %13)
  %14 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %14
}

declare void @release_revisions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @log_config_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.log_config, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.log_config, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.log_config, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  call void @free(ptr noundef %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.log_config, align 8
  %11 = alloca %struct.rev_info, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.setup_revision_opt, align 8
  %14 = alloca %struct.pathspec, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.object_array, align 8
  %22 = alloca %struct.object_array, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 3008, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @log_config_init(ptr noundef %10)
  call void @init_diff_ui_defaults()
  call void @git_config(ptr noundef @git_log_config, ptr noundef %10)
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %28)
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.repo_settings, ptr %30, i32 0, i32 6
  store i32 0, ptr %31, align 8, !tbaa !108
  br label %32

32:                                               ; preds = %27, %4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %33, ptr noundef %11, ptr noundef %34)
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 41
  call void @git_config(ptr noundef @grep_config, ptr noundef %35)
  %36 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 15
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -17592186044417
  %39 = or i64 %38, 17592186044416
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 15
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -1125899906842625
  %43 = or i64 %42, 1125899906842624
  store i64 %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 15
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -17
  %47 = or i64 %46, 16
  store i64 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %49 = getelementptr inbounds nuw %struct.diff_options, ptr %48, i32 0, i32 44
  store i32 -1, ptr %49, align 8, !tbaa !109
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %13, i32 0, i32 0
  store ptr @.str, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %13, i32 0, i32 1
  store ptr @show_setup_revisions_tweak, ptr %51, align 8, !tbaa !110
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cmd_log_init(i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %11, ptr noundef %13, ptr noundef %10)
  %55 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 15
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 4
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %32
  %62 = call i32 @cmd_log_walk(ptr noundef %11)
  store i32 %62, ptr %15, align 4, !tbaa !4
  call void @release_revisions(ptr noundef %11)
  call void @log_config_release(ptr noundef %10)
  %63 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %221

64:                                               ; preds = %32
  %65 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %66 = getelementptr inbounds nuw %struct.diff_options, ptr %65, i32 0, i32 73
  store i32 1, ptr %66, align 8, !tbaa !89
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %213, %64
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.object_array, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !111
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, ptr %15, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %67
  %78 = phi i1 [ false, %67 ], [ %76, %73 ]
  br i1 %78, label %79, label %216

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %80 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.object_array, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = load i32, ptr %12, align 4, !tbaa !4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.object_array_entry, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.object_array_entry, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !113
  store ptr %87, ptr %17, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %88 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.object_array, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %91 = load i32, ptr %12, align 4, !tbaa !4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.object_array_entry, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.object_array_entry, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !117
  store ptr %95, ptr %18, align 8, !tbaa !11
  %96 = load ptr, ptr %17, align 8, !tbaa !116
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 7
  switch i32 %99, label %204 [
    i32 3, label %100
    i32 4, label %105
    i32 2, label %165
    i32 1, label %196
  ]

100:                                              ; preds = %79
  %101 = load ptr, ptr %17, align 8, !tbaa !116
  %102 = getelementptr inbounds nuw %struct.object, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %18, align 8, !tbaa !11
  %104 = call i32 @show_blob_object(ptr noundef %102, ptr noundef %11, ptr noundef %103)
  store i32 %104, ptr %15, align 4, !tbaa !4
  br label %212

105:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %106 = load ptr, ptr %17, align 8, !tbaa !116
  store ptr %106, ptr %19, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %107 = load ptr, ptr %19, align 8, !tbaa !118
  %108 = call ptr @get_tagged_oid(ptr noundef %107)
  store ptr %108, ptr %20, align 8, !tbaa !120
  %109 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 17
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call i32 @putchar(i32 noundef 10)
  br label %115

115:                                              ; preds = %113, %105
  %116 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %117 = getelementptr inbounds nuw %struct.diff_options, ptr %116, i32 0, i32 55
  %118 = load ptr, ptr %117, align 8, !tbaa !121
  %119 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %120 = getelementptr inbounds nuw %struct.diff_options, ptr %119, i32 0, i32 16
  %121 = load i32, ptr %120, align 4, !tbaa !122
  %122 = call ptr @diff_get_color(i32 noundef %121, i32 noundef 6)
  %123 = load ptr, ptr %19, align 8, !tbaa !118
  %124 = getelementptr inbounds nuw %struct.tag, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %127 = getelementptr inbounds nuw %struct.diff_options, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 4, !tbaa !122
  %129 = call ptr @diff_get_color(i32 noundef %128, i32 noundef 0)
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.1, ptr noundef %122, ptr noundef %125, ptr noundef %129) #11
  %131 = load ptr, ptr %17, align 8, !tbaa !116
  %132 = getelementptr inbounds nuw %struct.object, ptr %131, i32 0, i32 1
  %133 = call i32 @show_tag_object(ptr noundef %132, ptr noundef %11)
  store i32 %133, ptr %15, align 4, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 17
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -2
  %137 = or i32 %136, 1
  store i32 %137, ptr %134, align 4
  %138 = load i32, ptr %15, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %115
  store i32 5, ptr %16, align 4
  br label %164

141:                                              ; preds = %115
  %142 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %143 = load ptr, ptr %20, align 8, !tbaa !120
  %144 = call ptr @parse_object(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %17, align 8, !tbaa !116
  %145 = load ptr, ptr %17, align 8, !tbaa !116
  %146 = icmp ne ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = call ptr @_(ptr noundef @.str.2)
  %149 = load ptr, ptr %20, align 8, !tbaa !120
  %150 = call ptr @oid_to_hex(ptr noundef %149)
  %151 = call i32 (ptr, ...) @error(ptr noundef %148, ptr noundef %150)
  %152 = call i32 @const_error()
  store i32 %152, ptr %15, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %147, %141
  %154 = load ptr, ptr %17, align 8, !tbaa !116
  %155 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.object_array, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !112
  %158 = load i32, ptr %12, align 4, !tbaa !4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.object_array_entry, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.object_array_entry, ptr %160, i32 0, i32 0
  store ptr %154, ptr %161, align 8, !tbaa !113
  %162 = load i32, ptr %12, align 4, !tbaa !4
  %163 = add i32 %162, -1
  store i32 %163, ptr %12, align 4, !tbaa !4
  store i32 5, ptr %16, align 4
  br label %164

164:                                              ; preds = %153, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %212

165:                                              ; preds = %79
  %166 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 17
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call i32 @putchar(i32 noundef 10)
  br label %172

172:                                              ; preds = %170, %165
  %173 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %174 = getelementptr inbounds nuw %struct.diff_options, ptr %173, i32 0, i32 55
  %175 = load ptr, ptr %174, align 8, !tbaa !121
  %176 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %177 = getelementptr inbounds nuw %struct.diff_options, ptr %176, i32 0, i32 16
  %178 = load i32, ptr %177, align 4, !tbaa !122
  %179 = call ptr @diff_get_color(i32 noundef %178, i32 noundef 6)
  %180 = load ptr, ptr %18, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %182 = getelementptr inbounds nuw %struct.diff_options, ptr %181, i32 0, i32 16
  %183 = load i32, ptr %182, align 4, !tbaa !122
  %184 = call ptr @diff_get_color(i32 noundef %183, i32 noundef 0)
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.3, ptr noundef %179, ptr noundef %180, ptr noundef %184) #11
  %186 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %187 = load ptr, ptr %17, align 8, !tbaa !116
  %188 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %189 = getelementptr inbounds nuw %struct.diff_options, ptr %188, i32 0, i32 55
  %190 = load ptr, ptr %189, align 8, !tbaa !121
  %191 = call i32 @read_tree(ptr noundef %186, ptr noundef %187, ptr noundef %14, ptr noundef @show_tree_object, ptr noundef %190)
  %192 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 17
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, -2
  %195 = or i32 %194, 1
  store i32 %195, ptr %192, align 4
  br label %212

196:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  %197 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %197, i64 16, i1 false)
  %198 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %22, i64 16, i1 false)
  %199 = load ptr, ptr %17, align 8, !tbaa !116
  %200 = load ptr, ptr %18, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 1
  call void @add_object_array(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  %202 = call i32 @cmd_log_walk_no_free(ptr noundef %11)
  store i32 %202, ptr %15, align 4, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %21, i64 16, i1 false)
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %212

204:                                              ; preds = %79
  %205 = call ptr @_(ptr noundef @.str.4)
  %206 = load ptr, ptr %17, align 8, !tbaa !116
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 1
  %209 = and i32 %208, 7
  %210 = call i32 (ptr, ...) @error(ptr noundef %205, i32 noundef %209)
  %211 = call i32 @const_error()
  store i32 %211, ptr %15, align 4, !tbaa !4
  br label %212

212:                                              ; preds = %204, %196, %172, %164, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4, !tbaa !4
  %215 = add i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !4
  br label %67, !llvm.loop !127

216:                                              ; preds = %77
  %217 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %218 = getelementptr inbounds nuw %struct.diff_options, ptr %217, i32 0, i32 73
  store i32 0, ptr %218, align 8, !tbaa !89
  %219 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  call void @diff_free(ptr noundef %219)
  call void @release_revisions(ptr noundef %11)
  call void @log_config_release(ptr noundef %10)
  %220 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %220, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %221

221:                                              ; preds = %216, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 3008, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

declare void @prepare_repo_settings(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_setup_revisions_tweak(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 38
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  call void @diff_merges_default_to_first_parent(ptr noundef %11)
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !85
  call void @diff_merges_default_to_dense_combined(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %2, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 53
  %17 = getelementptr inbounds nuw %struct.diff_options, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 53
  %23 = getelementptr inbounds nuw %struct.diff_options, ptr %22, i32 0, i32 24
  store i32 16, ptr %23, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @show_blob_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.object_context, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %15 = getelementptr inbounds nuw %struct.diff_options, ptr %14, i32 0, i32 55
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = call i32 @fflush(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 53
  %20 = getelementptr inbounds nuw %struct.diff_options, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds nuw %struct.diff_flags, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 4, !tbaa !129
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 53
  %27 = getelementptr inbounds nuw %struct.diff_options, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds nuw %struct.diff_flags, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 8, !tbaa !130
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !120
  %33 = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef %32, ptr noundef null, i32 noundef 0)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

34:                                               ; preds = %24
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call i32 @get_oid_with_context(ptr noundef %35, ptr noundef %36, i32 noundef 128, ptr noundef %8, ptr noundef %9)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call ptr @_(ptr noundef @.str.157)
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %40, ptr noundef %41) #13
  unreachable

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.object_context, ptr %9, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.object_context, ptr %9, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = getelementptr inbounds nuw %struct.object_context, ptr %9, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !134
  %52 = zext i16 %51 to i32
  %53 = call i32 @textconv_object(ptr noundef %47, ptr noundef %49, i32 noundef %52, ptr noundef %8, i32 noundef 1, ptr noundef %10, ptr noundef %11)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %46, %42
  call void @object_context_release(ptr noundef %9)
  %56 = load ptr, ptr %5, align 8, !tbaa !120
  %57 = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef %56, ptr noundef null, i32 noundef 0)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

58:                                               ; preds = %46
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call ptr @_(ptr noundef @.str.158)
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %62, ptr noundef %63) #13
  unreachable

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = load i64, ptr %11, align 8, !tbaa !135
  call void @write_or_die(i32 noundef 1, ptr noundef %65, i64 noundef %66)
  call void @object_context_release(ptr noundef %9)
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %67) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %64, %55, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #11
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare ptr @get_tagged_oid(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !136
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @diff_get_color(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @show_tag_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  %15 = call ptr @repo_read_object_file(ptr noundef %13, ptr noundef %14, ptr noundef %7, ptr noundef %6)
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !135
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = call ptr @_(ptr noundef @.str.2)
  %20 = load ptr, ptr %4, align 8, !tbaa !120
  %21 = call ptr @oid_to_hex(ptr noundef %20)
  %22 = call i32 (ptr, ...) @error(ptr noundef %19, ptr noundef %21)
  %23 = call i32 @const_error()
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %64, %24
  %26 = load i64, ptr %9, align 8, !tbaa !135
  %27 = load i64, ptr %6, align 8, !tbaa !135
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %9, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !137
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 10
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi i1 [ false, %25 ], [ %35, %29 ]
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %39 = load i64, ptr %9, align 8, !tbaa !135
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %41

41:                                               ; preds = %55, %38
  %42 = load i64, ptr %11, align 8, !tbaa !135
  %43 = load i64, ptr %6, align 8, !tbaa !135
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load i64, ptr %11, align 8, !tbaa !135
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %50 = load i8, ptr %49, align 1, !tbaa !137
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 10
  br label %53

53:                                               ; preds = %45, %41
  %54 = phi i1 [ false, %41 ], [ %52, %45 ]
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br label %41, !llvm.loop !138

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = load i64, ptr %9, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = call zeroext i1 @skip_prefix(ptr noundef %59, ptr noundef @.str.159, ptr noundef %12)
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !85
  call void @show_tagger(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %56
  %65 = load i64, ptr %11, align 8, !tbaa !135
  store i64 %65, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %25, !llvm.loop !139

66:                                               ; preds = %36
  %67 = load i64, ptr %9, align 8, !tbaa !135
  %68 = load i64, ptr %6, align 8, !tbaa !135
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = load i64, ptr %9, align 8, !tbaa !135
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i64, ptr %6, align 8, !tbaa !135
  %75 = load i64, ptr %9, align 8, !tbaa !135
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct.rev_info, ptr %77, i32 0, i32 53
  %79 = getelementptr inbounds nuw %struct.diff_options, ptr %78, i32 0, i32 55
  %80 = load ptr, ptr %79, align 8, !tbaa !121
  %81 = call i64 @fwrite(ptr noundef %73, i64 noundef %76, i64 noundef 1, ptr noundef %80)
  br label %82

82:                                               ; preds = %70, %66
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %83) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %82, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare ptr @parse_object(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !137
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.117, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !120
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %12, ptr %11, align 8, !tbaa !136
  %13 = load ptr, ptr %11, align 8, !tbaa !136
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  %18 = select i1 %17, ptr @.str.163, ptr @.str.117
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.162, ptr noundef %14, ptr noundef %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmd_log_walk_no_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 4, !tbaa !142
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @setup_early_output()
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !85
  %14 = call i32 @prepare_revision_walk(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @_(ptr noundef @.str.118)
  call void (ptr, ...) @die(ptr noundef %17) #13
  unreachable

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4, !tbaa !142
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !85
  call void @finish_early_output(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %87, %25
  %27 = load ptr, ptr %2, align 8, !tbaa !85
  %28 = call ptr @get_revision(ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !143
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %88

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !85
  %32 = load ptr, ptr %3, align 8, !tbaa !143
  %33 = call i32 @log_tree_commit(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 44
  %38 = load i32, ptr %37, align 4, !tbaa !145
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %41, i32 0, i32 44
  %43 = load i32, ptr %42, align 4, !tbaa !145
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !145
  br label %45

45:                                               ; preds = %40, %35, %30
  %46 = load ptr, ptr %2, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.rev_info, ptr %46, i32 0, i32 55
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %49 = icmp ne ptr %48, null
  br i1 %49, label %68, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %51, i32 0, i32 15
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 59
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.repository, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !147
  %62 = load ptr, ptr %3, align 8, !tbaa !143
  call void @free_commit_buffer(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw %struct.commit, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  call void @free_commit_list(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw %struct.commit, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8, !tbaa !148
  br label %68

68:                                               ; preds = %58, %50, %45
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = load ptr, ptr %2, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.rev_info, ptr %70, i32 0, i32 53
  %72 = getelementptr inbounds nuw %struct.diff_options, ptr %71, i32 0, i32 27
  %73 = load i32, ptr %72, align 8, !tbaa !151
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.rev_info, ptr %76, i32 0, i32 53
  %78 = getelementptr inbounds nuw %struct.diff_options, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 8, !tbaa !151
  store i32 %79, ptr %4, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %75, %68
  %81 = load ptr, ptr %2, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct.rev_info, ptr %81, i32 0, i32 53
  %83 = getelementptr inbounds nuw %struct.diff_options, ptr %82, i32 0, i32 28
  %84 = load i32, ptr %83, align 4, !tbaa !152
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %86, %80
  br label %26, !llvm.loop !153

88:                                               ; preds = %26
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = load ptr, ptr %2, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw %struct.rev_info, ptr %90, i32 0, i32 53
  %92 = getelementptr inbounds nuw %struct.diff_options, ptr %91, i32 0, i32 28
  store i32 %89, ptr %92, align 4, !tbaa !152
  %93 = load i32, ptr %4, align 4, !tbaa !4
  %94 = load ptr, ptr %2, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct.rev_info, ptr %94, i32 0, i32 53
  %96 = getelementptr inbounds nuw %struct.diff_options, ptr %95, i32 0, i32 27
  store i32 %93, ptr %96, align 8, !tbaa !151
  %97 = load ptr, ptr %2, align 8, !tbaa !85
  %98 = call i32 @diff_result_code(ptr noundef %97)
  store i32 %98, ptr %6, align 4, !tbaa !4
  %99 = load ptr, ptr %2, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.rev_info, ptr %99, i32 0, i32 53
  %101 = getelementptr inbounds nuw %struct.diff_options, ptr %100, i32 0, i32 24
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = and i32 %102, 1024
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %88
  %106 = load ptr, ptr %2, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw %struct.rev_info, ptr %106, i32 0, i32 53
  %108 = getelementptr inbounds nuw %struct.diff_options, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds nuw %struct.diff_flags, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 4, !tbaa !154
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %112, %105, %88
  %114 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %114
}

declare void @diff_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_log_reflog(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.log_config, align 8
  %10 = alloca %struct.rev_info, align 8
  %11 = alloca %struct.setup_revision_opt, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 3008, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @log_config_init(ptr noundef %9)
  call void @init_diff_ui_defaults()
  call void @git_config(ptr noundef @git_log_config, ptr noundef %9)
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %13, ptr noundef %10, ptr noundef %14)
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 55
  call void @init_reflog_walk(ptr noundef %15)
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 41
  call void @git_config(ptr noundef @grep_config, ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -562949953421313
  %20 = or i64 %19, 562949953421312
  store i64 %20, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %11, i32 0, i32 0
  store ptr @.str, ptr %21, align 8, !tbaa !15
  call void @cmd_log_init_defaults(ptr noundef %10, ptr noundef %9)
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 17
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -129
  %25 = or i32 %24, 128
  store i32 %25, ptr %22, align 4
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 22
  store i32 5, ptr %26, align 4, !tbaa !155
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 17
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -1025
  %30 = or i32 %29, 1024
  store i32 %30, ptr %27, align 4
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -1125899906842625
  %34 = or i64 %33, 1125899906842624
  store i64 %34, ptr %31, align 8
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  call void @cmd_log_init_finish(i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %10, ptr noundef %11, ptr noundef %9)
  %38 = call i32 @cmd_log_walk(ptr noundef %10)
  store i32 %38, ptr %12, align 4, !tbaa !4
  call void @release_revisions(ptr noundef %10)
  call void @log_config_release(ptr noundef %9)
  %39 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 3008, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  ret i32 %39
}

declare void @init_reflog_walk(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cmd_log_init_defaults(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.log_config, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.log_config, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  call void @get_commit_format(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.log_config, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %20, i32 0, i32 53
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.diff_flags, ptr %22, i32 0, i32 30
  store i32 1, ptr %23, align 8, !tbaa !156
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -562949953421313
  %29 = or i64 %28, 562949953421312
  store i64 %29, ptr %26, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %30, i32 0, i32 53
  call void @init_diffstat_widths(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %32, i32 0, i32 53
  %34 = getelementptr inbounds nuw %struct.diff_options, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.diff_flags, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 8, !tbaa !157
  %36 = load ptr, ptr %3, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 53
  %38 = getelementptr inbounds nuw %struct.diff_options, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds nuw %struct.diff_flags, ptr %38, i32 0, i32 20
  store i32 1, ptr %39, align 8, !tbaa !130
  %40 = load ptr, ptr %4, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.log_config, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !81
  %43 = load ptr, ptr %3, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.rev_info, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, 1
  %47 = shl i32 %46, 7
  %48 = and i32 %45, -129
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  %50 = load ptr, ptr %4, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.log_config, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = load ptr, ptr %3, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.rev_info, ptr %53, i32 0, i32 15
  %55 = zext i32 %52 to i64
  %56 = load i64, ptr %54, align 8
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 46
  %59 = and i64 %56, -70368744177665
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 8
  %61 = load ptr, ptr %4, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct.log_config, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = load ptr, ptr %3, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %struct.rev_info, ptr %64, i32 0, i32 36
  store ptr %63, ptr %65, align 8, !tbaa !158
  %66 = load ptr, ptr %4, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.log_config, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !72
  %69 = load ptr, ptr %3, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.rev_info, ptr %69, i32 0, i32 37
  store i32 %68, ptr %70, align 8, !tbaa !159
  %71 = load ptr, ptr %4, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.log_config, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !84
  %74 = load ptr, ptr %3, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.rev_info, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %73, 1
  %78 = shl i32 %77, 5
  %79 = and i32 %76, -33
  %80 = or i32 %79, %78
  store i32 %80, ptr %75, align 4
  %81 = load ptr, ptr %4, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %struct.log_config, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !69
  %84 = load ptr, ptr %3, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %struct.rev_info, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %83, 1
  %88 = shl i32 %87, 15
  %89 = and i32 %86, -32769
  %90 = or i32 %89, %88
  store i32 %90, ptr %85, align 4
  %91 = load ptr, ptr %4, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %struct.log_config, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %24
  %96 = load ptr, ptr %4, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %struct.log_config, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %99 = load ptr, ptr %3, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.rev_info, ptr %99, i32 0, i32 18
  call void @parse_date_format(ptr noundef %98, ptr noundef %100)
  br label %101

101:                                              ; preds = %95, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd_log_init_finish(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.userformat_want, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.decoration_filter, align 8
  %18 = alloca [10 x %struct.option], align 16
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.cmd_log_init_finish.decoration_filter, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 880, ptr %18) #11
  %19 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 0
  store i32 8, ptr %19, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 1
  store i32 113, ptr %20, align 4, !tbaa !162
  %21 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  store ptr @.str.81, ptr %21, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  store ptr %14, ptr %22, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 5
  store ptr @.str.167, ptr %24, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  store i32 2, ptr %25, align 8, !tbaa !167
  %26 = getelementptr i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 8
  store i64 0, ptr %28, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 10
  store i64 0, ptr %30, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 11
  store ptr null, ptr %31, align 8, !tbaa !172
  %32 = getelementptr inbounds %struct.option, ptr %18, i64 1
  %33 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 0
  store i32 9, ptr %33, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !162
  %35 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 2
  store ptr @.str.168, ptr %35, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 3
  store ptr %15, ptr %36, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 5
  store ptr @.str.169, ptr %38, align 8, !tbaa !166
  %39 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 6
  store i32 2, ptr %39, align 8, !tbaa !167
  %40 = getelementptr i8, ptr %32, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 7
  store ptr null, ptr %41, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 8
  store i64 1, ptr %42, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 10
  store i64 0, ptr %44, align 8, !tbaa !171
  %45 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 11
  store ptr null, ptr %45, align 8, !tbaa !172
  %46 = getelementptr inbounds %struct.option, ptr %18, i64 2
  %47 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 0
  store i32 9, ptr %47, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !162
  %49 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 2
  store ptr @.str.170, ptr %49, align 8, !tbaa !163
  %50 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 3
  store ptr %16, ptr %50, align 8, !tbaa !164
  %51 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 5
  store ptr @.str.171, ptr %52, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 6
  store i32 2, ptr %53, align 8, !tbaa !167
  %54 = getelementptr i8, ptr %46, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  %55 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 7
  store ptr null, ptr %55, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 8
  store i64 1, ptr %56, align 8, !tbaa !169
  %57 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 9
  store ptr null, ptr %57, align 8, !tbaa !170
  %58 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 10
  store i64 0, ptr %58, align 8, !tbaa !171
  %59 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 11
  store ptr null, ptr %59, align 8, !tbaa !172
  %60 = getelementptr inbounds %struct.option, ptr %18, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 88, i1 false)
  %61 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 0
  store i32 3, ptr %61, align 8, !tbaa !160
  %62 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 2
  store ptr @.str.172, ptr %62, align 8, !tbaa !163
  %63 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 3
  store ptr @.str.170, ptr %63, align 8, !tbaa !164
  %64 = getelementptr inbounds %struct.option, ptr %18, i64 4
  %65 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 0
  store i32 13, ptr %65, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 1
  store i32 0, ptr %66, align 4, !tbaa !162
  %67 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 2
  store ptr @.str.173, ptr %67, align 8, !tbaa !163
  %68 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 3
  store ptr null, ptr %68, align 8, !tbaa !164
  %69 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 4
  store ptr null, ptr %69, align 8, !tbaa !165
  %70 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 5
  store ptr @.str.174, ptr %70, align 8, !tbaa !166
  %71 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 6
  store i32 6, ptr %71, align 8, !tbaa !167
  %72 = getelementptr i8, ptr %64, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  %73 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 7
  store ptr @clear_decorations_callback, ptr %73, align 8, !tbaa !168
  %74 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 8
  store i64 0, ptr %74, align 8, !tbaa !169
  %75 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 9
  store ptr null, ptr %75, align 8, !tbaa !170
  %76 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 10
  store i64 0, ptr %76, align 8, !tbaa !171
  %77 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 11
  store ptr null, ptr %77, align 8, !tbaa !172
  %78 = getelementptr inbounds %struct.option, ptr %18, i64 5
  %79 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 0
  store i32 13, ptr %79, align 8, !tbaa !160
  %80 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 1
  store i32 0, ptr %80, align 4, !tbaa !162
  %81 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 2
  store ptr @.str.175, ptr %81, align 8, !tbaa !163
  %82 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 3
  store ptr @decorate_refs_include, ptr %82, align 8, !tbaa !164
  %83 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 4
  store ptr @.str.176, ptr %83, align 8, !tbaa !165
  %84 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 5
  store ptr @.str.177, ptr %84, align 8, !tbaa !166
  %85 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 6
  store i32 0, ptr %85, align 8, !tbaa !167
  %86 = getelementptr i8, ptr %78, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  %87 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %87, align 8, !tbaa !168
  %88 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 8
  store i64 0, ptr %88, align 8, !tbaa !169
  %89 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 9
  store ptr null, ptr %89, align 8, !tbaa !170
  %90 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 10
  store i64 0, ptr %90, align 8, !tbaa !171
  %91 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 11
  store ptr null, ptr %91, align 8, !tbaa !172
  %92 = getelementptr inbounds %struct.option, ptr %18, i64 6
  %93 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 0
  store i32 13, ptr %93, align 8, !tbaa !160
  %94 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 1
  store i32 0, ptr %94, align 4, !tbaa !162
  %95 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 2
  store ptr @.str.178, ptr %95, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 3
  store ptr @decorate_refs_exclude, ptr %96, align 8, !tbaa !164
  %97 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 4
  store ptr @.str.176, ptr %97, align 8, !tbaa !165
  %98 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 5
  store ptr @.str.179, ptr %98, align 8, !tbaa !166
  %99 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 6
  store i32 0, ptr %99, align 8, !tbaa !167
  %100 = getelementptr i8, ptr %92, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 4, i1 false)
  %101 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %101, align 8, !tbaa !168
  %102 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 8
  store i64 0, ptr %102, align 8, !tbaa !169
  %103 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 9
  store ptr null, ptr %103, align 8, !tbaa !170
  %104 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 10
  store i64 0, ptr %104, align 8, !tbaa !171
  %105 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 11
  store ptr null, ptr %105, align 8, !tbaa !172
  %106 = getelementptr inbounds %struct.option, ptr %18, i64 7
  %107 = getelementptr inbounds nuw %struct.option, ptr %106, i32 0, i32 0
  store i32 13, ptr %107, align 8, !tbaa !160
  %108 = getelementptr inbounds nuw %struct.option, ptr %106, i32 0, i32 1
  store i32 0, ptr %108, align 4, !tbaa !162
  %109 = getelementptr inbounds nuw %struct.option, ptr %106, i32 0, i32 2
  store ptr @.str.180, ptr %109, align 8, !tbaa !163
  %110 = getelementptr inbounds nuw %struct.option, ptr %106, i32 0, i32 3
  %111 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %111, ptr %110, align 8, !tbaa !164
  %112 = getelementptr inbounds nuw %struct.option, ptr %106, i32 0, i32 4
  store ptr null, ptr %112, align 8, !tbaa !165
  %113 = getelementptr inbounds nuw %struct.option, ptr %106, i32 0, i32 5
  store ptr @.str.181, ptr %113, align 8, !tbaa !166
  %114 = getelementptr inbounds nuw %struct.option, ptr %106, i32 0, i32 6
  store i32 1, ptr %114, align 8, !tbaa !167
  %115 = getelementptr i8, ptr %106, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 4, i1 false)
  %116 = getelementptr inbounds nuw %struct.option, ptr %106, i32 0, i32 7
  store ptr @decorate_callback, ptr %116, align 8, !tbaa !168
  %117 = getelementptr inbounds nuw %struct.option, ptr %106, i32 0, i32 8
  store i64 0, ptr %117, align 8, !tbaa !169
  %118 = getelementptr inbounds nuw %struct.option, ptr %106, i32 0, i32 9
  store ptr null, ptr %118, align 8, !tbaa !170
  %119 = getelementptr inbounds nuw %struct.option, ptr %106, i32 0, i32 10
  store i64 0, ptr %119, align 8, !tbaa !171
  %120 = getelementptr inbounds nuw %struct.option, ptr %106, i32 0, i32 11
  store ptr null, ptr %120, align 8, !tbaa !172
  %121 = getelementptr inbounds %struct.option, ptr %18, i64 8
  %122 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 0
  store i32 13, ptr %122, align 8, !tbaa !160
  %123 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 1
  store i32 76, ptr %123, align 4, !tbaa !162
  %124 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 2
  store ptr null, ptr %124, align 8, !tbaa !163
  %125 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 3
  store ptr @cmd_log_init_finish.line_cb, ptr %125, align 8, !tbaa !164
  %126 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 4
  store ptr @.str.182, ptr %126, align 8, !tbaa !165
  %127 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 5
  store ptr @.str.183, ptr %127, align 8, !tbaa !166
  %128 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 6
  store i32 0, ptr %128, align 8, !tbaa !167
  %129 = getelementptr i8, ptr %121, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  %130 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 7
  store ptr @log_line_range_callback, ptr %130, align 8, !tbaa !168
  %131 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 8
  store i64 0, ptr %131, align 8, !tbaa !169
  %132 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 9
  store ptr null, ptr %132, align 8, !tbaa !170
  %133 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 10
  store i64 0, ptr %133, align 8, !tbaa !171
  %134 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 11
  store ptr null, ptr %134, align 8, !tbaa !172
  %135 = getelementptr inbounds %struct.option, ptr %18, i64 9
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 88, i1 false)
  %136 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 8, !tbaa !160
  %137 = load ptr, ptr %10, align 8, !tbaa !85
  store ptr %137, ptr @cmd_log_init_finish.line_cb, align 8, !tbaa !173
  %138 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %138, ptr getelementptr inbounds nuw (%struct.line_opt_callback_data, ptr @cmd_log_init_finish.line_cb, i32 0, i32 1), align 8, !tbaa !175
  %139 = load ptr, ptr %12, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw %struct.log_config, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4, !tbaa !70
  store i32 %141, ptr %16, align 4, !tbaa !4
  %142 = load i32, ptr %7, align 4, !tbaa !4
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = load ptr, ptr %9, align 8, !tbaa !11
  %145 = getelementptr inbounds [10 x %struct.option], ptr %18, i64 0, i64 0
  %146 = call i32 @parse_options(i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef @builtin_log_usage, i32 noundef 13)
  store i32 %146, ptr %7, align 4, !tbaa !4
  %147 = load i32, ptr %14, align 4, !tbaa !4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %6
  %150 = load ptr, ptr %10, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw %struct.rev_info, ptr %150, i32 0, i32 53
  %152 = getelementptr inbounds nuw %struct.diff_options, ptr %151, i32 0, i32 24
  %153 = load i32, ptr %152, align 4, !tbaa !18
  %154 = or i32 %153, 2048
  store i32 %154, ptr %152, align 4, !tbaa !18
  br label %155

155:                                              ; preds = %149, %6
  %156 = load i32, ptr %7, align 4, !tbaa !4
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = load ptr, ptr %10, align 8, !tbaa !85
  %159 = load ptr, ptr %11, align 8, !tbaa !87
  %160 = call i32 @setup_revisions(i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %7, align 4, !tbaa !4
  %161 = load i32, ptr %7, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %155
  %164 = call ptr @_(ptr noundef @.str.106)
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %164, ptr noundef %167) #13
  unreachable

168:                                              ; preds = %155
  %169 = load ptr, ptr %10, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw %struct.rev_info, ptr %169, i32 0, i32 15
  %171 = load i64, ptr %170, align 8
  %172 = lshr i64 %171, 40
  %173 = and i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %168
  %177 = load ptr, ptr %10, align 8, !tbaa !85
  %178 = getelementptr inbounds nuw %struct.rev_info, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds nuw %struct.pathspec, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !176
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = call ptr @_(ptr noundef @.str.184)
  call void (ptr, ...) @die(ptr noundef %183) #13
  unreachable

184:                                              ; preds = %176, %168
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  call void @userformat_find_requirements(ptr noundef null, ptr noundef %13)
  %185 = load ptr, ptr %10, align 8, !tbaa !85
  %186 = getelementptr inbounds nuw %struct.rev_info, ptr %185, i32 0, i32 17
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 3
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %206, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %10, align 8, !tbaa !85
  %193 = getelementptr inbounds nuw %struct.rev_info, ptr %192, i32 0, i32 17
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 6
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load i8, ptr %13, align 4
  %200 = and i8 %199, 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198, %191
  %204 = load ptr, ptr %10, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw %struct.rev_info, ptr %204, i32 0, i32 16
  store i32 1, ptr %205, align 8, !tbaa !177
  br label %206

206:                                              ; preds = %203, %198, %184
  %207 = load ptr, ptr %10, align 8, !tbaa !85
  %208 = getelementptr inbounds nuw %struct.rev_info, ptr %207, i32 0, i32 16
  %209 = load i32, ptr %208, align 8, !tbaa !177
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load ptr, ptr %10, align 8, !tbaa !85
  %213 = getelementptr inbounds nuw %struct.rev_info, ptr %212, i32 0, i32 59
  call void @load_display_notes(ptr noundef %213)
  br label %214

214:                                              ; preds = %211, %206
  %215 = load ptr, ptr %10, align 8, !tbaa !85
  %216 = getelementptr inbounds nuw %struct.rev_info, ptr %215, i32 0, i32 53
  %217 = getelementptr inbounds nuw %struct.diff_options, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !178
  %219 = and i32 %218, 28
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %10, align 8, !tbaa !85
  %223 = getelementptr inbounds nuw %struct.rev_info, ptr %222, i32 0, i32 53
  %224 = getelementptr inbounds nuw %struct.diff_options, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 4, !tbaa !179
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %10, align 8, !tbaa !85
  %229 = getelementptr inbounds nuw %struct.rev_info, ptr %228, i32 0, i32 53
  %230 = getelementptr inbounds nuw %struct.diff_options, ptr %229, i32 0, i32 13
  %231 = getelementptr inbounds nuw %struct.diff_flags, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 4, !tbaa !180
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %227, %221, %214
  %235 = load ptr, ptr %10, align 8, !tbaa !85
  %236 = getelementptr inbounds nuw %struct.rev_info, ptr %235, i32 0, i32 15
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, -1125899906842625
  %239 = or i64 %238, 0
  store i64 %239, ptr %236, align 8
  br label %240

240:                                              ; preds = %234, %227
  %241 = load i32, ptr %15, align 4, !tbaa !4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = load i8, ptr %13, align 4
  %245 = lshr i8 %244, 1
  %246 = and i8 %245, 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %243, %240
  call void @init_revision_sources(ptr noundef @cmd_log_init_finish.revision_sources)
  %250 = load ptr, ptr %10, align 8, !tbaa !85
  %251 = getelementptr inbounds nuw %struct.rev_info, ptr %250, i32 0, i32 75
  store ptr @cmd_log_init_finish.revision_sources, ptr %251, align 8, !tbaa !181
  br label %252

252:                                              ; preds = %249, %243
  %253 = load i32, ptr %16, align 4, !tbaa !4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %252
  %256 = call ptr @xmalloc(i64 noundef 40)
  %257 = load ptr, ptr %10, align 8, !tbaa !85
  %258 = getelementptr inbounds nuw %struct.rev_info, ptr %257, i32 0, i32 40
  store ptr %256, ptr %258, align 8, !tbaa !182
  %259 = load ptr, ptr %10, align 8, !tbaa !85
  %260 = getelementptr inbounds nuw %struct.rev_info, ptr %259, i32 0, i32 40
  %261 = load ptr, ptr %260, align 8, !tbaa !182
  call void @string_list_init_nodup(ptr noundef %261)
  %262 = load ptr, ptr %10, align 8, !tbaa !85
  %263 = getelementptr inbounds nuw %struct.rev_info, ptr %262, i32 0, i32 40
  %264 = load ptr, ptr %263, align 8, !tbaa !182
  %265 = call i32 @read_mailmap(ptr noundef %264)
  br label %266

266:                                              ; preds = %255, %252
  %267 = load ptr, ptr %10, align 8, !tbaa !85
  %268 = getelementptr inbounds nuw %struct.rev_info, ptr %267, i32 0, i32 17
  %269 = load i32, ptr %268, align 4
  %270 = lshr i32 %269, 6
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %300

273:                                              ; preds = %266
  %274 = load ptr, ptr %10, align 8, !tbaa !85
  %275 = getelementptr inbounds nuw %struct.rev_info, ptr %274, i32 0, i32 22
  %276 = load i32, ptr %275, align 4, !tbaa !155
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %300

278:                                              ; preds = %273
  %279 = load ptr, ptr %12, align 8, !tbaa !65
  %280 = getelementptr inbounds nuw %struct.log_config, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8, !tbaa !183
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %12, align 8, !tbaa !65
  %285 = getelementptr inbounds nuw %struct.log_config, ptr %284, i32 0, i32 5
  store i32 0, ptr %285, align 4, !tbaa !73
  br label %286

286:                                              ; preds = %283, %278
  %287 = load ptr, ptr %10, align 8, !tbaa !85
  %288 = getelementptr inbounds nuw %struct.rev_info, ptr %287, i32 0, i32 17
  %289 = load i32, ptr %288, align 4
  %290 = lshr i32 %289, 8
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %286
  %294 = load ptr, ptr %10, align 8, !tbaa !85
  %295 = getelementptr inbounds nuw %struct.rev_info, ptr %294, i32 0, i32 17
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, -129
  %298 = or i32 %297, 0
  store i32 %298, ptr %295, align 4
  br label %299

299:                                              ; preds = %293, %286
  br label %300

300:                                              ; preds = %299, %273, %266
  %301 = load ptr, ptr %10, align 8, !tbaa !85
  %302 = getelementptr inbounds nuw %struct.rev_info, ptr %301, i32 0, i32 22
  %303 = load i32, ptr %302, align 4, !tbaa !155
  %304 = icmp eq i32 %303, 8
  br i1 %304, label %305, label %324

305:                                              ; preds = %300
  %306 = load i8, ptr %13, align 4
  %307 = lshr i8 %306, 2
  %308 = and i8 %307, 1
  %309 = zext i8 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %12, align 8, !tbaa !65
  %313 = getelementptr inbounds nuw %struct.log_config, ptr %312, i32 0, i32 5
  store i32 0, ptr %313, align 4, !tbaa !73
  br label %323

314:                                              ; preds = %305
  %315 = load ptr, ptr %12, align 8, !tbaa !65
  %316 = getelementptr inbounds nuw %struct.log_config, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 4, !tbaa !73
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %12, align 8, !tbaa !65
  %321 = getelementptr inbounds nuw %struct.log_config, ptr %320, i32 0, i32 5
  store i32 1, ptr %321, align 4, !tbaa !73
  br label %322

322:                                              ; preds = %319, %314
  br label %323

323:                                              ; preds = %322, %311
  br label %324

324:                                              ; preds = %323, %300
  %325 = load ptr, ptr %12, align 8, !tbaa !65
  %326 = getelementptr inbounds nuw %struct.log_config, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 4, !tbaa !73
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %337, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %10, align 8, !tbaa !85
  %331 = getelementptr inbounds nuw %struct.rev_info, ptr %330, i32 0, i32 15
  %332 = load i64, ptr %331, align 8
  %333 = lshr i64 %332, 11
  %334 = and i64 %333, 1
  %335 = trunc i64 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %329, %324
  call void @set_default_decoration_filter(ptr noundef %17)
  %338 = load ptr, ptr %12, align 8, !tbaa !65
  %339 = getelementptr inbounds nuw %struct.log_config, ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 4, !tbaa !73
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %337
  %343 = load ptr, ptr %10, align 8, !tbaa !85
  %344 = getelementptr inbounds nuw %struct.rev_info, ptr %343, i32 0, i32 15
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, -1073741825
  %347 = or i64 %346, 1073741824
  store i64 %347, ptr %344, align 8
  br label %348

348:                                              ; preds = %342, %337
  %349 = load ptr, ptr %12, align 8, !tbaa !65
  %350 = getelementptr inbounds nuw %struct.log_config, ptr %349, i32 0, i32 5
  %351 = load i32, ptr %350, align 4, !tbaa !73
  call void @load_ref_decorations(ptr noundef %17, i32 noundef %351)
  br label %352

352:                                              ; preds = %348, %329
  %353 = load ptr, ptr %10, align 8, !tbaa !85
  %354 = getelementptr inbounds nuw %struct.rev_info, ptr %353, i32 0, i32 15
  %355 = load i64, ptr %354, align 8
  %356 = lshr i64 %355, 40
  %357 = and i64 %356, 1
  %358 = trunc i64 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %352
  %361 = load ptr, ptr %10, align 8, !tbaa !85
  %362 = load ptr, ptr getelementptr inbounds nuw (%struct.line_opt_callback_data, ptr @cmd_log_init_finish.line_cb, i32 0, i32 1), align 8, !tbaa !175
  call void @line_log_init(ptr noundef %361, ptr noundef %362, ptr noundef getelementptr inbounds nuw (%struct.line_opt_callback_data, ptr @cmd_log_init_finish.line_cb, i32 0, i32 2))
  br label %363

363:                                              ; preds = %360, %352
  %364 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @setup_pager(ptr noundef %364)
  call void @llvm.lifetime.end.p0(i64 880, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_log(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.log_config, align 8
  %10 = alloca %struct.rev_info, align 8
  %11 = alloca %struct.setup_revision_opt, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 3008, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @log_config_init(ptr noundef %9)
  call void @init_diff_ui_defaults()
  call void @git_config(ptr noundef @git_log_config, ptr noundef %9)
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %13, ptr noundef %10, ptr noundef %14)
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 41
  call void @git_config(ptr noundef @grep_config, ptr noundef %15)
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -1125899906842625
  %19 = or i64 %18, 1125899906842624
  store i64 %19, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %11, i32 0, i32 0
  store ptr @.str, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %11, i32 0, i32 3
  store i32 2, ptr %21, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %11, i32 0, i32 1
  store ptr @log_setup_revisions_tweak, ptr %22, align 8, !tbaa !110
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  call void @cmd_log_init(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %10, ptr noundef %11, ptr noundef %9)
  %26 = call i32 @cmd_log_walk(ptr noundef %10)
  store i32 %26, ptr %12, align 4, !tbaa !4
  call void @release_revisions(ptr noundef %10)
  call void @log_config_release(ptr noundef %9)
  %27 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 3008, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @log_setup_revisions_tweak(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %5 = getelementptr inbounds nuw %struct.diff_options, ptr %4, i32 0, i32 13
  %6 = getelementptr inbounds nuw %struct.diff_flags, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 10
  %12 = call i32 @diff_check_follow_pathspec(ptr noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 53
  %17 = getelementptr inbounds nuw %struct.diff_options, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.diff_flags, ptr %17, i32 0, i32 7
  store i32 1, ptr %18, align 4, !tbaa !180
  br label %19

19:                                               ; preds = %14, %9, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 38
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !85
  call void @diff_merges_default_to_first_parent(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_format_patch(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.format_config, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.rev_info, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.setup_revision_opt, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.patch_ids, align 8
  %30 = alloca %struct.strbuf, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.base_tree_info, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %struct.oid_array, align 8
  %42 = alloca %struct.strbuf, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.strbuf, align 8
  %45 = alloca %struct.strbuf, align 8
  %46 = alloca %struct.strbuf, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.keep_callback_data, align 8
  %53 = alloca ptr, align 8
  %54 = alloca [39 x %struct.option], align 16
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca %struct.strbuf, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 368, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 3008, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 -1, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 -1, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 640, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.cmd_format_patch.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store ptr null, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store ptr null, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store ptr null, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store ptr null, ptr %40, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #11
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 @__const.cmd_format_patch.idiff_title, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  store ptr null, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 @__const.cmd_format_patch.rdiff1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 @__const.cmd_format_patch.rdiff2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @__const.cmd_format_patch.rdiff_title, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  store ptr null, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 -1, ptr %48, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  store ptr @git_version_string, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store ptr null, ptr %50, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store ptr null, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  %66 = getelementptr inbounds nuw %struct.keep_callback_data, ptr %52, i32 0, i32 0
  store ptr %10, ptr %66, align 8, !tbaa !188
  %67 = getelementptr inbounds nuw %struct.keep_callback_data, ptr %52, i32 0, i32 1
  store ptr %13, ptr %67, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  store ptr null, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 3432, ptr %54) #11
  %68 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 0
  store i32 13, ptr %68, align 8, !tbaa !160
  %69 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 1
  store i32 110, ptr %69, align 4, !tbaa !162
  %70 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 2
  store ptr @.str.5, ptr %70, align 8, !tbaa !163
  %71 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 3
  store ptr %10, ptr %71, align 8, !tbaa !164
  %72 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 4
  store ptr null, ptr %72, align 8, !tbaa !165
  %73 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 5
  store ptr @.str.6, ptr %73, align 8, !tbaa !166
  %74 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 6
  store i32 2, ptr %74, align 8, !tbaa !167
  %75 = getelementptr i8, ptr %54, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 7
  store ptr @numbered_callback, ptr %76, align 8, !tbaa !168
  %77 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 8
  store i64 0, ptr %77, align 8, !tbaa !169
  %78 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 9
  store ptr null, ptr %78, align 8, !tbaa !170
  %79 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 10
  store i64 0, ptr %79, align 8, !tbaa !171
  %80 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 11
  store ptr null, ptr %80, align 8, !tbaa !172
  %81 = getelementptr inbounds %struct.option, ptr %54, i64 1
  %82 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 0
  store i32 13, ptr %82, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 1
  store i32 78, ptr %83, align 4, !tbaa !162
  %84 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 2
  store ptr @.str.7, ptr %84, align 8, !tbaa !163
  %85 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 3
  store ptr %10, ptr %85, align 8, !tbaa !164
  %86 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 4
  store ptr null, ptr %86, align 8, !tbaa !165
  %87 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 5
  store ptr @.str.8, ptr %87, align 8, !tbaa !166
  %88 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 6
  store i32 6, ptr %88, align 8, !tbaa !167
  %89 = getelementptr i8, ptr %81, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  %90 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 7
  store ptr @no_numbered_callback, ptr %90, align 8, !tbaa !168
  %91 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 8
  store i64 0, ptr %91, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 9
  store ptr null, ptr %92, align 8, !tbaa !170
  %93 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 10
  store i64 0, ptr %93, align 8, !tbaa !171
  %94 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 11
  store ptr null, ptr %94, align 8, !tbaa !172
  %95 = getelementptr inbounds %struct.option, ptr %54, i64 2
  %96 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 0
  store i32 9, ptr %96, align 8, !tbaa !160
  %97 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 1
  store i32 115, ptr %97, align 4, !tbaa !162
  %98 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 2
  store ptr @.str.9, ptr %98, align 8, !tbaa !163
  %99 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 2
  store ptr %100, ptr %99, align 8, !tbaa !164
  %101 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 4
  store ptr null, ptr %101, align 8, !tbaa !165
  %102 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 5
  store ptr @.str.10, ptr %102, align 8, !tbaa !166
  %103 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 6
  store i32 2, ptr %103, align 8, !tbaa !167
  %104 = getelementptr i8, ptr %95, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  %105 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 7
  store ptr null, ptr %105, align 8, !tbaa !168
  %106 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 8
  store i64 1, ptr %106, align 8, !tbaa !169
  %107 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 9
  store ptr null, ptr %107, align 8, !tbaa !170
  %108 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 10
  store i64 0, ptr %108, align 8, !tbaa !171
  %109 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 11
  store ptr null, ptr %109, align 8, !tbaa !172
  %110 = getelementptr inbounds %struct.option, ptr %54, i64 3
  %111 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 0
  store i32 9, ptr %111, align 8, !tbaa !160
  %112 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 1
  store i32 0, ptr %112, align 4, !tbaa !162
  %113 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 2
  store ptr @.str.11, ptr %113, align 8, !tbaa !163
  %114 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 3
  store ptr %19, ptr %114, align 8, !tbaa !164
  %115 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 4
  store ptr null, ptr %115, align 8, !tbaa !165
  %116 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 5
  store ptr @.str.12, ptr %116, align 8, !tbaa !166
  %117 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 6
  store i32 2, ptr %117, align 8, !tbaa !167
  %118 = getelementptr i8, ptr %110, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  %119 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 7
  store ptr null, ptr %119, align 8, !tbaa !168
  %120 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 8
  store i64 1, ptr %120, align 8, !tbaa !169
  %121 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 9
  store ptr null, ptr %121, align 8, !tbaa !170
  %122 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 10
  store i64 0, ptr %122, align 8, !tbaa !171
  %123 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 11
  store ptr null, ptr %123, align 8, !tbaa !172
  %124 = getelementptr inbounds %struct.option, ptr %54, i64 4
  %125 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 0
  store i32 9, ptr %125, align 8, !tbaa !160
  %126 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 1
  store i32 0, ptr %126, align 4, !tbaa !162
  %127 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 2
  store ptr @.str.13, ptr %127, align 8, !tbaa !163
  %128 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 3
  store ptr %23, ptr %128, align 8, !tbaa !164
  %129 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 4
  store ptr null, ptr %129, align 8, !tbaa !165
  %130 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 5
  store ptr @.str.14, ptr %130, align 8, !tbaa !166
  %131 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 6
  store i32 2, ptr %131, align 8, !tbaa !167
  %132 = getelementptr i8, ptr %124, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 4, i1 false)
  %133 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 7
  store ptr null, ptr %133, align 8, !tbaa !168
  %134 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 8
  store i64 1, ptr %134, align 8, !tbaa !169
  %135 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 9
  store ptr null, ptr %135, align 8, !tbaa !170
  %136 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 10
  store i64 0, ptr %136, align 8, !tbaa !171
  %137 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 11
  store ptr null, ptr %137, align 8, !tbaa !172
  %138 = getelementptr inbounds %struct.option, ptr %54, i64 5
  %139 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 0
  store i32 9, ptr %139, align 8, !tbaa !160
  %140 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 1
  store i32 0, ptr %140, align 4, !tbaa !162
  %141 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 2
  store ptr @.str.15, ptr %141, align 8, !tbaa !163
  %142 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 3
  store ptr %21, ptr %142, align 8, !tbaa !164
  %143 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 4
  store ptr null, ptr %143, align 8, !tbaa !165
  %144 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 5
  store ptr @.str.16, ptr %144, align 8, !tbaa !166
  %145 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 6
  store i32 2, ptr %145, align 8, !tbaa !167
  %146 = getelementptr i8, ptr %138, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  %147 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 7
  store ptr null, ptr %147, align 8, !tbaa !168
  %148 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 8
  store i64 1, ptr %148, align 8, !tbaa !169
  %149 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 9
  store ptr null, ptr %149, align 8, !tbaa !170
  %150 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 10
  store i64 0, ptr %150, align 8, !tbaa !171
  %151 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 11
  store ptr null, ptr %151, align 8, !tbaa !172
  %152 = getelementptr inbounds %struct.option, ptr %54, i64 6
  %153 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 0
  store i32 10, ptr %153, align 8, !tbaa !160
  %154 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 1
  store i32 0, ptr %154, align 4, !tbaa !162
  %155 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 2
  store ptr @.str.17, ptr %155, align 8, !tbaa !163
  %156 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 3
  store ptr %53, ptr %156, align 8, !tbaa !164
  %157 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 4
  store ptr @.str.18, ptr %157, align 8, !tbaa !165
  %158 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 5
  store ptr @.str.19, ptr %158, align 8, !tbaa !166
  %159 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 6
  store i32 0, ptr %159, align 8, !tbaa !167
  %160 = getelementptr i8, ptr %152, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 4, i1 false)
  %161 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 7
  store ptr null, ptr %161, align 8, !tbaa !168
  %162 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 8
  store i64 0, ptr %162, align 8, !tbaa !169
  %163 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 9
  store ptr null, ptr %163, align 8, !tbaa !170
  %164 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 10
  store i64 0, ptr %164, align 8, !tbaa !171
  %165 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 11
  store ptr null, ptr %165, align 8, !tbaa !172
  %166 = getelementptr inbounds %struct.option, ptr %54, i64 7
  %167 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 0
  store i32 11, ptr %167, align 8, !tbaa !160
  %168 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 1
  store i32 0, ptr %168, align 4, !tbaa !162
  %169 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 2
  store ptr @.str.20, ptr %169, align 8, !tbaa !163
  %170 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 3
  store ptr %20, ptr %170, align 8, !tbaa !164
  %171 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 4
  store ptr @.str.21, ptr %171, align 8, !tbaa !165
  %172 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 5
  store ptr @.str.22, ptr %172, align 8, !tbaa !166
  %173 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 6
  store i32 0, ptr %173, align 8, !tbaa !167
  %174 = getelementptr i8, ptr %166, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 4, i1 false)
  %175 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 7
  store ptr null, ptr %175, align 8, !tbaa !168
  %176 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 8
  store i64 0, ptr %176, align 8, !tbaa !169
  %177 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 9
  store ptr null, ptr %177, align 8, !tbaa !170
  %178 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 10
  store i64 0, ptr %178, align 8, !tbaa !171
  %179 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 11
  store ptr null, ptr %179, align 8, !tbaa !172
  %180 = getelementptr inbounds %struct.option, ptr %54, i64 8
  %181 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 0
  store i32 10, ptr %181, align 8, !tbaa !160
  %182 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 1
  store i32 118, ptr %182, align 4, !tbaa !162
  %183 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 2
  store ptr @.str.23, ptr %183, align 8, !tbaa !163
  %184 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 3
  store ptr %33, ptr %184, align 8, !tbaa !164
  %185 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 4
  store ptr @.str.23, ptr %185, align 8, !tbaa !165
  %186 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 5
  store ptr @.str.24, ptr %186, align 8, !tbaa !166
  %187 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 6
  store i32 0, ptr %187, align 8, !tbaa !167
  %188 = getelementptr i8, ptr %180, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 4, i1 false)
  %189 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 7
  store ptr null, ptr %189, align 8, !tbaa !168
  %190 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 8
  store i64 0, ptr %190, align 8, !tbaa !169
  %191 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 9
  store ptr null, ptr %191, align 8, !tbaa !170
  %192 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 10
  store i64 0, ptr %192, align 8, !tbaa !171
  %193 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 11
  store ptr null, ptr %193, align 8, !tbaa !172
  %194 = getelementptr inbounds %struct.option, ptr %54, i64 9
  %195 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 0
  store i32 11, ptr %195, align 8, !tbaa !160
  %196 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 1
  store i32 0, ptr %196, align 4, !tbaa !162
  %197 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 2
  store ptr @.str.25, ptr %197, align 8, !tbaa !163
  %198 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.log_config, ptr %199, i32 0, i32 9
  store ptr %200, ptr %198, align 8, !tbaa !164
  %201 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 4
  store ptr @.str.21, ptr %201, align 8, !tbaa !165
  %202 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 5
  store ptr @.str.26, ptr %202, align 8, !tbaa !166
  %203 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 6
  store i32 0, ptr %203, align 8, !tbaa !167
  %204 = getelementptr i8, ptr %194, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 4, i1 false)
  %205 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 7
  store ptr null, ptr %205, align 8, !tbaa !168
  %206 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 8
  store i64 0, ptr %206, align 8, !tbaa !169
  %207 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 9
  store ptr null, ptr %207, align 8, !tbaa !170
  %208 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 10
  store i64 0, ptr %208, align 8, !tbaa !171
  %209 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 11
  store ptr null, ptr %209, align 8, !tbaa !172
  %210 = getelementptr inbounds %struct.option, ptr %54, i64 10
  %211 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 0
  store i32 13, ptr %211, align 8, !tbaa !160
  %212 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 1
  store i32 0, ptr %212, align 4, !tbaa !162
  %213 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 2
  store ptr @.str.27, ptr %213, align 8, !tbaa !163
  %214 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 3
  store ptr %47, ptr %214, align 8, !tbaa !164
  %215 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 4
  store ptr @.str.27, ptr %215, align 8, !tbaa !165
  %216 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 5
  store ptr @.str.28, ptr %216, align 8, !tbaa !166
  %217 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 6
  store i32 1, ptr %217, align 8, !tbaa !167
  %218 = getelementptr i8, ptr %210, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 4, i1 false)
  %219 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 7
  store ptr @rfc_callback, ptr %219, align 8, !tbaa !168
  %220 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 8
  store i64 0, ptr %220, align 8, !tbaa !169
  %221 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 9
  store ptr null, ptr %221, align 8, !tbaa !170
  %222 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 10
  store i64 0, ptr %222, align 8, !tbaa !171
  %223 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 11
  store ptr null, ptr %223, align 8, !tbaa !172
  %224 = getelementptr inbounds %struct.option, ptr %54, i64 11
  %225 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 0
  store i32 10, ptr %225, align 8, !tbaa !160
  %226 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 1
  store i32 0, ptr %226, align 4, !tbaa !162
  %227 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 2
  store ptr @.str.29, ptr %227, align 8, !tbaa !163
  %228 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 3
  store ptr %34, ptr %228, align 8, !tbaa !164
  %229 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 4
  store ptr @.str.30, ptr %229, align 8, !tbaa !165
  %230 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 5
  store ptr @.str.31, ptr %230, align 8, !tbaa !166
  %231 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 6
  store i32 0, ptr %231, align 8, !tbaa !167
  %232 = getelementptr i8, ptr %224, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 4, i1 false)
  %233 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 7
  store ptr null, ptr %233, align 8, !tbaa !168
  %234 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 8
  store i64 0, ptr %234, align 8, !tbaa !169
  %235 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 9
  store ptr null, ptr %235, align 8, !tbaa !170
  %236 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 10
  store i64 0, ptr %236, align 8, !tbaa !171
  %237 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 11
  store ptr null, ptr %237, align 8, !tbaa !172
  %238 = getelementptr inbounds %struct.option, ptr %54, i64 12
  %239 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 0
  store i32 15, ptr %239, align 8, !tbaa !160
  %240 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 1
  store i32 0, ptr %240, align 4, !tbaa !162
  %241 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 2
  store ptr @.str.32, ptr %241, align 8, !tbaa !163
  %242 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 3
  store ptr %35, ptr %242, align 8, !tbaa !164
  %243 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 4
  store ptr @.str.33, ptr %243, align 8, !tbaa !165
  %244 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 5
  store ptr @.str.34, ptr %244, align 8, !tbaa !166
  %245 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 6
  store i32 0, ptr %245, align 8, !tbaa !167
  %246 = getelementptr i8, ptr %238, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %246, i8 0, i64 4, i1 false)
  %247 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 7
  store ptr null, ptr %247, align 8, !tbaa !168
  %248 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 8
  store i64 0, ptr %248, align 8, !tbaa !169
  %249 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 9
  store ptr null, ptr %249, align 8, !tbaa !170
  %250 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 10
  store i64 0, ptr %250, align 8, !tbaa !171
  %251 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 11
  store ptr null, ptr %251, align 8, !tbaa !172
  %252 = getelementptr inbounds %struct.option, ptr %54, i64 13
  %253 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 0
  store i32 13, ptr %253, align 8, !tbaa !160
  %254 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 1
  store i32 0, ptr %254, align 4, !tbaa !162
  %255 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 2
  store ptr @.str.35, ptr %255, align 8, !tbaa !163
  %256 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 3
  store ptr %10, ptr %256, align 8, !tbaa !164
  %257 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 4
  store ptr @.str.36, ptr %257, align 8, !tbaa !165
  %258 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 5
  store ptr @.str.37, ptr %258, align 8, !tbaa !166
  %259 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 6
  store i32 4, ptr %259, align 8, !tbaa !167
  %260 = getelementptr i8, ptr %252, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 4, i1 false)
  %261 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 7
  store ptr @subject_prefix_callback, ptr %261, align 8, !tbaa !168
  %262 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 8
  store i64 0, ptr %262, align 8, !tbaa !169
  %263 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 9
  store ptr null, ptr %263, align 8, !tbaa !170
  %264 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 10
  store i64 0, ptr %264, align 8, !tbaa !171
  %265 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 11
  store ptr null, ptr %265, align 8, !tbaa !172
  %266 = getelementptr inbounds %struct.option, ptr %54, i64 14
  %267 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 0
  store i32 13, ptr %267, align 8, !tbaa !160
  %268 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 1
  store i32 111, ptr %268, align 4, !tbaa !162
  %269 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 2
  store ptr @.str.38, ptr %269, align 8, !tbaa !163
  %270 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 3
  store ptr @output_directory, ptr %270, align 8, !tbaa !164
  %271 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 4
  store ptr @.str.39, ptr %271, align 8, !tbaa !165
  %272 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 5
  store ptr @.str.40, ptr %272, align 8, !tbaa !166
  %273 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 6
  store i32 4, ptr %273, align 8, !tbaa !167
  %274 = getelementptr i8, ptr %266, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %274, i8 0, i64 4, i1 false)
  %275 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 7
  store ptr @output_directory_callback, ptr %275, align 8, !tbaa !168
  %276 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 8
  store i64 0, ptr %276, align 8, !tbaa !169
  %277 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 9
  store ptr null, ptr %277, align 8, !tbaa !170
  %278 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 10
  store i64 0, ptr %278, align 8, !tbaa !171
  %279 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 11
  store ptr null, ptr %279, align 8, !tbaa !172
  %280 = getelementptr inbounds %struct.option, ptr %54, i64 15
  %281 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 0
  store i32 13, ptr %281, align 8, !tbaa !160
  %282 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 1
  store i32 107, ptr %282, align 4, !tbaa !162
  %283 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 2
  store ptr @.str.41, ptr %283, align 8, !tbaa !163
  %284 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 3
  store ptr %52, ptr %284, align 8, !tbaa !164
  %285 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 4
  store ptr null, ptr %285, align 8, !tbaa !165
  %286 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 5
  store ptr @.str.42, ptr %286, align 8, !tbaa !166
  %287 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 6
  store i32 6, ptr %287, align 8, !tbaa !167
  %288 = getelementptr i8, ptr %280, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 4, i1 false)
  %289 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 7
  store ptr @keep_callback, ptr %289, align 8, !tbaa !168
  %290 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 8
  store i64 0, ptr %290, align 8, !tbaa !169
  %291 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 9
  store ptr null, ptr %291, align 8, !tbaa !170
  %292 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 10
  store i64 0, ptr %292, align 8, !tbaa !171
  %293 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 11
  store ptr null, ptr %293, align 8, !tbaa !172
  %294 = getelementptr inbounds %struct.option, ptr %54, i64 16
  %295 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 0
  store i32 9, ptr %295, align 8, !tbaa !160
  %296 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 1
  store i32 0, ptr %296, align 4, !tbaa !162
  %297 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 2
  store ptr @.str.43, ptr %297, align 8, !tbaa !163
  %298 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 3
  store ptr %25, ptr %298, align 8, !tbaa !164
  %299 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 4
  store ptr null, ptr %299, align 8, !tbaa !165
  %300 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 5
  store ptr @.str.44, ptr %300, align 8, !tbaa !166
  %301 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 6
  store i32 2, ptr %301, align 8, !tbaa !167
  %302 = getelementptr i8, ptr %294, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %302, i8 0, i64 4, i1 false)
  %303 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 7
  store ptr null, ptr %303, align 8, !tbaa !168
  %304 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 8
  store i64 1, ptr %304, align 8, !tbaa !169
  %305 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 9
  store ptr null, ptr %305, align 8, !tbaa !170
  %306 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 10
  store i64 0, ptr %306, align 8, !tbaa !171
  %307 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 11
  store ptr null, ptr %307, align 8, !tbaa !172
  %308 = getelementptr inbounds %struct.option, ptr %54, i64 17
  %309 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 0
  store i32 9, ptr %309, align 8, !tbaa !160
  %310 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 1
  store i32 0, ptr %310, align 4, !tbaa !162
  %311 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 2
  store ptr @.str.45, ptr %311, align 8, !tbaa !163
  %312 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 3
  store ptr %26, ptr %312, align 8, !tbaa !164
  %313 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 4
  store ptr null, ptr %313, align 8, !tbaa !165
  %314 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 5
  store ptr @.str.46, ptr %314, align 8, !tbaa !166
  %315 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 6
  store i32 2, ptr %315, align 8, !tbaa !167
  %316 = getelementptr i8, ptr %308, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %316, i8 0, i64 4, i1 false)
  %317 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 7
  store ptr null, ptr %317, align 8, !tbaa !168
  %318 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 8
  store i64 1, ptr %318, align 8, !tbaa !169
  %319 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 9
  store ptr null, ptr %319, align 8, !tbaa !170
  %320 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 10
  store i64 0, ptr %320, align 8, !tbaa !171
  %321 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 11
  store ptr null, ptr %321, align 8, !tbaa !172
  %322 = getelementptr inbounds %struct.option, ptr %54, i64 18
  %323 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 0
  store i32 9, ptr %323, align 8, !tbaa !160
  %324 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 1
  store i32 0, ptr %324, align 4, !tbaa !162
  %325 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 2
  store ptr @.str.47, ptr %325, align 8, !tbaa !163
  %326 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 3
  store ptr %22, ptr %326, align 8, !tbaa !164
  %327 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 4
  store ptr null, ptr %327, align 8, !tbaa !165
  %328 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 5
  store ptr @.str.48, ptr %328, align 8, !tbaa !166
  %329 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 6
  store i32 2, ptr %329, align 8, !tbaa !167
  %330 = getelementptr i8, ptr %322, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %330, i8 0, i64 4, i1 false)
  %331 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 7
  store ptr null, ptr %331, align 8, !tbaa !168
  %332 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 8
  store i64 1, ptr %332, align 8, !tbaa !169
  %333 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 9
  store ptr null, ptr %333, align 8, !tbaa !170
  %334 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 10
  store i64 0, ptr %334, align 8, !tbaa !171
  %335 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 11
  store ptr null, ptr %335, align 8, !tbaa !172
  %336 = getelementptr inbounds %struct.option, ptr %54, i64 19
  %337 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 0
  store i32 9, ptr %337, align 8, !tbaa !160
  %338 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 1
  store i32 112, ptr %338, align 4, !tbaa !162
  %339 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 2
  store ptr @.str.49, ptr %339, align 8, !tbaa !163
  %340 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 3
  store ptr %31, ptr %340, align 8, !tbaa !164
  %341 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 4
  store ptr null, ptr %341, align 8, !tbaa !165
  %342 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 5
  store ptr @.str.50, ptr %342, align 8, !tbaa !166
  %343 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 6
  store i32 6, ptr %343, align 8, !tbaa !167
  %344 = getelementptr i8, ptr %336, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %344, i8 0, i64 4, i1 false)
  %345 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 7
  store ptr null, ptr %345, align 8, !tbaa !168
  %346 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 8
  store i64 1, ptr %346, align 8, !tbaa !169
  %347 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 9
  store ptr null, ptr %347, align 8, !tbaa !170
  %348 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 10
  store i64 0, ptr %348, align 8, !tbaa !171
  %349 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 11
  store ptr null, ptr %349, align 8, !tbaa !172
  %350 = getelementptr inbounds %struct.option, ptr %54, i64 20
  call void @llvm.memset.p0.i64(ptr align 8 %350, i8 0, i64 88, i1 false)
  %351 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 0
  store i32 1, ptr %351, align 8, !tbaa !160
  %352 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 5
  store ptr @.str.51, ptr %352, align 8, !tbaa !166
  %353 = getelementptr inbounds %struct.option, ptr %54, i64 21
  %354 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 0
  store i32 13, ptr %354, align 8, !tbaa !160
  %355 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 1
  store i32 0, ptr %355, align 4, !tbaa !162
  %356 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 2
  store ptr @.str.52, ptr %356, align 8, !tbaa !163
  %357 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 3
  store ptr %10, ptr %357, align 8, !tbaa !164
  %358 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 4
  store ptr @.str.53, ptr %358, align 8, !tbaa !165
  %359 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 5
  store ptr @.str.54, ptr %359, align 8, !tbaa !166
  %360 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 6
  store i32 0, ptr %360, align 8, !tbaa !167
  %361 = getelementptr i8, ptr %353, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %361, i8 0, i64 4, i1 false)
  %362 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 7
  store ptr @header_callback, ptr %362, align 8, !tbaa !168
  %363 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 8
  store i64 0, ptr %363, align 8, !tbaa !169
  %364 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 9
  store ptr null, ptr %364, align 8, !tbaa !170
  %365 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 10
  store i64 0, ptr %365, align 8, !tbaa !171
  %366 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 11
  store ptr null, ptr %366, align 8, !tbaa !172
  %367 = getelementptr inbounds %struct.option, ptr %54, i64 22
  %368 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 0
  store i32 13, ptr %368, align 8, !tbaa !160
  %369 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 1
  store i32 0, ptr %369, align 4, !tbaa !162
  %370 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 2
  store ptr @.str.55, ptr %370, align 8, !tbaa !163
  %371 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 3
  %372 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 18
  store ptr %372, ptr %371, align 8, !tbaa !164
  %373 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 4
  store ptr @.str.56, ptr %373, align 8, !tbaa !165
  %374 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 5
  store ptr @.str.57, ptr %374, align 8, !tbaa !166
  %375 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 6
  store i32 0, ptr %375, align 8, !tbaa !167
  %376 = getelementptr i8, ptr %367, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %376, i8 0, i64 4, i1 false)
  %377 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %377, align 8, !tbaa !168
  %378 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 8
  store i64 0, ptr %378, align 8, !tbaa !169
  %379 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 9
  store ptr null, ptr %379, align 8, !tbaa !170
  %380 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 10
  store i64 0, ptr %380, align 8, !tbaa !171
  %381 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 11
  store ptr null, ptr %381, align 8, !tbaa !172
  %382 = getelementptr inbounds %struct.option, ptr %54, i64 23
  %383 = getelementptr inbounds nuw %struct.option, ptr %382, i32 0, i32 0
  store i32 13, ptr %383, align 8, !tbaa !160
  %384 = getelementptr inbounds nuw %struct.option, ptr %382, i32 0, i32 1
  store i32 0, ptr %384, align 4, !tbaa !162
  %385 = getelementptr inbounds nuw %struct.option, ptr %382, i32 0, i32 2
  store ptr @.str.58, ptr %385, align 8, !tbaa !163
  %386 = getelementptr inbounds nuw %struct.option, ptr %382, i32 0, i32 3
  %387 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 19
  store ptr %387, ptr %386, align 8, !tbaa !164
  %388 = getelementptr inbounds nuw %struct.option, ptr %382, i32 0, i32 4
  store ptr @.str.56, ptr %388, align 8, !tbaa !165
  %389 = getelementptr inbounds nuw %struct.option, ptr %382, i32 0, i32 5
  store ptr @.str.59, ptr %389, align 8, !tbaa !166
  %390 = getelementptr inbounds nuw %struct.option, ptr %382, i32 0, i32 6
  store i32 0, ptr %390, align 8, !tbaa !167
  %391 = getelementptr i8, ptr %382, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %391, i8 0, i64 4, i1 false)
  %392 = getelementptr inbounds nuw %struct.option, ptr %382, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %392, align 8, !tbaa !168
  %393 = getelementptr inbounds nuw %struct.option, ptr %382, i32 0, i32 8
  store i64 0, ptr %393, align 8, !tbaa !169
  %394 = getelementptr inbounds nuw %struct.option, ptr %382, i32 0, i32 9
  store ptr null, ptr %394, align 8, !tbaa !170
  %395 = getelementptr inbounds nuw %struct.option, ptr %382, i32 0, i32 10
  store i64 0, ptr %395, align 8, !tbaa !171
  %396 = getelementptr inbounds nuw %struct.option, ptr %382, i32 0, i32 11
  store ptr null, ptr %396, align 8, !tbaa !172
  %397 = getelementptr inbounds %struct.option, ptr %54, i64 24
  %398 = getelementptr inbounds nuw %struct.option, ptr %397, i32 0, i32 0
  store i32 13, ptr %398, align 8, !tbaa !160
  %399 = getelementptr inbounds nuw %struct.option, ptr %397, i32 0, i32 1
  store i32 0, ptr %399, align 4, !tbaa !162
  %400 = getelementptr inbounds nuw %struct.option, ptr %397, i32 0, i32 2
  store ptr @.str.60, ptr %400, align 8, !tbaa !163
  %401 = getelementptr inbounds nuw %struct.option, ptr %397, i32 0, i32 3
  %402 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 5
  store ptr %402, ptr %401, align 8, !tbaa !164
  %403 = getelementptr inbounds nuw %struct.option, ptr %397, i32 0, i32 4
  store ptr @.str.61, ptr %403, align 8, !tbaa !165
  %404 = getelementptr inbounds nuw %struct.option, ptr %397, i32 0, i32 5
  store ptr @.str.62, ptr %404, align 8, !tbaa !166
  %405 = getelementptr inbounds nuw %struct.option, ptr %397, i32 0, i32 6
  store i32 1, ptr %405, align 8, !tbaa !167
  %406 = getelementptr i8, ptr %397, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %406, i8 0, i64 4, i1 false)
  %407 = getelementptr inbounds nuw %struct.option, ptr %397, i32 0, i32 7
  store ptr @from_callback, ptr %407, align 8, !tbaa !168
  %408 = getelementptr inbounds nuw %struct.option, ptr %397, i32 0, i32 8
  store i64 0, ptr %408, align 8, !tbaa !169
  %409 = getelementptr inbounds nuw %struct.option, ptr %397, i32 0, i32 9
  store ptr null, ptr %409, align 8, !tbaa !170
  %410 = getelementptr inbounds nuw %struct.option, ptr %397, i32 0, i32 10
  store i64 0, ptr %410, align 8, !tbaa !171
  %411 = getelementptr inbounds nuw %struct.option, ptr %397, i32 0, i32 11
  store ptr null, ptr %411, align 8, !tbaa !172
  %412 = getelementptr inbounds %struct.option, ptr %54, i64 25
  %413 = getelementptr inbounds nuw %struct.option, ptr %412, i32 0, i32 0
  store i32 10, ptr %413, align 8, !tbaa !160
  %414 = getelementptr inbounds nuw %struct.option, ptr %412, i32 0, i32 1
  store i32 0, ptr %414, align 4, !tbaa !162
  %415 = getelementptr inbounds nuw %struct.option, ptr %412, i32 0, i32 2
  store ptr @.str.63, ptr %415, align 8, !tbaa !163
  %416 = getelementptr inbounds nuw %struct.option, ptr %412, i32 0, i32 3
  store ptr %28, ptr %416, align 8, !tbaa !164
  %417 = getelementptr inbounds nuw %struct.option, ptr %412, i32 0, i32 4
  store ptr @.str.64, ptr %417, align 8, !tbaa !165
  %418 = getelementptr inbounds nuw %struct.option, ptr %412, i32 0, i32 5
  store ptr @.str.65, ptr %418, align 8, !tbaa !166
  %419 = getelementptr inbounds nuw %struct.option, ptr %412, i32 0, i32 6
  store i32 0, ptr %419, align 8, !tbaa !167
  %420 = getelementptr i8, ptr %412, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %420, i8 0, i64 4, i1 false)
  %421 = getelementptr inbounds nuw %struct.option, ptr %412, i32 0, i32 7
  store ptr null, ptr %421, align 8, !tbaa !168
  %422 = getelementptr inbounds nuw %struct.option, ptr %412, i32 0, i32 8
  store i64 0, ptr %422, align 8, !tbaa !169
  %423 = getelementptr inbounds nuw %struct.option, ptr %412, i32 0, i32 9
  store ptr null, ptr %423, align 8, !tbaa !170
  %424 = getelementptr inbounds nuw %struct.option, ptr %412, i32 0, i32 10
  store i64 0, ptr %424, align 8, !tbaa !171
  %425 = getelementptr inbounds nuw %struct.option, ptr %412, i32 0, i32 11
  store ptr null, ptr %425, align 8, !tbaa !172
  %426 = getelementptr inbounds %struct.option, ptr %54, i64 26
  %427 = getelementptr inbounds nuw %struct.option, ptr %426, i32 0, i32 0
  store i32 13, ptr %427, align 8, !tbaa !160
  %428 = getelementptr inbounds nuw %struct.option, ptr %426, i32 0, i32 1
  store i32 0, ptr %428, align 4, !tbaa !162
  %429 = getelementptr inbounds nuw %struct.option, ptr %426, i32 0, i32 2
  store ptr @.str.66, ptr %429, align 8, !tbaa !163
  %430 = getelementptr inbounds nuw %struct.option, ptr %426, i32 0, i32 3
  store ptr %13, ptr %430, align 8, !tbaa !164
  %431 = getelementptr inbounds nuw %struct.option, ptr %426, i32 0, i32 4
  store ptr @.str.67, ptr %431, align 8, !tbaa !165
  %432 = getelementptr inbounds nuw %struct.option, ptr %426, i32 0, i32 5
  store ptr @.str.68, ptr %432, align 8, !tbaa !166
  %433 = getelementptr inbounds nuw %struct.option, ptr %426, i32 0, i32 6
  store i32 1, ptr %433, align 8, !tbaa !167
  %434 = getelementptr i8, ptr %426, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %434, i8 0, i64 4, i1 false)
  %435 = getelementptr inbounds nuw %struct.option, ptr %426, i32 0, i32 7
  store ptr @attach_callback, ptr %435, align 8, !tbaa !168
  %436 = getelementptr inbounds nuw %struct.option, ptr %426, i32 0, i32 8
  store i64 0, ptr %436, align 8, !tbaa !169
  %437 = getelementptr inbounds nuw %struct.option, ptr %426, i32 0, i32 9
  store ptr null, ptr %437, align 8, !tbaa !170
  %438 = getelementptr inbounds nuw %struct.option, ptr %426, i32 0, i32 10
  store i64 0, ptr %438, align 8, !tbaa !171
  %439 = getelementptr inbounds nuw %struct.option, ptr %426, i32 0, i32 11
  store ptr null, ptr %439, align 8, !tbaa !172
  %440 = getelementptr inbounds %struct.option, ptr %54, i64 27
  %441 = getelementptr inbounds nuw %struct.option, ptr %440, i32 0, i32 0
  store i32 13, ptr %441, align 8, !tbaa !160
  %442 = getelementptr inbounds nuw %struct.option, ptr %440, i32 0, i32 1
  store i32 0, ptr %442, align 4, !tbaa !162
  %443 = getelementptr inbounds nuw %struct.option, ptr %440, i32 0, i32 2
  store ptr @.str.69, ptr %443, align 8, !tbaa !163
  %444 = getelementptr inbounds nuw %struct.option, ptr %440, i32 0, i32 3
  store ptr %13, ptr %444, align 8, !tbaa !164
  %445 = getelementptr inbounds nuw %struct.option, ptr %440, i32 0, i32 4
  store ptr @.str.67, ptr %445, align 8, !tbaa !165
  %446 = getelementptr inbounds nuw %struct.option, ptr %440, i32 0, i32 5
  store ptr @.str.70, ptr %446, align 8, !tbaa !166
  %447 = getelementptr inbounds nuw %struct.option, ptr %440, i32 0, i32 6
  store i32 5, ptr %447, align 8, !tbaa !167
  %448 = getelementptr i8, ptr %440, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %448, i8 0, i64 4, i1 false)
  %449 = getelementptr inbounds nuw %struct.option, ptr %440, i32 0, i32 7
  store ptr @inline_callback, ptr %449, align 8, !tbaa !168
  %450 = getelementptr inbounds nuw %struct.option, ptr %440, i32 0, i32 8
  store i64 0, ptr %450, align 8, !tbaa !169
  %451 = getelementptr inbounds nuw %struct.option, ptr %440, i32 0, i32 9
  store ptr null, ptr %451, align 8, !tbaa !170
  %452 = getelementptr inbounds nuw %struct.option, ptr %440, i32 0, i32 10
  store i64 0, ptr %452, align 8, !tbaa !171
  %453 = getelementptr inbounds nuw %struct.option, ptr %440, i32 0, i32 11
  store ptr null, ptr %453, align 8, !tbaa !172
  %454 = getelementptr inbounds %struct.option, ptr %54, i64 28
  %455 = getelementptr inbounds nuw %struct.option, ptr %454, i32 0, i32 0
  store i32 13, ptr %455, align 8, !tbaa !160
  %456 = getelementptr inbounds nuw %struct.option, ptr %454, i32 0, i32 1
  store i32 0, ptr %456, align 4, !tbaa !162
  %457 = getelementptr inbounds nuw %struct.option, ptr %454, i32 0, i32 2
  store ptr @.str.71, ptr %457, align 8, !tbaa !163
  %458 = getelementptr inbounds nuw %struct.option, ptr %454, i32 0, i32 3
  store ptr %10, ptr %458, align 8, !tbaa !164
  %459 = getelementptr inbounds nuw %struct.option, ptr %454, i32 0, i32 4
  store ptr @.str.72, ptr %459, align 8, !tbaa !165
  %460 = getelementptr inbounds nuw %struct.option, ptr %454, i32 0, i32 5
  store ptr @.str.73, ptr %460, align 8, !tbaa !166
  %461 = getelementptr inbounds nuw %struct.option, ptr %454, i32 0, i32 6
  store i32 1, ptr %461, align 8, !tbaa !167
  %462 = getelementptr i8, ptr %454, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %462, i8 0, i64 4, i1 false)
  %463 = getelementptr inbounds nuw %struct.option, ptr %454, i32 0, i32 7
  store ptr @thread_callback, ptr %463, align 8, !tbaa !168
  %464 = getelementptr inbounds nuw %struct.option, ptr %454, i32 0, i32 8
  store i64 0, ptr %464, align 8, !tbaa !169
  %465 = getelementptr inbounds nuw %struct.option, ptr %454, i32 0, i32 9
  store ptr null, ptr %465, align 8, !tbaa !170
  %466 = getelementptr inbounds nuw %struct.option, ptr %454, i32 0, i32 10
  store i64 0, ptr %466, align 8, !tbaa !171
  %467 = getelementptr inbounds nuw %struct.option, ptr %454, i32 0, i32 11
  store ptr null, ptr %467, align 8, !tbaa !172
  %468 = getelementptr inbounds %struct.option, ptr %54, i64 29
  %469 = getelementptr inbounds nuw %struct.option, ptr %468, i32 0, i32 0
  store i32 10, ptr %469, align 8, !tbaa !160
  %470 = getelementptr inbounds nuw %struct.option, ptr %468, i32 0, i32 1
  store i32 0, ptr %470, align 4, !tbaa !162
  %471 = getelementptr inbounds nuw %struct.option, ptr %468, i32 0, i32 2
  store ptr @.str.74, ptr %471, align 8, !tbaa !163
  %472 = getelementptr inbounds nuw %struct.option, ptr %468, i32 0, i32 3
  store ptr %49, ptr %472, align 8, !tbaa !164
  %473 = getelementptr inbounds nuw %struct.option, ptr %468, i32 0, i32 4
  store ptr @.str.74, ptr %473, align 8, !tbaa !165
  %474 = getelementptr inbounds nuw %struct.option, ptr %468, i32 0, i32 5
  store ptr @.str.75, ptr %474, align 8, !tbaa !166
  %475 = getelementptr inbounds nuw %struct.option, ptr %468, i32 0, i32 6
  store i32 0, ptr %475, align 8, !tbaa !167
  %476 = getelementptr i8, ptr %468, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %476, i8 0, i64 4, i1 false)
  %477 = getelementptr inbounds nuw %struct.option, ptr %468, i32 0, i32 7
  store ptr null, ptr %477, align 8, !tbaa !168
  %478 = getelementptr inbounds nuw %struct.option, ptr %468, i32 0, i32 8
  store i64 0, ptr %478, align 8, !tbaa !169
  %479 = getelementptr inbounds nuw %struct.option, ptr %468, i32 0, i32 9
  store ptr null, ptr %479, align 8, !tbaa !170
  %480 = getelementptr inbounds nuw %struct.option, ptr %468, i32 0, i32 10
  store i64 0, ptr %480, align 8, !tbaa !171
  %481 = getelementptr inbounds nuw %struct.option, ptr %468, i32 0, i32 11
  store ptr null, ptr %481, align 8, !tbaa !172
  %482 = getelementptr inbounds %struct.option, ptr %54, i64 30
  %483 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 0
  store i32 13, ptr %483, align 8, !tbaa !160
  %484 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 1
  store i32 0, ptr %484, align 4, !tbaa !162
  %485 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 2
  store ptr @.str.76, ptr %485, align 8, !tbaa !163
  %486 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 3
  store ptr %10, ptr %486, align 8, !tbaa !164
  %487 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 4
  store ptr @.str.77, ptr %487, align 8, !tbaa !165
  %488 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 5
  store ptr @.str.78, ptr %488, align 8, !tbaa !166
  %489 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 6
  store i32 0, ptr %489, align 8, !tbaa !167
  %490 = getelementptr i8, ptr %482, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %490, i8 0, i64 4, i1 false)
  %491 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 7
  store ptr @base_callback, ptr %491, align 8, !tbaa !168
  %492 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 8
  store i64 0, ptr %492, align 8, !tbaa !169
  %493 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 9
  store ptr null, ptr %493, align 8, !tbaa !170
  %494 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 10
  store i64 0, ptr %494, align 8, !tbaa !171
  %495 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 11
  store ptr null, ptr %495, align 8, !tbaa !172
  %496 = getelementptr inbounds %struct.option, ptr %54, i64 31
  %497 = getelementptr inbounds nuw %struct.option, ptr %496, i32 0, i32 0
  store i32 15, ptr %497, align 8, !tbaa !160
  %498 = getelementptr inbounds nuw %struct.option, ptr %496, i32 0, i32 1
  store i32 0, ptr %498, align 4, !tbaa !162
  %499 = getelementptr inbounds nuw %struct.option, ptr %496, i32 0, i32 2
  store ptr @.str.79, ptr %499, align 8, !tbaa !163
  %500 = getelementptr inbounds nuw %struct.option, ptr %496, i32 0, i32 3
  store ptr %51, ptr %500, align 8, !tbaa !164
  %501 = getelementptr inbounds nuw %struct.option, ptr %496, i32 0, i32 4
  store ptr @.str.33, ptr %501, align 8, !tbaa !165
  %502 = getelementptr inbounds nuw %struct.option, ptr %496, i32 0, i32 5
  store ptr @.str.80, ptr %502, align 8, !tbaa !166
  %503 = getelementptr inbounds nuw %struct.option, ptr %496, i32 0, i32 6
  store i32 0, ptr %503, align 8, !tbaa !167
  %504 = getelementptr i8, ptr %496, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %504, i8 0, i64 4, i1 false)
  %505 = getelementptr inbounds nuw %struct.option, ptr %496, i32 0, i32 7
  store ptr null, ptr %505, align 8, !tbaa !168
  %506 = getelementptr inbounds nuw %struct.option, ptr %496, i32 0, i32 8
  store i64 0, ptr %506, align 8, !tbaa !169
  %507 = getelementptr inbounds nuw %struct.option, ptr %496, i32 0, i32 9
  store ptr null, ptr %507, align 8, !tbaa !170
  %508 = getelementptr inbounds nuw %struct.option, ptr %496, i32 0, i32 10
  store i64 0, ptr %508, align 8, !tbaa !171
  %509 = getelementptr inbounds nuw %struct.option, ptr %496, i32 0, i32 11
  store ptr null, ptr %509, align 8, !tbaa !172
  %510 = getelementptr inbounds %struct.option, ptr %54, i64 32
  %511 = getelementptr inbounds nuw %struct.option, ptr %510, i32 0, i32 0
  store i32 8, ptr %511, align 8, !tbaa !160
  %512 = getelementptr inbounds nuw %struct.option, ptr %510, i32 0, i32 1
  store i32 113, ptr %512, align 4, !tbaa !162
  %513 = getelementptr inbounds nuw %struct.option, ptr %510, i32 0, i32 2
  store ptr @.str.81, ptr %513, align 8, !tbaa !163
  %514 = getelementptr inbounds nuw %struct.option, ptr %510, i32 0, i32 3
  store ptr %32, ptr %514, align 8, !tbaa !164
  %515 = getelementptr inbounds nuw %struct.option, ptr %510, i32 0, i32 4
  store ptr null, ptr %515, align 8, !tbaa !165
  %516 = getelementptr inbounds nuw %struct.option, ptr %510, i32 0, i32 5
  store ptr @.str.82, ptr %516, align 8, !tbaa !166
  %517 = getelementptr inbounds nuw %struct.option, ptr %510, i32 0, i32 6
  store i32 2, ptr %517, align 8, !tbaa !167
  %518 = getelementptr i8, ptr %510, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %518, i8 0, i64 4, i1 false)
  %519 = getelementptr inbounds nuw %struct.option, ptr %510, i32 0, i32 7
  store ptr null, ptr %519, align 8, !tbaa !168
  %520 = getelementptr inbounds nuw %struct.option, ptr %510, i32 0, i32 8
  store i64 0, ptr %520, align 8, !tbaa !169
  %521 = getelementptr inbounds nuw %struct.option, ptr %510, i32 0, i32 9
  store ptr null, ptr %521, align 8, !tbaa !170
  %522 = getelementptr inbounds nuw %struct.option, ptr %510, i32 0, i32 10
  store i64 0, ptr %522, align 8, !tbaa !171
  %523 = getelementptr inbounds nuw %struct.option, ptr %510, i32 0, i32 11
  store ptr null, ptr %523, align 8, !tbaa !172
  %524 = getelementptr inbounds %struct.option, ptr %54, i64 33
  %525 = getelementptr inbounds nuw %struct.option, ptr %524, i32 0, i32 0
  store i32 9, ptr %525, align 8, !tbaa !160
  %526 = getelementptr inbounds nuw %struct.option, ptr %524, i32 0, i32 1
  store i32 0, ptr %526, align 4, !tbaa !162
  %527 = getelementptr inbounds nuw %struct.option, ptr %524, i32 0, i32 2
  store ptr @.str.83, ptr %527, align 8, !tbaa !163
  %528 = getelementptr inbounds nuw %struct.option, ptr %524, i32 0, i32 3
  store ptr %39, ptr %528, align 8, !tbaa !164
  %529 = getelementptr inbounds nuw %struct.option, ptr %524, i32 0, i32 4
  store ptr null, ptr %529, align 8, !tbaa !165
  %530 = getelementptr inbounds nuw %struct.option, ptr %524, i32 0, i32 5
  store ptr @.str.84, ptr %530, align 8, !tbaa !166
  %531 = getelementptr inbounds nuw %struct.option, ptr %524, i32 0, i32 6
  store i32 2, ptr %531, align 8, !tbaa !167
  %532 = getelementptr i8, ptr %524, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %532, i8 0, i64 4, i1 false)
  %533 = getelementptr inbounds nuw %struct.option, ptr %524, i32 0, i32 7
  store ptr null, ptr %533, align 8, !tbaa !168
  %534 = getelementptr inbounds nuw %struct.option, ptr %524, i32 0, i32 8
  store i64 1, ptr %534, align 8, !tbaa !169
  %535 = getelementptr inbounds nuw %struct.option, ptr %524, i32 0, i32 9
  store ptr null, ptr %535, align 8, !tbaa !170
  %536 = getelementptr inbounds nuw %struct.option, ptr %524, i32 0, i32 10
  store i64 0, ptr %536, align 8, !tbaa !171
  %537 = getelementptr inbounds nuw %struct.option, ptr %524, i32 0, i32 11
  store ptr null, ptr %537, align 8, !tbaa !172
  %538 = getelementptr inbounds %struct.option, ptr %54, i64 34
  %539 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 0
  store i32 13, ptr %539, align 8, !tbaa !160
  %540 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 1
  store i32 0, ptr %540, align 4, !tbaa !162
  %541 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 2
  store ptr @.str.85, ptr %541, align 8, !tbaa !163
  %542 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 3
  store ptr %41, ptr %542, align 8, !tbaa !164
  %543 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 4
  store ptr @.str.86, ptr %543, align 8, !tbaa !165
  %544 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 5
  store ptr @.str.87, ptr %544, align 8, !tbaa !166
  %545 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 6
  store i32 0, ptr %545, align 8, !tbaa !167
  %546 = getelementptr i8, ptr %538, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %546, i8 0, i64 4, i1 false)
  %547 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 7
  store ptr @parse_opt_object_name, ptr %547, align 8, !tbaa !168
  %548 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 8
  store i64 0, ptr %548, align 8, !tbaa !169
  %549 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 9
  store ptr null, ptr %549, align 8, !tbaa !170
  %550 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 10
  store i64 0, ptr %550, align 8, !tbaa !171
  %551 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 11
  store ptr null, ptr %551, align 8, !tbaa !172
  %552 = getelementptr inbounds %struct.option, ptr %54, i64 35
  %553 = getelementptr inbounds nuw %struct.option, ptr %552, i32 0, i32 0
  store i32 10, ptr %553, align 8, !tbaa !160
  %554 = getelementptr inbounds nuw %struct.option, ptr %552, i32 0, i32 1
  store i32 0, ptr %554, align 4, !tbaa !162
  %555 = getelementptr inbounds nuw %struct.option, ptr %552, i32 0, i32 2
  store ptr @.str.88, ptr %555, align 8, !tbaa !163
  %556 = getelementptr inbounds nuw %struct.option, ptr %552, i32 0, i32 3
  store ptr %43, ptr %556, align 8, !tbaa !164
  %557 = getelementptr inbounds nuw %struct.option, ptr %552, i32 0, i32 4
  store ptr @.str.89, ptr %557, align 8, !tbaa !165
  %558 = getelementptr inbounds nuw %struct.option, ptr %552, i32 0, i32 5
  store ptr @.str.90, ptr %558, align 8, !tbaa !166
  %559 = getelementptr inbounds nuw %struct.option, ptr %552, i32 0, i32 6
  store i32 0, ptr %559, align 8, !tbaa !167
  %560 = getelementptr i8, ptr %552, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %560, i8 0, i64 4, i1 false)
  %561 = getelementptr inbounds nuw %struct.option, ptr %552, i32 0, i32 7
  store ptr null, ptr %561, align 8, !tbaa !168
  %562 = getelementptr inbounds nuw %struct.option, ptr %552, i32 0, i32 8
  store i64 0, ptr %562, align 8, !tbaa !169
  %563 = getelementptr inbounds nuw %struct.option, ptr %552, i32 0, i32 9
  store ptr null, ptr %563, align 8, !tbaa !170
  %564 = getelementptr inbounds nuw %struct.option, ptr %552, i32 0, i32 10
  store i64 0, ptr %564, align 8, !tbaa !171
  %565 = getelementptr inbounds nuw %struct.option, ptr %552, i32 0, i32 11
  store ptr null, ptr %565, align 8, !tbaa !172
  %566 = getelementptr inbounds %struct.option, ptr %54, i64 36
  %567 = getelementptr inbounds nuw %struct.option, ptr %566, i32 0, i32 0
  store i32 11, ptr %567, align 8, !tbaa !160
  %568 = getelementptr inbounds nuw %struct.option, ptr %566, i32 0, i32 1
  store i32 0, ptr %568, align 4, !tbaa !162
  %569 = getelementptr inbounds nuw %struct.option, ptr %566, i32 0, i32 2
  store ptr @.str.91, ptr %569, align 8, !tbaa !163
  %570 = getelementptr inbounds nuw %struct.option, ptr %566, i32 0, i32 3
  store ptr %48, ptr %570, align 8, !tbaa !164
  %571 = getelementptr inbounds nuw %struct.option, ptr %566, i32 0, i32 4
  store ptr @.str.21, ptr %571, align 8, !tbaa !165
  %572 = getelementptr inbounds nuw %struct.option, ptr %566, i32 0, i32 5
  store ptr @.str.92, ptr %572, align 8, !tbaa !166
  %573 = getelementptr inbounds nuw %struct.option, ptr %566, i32 0, i32 6
  store i32 0, ptr %573, align 8, !tbaa !167
  %574 = getelementptr i8, ptr %566, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %574, i8 0, i64 4, i1 false)
  %575 = getelementptr inbounds nuw %struct.option, ptr %566, i32 0, i32 7
  store ptr null, ptr %575, align 8, !tbaa !168
  %576 = getelementptr inbounds nuw %struct.option, ptr %566, i32 0, i32 8
  store i64 0, ptr %576, align 8, !tbaa !169
  %577 = getelementptr inbounds nuw %struct.option, ptr %566, i32 0, i32 9
  store ptr null, ptr %577, align 8, !tbaa !170
  %578 = getelementptr inbounds nuw %struct.option, ptr %566, i32 0, i32 10
  store i64 0, ptr %578, align 8, !tbaa !171
  %579 = getelementptr inbounds nuw %struct.option, ptr %566, i32 0, i32 11
  store ptr null, ptr %579, align 8, !tbaa !172
  %580 = getelementptr inbounds %struct.option, ptr %54, i64 37
  %581 = getelementptr inbounds nuw %struct.option, ptr %580, i32 0, i32 0
  store i32 9, ptr %581, align 8, !tbaa !160
  %582 = getelementptr inbounds nuw %struct.option, ptr %580, i32 0, i32 1
  store i32 0, ptr %582, align 4, !tbaa !162
  %583 = getelementptr inbounds nuw %struct.option, ptr %580, i32 0, i32 2
  store ptr @.str.93, ptr %583, align 8, !tbaa !163
  %584 = getelementptr inbounds nuw %struct.option, ptr %580, i32 0, i32 3
  store ptr @force_in_body_from, ptr %584, align 8, !tbaa !164
  %585 = getelementptr inbounds nuw %struct.option, ptr %580, i32 0, i32 4
  store ptr null, ptr %585, align 8, !tbaa !165
  %586 = getelementptr inbounds nuw %struct.option, ptr %580, i32 0, i32 5
  store ptr @.str.94, ptr %586, align 8, !tbaa !166
  %587 = getelementptr inbounds nuw %struct.option, ptr %580, i32 0, i32 6
  store i32 2, ptr %587, align 8, !tbaa !167
  %588 = getelementptr i8, ptr %580, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %588, i8 0, i64 4, i1 false)
  %589 = getelementptr inbounds nuw %struct.option, ptr %580, i32 0, i32 7
  store ptr null, ptr %589, align 8, !tbaa !168
  %590 = getelementptr inbounds nuw %struct.option, ptr %580, i32 0, i32 8
  store i64 1, ptr %590, align 8, !tbaa !169
  %591 = getelementptr inbounds nuw %struct.option, ptr %580, i32 0, i32 9
  store ptr null, ptr %591, align 8, !tbaa !170
  %592 = getelementptr inbounds nuw %struct.option, ptr %580, i32 0, i32 10
  store i64 0, ptr %592, align 8, !tbaa !171
  %593 = getelementptr inbounds nuw %struct.option, ptr %580, i32 0, i32 11
  store ptr null, ptr %593, align 8, !tbaa !172
  %594 = getelementptr inbounds %struct.option, ptr %54, i64 38
  call void @llvm.memset.p0.i64(ptr align 8 %594, i8 0, i64 88, i1 false)
  %595 = getelementptr inbounds nuw %struct.option, ptr %594, i32 0, i32 0
  store i32 0, ptr %595, align 8, !tbaa !160
  call void @format_config_init(ptr noundef %10)
  call void @init_diff_ui_defaults()
  %596 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 12
  call void @init_display_notes(ptr noundef %596)
  call void @git_config(ptr noundef @git_format_config, ptr noundef %10)
  %597 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %598 = load ptr, ptr %8, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %597, ptr noundef %13, ptr noundef %598)
  %599 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 41
  call void @git_config(ptr noundef @grep_config, ptr noundef %599)
  %600 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 11
  %601 = load i32, ptr %600, align 4, !tbaa !192
  %602 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 16
  store i32 %601, ptr %602, align 8, !tbaa !177
  %603 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 59
  %604 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %603, ptr align 8 %604, i64 48, i1 false)
  %605 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 22
  store i32 6, ptr %605, align 4, !tbaa !155
  %606 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 0
  %607 = getelementptr inbounds nuw %struct.log_config, ptr %606, i32 0, i32 4
  %608 = load i32, ptr %607, align 8, !tbaa !194
  %609 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 17
  %610 = load i32, ptr %609, align 4
  %611 = and i32 %608, 1
  %612 = shl i32 %611, 15
  %613 = and i32 %610, -32769
  %614 = or i32 %613, %612
  store i32 %614, ptr %609, align 4
  %615 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 20
  store i32 0, ptr %615, align 4, !tbaa !195
  %616 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 15
  %617 = load i64, ptr %616, align 8
  %618 = and i64 %617, -562949953421313
  %619 = or i64 %618, 562949953421312
  store i64 %619, ptr %616, align 8
  %620 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 15
  %621 = load i64, ptr %620, align 8
  %622 = and i64 %621, -17592186044417
  %623 = or i64 %622, 17592186044416
  store i64 %623, ptr %620, align 8
  %624 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 49
  store i32 1, ptr %624, align 4, !tbaa !196
  %625 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %626 = getelementptr inbounds nuw %struct.diff_options, ptr %625, i32 0, i32 13
  %627 = getelementptr inbounds nuw %struct.diff_flags, ptr %626, i32 0, i32 0
  store i32 1, ptr %627, align 8, !tbaa !157
  %628 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %629 = getelementptr inbounds nuw %struct.diff_options, ptr %628, i32 0, i32 73
  store i32 1, ptr %629, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  %630 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %15, i32 0, i32 0
  store ptr @.str, ptr %630, align 8, !tbaa !15
  %631 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %15, i32 0, i32 3
  store i32 2, ptr %631, align 4, !tbaa !17
  %632 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 22
  %633 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 0
  %634 = getelementptr inbounds nuw %struct.log_config, ptr %633, i32 0, i32 8
  %635 = load ptr, ptr %634, align 8, !tbaa !197
  call void @strbuf_addstr(ptr noundef %632, ptr noundef %635)
  %636 = load i32, ptr @format_no_prefix, align 4, !tbaa !4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %4
  %639 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  call void @diff_set_noprefix(ptr noundef %639)
  br label %640

640:                                              ; preds = %638, %4
  %641 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 16
  %642 = load ptr, ptr %641, align 8, !tbaa !198
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %649

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 16
  %646 = load ptr, ptr %645, align 8, !tbaa !198
  %647 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 26
  store ptr %646, ptr %647, align 8, !tbaa !199
  %648 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 38
  store i32 1, ptr %648, align 4, !tbaa !200
  br label %649

649:                                              ; preds = %644, %640
  %650 = load i32, ptr %6, align 4, !tbaa !4
  %651 = load ptr, ptr %7, align 8, !tbaa !8
  %652 = load ptr, ptr %8, align 8, !tbaa !11
  %653 = getelementptr inbounds [39 x %struct.option], ptr %54, i64 0, i64 0
  %654 = call i32 @parse_options(i32 noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef @builtin_format_patch_usage, i32 noundef 13)
  store i32 %654, ptr %6, align 4, !tbaa !4
  %655 = load i32, ptr @force_in_body_from, align 4, !tbaa !4
  %656 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 17
  %657 = load i32, ptr %656, align 4
  %658 = and i32 %655, 1
  %659 = shl i32 %658, 14
  %660 = and i32 %657, -16385
  %661 = or i32 %660, %659
  store i32 %661, ptr %656, align 4
  %662 = load ptr, ptr %53, align 8, !tbaa !11
  %663 = icmp ne ptr %662, null
  br i1 %663, label %667, label %664

664:                                              ; preds = %649
  %665 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 23
  %666 = load ptr, ptr %665, align 8, !tbaa !201
  store ptr %666, ptr %53, align 8, !tbaa !11
  br label %667

667:                                              ; preds = %664, %649
  %668 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 0
  %669 = getelementptr inbounds nuw %struct.log_config, ptr %668, i32 0, i32 9
  %670 = load i32, ptr %669, align 8, !tbaa !202
  %671 = load ptr, ptr %53, align 8, !tbaa !11
  %672 = call i64 @strlen(ptr noundef %671) #12
  %673 = add i64 5, %672
  %674 = call i32 @cast_size_t_to_int(i64 noundef %673)
  %675 = icmp sle i32 %670, %674
  br i1 %675, label %676, label %683

676:                                              ; preds = %667
  %677 = load ptr, ptr %53, align 8, !tbaa !11
  %678 = call i64 @strlen(ptr noundef %677) #12
  %679 = add i64 5, %678
  %680 = trunc i64 %679 to i32
  %681 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 0
  %682 = getelementptr inbounds nuw %struct.log_config, ptr %681, i32 0, i32 9
  store i32 %680, ptr %682, align 8, !tbaa !202
  br label %683

683:                                              ; preds = %676, %667
  %684 = load ptr, ptr %34, align 8, !tbaa !11
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %690

686:                                              ; preds = %683
  %687 = load ptr, ptr %34, align 8, !tbaa !11
  %688 = call i32 @parse_cover_from_description(ptr noundef %687)
  %689 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 10
  store i32 %688, ptr %689, align 8, !tbaa !203
  br label %690

690:                                              ; preds = %686, %683
  %691 = load ptr, ptr %47, align 8, !tbaa !11
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %714

693:                                              ; preds = %690
  %694 = load ptr, ptr %47, align 8, !tbaa !11
  %695 = getelementptr inbounds i8, ptr %694, i64 0
  %696 = load i8, ptr %695, align 1, !tbaa !137
  %697 = sext i8 %696 to i32
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %714

699:                                              ; preds = %693
  %700 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 21
  store i32 1, ptr %700, align 4, !tbaa !204
  %701 = load ptr, ptr %47, align 8, !tbaa !11
  %702 = getelementptr inbounds i8, ptr %701, i64 0
  %703 = load i8, ptr %702, align 1, !tbaa !137
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %704, 45
  br i1 %705, label %706, label %710

706:                                              ; preds = %699
  %707 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 22
  %708 = load ptr, ptr %47, align 8, !tbaa !11
  %709 = getelementptr inbounds i8, ptr %708, i64 1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %707, ptr noundef @.str.95, ptr noundef %709)
  br label %713

710:                                              ; preds = %699
  %711 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 22
  %712 = load ptr, ptr %47, align 8, !tbaa !11
  call void (ptr, i64, ptr, ...) @strbuf_insertf(ptr noundef %711, i64 noundef 0, ptr noundef @.str.96, ptr noundef %712)
  br label %713

713:                                              ; preds = %710, %706
  br label %714

714:                                              ; preds = %713, %693, %690
  %715 = load ptr, ptr %33, align 8, !tbaa !11
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %722

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 22
  %719 = load ptr, ptr %33, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %718, ptr noundef @.str.97, ptr noundef %719)
  %720 = load ptr, ptr %33, align 8, !tbaa !11
  %721 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 29
  store ptr %720, ptr %721, align 8, !tbaa !205
  br label %722

722:                                              ; preds = %717, %714
  %723 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 22
  %724 = getelementptr inbounds nuw %struct.strbuf, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8, !tbaa !206
  %726 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 36
  store ptr %725, ptr %726, align 8, !tbaa !158
  store i64 0, ptr %18, align 8, !tbaa !135
  br label %727

727:                                              ; preds = %741, %722
  %728 = load i64, ptr %18, align 8, !tbaa !135
  %729 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 17
  %730 = getelementptr inbounds nuw %struct.string_list, ptr %729, i32 0, i32 1
  %731 = load i64, ptr %730, align 8, !tbaa !207
  %732 = icmp ult i64 %728, %731
  br i1 %732, label %733, label %744

733:                                              ; preds = %727
  %734 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 17
  %735 = getelementptr inbounds nuw %struct.string_list, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !208
  %737 = load i64, ptr %18, align 8, !tbaa !135
  %738 = getelementptr inbounds nuw %struct.string_list_item, ptr %736, i64 %737
  %739 = getelementptr inbounds nuw %struct.string_list_item, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8, !tbaa !209
  call void @strbuf_addstr(ptr noundef %30, ptr noundef %740)
  call void @strbuf_addch(ptr noundef %30, i32 noundef 10)
  br label %741

741:                                              ; preds = %733
  %742 = load i64, ptr %18, align 8, !tbaa !135
  %743 = add i64 %742, 1
  store i64 %743, ptr %18, align 8, !tbaa !135
  br label %727, !llvm.loop !211

744:                                              ; preds = %727
  %745 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 18
  %746 = getelementptr inbounds nuw %struct.string_list, ptr %745, i32 0, i32 1
  %747 = load i64, ptr %746, align 8, !tbaa !212
  %748 = icmp ne i64 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %744
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.98)
  br label %750

750:                                              ; preds = %749, %744
  store i64 0, ptr %18, align 8, !tbaa !135
  br label %751

751:                                              ; preds = %777, %750
  %752 = load i64, ptr %18, align 8, !tbaa !135
  %753 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 18
  %754 = getelementptr inbounds nuw %struct.string_list, ptr %753, i32 0, i32 1
  %755 = load i64, ptr %754, align 8, !tbaa !212
  %756 = icmp ult i64 %752, %755
  br i1 %756, label %757, label %780

757:                                              ; preds = %751
  %758 = load i64, ptr %18, align 8, !tbaa !135
  %759 = icmp ne i64 %758, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %757
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.99)
  br label %761

761:                                              ; preds = %760, %757
  %762 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 18
  %763 = getelementptr inbounds nuw %struct.string_list, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !213
  %765 = load i64, ptr %18, align 8, !tbaa !135
  %766 = getelementptr inbounds nuw %struct.string_list_item, ptr %764, i64 %765
  %767 = getelementptr inbounds nuw %struct.string_list_item, ptr %766, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8, !tbaa !209
  call void @strbuf_addstr(ptr noundef %30, ptr noundef %768)
  %769 = load i64, ptr %18, align 8, !tbaa !135
  %770 = add i64 %769, 1
  %771 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 18
  %772 = getelementptr inbounds nuw %struct.string_list, ptr %771, i32 0, i32 1
  %773 = load i64, ptr %772, align 8, !tbaa !212
  %774 = icmp ult i64 %770, %773
  br i1 %774, label %775, label %776

775:                                              ; preds = %761
  call void @strbuf_addch(ptr noundef %30, i32 noundef 44)
  br label %776

776:                                              ; preds = %775, %761
  call void @strbuf_addch(ptr noundef %30, i32 noundef 10)
  br label %777

777:                                              ; preds = %776
  %778 = load i64, ptr %18, align 8, !tbaa !135
  %779 = add i64 %778, 1
  store i64 %779, ptr %18, align 8, !tbaa !135
  br label %751, !llvm.loop !214

780:                                              ; preds = %751
  %781 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 19
  %782 = getelementptr inbounds nuw %struct.string_list, ptr %781, i32 0, i32 1
  %783 = load i64, ptr %782, align 8, !tbaa !215
  %784 = icmp ne i64 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %780
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.100)
  br label %786

786:                                              ; preds = %785, %780
  store i64 0, ptr %18, align 8, !tbaa !135
  br label %787

787:                                              ; preds = %813, %786
  %788 = load i64, ptr %18, align 8, !tbaa !135
  %789 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 19
  %790 = getelementptr inbounds nuw %struct.string_list, ptr %789, i32 0, i32 1
  %791 = load i64, ptr %790, align 8, !tbaa !215
  %792 = icmp ult i64 %788, %791
  br i1 %792, label %793, label %816

793:                                              ; preds = %787
  %794 = load i64, ptr %18, align 8, !tbaa !135
  %795 = icmp ne i64 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %793
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.99)
  br label %797

797:                                              ; preds = %796, %793
  %798 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 19
  %799 = getelementptr inbounds nuw %struct.string_list, ptr %798, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8, !tbaa !216
  %801 = load i64, ptr %18, align 8, !tbaa !135
  %802 = getelementptr inbounds nuw %struct.string_list_item, ptr %800, i64 %801
  %803 = getelementptr inbounds nuw %struct.string_list_item, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8, !tbaa !209
  call void @strbuf_addstr(ptr noundef %30, ptr noundef %804)
  %805 = load i64, ptr %18, align 8, !tbaa !135
  %806 = add i64 %805, 1
  %807 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 19
  %808 = getelementptr inbounds nuw %struct.string_list, ptr %807, i32 0, i32 1
  %809 = load i64, ptr %808, align 8, !tbaa !215
  %810 = icmp ult i64 %806, %809
  br i1 %810, label %811, label %812

811:                                              ; preds = %797
  call void @strbuf_addch(ptr noundef %30, i32 noundef 44)
  br label %812

812:                                              ; preds = %811, %797
  call void @strbuf_addch(ptr noundef %30, i32 noundef 10)
  br label %813

813:                                              ; preds = %812
  %814 = load i64, ptr %18, align 8, !tbaa !135
  %815 = add i64 %814, 1
  store i64 %815, ptr %18, align 8, !tbaa !135
  br label %787, !llvm.loop !217

816:                                              ; preds = %787
  %817 = call ptr @strbuf_detach(ptr noundef %30, ptr noundef null)
  store ptr %817, ptr %14, align 8, !tbaa !11
  %818 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 34
  store ptr %817, ptr %818, align 8, !tbaa !218
  %819 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 5
  %820 = load ptr, ptr %819, align 8, !tbaa !219
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %837

822:                                              ; preds = %816
  %823 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 31
  %824 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 5
  %825 = load ptr, ptr %824, align 8, !tbaa !219
  %826 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 5
  %827 = load ptr, ptr %826, align 8, !tbaa !219
  %828 = call i64 @strlen(ptr noundef %827) #12
  %829 = trunc i64 %828 to i32
  %830 = call i32 @split_ident_line(ptr noundef %823, ptr noundef %825, i32 noundef %829)
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %822
  %833 = call ptr @_(ptr noundef @.str.101)
  %834 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 5
  %835 = load ptr, ptr %834, align 8, !tbaa !219
  call void (ptr, ...) @die(ptr noundef %833, ptr noundef %835) #13
  unreachable

836:                                              ; preds = %822
  br label %837

837:                                              ; preds = %836, %816
  %838 = load i32, ptr %20, align 4, !tbaa !4
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %837
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %841

841:                                              ; preds = %840, %837
  %842 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 14
  %843 = load i32, ptr %842, align 4, !tbaa !220
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %855

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 20
  %847 = load i32, ptr %846, align 8, !tbaa !221
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %855

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 13
  %851 = load i32, ptr %850, align 8, !tbaa !222
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %855, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 14
  store i32 0, ptr %854, align 4, !tbaa !220
  br label %855

855:                                              ; preds = %853, %849, %845, %841
  %856 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 14
  %857 = load i32, ptr %856, align 4, !tbaa !220
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %865

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 20
  %861 = load i32, ptr %860, align 8, !tbaa !221
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %865

863:                                              ; preds = %859
  %864 = call ptr @_(ptr noundef @.str.102)
  call void (ptr, ...) @die(ptr noundef %864, ptr noundef @.str.103, ptr noundef @.str.104) #13
  unreachable

865:                                              ; preds = %859, %855
  %866 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 20
  %867 = load i32, ptr %866, align 8, !tbaa !221
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %875

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 21
  %871 = load i32, ptr %870, align 4, !tbaa !204
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %869
  %874 = call ptr @_(ptr noundef @.str.102)
  call void (ptr, ...) @die(ptr noundef %874, ptr noundef @.str.105, ptr noundef @.str.104) #13
  unreachable

875:                                              ; preds = %869, %865
  %876 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 20
  %877 = load i32, ptr %876, align 8, !tbaa !221
  %878 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 17
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %877, 1
  %881 = shl i32 %880, 13
  %882 = and i32 %879, -8193
  %883 = or i32 %882, %881
  store i32 %883, ptr %878, align 4
  %884 = load i32, ptr %6, align 4, !tbaa !4
  %885 = load ptr, ptr %7, align 8, !tbaa !8
  %886 = call i32 @setup_revisions(i32 noundef %884, ptr noundef %885, ptr noundef %13, ptr noundef %15)
  store i32 %886, ptr %6, align 4, !tbaa !4
  %887 = load i32, ptr %6, align 4, !tbaa !4
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %894

889:                                              ; preds = %875
  %890 = call ptr @_(ptr noundef @.str.106)
  %891 = load ptr, ptr %7, align 8, !tbaa !8
  %892 = getelementptr inbounds ptr, ptr %891, i64 1
  %893 = load ptr, ptr %892, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %890, ptr noundef %893) #13
  unreachable

894:                                              ; preds = %875
  %895 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %896 = getelementptr inbounds nuw %struct.diff_options, ptr %895, i32 0, i32 24
  %897 = load i32, ptr %896, align 4, !tbaa !18
  %898 = and i32 %897, 256
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %894
  %901 = call ptr @_(ptr noundef @.str.107)
  call void (ptr, ...) @die(ptr noundef %901) #13
  unreachable

902:                                              ; preds = %894
  %903 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %904 = getelementptr inbounds nuw %struct.diff_options, ptr %903, i32 0, i32 24
  %905 = load i32, ptr %904, align 4, !tbaa !18
  %906 = and i32 %905, 512
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %910

908:                                              ; preds = %902
  %909 = call ptr @_(ptr noundef @.str.108)
  call void (ptr, ...) @die(ptr noundef %909) #13
  unreachable

910:                                              ; preds = %902
  %911 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %912 = getelementptr inbounds nuw %struct.diff_options, ptr %911, i32 0, i32 24
  %913 = load i32, ptr %912, align 4, !tbaa !18
  %914 = and i32 %913, 1024
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %918

916:                                              ; preds = %910
  %917 = call ptr @_(ptr noundef @.str.109)
  call void (ptr, ...) @die(ptr noundef %917) #13
  unreachable

918:                                              ; preds = %910
  %919 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 15
  %920 = load i64, ptr %919, align 8
  %921 = lshr i64 %920, 59
  %922 = and i64 %921, 1
  %923 = trunc i64 %922 to i32
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %927

925:                                              ; preds = %918
  %926 = call ptr @_(ptr noundef @.str.110)
  call void (ptr, ...) @die(ptr noundef %926) #13
  unreachable

927:                                              ; preds = %918
  %928 = load i32, ptr %31, align 4, !tbaa !4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %943, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %932 = getelementptr inbounds nuw %struct.diff_options, ptr %931, i32 0, i32 24
  %933 = load i32, ptr %932, align 4, !tbaa !18
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %940

935:                                              ; preds = %930
  %936 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %937 = getelementptr inbounds nuw %struct.diff_options, ptr %936, i32 0, i32 24
  %938 = load i32, ptr %937, align 4, !tbaa !18
  %939 = icmp eq i32 %938, 16
  br i1 %939, label %940, label %943

940:                                              ; preds = %935, %930
  %941 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %942 = getelementptr inbounds nuw %struct.diff_options, ptr %941, i32 0, i32 24
  store i32 10, ptr %942, align 4, !tbaa !18
  br label %943

943:                                              ; preds = %940, %935, %927
  %944 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %945 = getelementptr inbounds nuw %struct.diff_options, ptr %944, i32 0, i32 44
  %946 = load i32, ptr %945, align 8, !tbaa !109
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %951, label %948

948:                                              ; preds = %943
  %949 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %950 = getelementptr inbounds nuw %struct.diff_options, ptr %949, i32 0, i32 44
  store i32 72, ptr %950, align 8, !tbaa !109
  br label %951

951:                                              ; preds = %948, %943
  %952 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %953 = getelementptr inbounds nuw %struct.diff_options, ptr %952, i32 0, i32 24
  %954 = load i32, ptr %953, align 4, !tbaa !18
  %955 = or i32 %954, 16
  store i32 %955, ptr %953, align 4, !tbaa !18
  %956 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 15
  %957 = load i64, ptr %956, align 8
  %958 = and i64 %957, -1125899906842625
  %959 = or i64 %958, 1125899906842624
  store i64 %959, ptr %956, align 8
  %960 = load i32, ptr %26, align 4, !tbaa !4
  %961 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 17
  %962 = load i32, ptr %961, align 4
  %963 = and i32 %960, 1
  %964 = shl i32 %963, 9
  %965 = and i32 %962, -513
  %966 = or i32 %965, %964
  store i32 %966, ptr %961, align 4
  %967 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 0
  %968 = getelementptr inbounds nuw %struct.log_config, ptr %967, i32 0, i32 9
  %969 = load i32, ptr %968, align 8, !tbaa !202
  %970 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 37
  store i32 %969, ptr %970, align 8, !tbaa !159
  %971 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %972 = getelementptr inbounds nuw %struct.diff_options, ptr %971, i32 0, i32 13
  %973 = getelementptr inbounds nuw %struct.diff_flags, ptr %972, i32 0, i32 3
  %974 = load i32, ptr %973, align 4, !tbaa !223
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %983, label %976

976:                                              ; preds = %951
  %977 = load i32, ptr %25, align 4, !tbaa !4
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %983, label %979

979:                                              ; preds = %976
  %980 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %981 = getelementptr inbounds nuw %struct.diff_options, ptr %980, i32 0, i32 13
  %982 = getelementptr inbounds nuw %struct.diff_flags, ptr %981, i32 0, i32 2
  store i32 1, ptr %982, align 8, !tbaa !224
  br label %983

983:                                              ; preds = %979, %976, %951
  %984 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 16
  %985 = load i32, ptr %984, align 8, !tbaa !177
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %989

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 59
  call void @load_display_notes(ptr noundef %988)
  br label %989

989:                                              ; preds = %987, %983
  %990 = load i32, ptr %19, align 4, !tbaa !4
  %991 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %992 = getelementptr inbounds nuw %struct.diff_options, ptr %991, i32 0, i32 56
  %993 = load i32, ptr %992, align 8, !tbaa !225
  %994 = load ptr, ptr @output_directory, align 8, !tbaa !11
  %995 = icmp ne ptr %994, null
  %996 = xor i1 %995, true
  %997 = xor i1 %996, true
  %998 = zext i1 %997 to i32
  call void @die_for_incompatible_opt3(i32 noundef %990, ptr noundef @.str.111, i32 noundef %993, ptr noundef @.str.112, i32 noundef %998, ptr noundef @.str.113)
  %999 = load i32, ptr %19, align 4, !tbaa !4
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1006

1001:                                             ; preds = %989
  %1002 = load i32, ptr @stdout_mboxrd, align 4, !tbaa !4
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 22
  store i32 7, ptr %1005, align 4, !tbaa !155
  br label %1006

1006:                                             ; preds = %1004, %1001, %989
  %1007 = load i32, ptr %19, align 4, !tbaa !4
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @setup_pager(ptr noundef %1010)
  br label %1055

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %1013 = getelementptr inbounds nuw %struct.diff_options, ptr %1012, i32 0, i32 56
  %1014 = load i32, ptr %1013, align 8, !tbaa !225
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1054, label %1016

1016:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %1017 = load ptr, ptr @output_directory, align 8, !tbaa !11
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1022, label %1019

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 9
  %1021 = load ptr, ptr %1020, align 8, !tbaa !226
  store ptr %1021, ptr @output_directory, align 8, !tbaa !11
  br label %1022

1022:                                             ; preds = %1019, %1016
  %1023 = load ptr, ptr %8, align 8, !tbaa !11
  %1024 = load ptr, ptr @output_directory, align 8, !tbaa !11
  %1025 = call ptr @set_outdir(ptr noundef %1023, ptr noundef %1024)
  store ptr %1025, ptr @output_directory, align 8, !tbaa !11
  %1026 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %1027 = getelementptr inbounds nuw %struct.diff_options, ptr %1026, i32 0, i32 16
  %1028 = load i32, ptr %1027, align 4, !tbaa !122
  %1029 = icmp ne i32 %1028, 1
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1022
  %1031 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %1032 = getelementptr inbounds nuw %struct.diff_options, ptr %1031, i32 0, i32 16
  store i32 0, ptr %1032, align 4, !tbaa !122
  br label %1033

1033:                                             ; preds = %1030, %1022
  %1034 = call i32 @get_shared_repository()
  store i32 %1034, ptr %55, align 4, !tbaa !4
  call void @set_shared_repository(i32 noundef 0)
  %1035 = load ptr, ptr @output_directory, align 8, !tbaa !11
  %1036 = call i32 @safe_create_leading_directories_const(ptr noundef %1035)
  switch i32 %1036, label %1038 [
    i32 0, label %1037
    i32 -3, label %1037
  ]

1037:                                             ; preds = %1033, %1033
  br label %1041

1038:                                             ; preds = %1033
  %1039 = call ptr @_(ptr noundef @.str.114)
  %1040 = load ptr, ptr @output_directory, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %1039, ptr noundef %1040) #13
  unreachable

1041:                                             ; preds = %1037
  %1042 = load i32, ptr %55, align 4, !tbaa !4
  call void @set_shared_repository(i32 noundef %1042)
  %1043 = load ptr, ptr @output_directory, align 8, !tbaa !11
  %1044 = call i32 @mkdir(ptr noundef %1043, i32 noundef 511) #11
  %1045 = icmp slt i32 %1044, 0
  br i1 %1045, label %1046, label %1053

1046:                                             ; preds = %1041
  %1047 = call ptr @__errno_location() #14
  %1048 = load i32, ptr %1047, align 4, !tbaa !4
  %1049 = icmp ne i32 %1048, 17
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1046
  %1051 = call ptr @_(ptr noundef @.str.115)
  %1052 = load ptr, ptr @output_directory, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %1051, ptr noundef %1052) #13
  unreachable

1053:                                             ; preds = %1046, %1041
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %1054

1054:                                             ; preds = %1053, %1011
  br label %1055

1055:                                             ; preds = %1054, %1009
  %1056 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 1
  %1057 = getelementptr inbounds nuw %struct.object_array, ptr %1056, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 8, !tbaa !111
  %1059 = icmp eq i32 %1058, 1
  br i1 %1059, label %1060, label %1115

1060:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  store i32 0, ptr %56, align 4, !tbaa !4
  %1061 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 44
  %1062 = load i32, ptr %1061, align 4, !tbaa !145
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %1064, label %1086

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 15
  %1066 = load i64, ptr %1065, align 8
  %1067 = lshr i64 %1066, 46
  %1068 = and i64 %1067, 1
  %1069 = trunc i64 %1068 to i32
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1086, label %1071

1071:                                             ; preds = %1064
  %1072 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 1
  %1073 = getelementptr inbounds nuw %struct.object_array, ptr %1072, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8, !tbaa !112
  %1075 = getelementptr inbounds %struct.object_array_entry, ptr %1074, i64 0
  %1076 = getelementptr inbounds nuw %struct.object_array_entry, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8, !tbaa !113
  %1078 = load i32, ptr %1077, align 4
  %1079 = lshr i32 %1078, 4
  %1080 = or i32 %1079, 2
  %1081 = load i32, ptr %1077, align 4
  %1082 = and i32 %1080, 268435455
  %1083 = shl i32 %1082, 4
  %1084 = and i32 %1081, 15
  %1085 = or i32 %1084, %1083
  store i32 %1085, ptr %1077, align 4
  call void @add_head_to_pending(ptr noundef %13)
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %1086

1086:                                             ; preds = %1071, %1064, %1060
  %1087 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 1
  %1088 = getelementptr inbounds nuw %struct.object_array, ptr %1087, i32 0, i32 2
  %1089 = load ptr, ptr %1088, align 8, !tbaa !112
  %1090 = getelementptr inbounds %struct.object_array_entry, ptr %1089, i64 0
  %1091 = getelementptr inbounds nuw %struct.object_array_entry, ptr %1090, i32 0, i32 1
  %1092 = load ptr, ptr %1091, align 8, !tbaa !117
  %1093 = call i32 @strcmp(ptr noundef %1092, ptr noundef @.str) #12
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %1086
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %1096

1096:                                             ; preds = %1095, %1086
  %1097 = load i32, ptr %56, align 4, !tbaa !4
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1114

1099:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %1100 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1101 = call ptr @get_main_ref_store(ptr noundef %1100)
  %1102 = call ptr @refs_resolve_ref_unsafe(ptr noundef %1101, ptr noundef @.str, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %1102, ptr %57, align 8, !tbaa !11
  %1103 = load ptr, ptr %57, align 8, !tbaa !11
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1111

1105:                                             ; preds = %1099
  %1106 = load ptr, ptr %57, align 8, !tbaa !11
  %1107 = call zeroext i1 @skip_prefix(ptr noundef %1106, ptr noundef @.str.116, ptr noundef %58)
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %58, align 8, !tbaa !11
  %1110 = call ptr @xstrdup(ptr noundef %1109)
  store ptr %1110, ptr %36, align 8, !tbaa !11
  br label %1113

1111:                                             ; preds = %1105, %1099
  %1112 = call ptr @xstrdup(ptr noundef @.str.117)
  store ptr %1112, ptr %36, align 8, !tbaa !11
  br label %1113

1113:                                             ; preds = %1111, %1108
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %1114

1114:                                             ; preds = %1113, %1096
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %1115

1115:                                             ; preds = %1114, %1055
  %1116 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 15
  %1117 = load i64, ptr %1116, align 8
  %1118 = and i64 %1117, -70368744177665
  %1119 = or i64 %1118, 70368744177664
  store i64 %1119, ptr %1116, align 8
  %1120 = load i32, ptr %22, align 4, !tbaa !4
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1149

1122:                                             ; preds = %1115
  %1123 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 1
  %1124 = getelementptr inbounds nuw %struct.object_array, ptr %1123, i32 0, i32 0
  %1125 = load i32, ptr %1124, align 8, !tbaa !111
  %1126 = icmp eq i32 %1125, 2
  br i1 %1126, label %1127, label %1148

1127:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %1128 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 1
  %1129 = getelementptr inbounds nuw %struct.object_array, ptr %1128, i32 0, i32 2
  %1130 = load ptr, ptr %1129, align 8, !tbaa !112
  store ptr %1130, ptr %59, align 8, !tbaa !227
  %1131 = load ptr, ptr %59, align 8, !tbaa !227
  %1132 = getelementptr inbounds %struct.object_array_entry, ptr %1131, i64 0
  %1133 = getelementptr inbounds nuw %struct.object_array_entry, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8, !tbaa !113
  %1135 = getelementptr inbounds nuw %struct.object, ptr %1134, i32 0, i32 1
  %1136 = load ptr, ptr %59, align 8, !tbaa !227
  %1137 = getelementptr inbounds %struct.object_array_entry, ptr %1136, i64 1
  %1138 = getelementptr inbounds nuw %struct.object_array_entry, ptr %1137, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8, !tbaa !113
  %1140 = getelementptr inbounds nuw %struct.object, ptr %1139, i32 0, i32 1
  %1141 = call i32 @oideq(ptr noundef %1135, ptr noundef %1140)
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1127
  store i32 12, ptr %60, align 4
  br label %1145

1144:                                             ; preds = %1127
  store i32 0, ptr %60, align 4
  br label %1145

1145:                                             ; preds = %1143, %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  %1146 = load i32, ptr %60, align 4
  switch i32 %1146, label %1629 [
    i32 0, label %1147
    i32 12, label %1610
  ]

1147:                                             ; preds = %1145
  br label %1148

1148:                                             ; preds = %1147, %1122
  call void @get_patch_ids(ptr noundef %13, ptr noundef %29)
  br label %1149

1149:                                             ; preds = %1148, %1115
  %1150 = call i32 @prepare_revision_walk(ptr noundef %13)
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1149
  %1153 = call ptr @_(ptr noundef @.str.118)
  call void (ptr, ...) @die(ptr noundef %1153) #13
  unreachable

1154:                                             ; preds = %1149
  %1155 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 15
  %1156 = load i64, ptr %1155, align 8
  %1157 = and i64 %1156, -12582913
  %1158 = or i64 %1157, 4194304
  store i64 %1158, ptr %1155, align 8
  br label %1159

1159:                                             ; preds = %1187, %1186, %1177, %1154
  %1160 = call ptr @get_revision(ptr noundef %13)
  store ptr %1160, ptr %11, align 8, !tbaa !143
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1162, label %1199

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %11, align 8, !tbaa !143
  %1164 = getelementptr inbounds nuw %struct.commit, ptr %1163, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 8
  %1166 = lshr i32 %1165, 4
  %1167 = and i32 %1166, 32
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1179

1169:                                             ; preds = %1162
  %1170 = load i32, ptr %24, align 4, !tbaa !4
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %24, align 4, !tbaa !4
  %1172 = load i32, ptr %24, align 4, !tbaa !4
  %1173 = icmp eq i32 %1172, 1
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %11, align 8, !tbaa !143
  br label %1177

1176:                                             ; preds = %1169
  br label %1177

1177:                                             ; preds = %1176, %1174
  %1178 = phi ptr [ %1175, %1174 ], [ null, %1176 ]
  store ptr %1178, ptr %27, align 8, !tbaa !143
  br label %1159, !llvm.loop !228

1179:                                             ; preds = %1162
  %1180 = load i32, ptr %22, align 4, !tbaa !4
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1187

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %11, align 8, !tbaa !143
  %1184 = call i32 @has_commit_patch_id(ptr noundef %1183, ptr noundef %29)
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1182
  br label %1159, !llvm.loop !228

1187:                                             ; preds = %1182, %1179
  %1188 = load i64, ptr %16, align 8, !tbaa !135
  %1189 = add i64 %1188, 1
  store i64 %1189, ptr %16, align 8, !tbaa !135
  %1190 = load ptr, ptr %12, align 8, !tbaa !184
  %1191 = load i64, ptr %16, align 8, !tbaa !135
  %1192 = call i64 @st_mult(i64 noundef 8, i64 noundef %1191)
  %1193 = call ptr @xrealloc(ptr noundef %1190, i64 noundef %1192)
  store ptr %1193, ptr %12, align 8, !tbaa !184
  %1194 = load ptr, ptr %11, align 8, !tbaa !143
  %1195 = load ptr, ptr %12, align 8, !tbaa !184
  %1196 = load i64, ptr %16, align 8, !tbaa !135
  %1197 = sub i64 %1196, 1
  %1198 = getelementptr inbounds nuw ptr, ptr %1195, i64 %1197
  store ptr %1194, ptr %1198, align 8, !tbaa !143
  br label %1159, !llvm.loop !228

1199:                                             ; preds = %1159
  %1200 = load i64, ptr %16, align 8, !tbaa !135
  %1201 = icmp eq i64 %1200, 0
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1199
  br label %1610

1203:                                             ; preds = %1199
  %1204 = load i64, ptr %16, align 8, !tbaa !135
  store i64 %1204, ptr %17, align 8, !tbaa !135
  %1205 = load i32, ptr %23, align 4, !tbaa !4
  %1206 = icmp eq i32 %1205, -1
  br i1 %1206, label %1207, label %1237

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 8
  %1209 = load i32, ptr %1208, align 8, !tbaa !229
  %1210 = icmp eq i32 %1209, 3
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1207
  %1212 = load i64, ptr %17, align 8, !tbaa !135
  %1213 = icmp ugt i64 %1212, 1
  %1214 = zext i1 %1213 to i32
  store i32 %1214, ptr %23, align 4, !tbaa !4
  br label %1236

1215:                                             ; preds = %1207
  %1216 = getelementptr inbounds nuw %struct.oid_array, ptr %41, i32 0, i32 1
  %1217 = load i64, ptr %1216, align 8, !tbaa !230
  %1218 = icmp ne i64 %1217, 0
  br i1 %1218, label %1222, label %1219

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %43, align 8, !tbaa !11
  %1221 = icmp ne ptr %1220, null
  br i1 %1221, label %1222, label %1230

1222:                                             ; preds = %1219, %1215
  %1223 = load i64, ptr %17, align 8, !tbaa !135
  %1224 = icmp ugt i64 %1223, 1
  br i1 %1224, label %1225, label %1230

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 8
  %1227 = load i32, ptr %1226, align 8, !tbaa !229
  %1228 = icmp ne i32 %1227, 1
  %1229 = zext i1 %1228 to i32
  store i32 %1229, ptr %23, align 4, !tbaa !4
  br label %1235

1230:                                             ; preds = %1222, %1219
  %1231 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 8
  %1232 = load i32, ptr %1231, align 8, !tbaa !229
  %1233 = icmp eq i32 %1232, 2
  %1234 = zext i1 %1233 to i32
  store i32 %1234, ptr %23, align 4, !tbaa !4
  br label %1235

1235:                                             ; preds = %1230, %1225
  br label %1236

1236:                                             ; preds = %1235, %1211
  br label %1237

1237:                                             ; preds = %1236, %1203
  %1238 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 20
  %1239 = load i32, ptr %1238, align 8, !tbaa !221
  %1240 = icmp ne i32 %1239, 0
  br i1 %1240, label %1253, label %1241

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 15
  %1243 = load i32, ptr %1242, align 8, !tbaa !232
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1253

1245:                                             ; preds = %1241
  %1246 = load i64, ptr %17, align 8, !tbaa !135
  %1247 = icmp ugt i64 %1246, 1
  br i1 %1247, label %1251, label %1248

1248:                                             ; preds = %1245
  %1249 = load i32, ptr %23, align 4, !tbaa !4
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1248, %1245
  %1252 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 14
  store i32 1, ptr %1252, align 4, !tbaa !220
  br label %1253

1253:                                             ; preds = %1251, %1248, %1241, %1237
  %1254 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 14
  %1255 = load i32, ptr %1254, align 4, !tbaa !220
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1265

1257:                                             ; preds = %1253
  %1258 = load i64, ptr %17, align 8, !tbaa !135
  %1259 = load i32, ptr %20, align 4, !tbaa !4
  %1260 = sext i32 %1259 to i64
  %1261 = add i64 %1258, %1260
  %1262 = sub i64 %1261, 1
  %1263 = trunc i64 %1262 to i32
  %1264 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 25
  store i32 %1263, ptr %1264, align 4, !tbaa !233
  br label %1265

1265:                                             ; preds = %1257, %1253
  %1266 = getelementptr inbounds nuw %struct.oid_array, ptr %41, i32 0, i32 1
  %1267 = load i64, ptr %1266, align 8, !tbaa !230
  %1268 = icmp ne i64 %1267, 0
  br i1 %1268, label %1269, label %1295

1269:                                             ; preds = %1265
  %1270 = load i32, ptr %23, align 4, !tbaa !4
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1277, label %1272

1272:                                             ; preds = %1269
  %1273 = load i64, ptr %17, align 8, !tbaa !135
  %1274 = icmp ne i64 %1273, 1
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1272
  %1276 = call ptr @_(ptr noundef @.str.119)
  call void (ptr, ...) @die(ptr noundef %1276) #13
  unreachable

1277:                                             ; preds = %1272, %1269
  %1278 = getelementptr inbounds nuw %struct.oid_array, ptr %41, i32 0, i32 0
  %1279 = load ptr, ptr %1278, align 8, !tbaa !234
  %1280 = getelementptr inbounds nuw %struct.oid_array, ptr %41, i32 0, i32 1
  %1281 = load i64, ptr %1280, align 8, !tbaa !230
  %1282 = sub i64 %1281, 1
  %1283 = getelementptr inbounds nuw %struct.object_id, ptr %1279, i64 %1282
  %1284 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 60
  store ptr %1283, ptr %1284, align 8, !tbaa !235
  %1285 = load ptr, ptr %12, align 8, !tbaa !184
  %1286 = getelementptr inbounds ptr, ptr %1285, i64 0
  %1287 = load ptr, ptr %1286, align 8, !tbaa !143
  %1288 = call ptr @get_commit_tree_oid(ptr noundef %1287)
  %1289 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 61
  store ptr %1288, ptr %1289, align 8, !tbaa !236
  %1290 = load ptr, ptr %33, align 8, !tbaa !11
  %1291 = call ptr @_(ptr noundef @.str.120)
  %1292 = call ptr @_(ptr noundef @.str.121)
  %1293 = call ptr @diff_title(ptr noundef %42, ptr noundef %1290, ptr noundef %1291, ptr noundef %1292)
  %1294 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 62
  store ptr %1293, ptr %1294, align 8, !tbaa !237
  br label %1295

1295:                                             ; preds = %1277, %1265
  %1296 = load i32, ptr %48, align 4, !tbaa !4
  %1297 = icmp slt i32 %1296, 0
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %1295
  store i32 999, ptr %48, align 4, !tbaa !4
  br label %1305

1299:                                             ; preds = %1295
  %1300 = load ptr, ptr %43, align 8, !tbaa !11
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1304, label %1302

1302:                                             ; preds = %1299
  %1303 = call ptr @_(ptr noundef @.str.122)
  call void (ptr, ...) @die(ptr noundef %1303, ptr noundef @.str.123, ptr noundef @.str.124) #13
  unreachable

1304:                                             ; preds = %1299
  br label %1305

1305:                                             ; preds = %1304, %1298
  %1306 = load ptr, ptr %43, align 8, !tbaa !11
  %1307 = icmp ne ptr %1306, null
  br i1 %1307, label %1308, label %1335

1308:                                             ; preds = %1305
  %1309 = load i32, ptr %23, align 4, !tbaa !4
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1316, label %1311

1311:                                             ; preds = %1308
  %1312 = load i64, ptr %17, align 8, !tbaa !135
  %1313 = icmp ne i64 %1312, 1
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1311
  %1315 = call ptr @_(ptr noundef @.str.125)
  call void (ptr, ...) @die(ptr noundef %1315) #13
  unreachable

1316:                                             ; preds = %1311, %1308
  %1317 = load ptr, ptr %43, align 8, !tbaa !11
  %1318 = load ptr, ptr %27, align 8, !tbaa !143
  %1319 = load ptr, ptr %12, align 8, !tbaa !184
  %1320 = getelementptr inbounds ptr, ptr %1319, i64 0
  %1321 = load ptr, ptr %1320, align 8, !tbaa !143
  call void @infer_range_diff_ranges(ptr noundef %44, ptr noundef %45, ptr noundef %1317, ptr noundef %1318, ptr noundef %1321)
  %1322 = getelementptr inbounds nuw %struct.strbuf, ptr %44, i32 0, i32 2
  %1323 = load ptr, ptr %1322, align 8, !tbaa !238
  %1324 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 63
  store ptr %1323, ptr %1324, align 8, !tbaa !239
  %1325 = getelementptr inbounds nuw %struct.strbuf, ptr %45, i32 0, i32 2
  %1326 = load ptr, ptr %1325, align 8, !tbaa !238
  %1327 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 64
  store ptr %1326, ptr %1327, align 8, !tbaa !240
  %1328 = load i32, ptr %48, align 4, !tbaa !4
  %1329 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 65
  store i32 %1328, ptr %1329, align 8, !tbaa !241
  %1330 = load ptr, ptr %33, align 8, !tbaa !11
  %1331 = call ptr @_(ptr noundef @.str.126)
  %1332 = call ptr @_(ptr noundef @.str.127)
  %1333 = call ptr @diff_title(ptr noundef %46, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332)
  %1334 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 66
  store ptr %1333, ptr %1334, align 8, !tbaa !242
  br label %1335

1335:                                             ; preds = %1316, %1305
  %1336 = load ptr, ptr %49, align 8, !tbaa !11
  %1337 = icmp ne ptr %1336, null
  br i1 %1337, label %1339, label %1338

1338:                                             ; preds = %1335
  br label %1385

1339:                                             ; preds = %1335
  %1340 = load ptr, ptr %49, align 8, !tbaa !11
  %1341 = icmp ne ptr %1340, null
  br i1 %1341, label %1342, label %1346

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %49, align 8, !tbaa !11
  %1344 = icmp ne ptr %1343, @git_version_string
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1342
  br label %1384

1346:                                             ; preds = %1342, %1339
  %1347 = load ptr, ptr %51, align 8, !tbaa !11
  %1348 = icmp ne ptr %1347, null
  br i1 %1348, label %1357, label %1349

1349:                                             ; preds = %1346
  %1350 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 7
  %1351 = load ptr, ptr %1350, align 8, !tbaa !243
  %1352 = icmp ne ptr %1351, null
  br i1 %1352, label %1353, label %1375

1353:                                             ; preds = %1349
  %1354 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 6
  %1355 = load ptr, ptr %1354, align 8, !tbaa !244
  %1356 = icmp ne ptr %1355, null
  br i1 %1356, label %1375, label %1357

1357:                                             ; preds = %1353, %1346
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 @__const.cmd_format_patch.buf.128, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %1358 = load ptr, ptr %51, align 8, !tbaa !11
  %1359 = icmp ne ptr %1358, null
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %51, align 8, !tbaa !11
  br label %1365

1362:                                             ; preds = %1357
  %1363 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 7
  %1364 = load ptr, ptr %1363, align 8, !tbaa !243
  br label %1365

1365:                                             ; preds = %1362, %1360
  %1366 = phi ptr [ %1361, %1360 ], [ %1364, %1362 ]
  store ptr %1366, ptr %62, align 8, !tbaa !11
  %1367 = load ptr, ptr %62, align 8, !tbaa !11
  %1368 = call i64 @strbuf_read_file(ptr noundef %61, ptr noundef %1367, i64 noundef 128)
  %1369 = icmp slt i64 %1368, 0
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1365
  %1371 = call ptr @_(ptr noundef @.str.129)
  %1372 = load ptr, ptr %62, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %1371, ptr noundef %1372) #13
  unreachable

1373:                                             ; preds = %1365
  %1374 = call ptr @strbuf_detach(ptr noundef %61, ptr noundef null)
  store ptr %1374, ptr %50, align 8, !tbaa !11
  store ptr %1374, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #11
  br label %1383

1375:                                             ; preds = %1353, %1349
  %1376 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 6
  %1377 = load ptr, ptr %1376, align 8, !tbaa !244
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %1375
  %1380 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 6
  %1381 = load ptr, ptr %1380, align 8, !tbaa !244
  store ptr %1381, ptr %49, align 8, !tbaa !11
  br label %1382

1382:                                             ; preds = %1379, %1375
  br label %1383

1383:                                             ; preds = %1382, %1373
  br label %1384

1384:                                             ; preds = %1383, %1345
  br label %1385

1385:                                             ; preds = %1384, %1338
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 56, i1 false)
  %1386 = load ptr, ptr %12, align 8, !tbaa !184
  %1387 = load i64, ptr %16, align 8, !tbaa !135
  %1388 = call ptr @get_base_commit(ptr noundef %10, ptr noundef %1386, i64 noundef %1387)
  store ptr %1388, ptr %38, align 8, !tbaa !143
  %1389 = load ptr, ptr %38, align 8, !tbaa !143
  %1390 = icmp ne ptr %1389, null
  br i1 %1390, label %1391, label %1395

1391:                                             ; preds = %1385
  call void @reset_revision_walk()
  call void @clear_object_flags(i32 noundef 2)
  %1392 = load ptr, ptr %38, align 8, !tbaa !143
  %1393 = load ptr, ptr %12, align 8, !tbaa !184
  %1394 = load i64, ptr %16, align 8, !tbaa !135
  call void @prepare_bases(ptr noundef %37, ptr noundef %1392, ptr noundef %1393, i64 noundef %1394)
  br label %1395

1395:                                             ; preds = %1391, %1385
  %1396 = load ptr, ptr %28, align 8, !tbaa !11
  %1397 = icmp ne ptr %1396, null
  br i1 %1397, label %1405, label %1398

1398:                                             ; preds = %1395
  %1399 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 1
  %1400 = load i32, ptr %1399, align 8, !tbaa !245
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1405, label %1402

1402:                                             ; preds = %1398
  %1403 = load i32, ptr %23, align 4, !tbaa !4
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1405, label %1410

1405:                                             ; preds = %1402, %1398, %1395
  %1406 = call ptr @xmalloc(i64 noundef 40)
  %1407 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 32
  store ptr %1406, ptr %1407, align 8, !tbaa !246
  %1408 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 32
  %1409 = load ptr, ptr %1408, align 8, !tbaa !246
  call void @string_list_init_dup(ptr noundef %1409)
  br label %1410

1410:                                             ; preds = %1405, %1402
  %1411 = load ptr, ptr %28, align 8, !tbaa !11
  %1412 = icmp ne ptr %1411, null
  br i1 %1412, label %1413, label %1420

1413:                                             ; preds = %1410
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  %1414 = load ptr, ptr %28, align 8, !tbaa !11
  %1415 = call ptr @clean_message_id(ptr noundef %1414)
  store ptr %1415, ptr %63, align 8, !tbaa !11
  %1416 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 32
  %1417 = load ptr, ptr %1416, align 8, !tbaa !246
  %1418 = load ptr, ptr %63, align 8, !tbaa !11
  %1419 = call ptr @string_list_append_nodup(ptr noundef %1417, ptr noundef %1418)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  br label %1420

1420:                                             ; preds = %1413, %1410
  %1421 = load i32, ptr %21, align 4, !tbaa !4
  %1422 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 28
  store i32 %1421, ptr %1422, align 8, !tbaa !247
  %1423 = load ptr, ptr %53, align 8, !tbaa !11
  %1424 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 27
  store ptr %1423, ptr %1424, align 8, !tbaa !248
  %1425 = load i32, ptr %23, align 4, !tbaa !4
  %1426 = icmp ne i32 %1425, 0
  br i1 %1426, label %1427, label %1458

1427:                                             ; preds = %1420
  %1428 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 1
  %1429 = load i32, ptr %1428, align 8, !tbaa !245
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1427
  call void @gen_message_id(ptr noundef %13, ptr noundef @.str.130)
  br label %1432

1432:                                             ; preds = %1431, %1427
  %1433 = load ptr, ptr @output_directory, align 8, !tbaa !11
  %1434 = icmp ne ptr %1433, null
  %1435 = xor i1 %1434, true
  %1436 = xor i1 %1435, true
  %1437 = zext i1 %1436 to i32
  %1438 = load ptr, ptr %27, align 8, !tbaa !143
  %1439 = load i64, ptr %16, align 8, !tbaa !135
  %1440 = trunc i64 %1439 to i32
  %1441 = load ptr, ptr %12, align 8, !tbaa !184
  %1442 = load ptr, ptr %35, align 8, !tbaa !11
  %1443 = load ptr, ptr %36, align 8, !tbaa !11
  %1444 = load i32, ptr %32, align 4, !tbaa !4
  call void @make_cover_letter(ptr noundef %13, i32 noundef %1437, ptr noundef %1438, i32 noundef %1440, ptr noundef %1441, ptr noundef %1442, ptr noundef %1443, i32 noundef %1444, ptr noundef %10)
  %1445 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %1446 = getelementptr inbounds nuw %struct.diff_options, ptr %1445, i32 0, i32 55
  %1447 = load ptr, ptr %1446, align 8, !tbaa !121
  call void @print_bases(ptr noundef %37, ptr noundef %1447)
  %1448 = load ptr, ptr %49, align 8, !tbaa !11
  %1449 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %1450 = getelementptr inbounds nuw %struct.diff_options, ptr %1449, i32 0, i32 55
  %1451 = load ptr, ptr %1450, align 8, !tbaa !121
  call void @print_signature(ptr noundef %1448, ptr noundef %1451)
  %1452 = load i64, ptr %17, align 8, !tbaa !135
  %1453 = add i64 %1452, 1
  store i64 %1453, ptr %17, align 8, !tbaa !135
  %1454 = load i32, ptr %20, align 4, !tbaa !4
  %1455 = add nsw i32 %1454, -1
  store i32 %1455, ptr %20, align 4, !tbaa !4
  %1456 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 60
  store ptr null, ptr %1456, align 8, !tbaa !235
  %1457 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 63
  store ptr null, ptr %1457, align 8, !tbaa !239
  br label %1458

1458:                                             ; preds = %1432, %1420
  %1459 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 2
  %1460 = load i32, ptr %1459, align 4, !tbaa !249
  %1461 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 33
  store i32 %1460, ptr %1461, align 8, !tbaa !250
  %1462 = load i32, ptr %39, align 4, !tbaa !4
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1464, label %1469

1464:                                             ; preds = %1458
  %1465 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1466 = call ptr @_(ptr noundef @.str.131)
  %1467 = load i64, ptr %17, align 8, !tbaa !135
  %1468 = call ptr @start_delayed_progress(ptr noundef %1465, ptr noundef %1466, i64 noundef %1467)
  store ptr %1468, ptr %40, align 8, !tbaa !186
  br label %1469

1469:                                             ; preds = %1464, %1458
  store i64 0, ptr %18, align 8, !tbaa !135
  br label %1470

1470:                                             ; preds = %1600, %1469
  %1471 = load i64, ptr %18, align 8, !tbaa !135
  %1472 = load i64, ptr %16, align 8, !tbaa !135
  %1473 = icmp ult i64 %1471, %1472
  br i1 %1473, label %1474, label %1603

1474:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  %1475 = load i64, ptr %16, align 8, !tbaa !135
  %1476 = load i64, ptr %18, align 8, !tbaa !135
  %1477 = sub i64 %1475, %1476
  %1478 = sub i64 %1477, 1
  store i64 %1478, ptr %64, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %1479 = load ptr, ptr %40, align 8, !tbaa !186
  %1480 = load i64, ptr %17, align 8, !tbaa !135
  %1481 = load i64, ptr %64, align 8, !tbaa !135
  %1482 = sub i64 %1480, %1481
  call void @display_progress(ptr noundef %1479, i64 noundef %1482)
  %1483 = load ptr, ptr %12, align 8, !tbaa !184
  %1484 = load i64, ptr %64, align 8, !tbaa !135
  %1485 = getelementptr inbounds nuw ptr, ptr %1483, i64 %1484
  %1486 = load ptr, ptr %1485, align 8, !tbaa !143
  store ptr %1486, ptr %11, align 8, !tbaa !143
  %1487 = load i64, ptr %17, align 8, !tbaa !135
  %1488 = load i64, ptr %64, align 8, !tbaa !135
  %1489 = sub i64 %1487, %1488
  %1490 = load i32, ptr %20, align 4, !tbaa !4
  %1491 = sub nsw i32 %1490, 1
  %1492 = sext i32 %1491 to i64
  %1493 = add i64 %1489, %1492
  %1494 = trunc i64 %1493 to i32
  %1495 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 24
  store i32 %1494, ptr %1495, align 8, !tbaa !251
  %1496 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 1
  %1497 = load i32, ptr %1496, align 8, !tbaa !245
  %1498 = icmp ne i32 %1497, 0
  br i1 %1498, label %1499, label %1535

1499:                                             ; preds = %1474
  %1500 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 30
  %1501 = load ptr, ptr %1500, align 8, !tbaa !252
  %1502 = icmp ne ptr %1501, null
  br i1 %1502, label %1503, label %1530

1503:                                             ; preds = %1499
  %1504 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 1
  %1505 = load i32, ptr %1504, align 8, !tbaa !245
  %1506 = icmp eq i32 %1505, 1
  br i1 %1506, label %1507, label %1523

1507:                                             ; preds = %1503
  %1508 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 32
  %1509 = load ptr, ptr %1508, align 8, !tbaa !246
  %1510 = getelementptr inbounds nuw %struct.string_list, ptr %1509, i32 0, i32 1
  %1511 = load i64, ptr %1510, align 8, !tbaa !253
  %1512 = icmp ugt i64 %1511, 0
  br i1 %1512, label %1513, label %1523

1513:                                             ; preds = %1507
  %1514 = load i32, ptr %23, align 4, !tbaa !4
  %1515 = icmp ne i32 %1514, 0
  br i1 %1515, label %1516, label %1520

1516:                                             ; preds = %1513
  %1517 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 24
  %1518 = load i32, ptr %1517, align 8, !tbaa !251
  %1519 = icmp sgt i32 %1518, 1
  br i1 %1519, label %1520, label %1523

1520:                                             ; preds = %1516, %1513
  %1521 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 30
  %1522 = load ptr, ptr %1521, align 8, !tbaa !252
  call void @free(ptr noundef %1522) #11
  br label %1529

1523:                                             ; preds = %1516, %1507, %1503
  %1524 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 32
  %1525 = load ptr, ptr %1524, align 8, !tbaa !246
  %1526 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 30
  %1527 = load ptr, ptr %1526, align 8, !tbaa !252
  %1528 = call ptr @string_list_append_nodup(ptr noundef %1525, ptr noundef %1527)
  br label %1529

1529:                                             ; preds = %1523, %1520
  br label %1530

1530:                                             ; preds = %1529, %1499
  %1531 = load ptr, ptr %11, align 8, !tbaa !143
  %1532 = getelementptr inbounds nuw %struct.commit, ptr %1531, i32 0, i32 0
  %1533 = getelementptr inbounds nuw %struct.object, ptr %1532, i32 0, i32 1
  %1534 = call ptr @oid_to_hex(ptr noundef %1533)
  call void @gen_message_id(ptr noundef %13, ptr noundef %1534)
  br label %1535

1535:                                             ; preds = %1530, %1474
  %1536 = load ptr, ptr @output_directory, align 8, !tbaa !11
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1552

1538:                                             ; preds = %1535
  %1539 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 28
  %1540 = load i32, ptr %1539, align 8, !tbaa !247
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1538
  br label %1545

1543:                                             ; preds = %1538
  %1544 = load ptr, ptr %11, align 8, !tbaa !143
  br label %1545

1545:                                             ; preds = %1543, %1542
  %1546 = phi ptr [ null, %1542 ], [ %1544, %1543 ]
  %1547 = load i32, ptr %32, align 4, !tbaa !4
  %1548 = call i32 @open_next_file(ptr noundef %1546, ptr noundef null, ptr noundef %13, i32 noundef %1547)
  %1549 = icmp ne i32 %1548, 0
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1545
  %1551 = call ptr @_(ptr noundef @.str.132)
  call void (ptr, ...) @die(ptr noundef %1551) #13
  unreachable

1552:                                             ; preds = %1545, %1535
  %1553 = load ptr, ptr %11, align 8, !tbaa !143
  %1554 = call i32 @log_tree_commit(ptr noundef %13, ptr noundef %1553)
  store i32 %1554, ptr %65, align 4, !tbaa !4
  %1555 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1556 = getelementptr inbounds nuw %struct.repository, ptr %1555, i32 0, i32 3
  %1557 = load ptr, ptr %1556, align 8, !tbaa !147
  %1558 = load ptr, ptr %11, align 8, !tbaa !143
  call void @free_commit_buffer(ptr noundef %1557, ptr noundef %1558)
  %1559 = load ptr, ptr @output_directory, align 8, !tbaa !11
  %1560 = icmp ne ptr %1559, null
  br i1 %1560, label %1561, label %1566

1561:                                             ; preds = %1552
  %1562 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 17
  %1563 = load i32, ptr %1562, align 4
  %1564 = and i32 %1563, -2
  %1565 = or i32 %1564, 0
  store i32 %1565, ptr %1562, align 4
  br label %1566

1566:                                             ; preds = %1561, %1552
  %1567 = load i32, ptr %65, align 4, !tbaa !4
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1589

1569:                                             ; preds = %1566
  %1570 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %1571 = getelementptr inbounds nuw %struct.diff_options, ptr %1570, i32 0, i32 55
  %1572 = load ptr, ptr %1571, align 8, !tbaa !121
  call void @print_bases(ptr noundef %37, ptr noundef %1572)
  %1573 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 26
  %1574 = load ptr, ptr %1573, align 8, !tbaa !199
  %1575 = icmp ne ptr %1574, null
  br i1 %1575, label %1576, label %1583

1576:                                             ; preds = %1569
  %1577 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %1578 = getelementptr inbounds nuw %struct.diff_options, ptr %1577, i32 0, i32 55
  %1579 = load ptr, ptr %1578, align 8, !tbaa !121
  %1580 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 26
  %1581 = load ptr, ptr %1580, align 8, !tbaa !199
  %1582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1579, ptr noundef @.str.133, ptr noundef @mime_boundary_leader, ptr noundef %1581) #11
  br label %1588

1583:                                             ; preds = %1569
  %1584 = load ptr, ptr %49, align 8, !tbaa !11
  %1585 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %1586 = getelementptr inbounds nuw %struct.diff_options, ptr %1585, i32 0, i32 55
  %1587 = load ptr, ptr %1586, align 8, !tbaa !121
  call void @print_signature(ptr noundef %1584, ptr noundef %1587)
  br label %1588

1588:                                             ; preds = %1583, %1576
  br label %1589

1589:                                             ; preds = %1588, %1566
  %1590 = load ptr, ptr @output_directory, align 8, !tbaa !11
  %1591 = icmp ne ptr %1590, null
  br i1 %1591, label %1592, label %1599

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %1594 = getelementptr inbounds nuw %struct.diff_options, ptr %1593, i32 0, i32 55
  %1595 = load ptr, ptr %1594, align 8, !tbaa !121
  %1596 = call i32 @fclose(ptr noundef %1595)
  %1597 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %1598 = getelementptr inbounds nuw %struct.diff_options, ptr %1597, i32 0, i32 55
  store ptr null, ptr %1598, align 8, !tbaa !121
  br label %1599

1599:                                             ; preds = %1592, %1589
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  br label %1600

1600:                                             ; preds = %1599
  %1601 = load i64, ptr %18, align 8, !tbaa !135
  %1602 = add i64 %1601, 1
  store i64 %1602, ptr %18, align 8, !tbaa !135
  br label %1470, !llvm.loop !254

1603:                                             ; preds = %1470
  call void @stop_progress(ptr noundef %40)
  %1604 = load ptr, ptr %12, align 8, !tbaa !184
  call void @free(ptr noundef %1604) #11
  %1605 = load i32, ptr %22, align 4, !tbaa !4
  %1606 = icmp ne i32 %1605, 0
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1603
  %1608 = call i32 @free_patch_ids(ptr noundef %29)
  br label %1609

1609:                                             ; preds = %1607, %1603
  br label %1610

1610:                                             ; preds = %1609, %1145, %1202
  call void @oid_array_clear(ptr noundef %41)
  call void @strbuf_release(ptr noundef %42)
  call void @strbuf_release(ptr noundef %44)
  call void @strbuf_release(ptr noundef %45)
  call void @strbuf_release(ptr noundef %46)
  %1611 = load ptr, ptr %35, align 8, !tbaa !11
  call void @free(ptr noundef %1611) #11
  %1612 = load ptr, ptr %51, align 8, !tbaa !11
  call void @free(ptr noundef %1612) #11
  %1613 = load ptr, ptr %50, align 8, !tbaa !11
  call void @free(ptr noundef %1613) #11
  %1614 = load ptr, ptr %36, align 8, !tbaa !11
  call void @free(ptr noundef %1614) #11
  %1615 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %1615) #11
  %1616 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 30
  %1617 = load ptr, ptr %1616, align 8, !tbaa !252
  call void @free(ptr noundef %1617) #11
  %1618 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 32
  %1619 = load ptr, ptr %1618, align 8, !tbaa !246
  %1620 = icmp ne ptr %1619, null
  br i1 %1620, label %1621, label %1624

1621:                                             ; preds = %1610
  %1622 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 32
  %1623 = load ptr, ptr %1622, align 8, !tbaa !246
  call void @string_list_clear(ptr noundef %1623, i32 noundef 0)
  br label %1624

1624:                                             ; preds = %1621, %1610
  %1625 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 32
  %1626 = load ptr, ptr %1625, align 8, !tbaa !246
  call void @free(ptr noundef %1626) #11
  %1627 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %1628 = getelementptr inbounds nuw %struct.diff_options, ptr %1627, i32 0, i32 73
  store i32 0, ptr %1628, align 8, !tbaa !89
  call void @release_revisions(ptr noundef %13)
  call void @format_config_release(ptr noundef %10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %60, align 4
  br label %1629

1629:                                             ; preds = %1624, %1145
  call void @llvm.lifetime.end.p0(i64 3432, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 640, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 3008, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 368, ptr %10) #11
  %1630 = load i32, ptr %5, align 4
  ret i32 %1630
}

; Function Attrs: nounwind uwtable
define internal i32 @numbered_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %7, align 8, !tbaa !257
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.188, i32 noundef 1623, ptr noundef @.str.190) #13
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8, !tbaa !257
  %22 = getelementptr inbounds nuw %struct.format_config, ptr %21, i32 0, i32 13
  store i32 %20, ptr %22, align 8, !tbaa !222
  %23 = load ptr, ptr %7, align 8, !tbaa !257
  %24 = getelementptr inbounds nuw %struct.format_config, ptr %23, i32 0, i32 14
  store i32 %20, ptr %24, align 4, !tbaa !220
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw %struct.format_config, ptr %28, i32 0, i32 15
  store i32 0, ptr %29, align 8, !tbaa !232
  br label %30

30:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @no_numbered_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.188, i32 noundef 1633, ptr noundef @.str.189) #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !255
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call i32 @numbered_callback(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %18, align 8, !tbaa !11
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @.str.197, %24 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %26, ptr %27, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @subject_prefix_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %7, align 8, !tbaa !257
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.188, i32 noundef 1599, ptr noundef @.str.189) #13
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !257
  %19 = getelementptr inbounds nuw %struct.format_config, ptr %18, i32 0, i32 21
  store i32 1, ptr %19, align 4, !tbaa !204
  %20 = load ptr, ptr %7, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw %struct.format_config, ptr %20, i32 0, i32 22
  call void @strbuf_setlen(ptr noundef %21, i64 noundef 0)
  %22 = load ptr, ptr %7, align 8, !tbaa !257
  %23 = getelementptr inbounds nuw %struct.format_config, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @output_directory_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.188, i32 noundef 1641, ptr noundef @.str.189) #13
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call ptr @_(ptr noundef @.str.200)
  call void (ptr, ...) @die(ptr noundef %22) #13
  unreachable

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %24, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @keep_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %7, align 8, !tbaa !258
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.188, i32 noundef 1587, ptr noundef @.str.189) #13
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.188, i32 noundef 1588, ptr noundef @.str.190) #13
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !258
  %26 = getelementptr inbounds nuw %struct.keep_callback_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %27, i32 0, i32 25
  store i32 -1, ptr %28, align 4, !tbaa !233
  %29 = load ptr, ptr %7, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw %struct.keep_callback_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw %struct.format_config, ptr %31, i32 0, i32 20
  store i32 1, ptr %32, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @header_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %7, align 8, !tbaa !257
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !257
  %15 = getelementptr inbounds nuw %struct.format_config, ptr %14, i32 0, i32 17
  call void @string_list_clear(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !257
  %17 = getelementptr inbounds nuw %struct.format_config, ptr %16, i32 0, i32 18
  call void @string_list_clear(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8, !tbaa !257
  %19 = getelementptr inbounds nuw %struct.format_config, ptr %18, i32 0, i32 19
  call void @string_list_clear(ptr noundef %19, i32 noundef 0)
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !257
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  call void @add_header(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @from_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %12) #11
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %16, align 8, !tbaa !11
  br label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %22, ptr %23, align 8, !tbaa !11
  br label %28

24:                                               ; preds = %17
  %25 = call ptr @git_committer_info(i32 noundef 2)
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %26, ptr %27, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @attach_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %7, align 8, !tbaa !85
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 26
  store ptr null, ptr %15, align 8, !tbaa !199
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 26
  store ptr %20, ptr %22, align 8, !tbaa !199
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %24, i32 0, i32 26
  store ptr @git_version_string, ptr %25, align 8, !tbaa !199
  br label %26

26:                                               ; preds = %23, %19
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.rev_info, ptr %31, i32 0, i32 38
  store i32 %30, ptr %32, align 4, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @inline_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %7, align 8, !tbaa !85
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 26
  store ptr null, ptr %15, align 8, !tbaa !199
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 26
  store ptr %20, ptr %22, align 8, !tbaa !199
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %24, i32 0, i32 26
  store ptr @git_version_string, ptr %25, align 8, !tbaa !199
  br label %26

26:                                               ; preds = %23, %19
  br label %27

27:                                               ; preds = %26, %13
  %28 = load ptr, ptr %7, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %28, i32 0, i32 38
  store i32 0, ptr %29, align 4, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  store ptr %12, ptr %8, align 8, !tbaa !257
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !257
  %17 = getelementptr inbounds nuw %struct.format_config, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !245
  br label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.203) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %8, align 8, !tbaa !257
  %27 = getelementptr inbounds nuw %struct.format_config, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8, !tbaa !245
  br label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.204) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !257
  %34 = getelementptr inbounds nuw %struct.format_config, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8, !tbaa !245
  br label %36

35:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @base_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %7, align 8, !tbaa !257
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !257
  %15 = getelementptr inbounds nuw %struct.format_config, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !260
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw %struct.format_config, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !261
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw %struct.format_config, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !261
  br label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %47

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.156) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !257
  %30 = getelementptr inbounds nuw %struct.format_config, ptr %29, i32 0, i32 3
  store i32 1, ptr %30, align 8, !tbaa !260
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw %struct.format_config, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !261
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %7, align 8, !tbaa !257
  %36 = getelementptr inbounds nuw %struct.format_config, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !261
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !tbaa !257
  %41 = getelementptr inbounds nuw %struct.format_config, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !260
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !257
  %45 = getelementptr inbounds nuw %struct.format_config, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !261
  br label %46

46:                                               ; preds = %39, %38
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare i32 @parse_opt_object_name(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @format_config_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 368, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw %struct.format_config, ptr %4, i32 0, i32 0
  call void @log_config_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw %struct.format_config, ptr %6, i32 0, i32 10
  store i32 1, ptr %7, align 8, !tbaa !203
  %8 = load ptr, ptr %2, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %struct.format_config, ptr %8, i32 0, i32 15
  store i32 1, ptr %9, align 8, !tbaa !232
  %10 = load ptr, ptr %2, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %struct.format_config, ptr %10, i32 0, i32 17
  call void @string_list_init_dup(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !257
  %13 = getelementptr inbounds nuw %struct.format_config, ptr %12, i32 0, i32 18
  call void @string_list_init_dup(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !257
  %15 = getelementptr inbounds nuw %struct.format_config, ptr %14, i32 0, i32 19
  call void @string_list_init_dup(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !257
  %17 = getelementptr inbounds nuw %struct.format_config, ptr %16, i32 0, i32 22
  call void @strbuf_init(ptr noundef %17, i64 noundef 0)
  %18 = call ptr @xstrdup(ptr noundef @.str.205)
  %19 = load ptr, ptr %2, align 8, !tbaa !257
  %20 = getelementptr inbounds nuw %struct.format_config, ptr %19, i32 0, i32 23
  store ptr %18, ptr %20, align 8, !tbaa !201
  ret void
}

declare void @init_display_notes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_format_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %14, ptr %10, align 8, !tbaa !257
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.206) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call ptr @_(ptr noundef @.str.207)
  call void (ptr, ...) @die(ptr noundef %22) #13
  unreachable

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !257
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  call void @add_header(ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.208) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw %struct.format_config, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !201
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !257
  %36 = getelementptr inbounds nuw %struct.format_config, ptr %35, i32 0, i32 23
  store ptr null, ptr %36, align 8, !tbaa !201
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8, !tbaa !257
  %40 = getelementptr inbounds nuw %struct.format_config, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = call i32 @git_config_string(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.209) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = call i32 @config_error_nonbool(ptr noundef %52)
  %54 = call i32 @const_error()
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !257
  %57 = getelementptr inbounds nuw %struct.format_config, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = call ptr @string_list_append(ptr noundef %57, ptr noundef %58)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.210) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = call i32 @config_error_nonbool(ptr noundef %68)
  %70 = call i32 @const_error()
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !257
  %73 = getelementptr inbounds nuw %struct.format_config, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = call ptr @string_list_append(ptr noundef %73, ptr noundef %74)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

76:                                               ; preds = %60
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.211) #12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.212) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.213) #12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.214) #12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %84, %80, %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.215) #12
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %127, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = call i32 @strcasecmp(ptr noundef %101, ptr noundef @.str.156) #12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !257
  %106 = getelementptr inbounds nuw %struct.format_config, ptr %105, i32 0, i32 15
  store i32 1, ptr %106, align 8, !tbaa !232
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

107:                                              ; preds = %100, %97
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = call i32 @git_config_bool(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %10, align 8, !tbaa !257
  %112 = getelementptr inbounds nuw %struct.format_config, ptr %111, i32 0, i32 14
  store i32 %110, ptr %112, align 4, !tbaa !220
  %113 = load ptr, ptr %10, align 8, !tbaa !257
  %114 = getelementptr inbounds nuw %struct.format_config, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 8, !tbaa !232
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %107
  %118 = load ptr, ptr %10, align 8, !tbaa !257
  %119 = getelementptr inbounds nuw %struct.format_config, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 4, !tbaa !220
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %117, %107
  %123 = phi i1 [ false, %107 ], [ %121, %117 ]
  %124 = zext i1 %123 to i32
  %125 = load ptr, ptr %10, align 8, !tbaa !257
  %126 = getelementptr inbounds nuw %struct.format_config, ptr %125, i32 0, i32 15
  store i32 %124, ptr %126, align 8, !tbaa !232
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

127:                                              ; preds = %93
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.216) #12
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %182, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8, !tbaa !11
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !11
  %136 = load i8, ptr %135, align 1, !tbaa !137
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %10, align 8, !tbaa !257
  %142 = getelementptr inbounds nuw %struct.format_config, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !198
  call void @free(ptr noundef %143) #11
  %144 = load ptr, ptr %10, align 8, !tbaa !257
  %145 = getelementptr inbounds nuw %struct.format_config, ptr %144, i32 0, i32 16
  store ptr null, ptr %145, align 8, !tbaa !198
  br label %146

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = call ptr @xstrdup(ptr noundef %148)
  %150 = load ptr, ptr %10, align 8, !tbaa !257
  %151 = getelementptr inbounds nuw %struct.format_config, ptr %150, i32 0, i32 16
  store ptr %149, ptr %151, align 8, !tbaa !198
  br label %181

152:                                              ; preds = %134, %131
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8, !tbaa !11
  %157 = load i8, ptr %156, align 1, !tbaa !137
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %10, align 8, !tbaa !257
  %162 = getelementptr inbounds nuw %struct.format_config, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8, !tbaa !198
  call void @free(ptr noundef %163) #11
  %164 = load ptr, ptr %10, align 8, !tbaa !257
  %165 = getelementptr inbounds nuw %struct.format_config, ptr %164, i32 0, i32 16
  store ptr null, ptr %165, align 8, !tbaa !198
  br label %166

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  br label %180

168:                                              ; preds = %155, %152
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %10, align 8, !tbaa !257
  %171 = getelementptr inbounds nuw %struct.format_config, ptr %170, i32 0, i32 16
  %172 = load ptr, ptr %171, align 8, !tbaa !198
  call void @free(ptr noundef %172) #11
  %173 = load ptr, ptr %10, align 8, !tbaa !257
  %174 = getelementptr inbounds nuw %struct.format_config, ptr %173, i32 0, i32 16
  store ptr null, ptr %174, align 8, !tbaa !198
  br label %175

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  %177 = call ptr @xstrdup(ptr noundef @git_version_string)
  %178 = load ptr, ptr %10, align 8, !tbaa !257
  %179 = getelementptr inbounds nuw %struct.format_config, ptr %178, i32 0, i32 16
  store ptr %177, ptr %179, align 8, !tbaa !198
  br label %180

180:                                              ; preds = %176, %167
  br label %181

181:                                              ; preds = %180, %147
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

182:                                              ; preds = %127
  %183 = load ptr, ptr %6, align 8, !tbaa !11
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.217) #12
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %214, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8, !tbaa !11
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8, !tbaa !11
  %191 = call i32 @strcasecmp(ptr noundef %190, ptr noundef @.str.204) #12
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8, !tbaa !257
  %195 = getelementptr inbounds nuw %struct.format_config, ptr %194, i32 0, i32 1
  store i32 2, ptr %195, align 8, !tbaa !245
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

196:                                              ; preds = %189, %186
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8, !tbaa !11
  %201 = call i32 @strcasecmp(ptr noundef %200, ptr noundef @.str.203) #12
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %10, align 8, !tbaa !257
  %205 = getelementptr inbounds nuw %struct.format_config, ptr %204, i32 0, i32 1
  store i32 1, ptr %205, align 8, !tbaa !245
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

206:                                              ; preds = %199, %196
  %207 = load ptr, ptr %6, align 8, !tbaa !11
  %208 = load ptr, ptr %7, align 8, !tbaa !11
  %209 = call i32 @git_config_bool(ptr noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 1, i32 0
  %212 = load ptr, ptr %10, align 8, !tbaa !257
  %213 = getelementptr inbounds nuw %struct.format_config, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8, !tbaa !245
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

214:                                              ; preds = %182
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.218) #12
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8, !tbaa !11
  %220 = load ptr, ptr %7, align 8, !tbaa !11
  %221 = call i32 @git_config_bool(ptr noundef %219, ptr noundef %220)
  %222 = load ptr, ptr %10, align 8, !tbaa !257
  %223 = getelementptr inbounds nuw %struct.format_config, ptr %222, i32 0, i32 2
  store i32 %221, ptr %223, align 4, !tbaa !249
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

224:                                              ; preds = %214
  %225 = load ptr, ptr %6, align 8, !tbaa !11
  %226 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.219) #12
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %10, align 8, !tbaa !257
  %231 = getelementptr inbounds nuw %struct.format_config, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !244
  call void @free(ptr noundef %232) #11
  %233 = load ptr, ptr %10, align 8, !tbaa !257
  %234 = getelementptr inbounds nuw %struct.format_config, ptr %233, i32 0, i32 6
  store ptr null, ptr %234, align 8, !tbaa !244
  br label %235

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %10, align 8, !tbaa !257
  %238 = getelementptr inbounds nuw %struct.format_config, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %6, align 8, !tbaa !11
  %240 = load ptr, ptr %7, align 8, !tbaa !11
  %241 = call i32 @git_config_string(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

242:                                              ; preds = %224
  %243 = load ptr, ptr %6, align 8, !tbaa !11
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.220) #12
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %260, label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %10, align 8, !tbaa !257
  %249 = getelementptr inbounds nuw %struct.format_config, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !243
  call void @free(ptr noundef %250) #11
  %251 = load ptr, ptr %10, align 8, !tbaa !257
  %252 = getelementptr inbounds nuw %struct.format_config, ptr %251, i32 0, i32 7
  store ptr null, ptr %252, align 8, !tbaa !243
  br label %253

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %10, align 8, !tbaa !257
  %256 = getelementptr inbounds nuw %struct.format_config, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %6, align 8, !tbaa !11
  %258 = load ptr, ptr %7, align 8, !tbaa !11
  %259 = call i32 @git_config_pathname(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store i32 %259, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

260:                                              ; preds = %242
  %261 = load ptr, ptr %6, align 8, !tbaa !11
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.221) #12
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %282, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %7, align 8, !tbaa !11
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8, !tbaa !11
  %269 = call i32 @strcasecmp(ptr noundef %268, ptr noundef @.str.156) #12
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %10, align 8, !tbaa !257
  %273 = getelementptr inbounds nuw %struct.format_config, ptr %272, i32 0, i32 8
  store i32 3, ptr %273, align 8, !tbaa !229
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

274:                                              ; preds = %267, %264
  %275 = load ptr, ptr %6, align 8, !tbaa !11
  %276 = load ptr, ptr %7, align 8, !tbaa !11
  %277 = call i32 @git_config_bool(ptr noundef %275, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i32 2, i32 1
  %280 = load ptr, ptr %10, align 8, !tbaa !257
  %281 = getelementptr inbounds nuw %struct.format_config, ptr %280, i32 0, i32 8
  store i32 %279, ptr %281, align 8, !tbaa !229
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

282:                                              ; preds = %260
  %283 = load ptr, ptr %6, align 8, !tbaa !11
  %284 = call i32 @strcmp(ptr noundef %283, ptr noundef @.str.222) #12
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %300, label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %10, align 8, !tbaa !257
  %289 = getelementptr inbounds nuw %struct.format_config, ptr %288, i32 0, i32 9
  %290 = load ptr, ptr %289, align 8, !tbaa !226
  call void @free(ptr noundef %290) #11
  %291 = load ptr, ptr %10, align 8, !tbaa !257
  %292 = getelementptr inbounds nuw %struct.format_config, ptr %291, i32 0, i32 9
  store ptr null, ptr %292, align 8, !tbaa !226
  br label %293

293:                                              ; preds = %287
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %10, align 8, !tbaa !257
  %296 = getelementptr inbounds nuw %struct.format_config, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %6, align 8, !tbaa !11
  %298 = load ptr, ptr %7, align 8, !tbaa !11
  %299 = call i32 @git_config_string(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

300:                                              ; preds = %282
  %301 = load ptr, ptr %6, align 8, !tbaa !11
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.223) #12
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %322, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %7, align 8, !tbaa !11
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8, !tbaa !11
  %309 = call i32 @strcasecmp(ptr noundef %308, ptr noundef @.str.224) #12
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %10, align 8, !tbaa !257
  %313 = getelementptr inbounds nuw %struct.format_config, ptr %312, i32 0, i32 3
  store i32 2, ptr %313, align 8, !tbaa !260
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

314:                                              ; preds = %307, %304
  %315 = load ptr, ptr %6, align 8, !tbaa !11
  %316 = load ptr, ptr %7, align 8, !tbaa !11
  %317 = call i32 @git_config_bool(ptr noundef %315, ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 1, i32 0
  %320 = load ptr, ptr %10, align 8, !tbaa !257
  %321 = getelementptr inbounds nuw %struct.format_config, ptr %320, i32 0, i32 3
  store i32 %319, ptr %321, align 8, !tbaa !260
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

322:                                              ; preds = %300
  %323 = load ptr, ptr %6, align 8, !tbaa !11
  %324 = call i32 @strcmp(ptr noundef %323, ptr noundef @.str.225) #12
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %354, label %326

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %327 = load ptr, ptr %7, align 8, !tbaa !11
  %328 = call i32 @git_parse_maybe_bool(ptr noundef %327)
  store i32 %328, ptr %12, align 4, !tbaa !4
  br label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %10, align 8, !tbaa !257
  %331 = getelementptr inbounds nuw %struct.format_config, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !219
  call void @free(ptr noundef %332) #11
  %333 = load ptr, ptr %10, align 8, !tbaa !257
  %334 = getelementptr inbounds nuw %struct.format_config, ptr %333, i32 0, i32 5
  store ptr null, ptr %334, align 8, !tbaa !219
  br label %335

335:                                              ; preds = %329
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %12, align 4, !tbaa !4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8, !tbaa !11
  %341 = call ptr @xstrdup(ptr noundef %340)
  %342 = load ptr, ptr %10, align 8, !tbaa !257
  %343 = getelementptr inbounds nuw %struct.format_config, ptr %342, i32 0, i32 5
  store ptr %341, ptr %343, align 8, !tbaa !219
  br label %353

344:                                              ; preds = %336
  %345 = load i32, ptr %12, align 4, !tbaa !4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = call ptr @git_committer_info(i32 noundef 2)
  %349 = call ptr @xstrdup(ptr noundef %348)
  %350 = load ptr, ptr %10, align 8, !tbaa !257
  %351 = getelementptr inbounds nuw %struct.format_config, ptr %350, i32 0, i32 5
  store ptr %349, ptr %351, align 8, !tbaa !219
  br label %352

352:                                              ; preds = %347, %344
  br label %353

353:                                              ; preds = %352, %339
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %426

354:                                              ; preds = %322
  %355 = load ptr, ptr %6, align 8, !tbaa !11
  %356 = call i32 @strcmp(ptr noundef %355, ptr noundef @.str.226) #12
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %6, align 8, !tbaa !11
  %360 = load ptr, ptr %7, align 8, !tbaa !11
  %361 = call i32 @git_config_bool(ptr noundef %359, ptr noundef %360)
  store i32 %361, ptr @force_in_body_from, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

362:                                              ; preds = %354
  %363 = load ptr, ptr %6, align 8, !tbaa !11
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.227) #12
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %392, label %366

366:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %367 = load ptr, ptr %7, align 8, !tbaa !11
  %368 = call i32 @git_parse_maybe_bool(ptr noundef %367)
  store i32 %368, ptr %13, align 4, !tbaa !4
  %369 = load i32, ptr %13, align 4, !tbaa !4
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %366
  %372 = load ptr, ptr %10, align 8, !tbaa !257
  %373 = getelementptr inbounds nuw %struct.format_config, ptr %372, i32 0, i32 12
  %374 = load ptr, ptr %10, align 8, !tbaa !257
  %375 = getelementptr inbounds nuw %struct.format_config, ptr %374, i32 0, i32 11
  %376 = load ptr, ptr %7, align 8, !tbaa !11
  call void @enable_ref_display_notes(ptr noundef %373, ptr noundef %375, ptr noundef %376)
  br label %391

377:                                              ; preds = %366
  %378 = load i32, ptr %13, align 4, !tbaa !4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = load ptr, ptr %10, align 8, !tbaa !257
  %382 = getelementptr inbounds nuw %struct.format_config, ptr %381, i32 0, i32 12
  %383 = load ptr, ptr %10, align 8, !tbaa !257
  %384 = getelementptr inbounds nuw %struct.format_config, ptr %383, i32 0, i32 11
  call void @enable_default_display_notes(ptr noundef %382, ptr noundef %384)
  br label %390

385:                                              ; preds = %377
  %386 = load ptr, ptr %10, align 8, !tbaa !257
  %387 = getelementptr inbounds nuw %struct.format_config, ptr %386, i32 0, i32 12
  %388 = load ptr, ptr %10, align 8, !tbaa !257
  %389 = getelementptr inbounds nuw %struct.format_config, ptr %388, i32 0, i32 11
  call void @disable_display_notes(ptr noundef %387, ptr noundef %389)
  br label %390

390:                                              ; preds = %385, %380
  br label %391

391:                                              ; preds = %390, %371
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %426

392:                                              ; preds = %362
  %393 = load ptr, ptr %6, align 8, !tbaa !11
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.228) #12
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %401, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %7, align 8, !tbaa !11
  %398 = call i32 @parse_cover_from_description(ptr noundef %397)
  %399 = load ptr, ptr %10, align 8, !tbaa !257
  %400 = getelementptr inbounds nuw %struct.format_config, ptr %399, i32 0, i32 10
  store i32 %398, ptr %400, align 8, !tbaa !203
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

401:                                              ; preds = %392
  %402 = load ptr, ptr %6, align 8, !tbaa !11
  %403 = call i32 @strcmp(ptr noundef %402, ptr noundef @.str.229) #12
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %409, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %6, align 8, !tbaa !11
  %407 = load ptr, ptr %7, align 8, !tbaa !11
  %408 = call i32 @git_config_bool(ptr noundef %406, ptr noundef %407)
  store i32 %408, ptr @stdout_mboxrd, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

409:                                              ; preds = %401
  %410 = load ptr, ptr %6, align 8, !tbaa !11
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.230) #12
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  store i32 1, ptr @format_no_prefix, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

414:                                              ; preds = %409
  %415 = load ptr, ptr %6, align 8, !tbaa !11
  %416 = call i32 @strcmp(ptr noundef %415, ptr noundef @.str.231) #12
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %414
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

419:                                              ; preds = %414
  %420 = load ptr, ptr %6, align 8, !tbaa !11
  %421 = load ptr, ptr %7, align 8, !tbaa !11
  %422 = load ptr, ptr %8, align 8, !tbaa !75
  %423 = load ptr, ptr %10, align 8, !tbaa !257
  %424 = getelementptr inbounds nuw %struct.format_config, ptr %423, i32 0, i32 0
  %425 = call i32 @git_log_config(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %424)
  store i32 %425, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %426

426:                                              ; preds = %419, %418, %413, %405, %396, %391, %358, %353, %314, %311, %294, %274, %271, %254, %236, %218, %206, %203, %193, %181, %122, %104, %92, %71, %67, %55, %51, %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %427 = load i32, ptr %5, align 4
  ret i32 %427
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @diff_set_noprefix(ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cast_size_t_to_int(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !135
  %3 = load i64, ptr %2, align 8, !tbaa !135
  %4 = icmp ugt i64 %3, 2147483647
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !135
  call void (ptr, ...) @die(ptr noundef @.str.233, i64 noundef %6) #13
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !135
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @parse_cover_from_description(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.234) #12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  store i32 1, ptr %2, align 4
  br label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.235) #12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.236) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.237) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %2, align 4
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.156) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 3, ptr %2, align 4
  br label %34

31:                                               ; preds = %26
  %32 = call ptr @_(ptr noundef @.str.238)
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %32, ptr noundef %33) #13
  unreachable

34:                                               ; preds = %30, %25, %20, %15, %10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @strbuf_insertf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %16 = load ptr, ptr %3, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !262
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !137
  %21 = load ptr, ptr %3, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %24 = load ptr, ptr %3, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !262
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !137
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @load_display_notes(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @die_for_incompatible_opt3(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  call void @die_for_incompatible_opt4(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef @.str.117)
  ret void
}

declare void @setup_pager(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_outdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call i32 @is_absolute_path(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %13, ptr %3, align 8
  br label %39

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load i8, ptr %18, align 1, !tbaa !137
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %25, ptr %3, align 8
  br label %39

26:                                               ; preds = %21
  store i32 2, ptr @outdir_offset, align 4, !tbaa !4
  store ptr @.str.239, ptr %3, align 8
  br label %39

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = call i64 @strlen(ptr noundef %28) #12
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr @outdir_offset, align 4, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %34, ptr %3, align 8
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = call ptr @prefix_filename(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %33, %26, %24, %12
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare i32 @get_shared_repository() #2

declare void @set_shared_repository(i32 noundef) #2

declare i32 @safe_create_leading_directories_const(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #8

declare void @add_head_to_pending(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  %10 = load i8, ptr %9, align 1, !tbaa !137
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
  %19 = load i8, ptr %17, align 1, !tbaa !137
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !137
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !263

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @get_patch_ids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rev_info, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 3008, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.object_array, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !111
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call ptr @_(ptr noundef @.str.240)
  call void (ptr, ...) @die(ptr noundef %19) #13
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.object_array, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = getelementptr inbounds %struct.object_array_entry, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.object_array_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  store ptr %27, ptr %9, align 8, !tbaa !116
  %28 = load ptr, ptr %3, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.object_array, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = getelementptr inbounds %struct.object_array_entry, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %struct.object_array_entry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  store ptr %34, ptr %10, align 8, !tbaa !116
  %35 = load ptr, ptr %9, align 8, !tbaa !116
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 4
  store i32 %37, ptr %11, align 4, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !116
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 4
  store i32 %40, ptr %12, align 4, !tbaa !4
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.object, ptr %42, i32 0, i32 1
  %44 = call ptr @lookup_commit_reference(ptr noundef %41, ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !143
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw %struct.object, ptr %46, i32 0, i32 1
  %48 = call ptr @lookup_commit_reference(ptr noundef %45, ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !143
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = and i32 %49, 2
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %20
  %55 = call ptr @_(ptr noundef @.str.241)
  call void (ptr, ...) @die(ptr noundef %55) #13
  unreachable

56:                                               ; preds = %20
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !264
  %59 = call i32 @init_patch_ids(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %61 = load ptr, ptr %3, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.rev_info, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !266
  call void @repo_init_revisions(ptr noundef %60, ptr noundef %5, ptr noundef %63)
  %64 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 49
  store i32 1, ptr %64, align 4, !tbaa !196
  %65 = load ptr, ptr %9, align 8, !tbaa !116
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 4
  %68 = xor i32 %67, 2
  %69 = load i32, ptr %65, align 4
  %70 = and i32 %68, 268435455
  %71 = shl i32 %70, 4
  %72 = and i32 %69, 15
  %73 = or i32 %72, %71
  store i32 %73, ptr %65, align 4
  %74 = load ptr, ptr %10, align 8, !tbaa !116
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 4
  %77 = xor i32 %76, 2
  %78 = load i32, ptr %74, align 4
  %79 = and i32 %77, 268435455
  %80 = shl i32 %79, 4
  %81 = and i32 %78, 15
  %82 = or i32 %81, %80
  store i32 %82, ptr %74, align 4
  %83 = load ptr, ptr %9, align 8, !tbaa !116
  call void @add_pending_object(ptr noundef %5, ptr noundef %83, ptr noundef @.str.242)
  %84 = load ptr, ptr %10, align 8, !tbaa !116
  call void @add_pending_object(ptr noundef %5, ptr noundef %84, ptr noundef @.str.243)
  %85 = call i32 @prepare_revision_walk(ptr noundef %5)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %56
  %88 = call ptr @_(ptr noundef @.str.118)
  call void (ptr, ...) @die(ptr noundef %88) #13
  unreachable

89:                                               ; preds = %56
  br label %90

90:                                               ; preds = %93, %89
  %91 = call ptr @get_revision(ptr noundef %5)
  store ptr %91, ptr %6, align 8, !tbaa !143
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !143
  %95 = load ptr, ptr %4, align 8, !tbaa !264
  %96 = call ptr @add_commit_patch_id(ptr noundef %94, ptr noundef %95)
  br label %90, !llvm.loop !267

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8, !tbaa !143
  call void @clear_commit_marks(ptr noundef %98, i32 noundef 139)
  %99 = load ptr, ptr %8, align 8, !tbaa !143
  call void @clear_commit_marks(ptr noundef %99, i32 noundef 139)
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !116
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %100, 268435455
  %104 = shl i32 %103, 4
  %105 = and i32 %102, 15
  %106 = or i32 %105, %104
  store i32 %106, ptr %101, align 4
  %107 = load i32, ptr %12, align 4, !tbaa !4
  %108 = load ptr, ptr %10, align 8, !tbaa !116
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %107, 268435455
  %111 = shl i32 %110, 4
  %112 = and i32 %109, 15
  %113 = or i32 %112, %111
  store i32 %113, ptr %108, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 3008, ptr %5) #11
  ret void
}

declare i32 @prepare_revision_walk(ptr noundef) #2

declare ptr @get_revision(ptr noundef) #2

declare i32 @has_commit_patch_id(ptr noundef, ptr noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !135
  %5 = load i64, ptr %3, align 8, !tbaa !135
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !135
  %9 = load i64, ptr %3, align 8, !tbaa !135
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !135
  %14 = load i64, ptr %4, align 8, !tbaa !135
  call void (ptr, ...) @die(ptr noundef @.str.244, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !135
  %17 = load i64, ptr %4, align 8, !tbaa !135
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @get_commit_tree_oid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @diff_title(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i32 @strtol_i(ptr noundef %13, i32 noundef 10, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !140
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = sub nsw i32 %22, 1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef %21, i32 noundef %23)
  br label %27

24:                                               ; preds = %16, %12, %4
  %25 = load ptr, ptr %5, align 8, !tbaa !140
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @infer_range_diff_ranges(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !143
  store ptr %4, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %10, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct.commit, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.object, ptr %14, i32 0, i32 1
  %16 = call ptr @oid_to_hex(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = call i32 @is_range_diff_range(ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !4
  %19 = load i32, ptr %12, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !140
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %22, ptr noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !140
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.245, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %9, align 8, !tbaa !143
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !140
  %33 = load ptr, ptr %9, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %struct.commit, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.object, ptr %34, i32 0, i32 1
  %36 = call ptr @oid_to_hex(ptr noundef %35)
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %32, ptr noundef @.str.245, ptr noundef %36, ptr noundef %37)
  br label %50

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call ptr @_(ptr noundef @.str.246)
  call void (ptr, ...) @die(ptr noundef %42) #13
  unreachable

43:                                               ; preds = %38
  %44 = call ptr @_(ptr noundef @.str.247)
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !140
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %46, ptr noundef @.str.245, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_base_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.object_id, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !257
  store ptr %1, ptr %6, align 8, !tbaa !184
  store i64 %2, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !135
  %22 = load ptr, ptr %5, align 8, !tbaa !257
  %23 = getelementptr inbounds nuw %struct.format_config, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !260
  switch i32 %24, label %46 [
    i32 0, label %25
    i32 1, label %33
    i32 2, label %33
  ]

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !257
  %27 = getelementptr inbounds nuw %struct.format_config, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !261
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %262

32:                                               ; preds = %30
  br label %47

33:                                               ; preds = %3, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !257
  %35 = getelementptr inbounds nuw %struct.format_config, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !261
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.188, i32 noundef 1768, ptr noundef @.str.248) #13
  unreachable

39:                                               ; preds = %33
  store i32 1, ptr %10, align 4, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !257
  %41 = getelementptr inbounds nuw %struct.format_config, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !260
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.188, i32 noundef 1775, ptr noundef @.str.249) #13
  unreachable

47:                                               ; preds = %45, %32
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !257
  %52 = getelementptr inbounds nuw %struct.format_config, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !261
  %54 = call ptr @lookup_commit_reference_by_name(ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !143
  %55 = load ptr, ptr %8, align 8, !tbaa !143
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = call ptr @_(ptr noundef @.str.139)
  %59 = load ptr, ptr %5, align 8, !tbaa !257
  %60 = getelementptr inbounds nuw %struct.format_config, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !261
  call void (ptr, ...) @die(ptr noundef %58, ptr noundef %61) #13
  unreachable

62:                                               ; preds = %50
  br label %122

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %64 = call ptr @branch_get(ptr noundef null)
  store ptr %64, ptr %16, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %65 = load ptr, ptr %16, align 8, !tbaa !268
  %66 = call ptr @branch_get_upstream(ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %17, align 8, !tbaa !11
  %67 = load ptr, ptr %17, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %112

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #11
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %71 = load ptr, ptr %17, align 8, !tbaa !11
  %72 = call i32 @repo_get_oid(ptr noundef %70, ptr noundef %71, ptr noundef %20)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call ptr @_(ptr noundef @.str.250)
  %79 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %78, ptr noundef %79) #13
  unreachable

80:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %109

81:                                               ; preds = %69
  %82 = call ptr @lookup_commit_or_die(ptr noundef %20, ptr noundef @.str.251)
  store ptr %82, ptr %19, align 8, !tbaa !143
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %84 = load ptr, ptr %19, align 8, !tbaa !143
  %85 = load i64, ptr %7, align 8, !tbaa !135
  %86 = load ptr, ptr %6, align 8, !tbaa !184
  %87 = call i32 @repo_get_merge_bases_many(ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %86, ptr noundef %18)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %18, align 8, !tbaa !270
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %18, align 8, !tbaa !270
  %94 = getelementptr inbounds nuw %struct.commit_list, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !271
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %92, %89, %81
  %98 = load i32, ptr %11, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call ptr @_(ptr noundef @.str.252)
  call void (ptr, ...) @die(ptr noundef %101) #13
  unreachable

102:                                              ; preds = %97
  %103 = load ptr, ptr %18, align 8, !tbaa !270
  call void @free_commit_list(ptr noundef %103)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %109

104:                                              ; preds = %92
  %105 = load ptr, ptr %18, align 8, !tbaa !270
  %106 = getelementptr inbounds nuw %struct.commit_list, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !273
  store ptr %107, ptr %8, align 8, !tbaa !143
  %108 = load ptr, ptr %18, align 8, !tbaa !270
  call void @free_commit_list(ptr noundef %108)
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %104, %102, %80
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %119 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %118

112:                                              ; preds = %63
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call ptr @_(ptr noundef @.str.253)
  call void (ptr, ...) @die(ptr noundef %116) #13
  unreachable

117:                                              ; preds = %112
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %119

118:                                              ; preds = %111
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %118, %117, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %262 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %62
  %123 = load i64, ptr %7, align 8, !tbaa !135
  %124 = call i64 @st_mult(i64 noundef 8, i64 noundef %123)
  %125 = call ptr @xmalloc(i64 noundef %124)
  store ptr %125, ptr %9, align 8, !tbaa !184
  store i64 0, ptr %13, align 8, !tbaa !135
  br label %126

126:                                              ; preds = %138, %122
  %127 = load i64, ptr %13, align 8, !tbaa !135
  %128 = load i64, ptr %7, align 8, !tbaa !135
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !184
  %132 = load i64, ptr %13, align 8, !tbaa !135
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !143
  %135 = load ptr, ptr %9, align 8, !tbaa !184
  %136 = load i64, ptr %13, align 8, !tbaa !135
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
  store ptr %134, ptr %137, align 8, !tbaa !143
  br label %138

138:                                              ; preds = %130
  %139 = load i64, ptr %13, align 8, !tbaa !135
  %140 = add i64 %139, 1
  store i64 %140, ptr %13, align 8, !tbaa !135
  br label %126, !llvm.loop !274

141:                                              ; preds = %126
  %142 = load i64, ptr %7, align 8, !tbaa !135
  store i64 %142, ptr %14, align 8, !tbaa !135
  br label %143

143:                                              ; preds = %210, %141
  %144 = load i64, ptr %14, align 8, !tbaa !135
  %145 = icmp ugt i64 %144, 1
  br i1 %145, label %146, label %215

146:                                              ; preds = %143
  store i64 0, ptr %13, align 8, !tbaa !135
  br label %147

147:                                              ; preds = %194, %146
  %148 = load i64, ptr %13, align 8, !tbaa !135
  %149 = load i64, ptr %14, align 8, !tbaa !135
  %150 = udiv i64 %149, 2
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %152, label %197

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !270
  %153 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %154 = load ptr, ptr %9, align 8, !tbaa !184
  %155 = load i64, ptr %13, align 8, !tbaa !135
  %156 = mul i64 2, %155
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !143
  %159 = load ptr, ptr %9, align 8, !tbaa !184
  %160 = load i64, ptr %13, align 8, !tbaa !135
  %161 = mul i64 2, %160
  %162 = add i64 %161, 1
  %163 = getelementptr inbounds nuw ptr, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !143
  %165 = call i32 @repo_get_merge_bases(ptr noundef %153, ptr noundef %158, ptr noundef %164, ptr noundef %21)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %152
  %168 = load ptr, ptr %21, align 8, !tbaa !270
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %21, align 8, !tbaa !270
  %172 = getelementptr inbounds nuw %struct.commit_list, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !271
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %170, %167, %152
  %176 = load i32, ptr %11, align 4, !tbaa !4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call ptr @_(ptr noundef @.str.254)
  call void (ptr, ...) @die(ptr noundef %179) #13
  unreachable

180:                                              ; preds = %175
  %181 = load ptr, ptr %21, align 8, !tbaa !270
  call void @free_commit_list(ptr noundef %181)
  %182 = load ptr, ptr %9, align 8, !tbaa !184
  call void @free(ptr noundef %182) #11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %191

183:                                              ; preds = %170
  %184 = load ptr, ptr %21, align 8, !tbaa !270
  %185 = getelementptr inbounds nuw %struct.commit_list, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !273
  %187 = load ptr, ptr %9, align 8, !tbaa !184
  %188 = load i64, ptr %13, align 8, !tbaa !135
  %189 = getelementptr inbounds nuw ptr, ptr %187, i64 %188
  store ptr %186, ptr %189, align 8, !tbaa !143
  %190 = load ptr, ptr %21, align 8, !tbaa !270
  call void @free_commit_list(ptr noundef %190)
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %192 = load i32, ptr %15, align 4
  switch i32 %192, label %262 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %13, align 8, !tbaa !135
  %196 = add i64 %195, 1
  store i64 %196, ptr %13, align 8, !tbaa !135
  br label %147, !llvm.loop !275

197:                                              ; preds = %147
  %198 = load i64, ptr %14, align 8, !tbaa !135
  %199 = urem i64 %198, 2
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8, !tbaa !184
  %203 = load i64, ptr %13, align 8, !tbaa !135
  %204 = mul i64 2, %203
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !143
  %207 = load ptr, ptr %9, align 8, !tbaa !184
  %208 = load i64, ptr %13, align 8, !tbaa !135
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  store ptr %206, ptr %209, align 8, !tbaa !143
  br label %210

210:                                              ; preds = %201, %197
  %211 = load i64, ptr %14, align 8, !tbaa !135
  %212 = add i64 %211, 2
  %213 = sub i64 %212, 1
  %214 = udiv i64 %213, 2
  store i64 %214, ptr %14, align 8, !tbaa !135
  br label %143, !llvm.loop !276

215:                                              ; preds = %143
  %216 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %217 = load ptr, ptr %8, align 8, !tbaa !143
  %218 = load ptr, ptr %9, align 8, !tbaa !184
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8, !tbaa !143
  %221 = call i32 @repo_in_merge_bases(ptr noundef %216, ptr noundef %217, ptr noundef %220)
  store i32 %221, ptr %12, align 4, !tbaa !4
  %222 = load i32, ptr %12, align 4, !tbaa !4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = call i32 @common_exit(ptr noundef @.str.188, i32 noundef 1858, i32 noundef 128)
  call void @exit(i32 noundef %225) #15
  unreachable

226:                                              ; preds = %215
  %227 = load i32, ptr %12, align 4, !tbaa !4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %11, align 4, !tbaa !4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call ptr @_(ptr noundef @.str.255)
  call void (ptr, ...) @die(ptr noundef %233) #13
  unreachable

234:                                              ; preds = %229
  %235 = load ptr, ptr %9, align 8, !tbaa !184
  call void @free(ptr noundef %235) #11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %262

236:                                              ; preds = %226
  store i64 0, ptr %13, align 8, !tbaa !135
  br label %237

237:                                              ; preds = %256, %236
  %238 = load i64, ptr %13, align 8, !tbaa !135
  %239 = load i64, ptr %7, align 8, !tbaa !135
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %241, label %259

241:                                              ; preds = %237
  %242 = load ptr, ptr %8, align 8, !tbaa !143
  %243 = load ptr, ptr %6, align 8, !tbaa !184
  %244 = load i64, ptr %13, align 8, !tbaa !135
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !143
  %247 = icmp eq ptr %242, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %241
  %249 = load i32, ptr %11, align 4, !tbaa !4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call ptr @_(ptr noundef @.str.256)
  call void (ptr, ...) @die(ptr noundef %252) #13
  unreachable

253:                                              ; preds = %248
  %254 = load ptr, ptr %9, align 8, !tbaa !184
  call void @free(ptr noundef %254) #11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %262

255:                                              ; preds = %241
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr %13, align 8, !tbaa !135
  %258 = add i64 %257, 1
  store i64 %258, ptr %13, align 8, !tbaa !135
  br label %237, !llvm.loop !277

259:                                              ; preds = %237
  %260 = load ptr, ptr %9, align 8, !tbaa !184
  call void @free(ptr noundef %260) #11
  %261 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %261, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %262

262:                                              ; preds = %259, %253, %234, %191, %119, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %263 = load ptr, ptr %4, align 8
  ret ptr %263
}

declare void @reset_revision_walk() #2

declare void @clear_object_flags(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prepare_bases(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rev_info, align 8
  %11 = alloca %struct.diff_options, align 8
  %12 = alloca %struct.commit_base, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.object_id, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !184
  store i64 %3, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 3008, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 592, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !143
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %170

20:                                               ; preds = %4
  call void @init_commit_base(ptr noundef %12)
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_diff_setup(ptr noundef %21, ptr noundef %11)
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.diff_flags, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8, !tbaa !280
  call void @diff_setup_done(ptr noundef %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !278
  %25 = getelementptr inbounds nuw %struct.base_tree_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %struct.commit, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.object, ptr %27, i32 0, i32 1
  call void @oidcpy(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_init_revisions(ptr noundef %29, ptr noundef %10, ptr noundef null)
  %30 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 49
  store i32 1, ptr %30, align 4, !tbaa !196
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -513
  %34 = or i64 %33, 512
  store i64 %34, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !135
  br label %35

35:                                               ; preds = %64, %20
  %36 = load i64, ptr %14, align 8, !tbaa !135
  %37 = load i64, ptr %8, align 8, !tbaa !135
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %67

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !184
  %42 = load i64, ptr %14, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.commit, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, -3
  %49 = load i32, ptr %45, align 8
  %50 = and i32 %48, 268435455
  %51 = shl i32 %50, 4
  %52 = and i32 %49, 15
  %53 = or i32 %52, %51
  store i32 %53, ptr %45, align 8
  %54 = load ptr, ptr %7, align 8, !tbaa !184
  %55 = load i64, ptr %14, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw %struct.commit, ptr %57, i32 0, i32 0
  call void @add_pending_object(ptr noundef %10, ptr noundef %58, ptr noundef @.str.257)
  %59 = load ptr, ptr %7, align 8, !tbaa !184
  %60 = load i64, ptr %14, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !143
  %63 = call ptr @commit_base_at(ptr noundef %12, ptr noundef %62)
  store i32 1, ptr %63, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %40
  %65 = load i64, ptr %14, align 8, !tbaa !135
  %66 = add i64 %65, 1
  store i64 %66, ptr %14, align 8, !tbaa !135
  br label %35, !llvm.loop !281

67:                                               ; preds = %39
  %68 = load ptr, ptr %6, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw %struct.commit, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 4
  %72 = or i32 %71, 2
  %73 = load i32, ptr %69, align 8
  %74 = and i32 %72, 268435455
  %75 = shl i32 %74, 4
  %76 = and i32 %73, 15
  %77 = or i32 %76, %75
  store i32 %77, ptr %69, align 8
  %78 = load ptr, ptr %6, align 8, !tbaa !143
  %79 = getelementptr inbounds nuw %struct.commit, ptr %78, i32 0, i32 0
  call void @add_pending_object(ptr noundef %10, ptr noundef %79, ptr noundef @.str.76)
  %80 = call i32 @prepare_revision_walk(ptr noundef %10)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = call ptr @_(ptr noundef @.str.118)
  call void (ptr, ...) @die(ptr noundef %83) #13
  unreachable

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %168, %166, %84
  %86 = call ptr @get_revision(ptr noundef %10)
  store ptr %86, ptr %9, align 8, !tbaa !143
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %169

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %89 = load ptr, ptr %9, align 8, !tbaa !143
  %90 = call ptr @commit_base_at(ptr noundef %12, ptr noundef %89)
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 5, ptr %13, align 4
  br label %166, !llvm.loop !282

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !143
  %96 = call i32 @commit_patch_id(ptr noundef %95, ptr noundef %11, ptr noundef %15, i32 noundef 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call ptr @_(ptr noundef @.str.258)
  call void (ptr, ...) @die(ptr noundef %99) #13
  unreachable

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !278
  %103 = getelementptr inbounds nuw %struct.base_tree_info, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !283
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %5, align 8, !tbaa !278
  %107 = getelementptr inbounds nuw %struct.base_tree_info, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !285
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %150

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !278
  %112 = getelementptr inbounds nuw %struct.base_tree_info, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !285
  %114 = add nsw i32 %113, 16
  %115 = mul nsw i32 %114, 3
  %116 = sdiv i32 %115, 2
  %117 = load ptr, ptr %5, align 8, !tbaa !278
  %118 = getelementptr inbounds nuw %struct.base_tree_info, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !283
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %110
  %123 = load ptr, ptr %5, align 8, !tbaa !278
  %124 = getelementptr inbounds nuw %struct.base_tree_info, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !283
  %126 = add nsw i32 %125, 1
  %127 = load ptr, ptr %5, align 8, !tbaa !278
  %128 = getelementptr inbounds nuw %struct.base_tree_info, ptr %127, i32 0, i32 2
  store i32 %126, ptr %128, align 8, !tbaa !285
  br label %138

129:                                              ; preds = %110
  %130 = load ptr, ptr %5, align 8, !tbaa !278
  %131 = getelementptr inbounds nuw %struct.base_tree_info, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !285
  %133 = add nsw i32 %132, 16
  %134 = mul nsw i32 %133, 3
  %135 = sdiv i32 %134, 2
  %136 = load ptr, ptr %5, align 8, !tbaa !278
  %137 = getelementptr inbounds nuw %struct.base_tree_info, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 8, !tbaa !285
  br label %138

138:                                              ; preds = %129, %122
  %139 = load ptr, ptr %5, align 8, !tbaa !278
  %140 = getelementptr inbounds nuw %struct.base_tree_info, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !286
  %142 = load ptr, ptr %5, align 8, !tbaa !278
  %143 = getelementptr inbounds nuw %struct.base_tree_info, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !285
  %145 = sext i32 %144 to i64
  %146 = call i64 @st_mult(i64 noundef 36, i64 noundef %145)
  %147 = call ptr @xrealloc(ptr noundef %141, i64 noundef %146)
  %148 = load ptr, ptr %5, align 8, !tbaa !278
  %149 = getelementptr inbounds nuw %struct.base_tree_info, ptr %148, i32 0, i32 3
  store ptr %147, ptr %149, align 8, !tbaa !286
  br label %150

150:                                              ; preds = %138, %101
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8, !tbaa !278
  %154 = getelementptr inbounds nuw %struct.base_tree_info, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !286
  %156 = load ptr, ptr %5, align 8, !tbaa !278
  %157 = getelementptr inbounds nuw %struct.base_tree_info, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !283
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.object_id, ptr %155, i64 %159
  store ptr %160, ptr %16, align 8, !tbaa !120
  %161 = load ptr, ptr %16, align 8, !tbaa !120
  call void @oidcpy(ptr noundef %161, ptr noundef %15)
  %162 = load ptr, ptr %5, align 8, !tbaa !278
  %163 = getelementptr inbounds nuw %struct.base_tree_info, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !283
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !283
  store i32 0, ptr %13, align 4
  br label %166

166:                                              ; preds = %152, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #11
  %167 = load i32, ptr %13, align 4
  switch i32 %167, label %173 [
    i32 0, label %168
    i32 5, label %85
  ]

168:                                              ; preds = %166
  br label %85, !llvm.loop !282

169:                                              ; preds = %85
  call void @clear_commit_base(ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %170

170:                                              ; preds = %169, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 592, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 3008, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %171 = load i32, ptr %13, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %170, %170
  ret void

173:                                              ; preds = %170, %166
  unreachable
}

declare ptr @xmalloc(i64 noundef) #2

declare void @string_list_init_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @clean_message_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %31, %1
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !137
  store i8 %12, ptr %4, align 1, !tbaa !137
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load i8, ptr %4, align 1, !tbaa !137
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !137
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = load i8, ptr %4, align 1, !tbaa !137
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 60
  br label %27

27:                                               ; preds = %23, %15
  %28 = phi i1 [ true, %15 ], [ %26, %23 ]
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i1 [ false, %10 ], [ %28, %27 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !11
  br label %10, !llvm.loop !287

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %35, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %54, %34
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i8, ptr %37, align 1, !tbaa !137
  store i8 %38, ptr %4, align 1, !tbaa !137
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load i8, ptr %4, align 1, !tbaa !137
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !137
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %40
  %49 = load i8, ptr %4, align 1, !tbaa !137
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 62
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %53, ptr %6, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %52, %48, %40
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !11
  br label %36, !llvm.loop !288

57:                                               ; preds = %36
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = call ptr @_(ptr noundef @.str.259)
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %61, ptr noundef %62) #13
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = call ptr @xstrdup(ptr noundef %69)
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = call ptr @xmemdupz(ptr noundef %72, i64 noundef %77)
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gen_message_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.gen_message_id.buf, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i64 @git_time(ptr noundef null)
  %8 = call ptr @git_committer_info(i32 noundef 7)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.260, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  %9 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 30
  store ptr %9, ptr %11, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_cover_letter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.shortlog, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.pretty_print_context, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.diff_options, align 8
  %30 = alloca %struct.strvec, align 8
  %31 = alloca %struct.range_diff_options, align 8
  store ptr %0, ptr %10, align 8, !tbaa !85
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !143
  store i32 %3, ptr %13, align 4, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !184
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 232, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.make_cover_letter.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr @.str.261, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 176, ptr %25) #11
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %32 = load ptr, ptr %14, align 8, !tbaa !184
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  store ptr %34, ptr %26, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.rev_info, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 4, !tbaa !155
  %38 = call i32 @cmit_fmt_is_mail(i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %9
  %41 = call ptr @_(ptr noundef @.str.262)
  call void (ptr, ...) @die(ptr noundef %41) #13
  unreachable

42:                                               ; preds = %9
  %43 = call ptr @git_committer_info(i32 noundef 0)
  store ptr %43, ptr %19, align 8, !tbaa !11
  %44 = load i32, ptr %11, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.rev_info, ptr %47, i32 0, i32 28
  %49 = load i32, ptr %48, align 8, !tbaa !247
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr null, ptr @.str.13
  %52 = load ptr, ptr %10, align 8, !tbaa !85
  %53 = load i32, ptr %17, align 4, !tbaa !4
  %54 = call i32 @open_next_file(ptr noundef null, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = call ptr @_(ptr noundef @.str.263)
  call void (ptr, ...) @die(ptr noundef %57) #13
  unreachable

58:                                               ; preds = %46, %42
  %59 = load ptr, ptr %10, align 8, !tbaa !85
  %60 = load ptr, ptr %26, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %25, i32 0, i32 2
  call void @log_write_email_headers(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %24, i32 noundef 0)
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %91, %58
  %63 = load i32, ptr %24, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %22, align 4, !tbaa !4
  %67 = load i32, ptr %13, align 4, !tbaa !4
  %68 = icmp slt i32 %66, %67
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  br i1 %70, label %71, label %94

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %73 = load ptr, ptr %14, align 8, !tbaa !184
  %74 = load i32, ptr %22, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !143
  %78 = call ptr @repo_get_commit_buffer(ptr noundef %72, ptr noundef %77, ptr noundef null)
  store ptr %78, ptr %28, align 8, !tbaa !11
  %79 = load ptr, ptr %28, align 8, !tbaa !11
  %80 = call i32 @has_non_ascii(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %82, %71
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %85 = load ptr, ptr %14, align 8, !tbaa !184
  %86 = load i32, ptr %22, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !143
  %90 = load ptr, ptr %28, align 8, !tbaa !11
  call void @repo_unuse_commit_buffer(ptr noundef %84, ptr noundef %89, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %22, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %22, align 4, !tbaa !4
  br label %62, !llvm.loop !289

94:                                               ; preds = %69
  %95 = load ptr, ptr %16, align 8, !tbaa !11
  %96 = icmp ne ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !85
  %99 = call ptr @find_branch_name(ptr noundef %98)
  store ptr %99, ptr %27, align 8, !tbaa !11
  store ptr %99, ptr %16, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %97, %94
  %101 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %25, i32 0, i32 0
  store i32 6, ptr %101, align 8, !tbaa !290
  %102 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %25, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.date_mode, ptr %102, i32 0, i32 0
  store i32 6, ptr %103, align 8, !tbaa !294
  %104 = load ptr, ptr %10, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %25, i32 0, i32 10
  store ptr %104, ptr %105, align 8, !tbaa !295
  %106 = load ptr, ptr %10, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw %struct.rev_info, ptr %106, i32 0, i32 17
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 15
  %110 = and i32 %109, 1
  %111 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %25, i32 0, i32 15
  %112 = trunc i32 %110 to i8
  %113 = load i8, ptr %111, align 8
  %114 = and i8 %112, 1
  %115 = and i8 %113, -2
  %116 = or i8 %115, %114
  store i8 %116, ptr %111, align 8
  %117 = load ptr, ptr %19, align 8, !tbaa !11
  %118 = load ptr, ptr %23, align 8, !tbaa !11
  call void @pp_user_info(ptr noundef %25, ptr noundef null, ptr noundef %21, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !11
  %120 = load ptr, ptr %16, align 8, !tbaa !11
  %121 = load ptr, ptr %23, align 8, !tbaa !11
  %122 = load i32, ptr %24, align 4, !tbaa !4
  %123 = load ptr, ptr %18, align 8, !tbaa !257
  call void @prepare_cover_text(ptr noundef %25, ptr noundef %119, ptr noundef %120, ptr noundef %21, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw %struct.rev_info, ptr %124, i32 0, i32 53
  %126 = getelementptr inbounds nuw %struct.diff_options, ptr %125, i32 0, i32 55
  %127 = load ptr, ptr %126, align 8, !tbaa !121
  %128 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !238
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.264, ptr noundef %129) #11
  %131 = load ptr, ptr %27, align 8, !tbaa !11
  call void @free(ptr noundef %131) #11
  %132 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %25, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !296
  call void @free(ptr noundef %133) #11
  call void @strbuf_release(ptr noundef %21)
  call void @shortlog_init(ptr noundef %20)
  %134 = getelementptr inbounds nuw %struct.shortlog, ptr %20, i32 0, i32 2
  store i32 1, ptr %134, align 4, !tbaa !297
  %135 = getelementptr inbounds nuw %struct.shortlog, ptr %20, i32 0, i32 4
  store i32 72, ptr %135, align 4, !tbaa !299
  %136 = getelementptr inbounds nuw %struct.shortlog, ptr %20, i32 0, i32 5
  store i32 2, ptr %136, align 8, !tbaa !300
  %137 = getelementptr inbounds nuw %struct.shortlog, ptr %20, i32 0, i32 6
  store i32 4, ptr %137, align 4, !tbaa !301
  %138 = load ptr, ptr %10, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw %struct.rev_info, ptr %138, i32 0, i32 53
  %140 = getelementptr inbounds nuw %struct.diff_options, ptr %139, i32 0, i32 55
  %141 = load ptr, ptr %140, align 8, !tbaa !121
  %142 = getelementptr inbounds nuw %struct.shortlog, ptr %20, i32 0, i32 15
  store ptr %141, ptr %142, align 8, !tbaa !302
  %143 = getelementptr inbounds nuw %struct.shortlog, ptr %20, i32 0, i32 10
  store i32 1, ptr %143, align 8, !tbaa !303
  call void @shortlog_finish_setup(ptr noundef %20)
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %154, %100
  %145 = load i32, ptr %22, align 4, !tbaa !4
  %146 = load i32, ptr %13, align 4, !tbaa !4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8, !tbaa !184
  %150 = load i32, ptr %22, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !143
  call void @shortlog_add_commit(ptr noundef %20, ptr noundef %153)
  br label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %22, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %22, align 4, !tbaa !4
  br label %144, !llvm.loop !304

157:                                              ; preds = %144
  call void @shortlog_output(ptr noundef %20)
  %158 = load ptr, ptr %12, align 8, !tbaa !143
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8, !tbaa !85
  %162 = load ptr, ptr %12, align 8, !tbaa !143
  %163 = load ptr, ptr %26, align 8, !tbaa !143
  call void @show_diffstat(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %157
  %165 = load ptr, ptr %10, align 8, !tbaa !85
  %166 = getelementptr inbounds nuw %struct.rev_info, ptr %165, i32 0, i32 60
  %167 = load ptr, ptr %166, align 8, !tbaa !235
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %186

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8, !tbaa !85
  %171 = getelementptr inbounds nuw %struct.rev_info, ptr %170, i32 0, i32 53
  %172 = getelementptr inbounds nuw %struct.diff_options, ptr %171, i32 0, i32 55
  %173 = load ptr, ptr %172, align 8, !tbaa !121
  %174 = load ptr, ptr %10, align 8, !tbaa !85
  %175 = getelementptr inbounds nuw %struct.rev_info, ptr %174, i32 0, i32 62
  %176 = load ptr, ptr %175, align 8, !tbaa !237
  %177 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %173, ptr noundef @.str.161, ptr noundef %176)
  %178 = load ptr, ptr %10, align 8, !tbaa !85
  %179 = getelementptr inbounds nuw %struct.rev_info, ptr %178, i32 0, i32 60
  %180 = load ptr, ptr %179, align 8, !tbaa !235
  %181 = load ptr, ptr %10, align 8, !tbaa !85
  %182 = getelementptr inbounds nuw %struct.rev_info, ptr %181, i32 0, i32 61
  %183 = load ptr, ptr %182, align 8, !tbaa !236
  %184 = load ptr, ptr %10, align 8, !tbaa !85
  %185 = getelementptr inbounds nuw %struct.rev_info, ptr %184, i32 0, i32 53
  call void @show_interdiff(ptr noundef %180, ptr noundef %183, i32 noundef 0, ptr noundef %185)
  br label %186

186:                                              ; preds = %169, %164
  %187 = load ptr, ptr %10, align 8, !tbaa !85
  %188 = getelementptr inbounds nuw %struct.rev_info, ptr %187, i32 0, i32 63
  %189 = load ptr, ptr %188, align 8, !tbaa !239
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %243

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 592, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.make_cover_letter.other_arg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #11
  %192 = getelementptr inbounds nuw %struct.range_diff_options, ptr %31, i32 0, i32 0
  %193 = load ptr, ptr %10, align 8, !tbaa !85
  %194 = getelementptr inbounds nuw %struct.rev_info, ptr %193, i32 0, i32 65
  %195 = load i32, ptr %194, align 8, !tbaa !241
  store i32 %195, ptr %192, align 8, !tbaa !305
  %196 = getelementptr i8, ptr %31, i64 4
  store i8 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw %struct.range_diff_options, ptr %31, i32 0, i32 1
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, -2
  %200 = or i8 %199, 1
  store i8 %200, ptr %197, align 4
  %201 = getelementptr inbounds nuw %struct.range_diff_options, ptr %31, i32 0, i32 1
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, -3
  %204 = or i8 %203, 0
  store i8 %204, ptr %201, align 4
  %205 = getelementptr inbounds nuw %struct.range_diff_options, ptr %31, i32 0, i32 1
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, -5
  %208 = or i8 %207, 0
  store i8 %208, ptr %205, align 4
  %209 = getelementptr inbounds nuw %struct.range_diff_options, ptr %31, i32 0, i32 1
  %210 = load i8, ptr %209, align 4
  %211 = and i8 %210, -9
  %212 = or i8 %211, 0
  store i8 %212, ptr %209, align 4
  %213 = getelementptr i8, ptr %31, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %213, i8 0, i64 3, i1 false)
  %214 = getelementptr inbounds nuw %struct.range_diff_options, ptr %31, i32 0, i32 2
  store ptr %29, ptr %214, align 8, !tbaa !309
  %215 = getelementptr inbounds nuw %struct.range_diff_options, ptr %31, i32 0, i32 3
  store ptr %30, ptr %215, align 8, !tbaa !310
  %216 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_diff_setup(ptr noundef %216, ptr noundef %29)
  %217 = load ptr, ptr %10, align 8, !tbaa !85
  %218 = getelementptr inbounds nuw %struct.rev_info, ptr %217, i32 0, i32 53
  %219 = getelementptr inbounds nuw %struct.diff_options, ptr %218, i32 0, i32 55
  %220 = load ptr, ptr %219, align 8, !tbaa !121
  %221 = getelementptr inbounds nuw %struct.diff_options, ptr %29, i32 0, i32 55
  store ptr %220, ptr %221, align 8, !tbaa !311
  %222 = load ptr, ptr %10, align 8, !tbaa !85
  %223 = getelementptr inbounds nuw %struct.rev_info, ptr %222, i32 0, i32 53
  %224 = getelementptr inbounds nuw %struct.diff_options, ptr %223, i32 0, i32 16
  %225 = load i32, ptr %224, align 4, !tbaa !122
  %226 = getelementptr inbounds nuw %struct.diff_options, ptr %29, i32 0, i32 16
  store i32 %225, ptr %226, align 4, !tbaa !312
  call void @diff_setup_done(ptr noundef %29)
  %227 = load ptr, ptr %10, align 8, !tbaa !85
  %228 = getelementptr inbounds nuw %struct.rev_info, ptr %227, i32 0, i32 53
  %229 = getelementptr inbounds nuw %struct.diff_options, ptr %228, i32 0, i32 55
  %230 = load ptr, ptr %229, align 8, !tbaa !121
  %231 = load ptr, ptr %10, align 8, !tbaa !85
  %232 = getelementptr inbounds nuw %struct.rev_info, ptr %231, i32 0, i32 66
  %233 = load ptr, ptr %232, align 8, !tbaa !242
  %234 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %230, ptr noundef @.str.161, ptr noundef %233)
  %235 = load ptr, ptr %10, align 8, !tbaa !85
  call void @get_notes_args(ptr noundef %30, ptr noundef %235)
  %236 = load ptr, ptr %10, align 8, !tbaa !85
  %237 = getelementptr inbounds nuw %struct.rev_info, ptr %236, i32 0, i32 63
  %238 = load ptr, ptr %237, align 8, !tbaa !239
  %239 = load ptr, ptr %10, align 8, !tbaa !85
  %240 = getelementptr inbounds nuw %struct.rev_info, ptr %239, i32 0, i32 64
  %241 = load ptr, ptr %240, align 8, !tbaa !240
  %242 = call i32 @show_range_diff(ptr noundef %238, ptr noundef %241, ptr noundef %31)
  call void @strvec_clear(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 592, ptr %29) #11
  br label %243

243:                                              ; preds = %191, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 232, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_bases(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !278
  %8 = getelementptr inbounds nuw %struct.base_tree_info, ptr %7, i32 0, i32 0
  %9 = call i32 @is_null_oid(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !136
  %14 = load ptr, ptr %3, align 8, !tbaa !278
  %15 = getelementptr inbounds nuw %struct.base_tree_info, ptr %14, i32 0, i32 0
  %16 = call ptr @oid_to_hex(ptr noundef %15)
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.273, ptr noundef %16) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !278
  %19 = getelementptr inbounds nuw %struct.base_tree_info, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !283
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %35, %12
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !136
  %27 = load ptr, ptr %3, align 8, !tbaa !278
  %28 = getelementptr inbounds nuw %struct.base_tree_info, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !286
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.object_id, ptr %29, i64 %31
  %33 = call ptr @oid_to_hex(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.274, ptr noundef %33) #11
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %22, !llvm.loop !313

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8, !tbaa !278
  %40 = getelementptr inbounds nuw %struct.base_tree_info, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !286
  call void @free(ptr noundef %41) #11
  %42 = load ptr, ptr %3, align 8, !tbaa !278
  %43 = getelementptr inbounds nuw %struct.base_tree_info, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !283
  %44 = load ptr, ptr %3, align 8, !tbaa !278
  %45 = getelementptr inbounds nuw %struct.base_tree_info, ptr %44, i32 0, i32 2
  store i32 0, ptr %45, align 8, !tbaa !285
  %46 = load ptr, ptr %3, align 8, !tbaa !278
  %47 = getelementptr inbounds nuw %struct.base_tree_info, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.repository, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !314
  call void @oidclr(ptr noundef %47, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %38, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !137
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %2
  br label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !136
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.275, ptr noundef %14) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !137
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !136
  %26 = call i32 @putc(i32 noundef 10, ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %12
  %28 = load ptr, ptr %4, align 8, !tbaa !136
  %29 = call i32 @putc(i32 noundef 10, ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %11
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) #2

declare void @display_progress(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @open_next_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !85
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.open_next_file.filename, i64 24, i1 false)
  %12 = load ptr, ptr @output_directory, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr @output_directory, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %15)
  call void @strbuf_complete(ptr noundef %10, i8 noundef signext 47)
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 28
  %19 = load i32, ptr %18, align 8, !tbaa !247
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8, !tbaa !251
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.276, i32 noundef %24)
  br label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !143
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !143
  %30 = load ptr, ptr %8, align 8, !tbaa !85
  call void @fmt_output_commit(ptr noundef %10, ptr noundef %29, ptr noundef %30)
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !85
  call void @fmt_output_subject(ptr noundef %10, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !238
  %41 = load i32, ptr @outdir_offset, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.264, ptr noundef %43)
  br label %45

45:                                               ; preds = %38, %35
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !238
  %48 = call ptr @git_fopen(ptr noundef %47, ptr noundef @.str.277)
  %49 = load ptr, ptr %8, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct.rev_info, ptr %49, i32 0, i32 53
  %51 = getelementptr inbounds nuw %struct.diff_options, ptr %50, i32 0, i32 55
  store ptr %48, ptr %51, align 8, !tbaa !121
  %52 = icmp ne ptr %48, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %45
  %54 = call ptr @_(ptr noundef @.str.278)
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !238
  %57 = call i32 (ptr, ...) @error_errno(ptr noundef %54, ptr noundef %56)
  %58 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %10)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

59:                                               ; preds = %45
  call void @strbuf_release(ptr noundef %10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare i32 @log_tree_commit(ptr noundef, ptr noundef) #2

declare void @free_commit_buffer(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call ptr @_(ptr noundef @.str.166)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

declare i32 @free_patch_ids(ptr noundef) #2

declare void @oid_array_clear(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @format_config_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw %struct.format_config, ptr %3, i32 0, i32 0
  call void @log_config_release(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.format_config, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  call void @free(ptr noundef %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %struct.format_config, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !257
  %12 = getelementptr inbounds nuw %struct.format_config, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !257
  %15 = getelementptr inbounds nuw %struct.format_config, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !243
  call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw %struct.format_config, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !226
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw %struct.format_config, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !257
  %24 = getelementptr inbounds nuw %struct.format_config, ptr %23, i32 0, i32 17
  call void @string_list_clear(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8, !tbaa !257
  %26 = getelementptr inbounds nuw %struct.format_config, ptr %25, i32 0, i32 18
  call void @string_list_clear(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !257
  %28 = getelementptr inbounds nuw %struct.format_config, ptr %27, i32 0, i32 19
  call void @string_list_clear(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !257
  %30 = getelementptr inbounds nuw %struct.format_config, ptr %29, i32 0, i32 22
  call void @strbuf_release(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !257
  %32 = getelementptr inbounds nuw %struct.format_config, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8, !tbaa !201
  call void @free(ptr noundef %33) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_cherry(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rev_info, align 8
  %11 = alloca %struct.patch_ids, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x %struct.option], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 3008, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 640, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr @.str, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 264, ptr %20) #11
  %25 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 0
  store i32 13, ptr %25, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !162
  %27 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 2
  store ptr @.str.134, ptr %27, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 3
  store ptr %19, ptr %28, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 4
  store ptr @.str.21, ptr %29, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 5
  store ptr @.str.135, ptr %30, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 6
  store i32 1, ptr %31, align 8, !tbaa !167
  %32 = getelementptr i8, ptr %20, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 7
  store ptr @parse_opt_abbrev_cb, ptr %33, align 8, !tbaa !168
  %34 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 8
  store i64 0, ptr %34, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 9
  store ptr null, ptr %35, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 10
  store i64 0, ptr %36, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 11
  store ptr null, ptr %37, align 8, !tbaa !172
  %38 = getelementptr inbounds %struct.option, ptr %20, i64 1
  %39 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 0
  store i32 8, ptr %39, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 1
  store i32 118, ptr %40, align 4, !tbaa !162
  %41 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 2
  store ptr @.str.136, ptr %41, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 3
  store ptr %18, ptr %42, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !165
  %44 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 5
  store ptr @.str.137, ptr %44, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 6
  store i32 2, ptr %45, align 8, !tbaa !167
  %46 = getelementptr i8, ptr %38, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 7
  store ptr null, ptr %47, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 8
  store i64 0, ptr %48, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 9
  store ptr null, ptr %49, align 8, !tbaa !170
  %50 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 10
  store i64 0, ptr %50, align 8, !tbaa !171
  %51 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 11
  store ptr null, ptr %51, align 8, !tbaa !172
  %52 = getelementptr inbounds %struct.option, ptr %20, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 88, i1 false)
  %53 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8, !tbaa !160
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = getelementptr inbounds [3 x %struct.option], ptr %20, i64 0, i64 0
  %58 = call i32 @parse_options(i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef @cherry_usage, i32 noundef 0)
  store i32 %58, ptr %6, align 4, !tbaa !4
  %59 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %59, label %72 [
    i32 3, label %60
    i32 2, label %64
    i32 1, label %68
  ]

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  store ptr %63, ptr %17, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %4, %60
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  store ptr %67, ptr %16, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %4, %64
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  store ptr %71, ptr %15, align 8, !tbaa !11
  br label %84

72:                                               ; preds = %4
  %73 = call ptr @branch_get(ptr noundef null)
  store ptr %73, ptr %14, align 8, !tbaa !268
  %74 = load ptr, ptr %14, align 8, !tbaa !268
  %75 = call ptr @branch_get_upstream(ptr noundef %74, ptr noundef null)
  store ptr %75, ptr %15, align 8, !tbaa !11
  %76 = load ptr, ptr %15, align 8, !tbaa !11
  %77 = icmp ne ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr @stderr, align 8, !tbaa !136
  %80 = call ptr @_(ptr noundef @.str.138)
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef %80) #11
  %82 = getelementptr inbounds [3 x %struct.option], ptr %20, i64 0, i64 0
  call void @usage_with_options(ptr noundef @cherry_usage, ptr noundef %82) #13
  unreachable

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %68
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %85, ptr noundef %10, ptr noundef %86)
  %87 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 49
  store i32 1, ptr %87, align 4, !tbaa !196
  %88 = load ptr, ptr %16, align 8, !tbaa !11
  %89 = call i32 @add_pending_commit(ptr noundef %88, ptr noundef %10, i32 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = call ptr @_(ptr noundef @.str.139)
  %93 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %92, ptr noundef %93) #13
  unreachable

94:                                               ; preds = %84
  %95 = load ptr, ptr %15, align 8, !tbaa !11
  %96 = call i32 @add_pending_commit(ptr noundef %95, ptr noundef %10, i32 noundef 2)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = call ptr @_(ptr noundef @.str.139)
  %100 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %99, ptr noundef %100) #13
  unreachable

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.object_array, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !111
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %127

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %107 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.object_array, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !112
  store ptr %109, ptr %21, align 8, !tbaa !227
  %110 = load ptr, ptr %21, align 8, !tbaa !227
  %111 = getelementptr inbounds %struct.object_array_entry, ptr %110, i64 0
  %112 = getelementptr inbounds nuw %struct.object_array_entry, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw %struct.object, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %21, align 8, !tbaa !227
  %116 = getelementptr inbounds %struct.object_array_entry, ptr %115, i64 1
  %117 = getelementptr inbounds nuw %struct.object_array_entry, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !113
  %119 = getelementptr inbounds nuw %struct.object, ptr %118, i32 0, i32 1
  %120 = call i32 @oideq(ptr noundef %114, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %124

123:                                              ; preds = %106
  store i32 0, ptr %22, align 4
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %125 = load i32, ptr %22, align 4
  switch i32 %125, label %178 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %101
  call void @get_patch_ids(ptr noundef %10, ptr noundef %11)
  %128 = load ptr, ptr %17, align 8, !tbaa !11
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %17, align 8, !tbaa !11
  %132 = call i32 @add_pending_commit(ptr noundef %131, ptr noundef %10, i32 noundef 2)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = call ptr @_(ptr noundef @.str.139)
  %136 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %135, ptr noundef %136) #13
  unreachable

137:                                              ; preds = %130, %127
  %138 = call i32 @prepare_revision_walk(ptr noundef %10)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call ptr @_(ptr noundef @.str.118)
  call void (ptr, ...) @die(ptr noundef %141) #13
  unreachable

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %146, %142
  %144 = call ptr @get_revision(ptr noundef %10)
  store ptr %144, ptr %12, align 8, !tbaa !143
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8, !tbaa !143
  %148 = call ptr @commit_list_insert(ptr noundef %147, ptr noundef %13)
  br label %143, !llvm.loop !317

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %150 = load ptr, ptr %13, align 8, !tbaa !270
  store ptr %150, ptr %23, align 8, !tbaa !270
  br label %151

151:                                              ; preds = %171, %149
  %152 = load ptr, ptr %23, align 8, !tbaa !270
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %175

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  store i8 43, ptr %24, align 1, !tbaa !137
  %156 = load ptr, ptr %23, align 8, !tbaa !270
  %157 = getelementptr inbounds nuw %struct.commit_list, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !273
  store ptr %158, ptr %12, align 8, !tbaa !143
  %159 = load ptr, ptr %12, align 8, !tbaa !143
  %160 = call i32 @has_commit_patch_id(ptr noundef %159, ptr noundef %11)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i8 45, ptr %24, align 1, !tbaa !137
  br label %163

163:                                              ; preds = %162, %155
  %164 = load i8, ptr %24, align 1, !tbaa !137
  %165 = load ptr, ptr %12, align 8, !tbaa !143
  %166 = load i32, ptr %18, align 4, !tbaa !4
  %167 = load i32, ptr %19, align 4, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 53
  %169 = getelementptr inbounds nuw %struct.diff_options, ptr %168, i32 0, i32 55
  %170 = load ptr, ptr %169, align 8, !tbaa !121
  call void @print_commit(i8 noundef signext %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  br label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %23, align 8, !tbaa !270
  %173 = getelementptr inbounds nuw %struct.commit_list, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !271
  store ptr %174, ptr %23, align 8, !tbaa !270
  br label %151, !llvm.loop !318

175:                                              ; preds = %154
  %176 = load ptr, ptr %13, align 8, !tbaa !270
  call void @free_commit_list(ptr noundef %176)
  %177 = call i32 @free_patch_ids(ptr noundef %11)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %178

178:                                              ; preds = %175, %124
  call void @llvm.lifetime.end.p0(i64 264, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 640, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 3008, ptr %10) #11
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @branch_get(ptr noundef) #2

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @add_pending_commit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #11
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call i32 @repo_get_oid(ptr noundef %11, ptr noundef %12, ptr noundef %8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = call ptr @lookup_commit_reference(ptr noundef %16, ptr noundef %8)
  store ptr %17, ptr %9, align 8, !tbaa !143
  %18 = load ptr, ptr %9, align 8, !tbaa !143
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 4
  %26 = or i32 %25, %21
  %27 = load i32, ptr %23, align 8
  %28 = and i32 %26, 268435455
  %29 = shl i32 %28, 4
  %30 = and i32 %27, 15
  %31 = or i32 %30, %29
  store i32 %31, ptr %23, align 8
  %32 = load ptr, ptr %6, align 8, !tbaa !85
  %33 = load ptr, ptr %9, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %struct.commit, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  call void @add_pending_object(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #11
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_commit(i8 noundef signext %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  store i8 %0, ptr %6, align 1, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !143
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !136
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !136
  %16 = load i8, ptr %6, align 1, !tbaa !137
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.object, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = call ptr @repo_find_unique_abbrev(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.280, i32 noundef %17, ptr noundef %23) #11
  br label %39

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.print_commit.buf, i64 24, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !143
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %26, ptr noundef %11)
  %27 = load ptr, ptr %10, align 8, !tbaa !136
  %28 = load i8, ptr %6, align 1, !tbaa !137
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %struct.commit, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.object, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = call ptr @repo_find_unique_abbrev(ptr noundef %30, ptr noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !238
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.281, i32 noundef %29, ptr noundef %35, ptr noundef %37) #11
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  br label %39

39:                                               ; preds = %25, %14
  ret void
}

declare void @free_commit_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @auto_decoration_style() #0 {
  %1 = call i32 @session_is_interactive()
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i32 1, i32 0
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @session_is_interactive() #0 {
  %1 = call i32 @isatty(i32 noundef 1) #11
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = call i32 @pager_in_use()
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ true, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare i32 @pager_in_use() #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_decoration_style(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @git_parse_maybe_bool(ptr noundef %4)
  switch i32 %5, label %8 [
    i32 1, label %6
    i32 0, label %7
  ]

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %28

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %28

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.154) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %2, align 4
  br label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.155) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.156) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 @auto_decoration_style()
  store i32 %24, ptr %2, align 4
  br label %28

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %23, %18, %13, %7, %6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @config_error_nonbool(ptr noundef) #2

declare i32 @diff_merges_config(ptr noundef) #2

declare i32 @parse_decorate_color_config(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_diff_ui_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_parse_maybe_bool(ptr noundef) #2

declare void @diff_merges_default_to_first_parent(ptr noundef) #2

declare void @diff_merges_default_to_dense_combined(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @textconv_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @object_context_release(ptr noundef) #2

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_tagger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.pretty_print_context, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.show_tagger.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 176, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 4, !tbaa !155
  %10 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 8, !tbaa !290
  %11 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %6, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !319
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @get_log_output_encoding()
  call void @pp_user_info(ptr noundef %6, ptr noundef @.str.160, ptr noundef %5, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 53
  %18 = getelementptr inbounds nuw %struct.diff_options, ptr %17, i32 0, i32 55
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !238
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.161, ptr noundef %21) #11
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 176, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @pp_user_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_log_output_encoding() #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @setup_early_output() #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %1) #11
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 152, i1 false)
  %2 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @early_output, ptr %2, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 1
  %4 = call i32 @sigemptyset(ptr noundef %3) #11
  %5 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 268435456, ptr %5, align 8, !tbaa !320
  %6 = call i32 @sigaction(i32 noundef 14, ptr noundef %1, ptr noundef null) #11
  store i64 0, ptr getelementptr inbounds nuw (%struct.itimerval, ptr @early_output_timer, i32 0, i32 1), align 8, !tbaa !323
  store i64 100000, ptr getelementptr inbounds nuw (%struct.timeval, ptr getelementptr inbounds nuw (%struct.itimerval, ptr @early_output_timer, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !326
  %7 = call i32 @setitimer(i32 noundef 0, ptr noundef @early_output_timer, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 152, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_early_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = call i32 @estimate_commit_count(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = call ptr @signal(i32 noundef 14, ptr noundef inttoptr (i64 1 to ptr)) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !85
  %10 = load i32, ptr %3, align 4, !tbaa !4
  call void @show_early_header(ptr noundef %9, ptr noundef @.str.166, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @diff_result_code(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @early_output(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  store volatile ptr @log_show_early, ptr @show_early_output, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @log_show_early(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4, !tbaa !142
  store i32 %13, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 53
  %16 = getelementptr inbounds nuw %struct.diff_options, ptr %15, i32 0, i32 73
  %17 = load i32, ptr %16, align 8, !tbaa !89
  store i32 %17, ptr %7, align 4, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 53
  %20 = getelementptr inbounds nuw %struct.diff_options, ptr %19, i32 0, i32 73
  store i32 0, ptr %20, align 8, !tbaa !89
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !328
  call void @sort_in_topological_order(ptr noundef %4, i32 noundef %23)
  br label %24

24:                                               ; preds = %66, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !270
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %67

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !270
  %34 = getelementptr inbounds nuw %struct.commit_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  store ptr %35, ptr %8, align 8, !tbaa !143
  %36 = load ptr, ptr %3, align 8, !tbaa !85
  %37 = load ptr, ptr %8, align 8, !tbaa !143
  %38 = call i32 @simplify_commit(ptr noundef %36, ptr noundef %37)
  switch i32 %38, label %60 [
    i32 1, label %39
    i32 0, label %60
    i32 2, label %53
  ]

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !270
  %44 = call i32 @estimate_commit_count(ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !85
  %46 = load i32, ptr %9, align 4, !tbaa !4
  call void @show_early_header(ptr noundef %45, ptr noundef @.str.164, i32 noundef %46)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %3, align 8, !tbaa !85
  %49 = load ptr, ptr %8, align 8, !tbaa !143
  %50 = call i32 @log_tree_commit(ptr noundef %48, ptr noundef %49)
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !4
  br label %60

53:                                               ; preds = %32
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.rev_info, ptr %55, i32 0, i32 53
  %57 = getelementptr inbounds nuw %struct.diff_options, ptr %56, i32 0, i32 73
  store i32 %54, ptr %57, align 8, !tbaa !89
  %58 = load ptr, ptr %3, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.rev_info, ptr %58, i32 0, i32 53
  call void @diff_free(ptr noundef %59)
  store i32 1, ptr %10, align 4
  br label %64

60:                                               ; preds = %32, %32, %47
  %61 = load ptr, ptr %4, align 8, !tbaa !270
  %62 = getelementptr inbounds nuw %struct.commit_list, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !271
  store ptr %63, ptr %4, align 8, !tbaa !270
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %78 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %24, !llvm.loop !329

67:                                               ; preds = %30
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct.rev_info, ptr %71, i32 0, i32 53
  %73 = getelementptr inbounds nuw %struct.diff_options, ptr %72, i32 0, i32 73
  store i32 0, ptr %73, align 8, !tbaa !89
  %74 = load ptr, ptr %3, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.rev_info, ptr %74, i32 0, i32 53
  call void @diff_free(ptr noundef %75)
  store i32 1, ptr %10, align 4
  br label %78

76:                                               ; preds = %67
  store i64 0, ptr getelementptr inbounds nuw (%struct.itimerval, ptr @early_output_timer, i32 0, i32 1), align 8, !tbaa !323
  store i64 500000, ptr getelementptr inbounds nuw (%struct.timeval, ptr getelementptr inbounds nuw (%struct.itimerval, ptr @early_output_timer, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !326
  %77 = call i32 @setitimer(i32 noundef 0, ptr noundef @early_output_timer, ptr noundef null) #11
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

declare void @sort_in_topological_order(ptr noundef, i32 noundef) #2

declare i32 @simplify_commit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @estimate_commit_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !270
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !270
  %11 = getelementptr inbounds nuw %struct.commit_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !273
  store ptr %12, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct.commit, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !270
  %18 = getelementptr inbounds nuw %struct.commit_list, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  store ptr %19, ptr %2, align 8, !tbaa !270
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = and i32 %20, 6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %6, !llvm.loop !330

27:                                               ; preds = %6
  %28 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @show_early_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -2
  %17 = or i32 %16, 0
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 4, !tbaa !155
  %21 = icmp ne i32 %20, 5
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 53
  %25 = getelementptr inbounds nuw %struct.diff_options, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8, !tbaa !331
  %27 = call i32 @putchar(i32 noundef %26)
  br label %28

28:                                               ; preds = %22, %12
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %4, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %30, i32 0, i32 53
  %32 = getelementptr inbounds nuw %struct.diff_options, ptr %31, i32 0, i32 55
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = call ptr @_(ptr noundef @.str.165)
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36) #11
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #5

declare void @get_commit_format(ptr noundef, ptr noundef) #2

declare void @init_diffstat_widths(ptr noundef) #2

declare void @parse_date_format(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @clear_decorations_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.188, i32 noundef 144, ptr noundef @.str.189) #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.188, i32 noundef 145, ptr noundef @.str.190) #13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  call void @string_list_clear(ptr noundef @decorate_refs_include, i32 noundef 0)
  call void @string_list_clear(ptr noundef @decorate_refs_exclude, i32 noundef 0)
  store i32 0, ptr @use_default_decoration_filter, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decorate_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %7, align 8, !tbaa !65
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.log_config, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !73
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call i32 @parse_decoration_style(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.log_config, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 4, !tbaa !73
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.log_config, ptr %25, i32 0, i32 5
  store i32 1, ptr %26, align 4, !tbaa !73
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27, %13
  %29 = load ptr, ptr %7, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.log_config, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = call ptr @_(ptr noundef @.str.191)
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %34, ptr noundef %35) #13
  unreachable

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.log_config, ptr %37, i32 0, i32 6
  store i32 1, ptr %38, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @log_line_range_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  store ptr %12, ptr %8, align 8, !tbaa !332
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.188, i32 noundef 176, ptr noundef @.str.189) #13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !332
  %25 = getelementptr inbounds nuw %struct.line_opt_callback_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %26, i32 0, i32 15
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -1099511627777
  %30 = or i64 %29, 1099511627776
  store i64 %30, ptr %27, align 8
  %31 = load ptr, ptr %8, align 8, !tbaa !332
  %32 = getelementptr inbounds nuw %struct.line_opt_callback_data, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call ptr @string_list_append(ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare void @userformat_find_requirements(ptr noundef, ptr noundef) #2

declare void @init_revision_sources(ptr noundef) #2

declare void @string_list_init_nodup(ptr noundef) #2

declare i32 @read_mailmap(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_default_decoration_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !334
  %10 = getelementptr inbounds nuw %struct.decoration_filter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !336
  store ptr %11, ptr %4, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = call i32 @git_config_get_string_multi(ptr noundef @.str.194, ptr noundef %5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !339
  store ptr %17, ptr %6, align 8, !tbaa !340
  br label %18

18:                                               ; preds = %41, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !340
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !340
  %23 = load ptr, ptr %5, align 8, !tbaa !338
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !339
  %26 = load ptr, ptr %5, align 8, !tbaa !338
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !253
  %29 = getelementptr inbounds nuw %struct.string_list_item, ptr %25, i64 %28
  %30 = icmp ult ptr %22, %29
  br label %31

31:                                               ; preds = %21, %18
  %32 = phi i1 [ false, %18 ], [ %30, %21 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load ptr, ptr %2, align 8, !tbaa !334
  %35 = getelementptr inbounds nuw %struct.decoration_filter, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !341
  %37 = load ptr, ptr %6, align 8, !tbaa !340
  %38 = getelementptr inbounds nuw %struct.string_list_item, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %40 = call ptr @string_list_append(ptr noundef %36, ptr noundef %39)
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !340
  %43 = getelementptr inbounds nuw %struct.string_list_item, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !340
  br label %18, !llvm.loop !342

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %45

45:                                               ; preds = %44, %1
  %46 = load i32, ptr @use_default_decoration_filter, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = call i32 @git_config_get_string(ptr noundef @.str.195, ptr noundef %3)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = call i32 @strcmp(ptr noundef @.str.196, ptr noundef %52) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr @use_default_decoration_filter, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %55, %51, %48, %45
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %57) #11
  %58 = load i32, ptr @use_default_decoration_filter, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8, !tbaa !334
  %62 = getelementptr inbounds nuw %struct.decoration_filter, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !343
  %64 = getelementptr inbounds nuw %struct.string_list, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !253
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8, !tbaa !334
  %69 = getelementptr inbounds nuw %struct.decoration_filter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !336
  %71 = getelementptr inbounds nuw %struct.string_list, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !253
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8, !tbaa !334
  %76 = getelementptr inbounds nuw %struct.decoration_filter, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !341
  %78 = getelementptr inbounds nuw %struct.string_list, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !253
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %67, %60, %56
  store i32 1, ptr %7, align 4
  br label %105

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !135
  br label %83

83:                                               ; preds = %101, %82
  %84 = load i64, ptr %8, align 8, !tbaa !135
  %85 = icmp ult i64 %84, 9
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %104

87:                                               ; preds = %83
  %88 = load i64, ptr %8, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw [9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.ref_namespace_info, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !344
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  br label %101

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !tbaa !338
  %96 = load i64, ptr %8, align 8, !tbaa !135
  %97 = getelementptr inbounds nuw [9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.ref_namespace_info, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 16, !tbaa !346
  %100 = call ptr @string_list_append(ptr noundef %95, ptr noundef %99)
  br label %101

101:                                              ; preds = %94, %93
  %102 = load i64, ptr %8, align 8, !tbaa !135
  %103 = add i64 %102, 1
  store i64 %103, ptr %8, align 8, !tbaa !135
  br label %83, !llvm.loop !347

104:                                              ; preds = %86
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

declare void @load_ref_decorations(ptr noundef, i32 noundef) #2

declare void @line_log_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_multi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = call i32 @repo_config_get_string_multi(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @repo_config_get_string(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @diff_check_follow_pathspec(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !135
  %5 = load i64, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !350
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !350
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.198, i32 noundef 167, ptr noundef @.str.199) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !135
  %22 = load ptr, ptr %3, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !262
  %24 = load ptr, ptr %3, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !238
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !238
  %32 = load i64, ptr %4, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !137
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !137
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br label %22

22:                                               ; preds = %13, %10
  %23 = phi i1 [ false, %10 ], [ %21, %13 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !351

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = call i32 @strncasecmp(ptr noundef %28, ptr noundef @.str.201, i64 noundef 4) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw %struct.format_config, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = call ptr @string_list_append(ptr noundef %33, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !340
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = sub nsw i32 %37, 4
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %57

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = call i32 @strncasecmp(ptr noundef %40, ptr noundef @.str.202, i64 noundef 4) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !257
  %45 = getelementptr inbounds nuw %struct.format_config, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = call ptr @string_list_append(ptr noundef %45, ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !340
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = sub nsw i32 %49, 4
  store i32 %50, ptr %6, align 4, !tbaa !4
  br label %56

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8, !tbaa !257
  %53 = getelementptr inbounds nuw %struct.format_config, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = call ptr @string_list_append(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !340
  br label %56

56:                                               ; preds = %51, %43
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %5, align 8, !tbaa !340
  %59 = getelementptr inbounds nuw %struct.string_list_item, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !209
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @git_committer_info(i32 noundef) #2

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #2

declare void @enable_ref_display_notes(ptr noundef, ptr noundef, ptr noundef) #2

declare void @enable_default_display_notes(ptr noundef, ptr noundef) #2

declare void @disable_display_notes(ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !350
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !350
  %11 = load ptr, ptr %2, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !262
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !137
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare i32 @init_patch_ids(ptr noundef, ptr noundef) #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @add_commit_patch_id(ptr noundef, ptr noundef) #2

declare void @clear_commit_marks(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strtol_i(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call ptr @__errno_location() #14
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = call i64 @strtol(ptr noundef %12, ptr noundef %9, i32 noundef %13) #11
  store i64 %14, ptr %8, align 8, !tbaa !135
  %15 = call ptr @__errno_location() #14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !137
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !135
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %8, align 8, !tbaa !135
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %23, %18, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8, !tbaa !135
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !352
  store i32 %36, ptr %37, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @is_range_diff_range(ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

declare ptr @lookup_commit_reference_by_name(ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #2

declare i32 @repo_get_merge_bases_many(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_commit_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  call void @init_commit_base_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) #2

declare void @diff_setup_done(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !355
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !355
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_base_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = call ptr @commit_base_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

declare i32 @commit_patch_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_commit_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !353
  %7 = getelementptr inbounds nuw %struct.commit_base, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !356
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !353
  %12 = getelementptr inbounds nuw %struct.commit_base, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !359
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !352
  call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !360

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !353
  %23 = getelementptr inbounds nuw %struct.commit_base, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !356
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !353
  %26 = getelementptr inbounds nuw %struct.commit_base, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !359
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !353
  %29 = getelementptr inbounds nuw %struct.commit_base, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !359
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_commit_base_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !353
  %12 = getelementptr inbounds nuw %struct.commit_base, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !361
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !353
  %20 = getelementptr inbounds nuw %struct.commit_base, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !362
  %21 = load ptr, ptr %3, align 8, !tbaa !353
  %22 = getelementptr inbounds nuw %struct.commit_base, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !356
  %23 = load ptr, ptr %3, align 8, !tbaa !353
  %24 = getelementptr inbounds nuw %struct.commit_base, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_base_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !353
  store ptr %1, ptr %6, align 8, !tbaa !143
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !363
  %15 = load ptr, ptr %5, align 8, !tbaa !353
  %16 = getelementptr inbounds nuw %struct.commit_base, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !362
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !363
  %22 = load ptr, ptr %5, align 8, !tbaa !353
  %23 = getelementptr inbounds nuw %struct.commit_base, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !362
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !353
  %27 = getelementptr inbounds nuw %struct.commit_base, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !356
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !353
  %37 = getelementptr inbounds nuw %struct.commit_base, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !359
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !353
  %45 = getelementptr inbounds nuw %struct.commit_base, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !359
  %46 = load ptr, ptr %5, align 8, !tbaa !353
  %47 = getelementptr inbounds nuw %struct.commit_base, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !356
  store i32 %48, ptr %10, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !353
  %55 = getelementptr inbounds nuw %struct.commit_base, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !359
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !352
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !4
  br label %49, !llvm.loop !364

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !353
  %67 = getelementptr inbounds nuw %struct.commit_base, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !356
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !353
  %73 = getelementptr inbounds nuw %struct.commit_base, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !359
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !352
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
  %85 = load ptr, ptr %5, align 8, !tbaa !353
  %86 = getelementptr inbounds nuw %struct.commit_base, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !362
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !353
  %90 = getelementptr inbounds nuw %struct.commit_base, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !361
  %92 = zext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !353
  %96 = getelementptr inbounds nuw %struct.commit_base, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !359
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !352
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !353
  %103 = getelementptr inbounds nuw %struct.commit_base, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !359
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !352
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !353
  %111 = getelementptr inbounds nuw %struct.commit_base, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !361
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !365
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !367
  %10 = load ptr, ptr %2, align 8, !tbaa !365
  store i64 %9, ptr %10, align 8, !tbaa !135
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !367
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cmit_fmt_is_mail(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 7
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @log_write_email_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @has_non_ascii(ptr noundef) #2

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_branch_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !135
  br label %14

14:                                               ; preds = %41, %1
  %15 = load i64, ptr %12, align 8, !tbaa !135
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !368
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %15, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 2, ptr %13, align 4
  br label %44

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !369
  %28 = load i64, ptr %12, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !370
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %41

35:                                               ; preds = %23
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %44

39:                                               ; preds = %35
  store i32 1, ptr %10, align 4, !tbaa !4
  %40 = load i64, ptr %12, align 8, !tbaa !135
  store i64 %40, ptr %11, align 8, !tbaa !135
  br label %41

41:                                               ; preds = %39, %34
  %42 = load i64, ptr %12, align 8, !tbaa !135
  %43 = add i64 %42, 1
  store i64 %43, ptr %12, align 8, !tbaa !135
  br label %14, !llvm.loop !372

44:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %88 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %88

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !369
  %55 = load i64, ptr %11, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !373
  store ptr %58, ptr %6, align 8, !tbaa !11
  %59 = load ptr, ptr %3, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.rev_info, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !369
  %63 = load i64, ptr %11, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !374
  %67 = getelementptr inbounds nuw %struct.object, ptr %66, i32 0, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !120
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = call i64 @strlen(ptr noundef %70) #12
  %72 = trunc i64 %71 to i32
  %73 = call i32 @repo_dwim_ref(ptr noundef %68, ptr noundef %69, i32 noundef %72, ptr noundef %4, ptr noundef %8, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %50
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = call zeroext i1 @skip_prefix(ptr noundef %76, ptr noundef @.str.116, ptr noundef %7)
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !120
  %80 = call i32 @oideq(ptr noundef %79, ptr noundef %4)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = call ptr @xstrdup(ptr noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %82, %78, %75, %50
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %86) #11
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %85, %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #11
  %89 = load ptr, ptr %2, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal void @prepare_cover_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %8, align 8, !tbaa !375
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !140
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr @.str.265, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr @.str.266, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.prepare_cover_text.description_sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.prepare_cover_text.subject_sb, i64 24, i1 false)
  %19 = load ptr, ptr %14, align 8, !tbaa !257
  %20 = getelementptr inbounds nuw %struct.format_config, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !203
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %86

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load i8, ptr %28, align 1, !tbaa !137
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  call void @read_desc_file(ptr noundef %17, ptr noundef %33)
  br label %46

34:                                               ; preds = %27, %24
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = load i8, ptr %38, align 1, !tbaa !137
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = call i32 @read_branch_desc(ptr noundef %17, ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %37, %34
  br label %46

46:                                               ; preds = %45, %32
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !262
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %86

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8, !tbaa !257
  %53 = getelementptr inbounds nuw %struct.format_config, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !203
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8, !tbaa !257
  %58 = getelementptr inbounds nuw %struct.format_config, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !203
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %65

61:                                               ; preds = %56, %51
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !238
  %64 = call ptr @format_subject(ptr noundef %18, ptr noundef %63, ptr noundef @.str.267)
  store ptr %64, ptr %16, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %14, align 8, !tbaa !257
  %67 = getelementptr inbounds nuw %struct.format_config, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !203
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8, !tbaa !257
  %72 = getelementptr inbounds nuw %struct.format_config, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !203
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !262
  %78 = icmp ugt i64 %77, 100
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %65
  %80 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !238
  store ptr %81, ptr %16, align 8, !tbaa !11
  br label %85

82:                                               ; preds = %75, %70
  %83 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !238
  store ptr %84, ptr %15, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %50, %23
  %87 = load ptr, ptr %8, align 8, !tbaa !375
  %88 = load ptr, ptr %11, align 8, !tbaa !140
  %89 = load ptr, ptr %12, align 8, !tbaa !11
  %90 = load i32, ptr %13, align 4, !tbaa !4
  call void @pp_email_subject(ptr noundef %87, ptr noundef %15, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !375
  %92 = load ptr, ptr %11, align 8, !tbaa !140
  call void @pp_remainder(ptr noundef %91, ptr noundef %16, ptr noundef %92, i32 noundef 0)
  call void @strbuf_release(ptr noundef %17)
  call void @strbuf_release(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

declare void @shortlog_init(ptr noundef) #2

declare void @shortlog_finish_setup(ptr noundef) #2

declare void @shortlog_add_commit(ptr noundef, ptr noundef) #2

declare void @shortlog_output(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_diffstat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.diff_options, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 592, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 592, i1 false)
  %10 = getelementptr inbounds nuw %struct.diff_options, ptr %7, i32 0, i32 24
  store i32 10, ptr %10, align 4, !tbaa !377
  call void @diff_setup_done(ptr noundef %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !143
  %12 = call ptr @get_commit_tree_oid(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !143
  %14 = call ptr @get_commit_tree_oid(ptr noundef %13)
  call void @diff_tree_oid(ptr noundef %12, ptr noundef %14, ptr noundef @.str.117, ptr noundef %7)
  call void @diffcore_std(ptr noundef %7)
  call void @diff_flush(ptr noundef %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 53
  %17 = getelementptr inbounds nuw %struct.diff_options, ptr %16, i32 0, i32 55
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.269) #11
  call void @llvm.lifetime.end.p0(i64 592, ptr %7) #11
  ret void
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #2

declare void @show_interdiff(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_notes_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8, !tbaa !177
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !378
  %11 = call ptr @strvec_push(ptr noundef %10, ptr noundef @.str.270)
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 59
  %15 = getelementptr inbounds nuw %struct.display_notes_opt, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !379
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 59
  %21 = getelementptr inbounds nuw %struct.display_notes_opt, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !379
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 59
  %27 = getelementptr inbounds nuw %struct.display_notes_opt, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.string_list, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !380
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24, %12
  %32 = load ptr, ptr %3, align 8, !tbaa !378
  %33 = call ptr @strvec_push(ptr noundef %32, ptr noundef @.str.271)
  br label %40

34:                                               ; preds = %24, %18
  %35 = load ptr, ptr %4, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.rev_info, ptr %35, i32 0, i32 59
  %37 = getelementptr inbounds nuw %struct.display_notes_opt, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %3, align 8, !tbaa !378
  %39 = call i32 @for_each_string_list(ptr noundef %37, ptr noundef @get_notes_refs, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %31
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

declare i32 @show_range_diff(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strvec_clear(ptr noundef) #2

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @read_desc_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i64 @strbuf_read_file(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call ptr @_(ptr noundef @.str.268)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %10, ptr noundef %11) #13
  unreachable

12:                                               ; preds = %2
  ret void
}

declare i32 @read_branch_desc(ptr noundef, ptr noundef) #2

declare ptr @format_subject(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pp_email_subject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @pp_remainder(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @diffcore_std(ptr noundef) #2

declare void @diff_flush(ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_notes_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %5, ptr noundef @.str.272, ptr noundef %8)
  ret i32 0
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #12
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !381
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !355
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !135
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !135
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !381
  %13 = load ptr, ptr %3, align 8, !tbaa !381
  %14 = load ptr, ptr %5, align 8, !tbaa !381
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !135
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !135
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !135
  br label %7, !llvm.loop !382

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i8 %1, ptr %4, align 1, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !262
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = load ptr, ptr %3, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !262
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !137
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !137
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !140
  %25 = load i8, ptr %4, align 1, !tbaa !137
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare void @fmt_output_commit(ptr noundef, ptr noundef, ptr noundef) #2

declare void @fmt_output_subject(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @git_fopen(ptr noundef, ptr noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!15 = !{!16, !12, i64 0}
!16 = !{!"setup_revision_opt", !12, i64 0, !10, i64 8, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 20}
!17 = !{!16, !5, i64 20}
!18 = !{!19, !5, i64 1748}
!19 = !{!"rev_info", !20, i64 0, !21, i64 8, !14, i64 24, !21, i64 32, !23, i64 48, !25, i64 64, !29, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !33, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !35, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !36, i64 336, !5, i64 344, !5, i64 348, !12, i64 352, !12, i64 360, !5, i64 368, !12, i64 376, !12, i64 384, !37, i64 392, !38, i64 456, !5, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !38, i64 512, !39, i64 520, !43, i64 1400, !5, i64 1408, !5, i64 1412, !27, i64 1416, !27, i64 1424, !27, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !44, i64 1472, !44, i64 2064, !51, i64 2656, !52, i64 2664, !52, i64 2688, !52, i64 2712, !54, i64 2736, !55, i64 2784, !55, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !5, i64 2824, !12, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !52, i64 2856, !56, i64 2880, !20, i64 2888, !20, i64 2896, !12, i64 2904, !57, i64 2912, !58, i64 2920, !59, i64 2928, !5, i64 2936, !60, i64 2944, !5, i64 2952, !61, i64 2960, !62, i64 2968}
!20 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!21 = !{!"object_array", !5, i64 0, !5, i64 4, !22, i64 8}
!22 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!23 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !24, i64 8}
!24 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!25 = !{!"list_objects_filter_options", !26, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !27, i64 40, !27, i64 48, !5, i64 56, !27, i64 64, !27, i64 72, !28, i64 80}
!26 = !{!"strbuf", !27, i64 0, !27, i64 8, !12, i64 16}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!29 = !{!"ref_exclusions", !30, i64 0, !32, i64 40, !6, i64 64}
!30 = !{!"string_list", !31, i64 0, !27, i64 8, !27, i64 16, !5, i64 24, !10, i64 32}
!31 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!32 = !{!"strvec", !9, i64 0, !27, i64 8, !27, i64 16}
!33 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !34, i64 16}
!34 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!35 = !{!"date_mode", !5, i64 0, !5, i64 4, !12, i64 8}
!36 = !{!"p1 _ZTS8log_info", !10, i64 0}
!37 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!38 = !{!"p1 _ZTS11string_list", !10, i64 0}
!39 = !{!"grep_opt", !40, i64 0, !41, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!40 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!41 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!42 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!43 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!44 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !45, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !46, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !27, i64 368, !27, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !47, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !48, i64 440, !5, i64 448, !6, i64 452, !33, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !49, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !50, i64 576, !5, i64 584}
!45 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!46 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!47 = !{!"p1 _ZTS6oidset", !10, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!49 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!50 = !{!"p1 _ZTS6strmap", !10, i64 0}
!51 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!52 = !{!"decoration", !12, i64 0, !5, i64 8, !5, i64 12, !53, i64 16}
!53 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!54 = !{!"display_notes_opt", !5, i64 0, !30, i64 8}
!55 = !{!"p1 _ZTS9object_id", !10, i64 0}
!56 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!57 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!58 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!59 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!60 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!61 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!62 = !{!"oidset", !63, i64 0}
!63 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !64, i64 16, !55, i64 24, !64, i64 32}
!64 = !{!"p1 int", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10log_config", !10, i64 0}
!67 = !{!68, !5, i64 4}
!68 = !{!"log_config", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !12, i64 32, !5, i64 40, !12, i64 48, !12, i64 56}
!69 = !{!68, !5, i64 16}
!70 = !{!68, !5, i64 28}
!71 = !{!68, !12, i64 32}
!72 = !{!68, !5, i64 40}
!73 = !{!68, !5, i64 20}
!74 = !{!10, !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS14config_context", !10, i64 0}
!77 = !{!68, !12, i64 48}
!78 = !{!79, !80, i64 0}
!79 = !{!"config_context", !80, i64 0}
!80 = !{!"p1 _ZTS14key_value_info", !10, i64 0}
!81 = !{!68, !5, i64 0}
!82 = !{!68, !12, i64 56}
!83 = !{!68, !5, i64 8}
!84 = !{!68, !5, i64 12}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS18setup_revision_opt", !10, i64 0}
!89 = !{!19, !5, i64 2056}
!90 = !{!91, !12, i64 0}
!91 = !{!"repository", !12, i64 0, !12, i64 8, !92, i64 16, !93, i64 24, !94, i64 32, !95, i64 40, !95, i64 104, !99, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !100, i64 256, !102, i64 368, !103, i64 376, !104, i64 384, !105, i64 392, !106, i64 400, !106, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !107, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!92 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!93 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!94 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!95 = !{!"strmap", !96, i64 0, !98, i64 48, !5, i64 56}
!96 = !{!"hashmap", !97, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!97 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!98 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!99 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!100 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !101, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !27, i64 88, !27, i64 96, !27, i64 104}
!101 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!102 = !{!"p1 _ZTS10config_set", !10, i64 0}
!103 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!104 = !{!"p1 _ZTS11index_state", !10, i64 0}
!105 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!106 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!107 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!108 = !{!91, !5, i64 280}
!109 = !{!19, !5, i64 1856}
!110 = !{!16, !10, i64 8}
!111 = !{!19, !5, i64 8}
!112 = !{!19, !22, i64 16}
!113 = !{!114, !115, i64 0}
!114 = !{!"object_array_entry", !115, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!115 = !{!"p1 _ZTS6object", !10, i64 0}
!116 = !{!115, !115, i64 0}
!117 = !{!114, !12, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS3tag", !10, i64 0}
!120 = !{!55, !55, i64 0}
!121 = !{!19, !48, i64 1912}
!122 = !{!19, !5, i64 1716}
!123 = !{!124, !12, i64 48}
!124 = !{!"tag", !125, i64 0, !115, i64 40, !12, i64 48, !27, i64 56}
!125 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !126, i64 4}
!126 = !{!"object_id", !6, i64 0, !5, i64 32}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!19, !5, i64 1652}
!130 = !{!19, !5, i64 1648}
!131 = !{!132, !12, i64 32}
!132 = !{!"object_context", !133, i64 0, !26, i64 8, !12, i64 32}
!133 = !{!"short", !6, i64 0}
!134 = !{!132, !133, i64 0}
!135 = !{!27, !27, i64 0}
!136 = !{!48, !48, i64 0}
!137 = !{!6, !6, i64 0}
!138 = distinct !{!138, !128}
!139 = distinct !{!139, !128}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!142 = !{!19, !5, i64 284}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS6commit", !10, i64 0}
!145 = !{!19, !5, i64 1412}
!146 = !{!19, !51, i64 2656}
!147 = !{!91, !93, i64 24}
!148 = !{!149, !20, i64 48}
!149 = !{!"commit", !125, i64 0, !27, i64 40, !20, i64 48, !150, i64 56, !5, i64 64}
!150 = !{!"p1 _ZTS4tree", !10, i64 0}
!151 = !{!19, !5, i64 1760}
!152 = !{!19, !5, i64 1764}
!153 = distinct !{!153, !128}
!154 = !{!19, !5, i64 1628}
!155 = !{!19, !5, i64 332}
!156 = !{!19, !5, i64 1688}
!157 = !{!19, !5, i64 1568}
!158 = !{!19, !12, i64 488}
!159 = !{!19, !5, i64 496}
!160 = !{!161, !5, i64 0}
!161 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !27, i64 56, !10, i64 64, !27, i64 72, !10, i64 80}
!162 = !{!161, !5, i64 4}
!163 = !{!161, !12, i64 8}
!164 = !{!161, !10, i64 16}
!165 = !{!161, !12, i64 24}
!166 = !{!161, !12, i64 32}
!167 = !{!161, !5, i64 40}
!168 = !{!161, !10, i64 48}
!169 = !{!161, !27, i64 56}
!170 = !{!161, !10, i64 64}
!171 = !{!161, !27, i64 72}
!172 = !{!161, !10, i64 80}
!173 = !{!174, !86, i64 0}
!174 = !{!"line_opt_callback_data", !86, i64 0, !12, i64 8, !30, i64 16}
!175 = !{!174, !12, i64 8}
!176 = !{!19, !5, i64 248}
!177 = !{!19, !5, i64 296}
!178 = !{!19, !5, i64 1504}
!179 = !{!19, !5, i64 1708}
!180 = !{!19, !5, i64 1596}
!181 = !{!19, !57, i64 2912}
!182 = !{!19, !38, i64 512}
!183 = !{!68, !5, i64 24}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTS6commit", !10, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS8progress", !10, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"keep_callback_data", !190, i64 0, !86, i64 8}
!190 = !{!"p1 _ZTS13format_config", !10, i64 0}
!191 = !{!189, !86, i64 8}
!192 = !{!193, !5, i64 132}
!193 = !{!"format_config", !68, i64 0, !5, i64 64, !5, i64 68, !5, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !5, i64 112, !12, i64 120, !5, i64 128, !5, i64 132, !54, i64 136, !5, i64 184, !5, i64 188, !5, i64 192, !12, i64 200, !30, i64 208, !30, i64 248, !30, i64 288, !5, i64 328, !5, i64 332, !26, i64 336, !12, i64 360}
!194 = !{!193, !5, i64 16}
!195 = !{!19, !5, i64 324}
!196 = !{!19, !5, i64 1444}
!197 = !{!193, !12, i64 32}
!198 = !{!193, !12, i64 200}
!199 = !{!19, !12, i64 352}
!200 = !{!19, !5, i64 500}
!201 = !{!193, !12, i64 360}
!202 = !{!193, !5, i64 40}
!203 = !{!193, !5, i64 128}
!204 = !{!193, !5, i64 332}
!205 = !{!19, !12, i64 376}
!206 = !{!193, !12, i64 352}
!207 = !{!193, !27, i64 216}
!208 = !{!193, !31, i64 208}
!209 = !{!210, !12, i64 0}
!210 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!211 = distinct !{!211, !128}
!212 = !{!193, !27, i64 256}
!213 = !{!193, !31, i64 248}
!214 = distinct !{!214, !128}
!215 = !{!193, !27, i64 296}
!216 = !{!193, !31, i64 288}
!217 = distinct !{!217, !128}
!218 = !{!19, !12, i64 472}
!219 = !{!193, !12, i64 88}
!220 = !{!193, !5, i64 188}
!221 = !{!193, !5, i64 328}
!222 = !{!193, !5, i64 184}
!223 = !{!19, !5, i64 1580}
!224 = !{!19, !5, i64 1576}
!225 = !{!19, !5, i64 1920}
!226 = !{!193, !12, i64 120}
!227 = !{!22, !22, i64 0}
!228 = distinct !{!228, !128}
!229 = !{!193, !5, i64 112}
!230 = !{!231, !27, i64 8}
!231 = !{!"oid_array", !55, i64 0, !27, i64 8, !27, i64 16, !5, i64 24}
!232 = !{!193, !5, i64 192}
!233 = !{!19, !5, i64 348}
!234 = !{!231, !55, i64 0}
!235 = !{!19, !55, i64 2784}
!236 = !{!19, !55, i64 2792}
!237 = !{!19, !12, i64 2800}
!238 = !{!26, !12, i64 16}
!239 = !{!19, !12, i64 2808}
!240 = !{!19, !12, i64 2816}
!241 = !{!19, !5, i64 2824}
!242 = !{!19, !12, i64 2832}
!243 = !{!193, !12, i64 104}
!244 = !{!193, !12, i64 96}
!245 = !{!193, !5, i64 64}
!246 = !{!19, !38, i64 456}
!247 = !{!19, !5, i64 368}
!248 = !{!19, !12, i64 360}
!249 = !{!193, !5, i64 68}
!250 = !{!19, !5, i64 464}
!251 = !{!19, !5, i64 344}
!252 = !{!19, !12, i64 384}
!253 = !{!30, !27, i64 8}
!254 = distinct !{!254, !128}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS6option", !10, i64 0}
!257 = !{!190, !190, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS18keep_callback_data", !10, i64 0}
!260 = !{!193, !5, i64 72}
!261 = !{!193, !12, i64 80}
!262 = !{!26, !27, i64 8}
!263 = distinct !{!263, !128}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS9patch_ids", !10, i64 0}
!266 = !{!19, !12, i64 224}
!267 = distinct !{!267, !128}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS6branch", !10, i64 0}
!270 = !{!20, !20, i64 0}
!271 = !{!272, !20, i64 8}
!272 = !{!"commit_list", !144, i64 0, !20, i64 8}
!273 = !{!272, !144, i64 0}
!274 = distinct !{!274, !128}
!275 = distinct !{!275, !128}
!276 = distinct !{!276, !128}
!277 = distinct !{!277, !128}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS14base_tree_info", !10, i64 0}
!280 = !{!44, !5, i64 96}
!281 = distinct !{!281, !128}
!282 = distinct !{!282, !128}
!283 = !{!284, !5, i64 36}
!284 = !{!"base_tree_info", !126, i64 0, !5, i64 36, !5, i64 40, !55, i64 48}
!285 = !{!284, !5, i64 40}
!286 = !{!284, !55, i64 48}
!287 = distinct !{!287, !128}
!288 = distinct !{!288, !128}
!289 = distinct !{!289, !128}
!290 = !{!291, !5, i64 0}
!291 = !{!"pretty_print_context", !5, i64 0, !5, i64 4, !12, i64 8, !5, i64 16, !35, i64 24, !5, i64 40, !5, i64 44, !5, i64 48, !12, i64 56, !51, i64 64, !86, i64 72, !12, i64 80, !38, i64 88, !5, i64 96, !292, i64 104, !5, i64 112, !293, i64 120, !30, i64 128, !5, i64 168}
!292 = !{!"p1 _ZTS11ident_split", !10, i64 0}
!293 = !{!"p1 _ZTS28pretty_print_describe_status", !10, i64 0}
!294 = !{!291, !5, i64 24}
!295 = !{!291, !86, i64 72}
!296 = !{!291, !12, i64 8}
!297 = !{!298, !5, i64 44}
!298 = !{!"shortlog", !30, i64 0, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !35, i64 72, !5, i64 88, !30, i64 96, !30, i64 136, !5, i64 176, !30, i64 184, !48, i64 224}
!299 = !{!298, !5, i64 52}
!300 = !{!298, !5, i64 56}
!301 = !{!298, !5, i64 60}
!302 = !{!298, !48, i64 224}
!303 = !{!298, !5, i64 88}
!304 = distinct !{!304, !128}
!305 = !{!306, !5, i64 0}
!306 = !{!"range_diff_options", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !307, i64 8, !308, i64 16}
!307 = !{!"p1 _ZTS12diff_options", !10, i64 0}
!308 = !{!"p1 _ZTS6strvec", !10, i64 0}
!309 = !{!306, !307, i64 8}
!310 = !{!306, !308, i64 16}
!311 = !{!44, !48, i64 440}
!312 = !{!44, !5, i64 244}
!313 = distinct !{!313, !128}
!314 = !{!91, !106, i64 400}
!315 = !{!316, !316, i64 0}
!316 = !{!"p2 _ZTS8progress", !10, i64 0}
!317 = distinct !{!317, !128}
!318 = distinct !{!318, !128}
!319 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !11}
!320 = !{!321, !5, i64 136}
!321 = !{!"sigaction", !6, i64 0, !322, i64 8, !5, i64 136, !10, i64 144}
!322 = !{!"", !6, i64 0}
!323 = !{!324, !27, i64 16}
!324 = !{!"itimerval", !325, i64 0, !325, i64 16}
!325 = !{!"timeval", !27, i64 0, !27, i64 8}
!326 = !{!324, !27, i64 24}
!327 = !{!19, !20, i64 0}
!328 = !{!19, !5, i64 280}
!329 = distinct !{!329, !128}
!330 = distinct !{!330, !128}
!331 = !{!19, !5, i64 1744}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS22line_opt_callback_data", !10, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS17decoration_filter", !10, i64 0}
!336 = !{!337, !38, i64 0}
!337 = !{!"decoration_filter", !38, i64 0, !38, i64 8, !38, i64 16}
!338 = !{!38, !38, i64 0}
!339 = !{!30, !31, i64 0}
!340 = !{!31, !31, i64 0}
!341 = !{!337, !38, i64 16}
!342 = distinct !{!342, !128}
!343 = !{!337, !38, i64 8}
!344 = !{!345, !5, i64 8}
!345 = !{!"ref_namespace_info", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 12}
!346 = !{!345, !12, i64 0}
!347 = distinct !{!347, !128}
!348 = !{!349, !349, i64 0}
!349 = !{!"p2 _ZTS11string_list", !10, i64 0}
!350 = !{!26, !27, i64 0}
!351 = distinct !{!351, !128}
!352 = !{!64, !64, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS11commit_base", !10, i64 0}
!355 = !{!126, !5, i64 32}
!356 = !{!357, !5, i64 8}
!357 = !{!"commit_base", !5, i64 0, !5, i64 4, !5, i64 8, !358, i64 16}
!358 = !{!"p2 int", !10, i64 0}
!359 = !{!357, !358, i64 16}
!360 = distinct !{!360, !128}
!361 = !{!357, !5, i64 4}
!362 = !{!357, !5, i64 0}
!363 = !{!149, !5, i64 64}
!364 = distinct !{!364, !128}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 long", !10, i64 0}
!367 = !{!325, !27, i64 0}
!368 = !{!19, !5, i64 48}
!369 = !{!19, !24, i64 56}
!370 = !{!371, !5, i64 20}
!371 = !{!"rev_cmdline_entry", !115, i64 0, !12, i64 8, !5, i64 16, !5, i64 20}
!372 = distinct !{!372, !128}
!373 = !{!371, !12, i64 8}
!374 = !{!371, !115, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS20pretty_print_context", !10, i64 0}
!377 = !{!44, !5, i64 276}
!378 = !{!308, !308, i64 0}
!379 = !{!19, !5, i64 2736}
!380 = !{!19, !27, i64 2752}
!381 = !{!106, !106, i64 0}
!382 = distinct !{!382, !128}
