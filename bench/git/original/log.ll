target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.line_opt_callback_data = type { ptr, ptr, %struct.string_list }
%struct.decoration_filter = type { ptr, ptr, ptr }
%struct.revision_sources = type { i32, i32, i32, ptr }
%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
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
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.config_context = type { ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.userformat_want = type { i8, [3 x i8] }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.patch_ids = type { %struct.hashmap, %struct.diff_options }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.base_tree_info = type { %struct.object_id, i32, i32, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.commit_base = type { i32, i32, i32, ptr }
%struct.shortlog = type { %struct.string_list, i32, i32, i32, i32, i32, i32, i32, i32, %struct.date_mode, i32, %struct.string_list, %struct.string_list, i32, %struct.string_list, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
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
@__const.cmd_format_patch.sprefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"numbered\00", align 1
@numbered = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [41 x i8] c"use [PATCH n/m] even with a single patch\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"no-numbered\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"use [PATCH] even with multiple patches\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@do_signoff = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"add a Signed-off-by trailer\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"print patches to standard out\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"cover-letter\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"generate a cover letter\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"numbered-files\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"use simple number sequence for output file names\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@fmt_patch_suffix = internal global ptr @.str.194, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"sfx\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"use <sfx> instead of '.patch'\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"start-number\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"start numbering patches at <n> instead of 1\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"reroll-count\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"mark the series as Nth re-roll\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"filename-max-length\00", align 1
@fmt_patch_name_max = internal global i32 64, align 4
@.str.26 = private unnamed_addr constant [30 x i8] c"max length of output filename\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"rfc\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"use [RFC PATCH] instead of [PATCH]\00", align 1
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
@extra_to = internal global %struct.string_list zeroinitializer, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"add To: header\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@extra_cc = internal global %struct.string_list zeroinitializer, align 8
@.str.59 = private unnamed_addr constant [15 x i8] c"add Cc: header\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@from = internal global ptr null, align 8
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
@thread = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"enable message threading, styles: shallow, deep\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@signature = internal global ptr @git_version_string, align 8
@.str.75 = private unnamed_addr constant [16 x i8] c"add a signature\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"base-commit\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"add prerequisite tree info to the patch series\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"signature-file\00", align 1
@signature_file = internal global ptr null, align 8
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
@extra_hdr = internal global %struct.string_list zeroinitializer, align 8
@notes_opt = internal global %struct.display_notes_opt zeroinitializer, align 8
@show_notes = internal global i32 0, align 4
@default_encode_email_headers = internal global i32 1, align 4
@fmt_patch_subject_prefix = internal global ptr @.str.228, align 8
@format_no_prefix = internal global i32 0, align 4
@default_attach = internal global ptr null, align 8
@builtin_format_patch_usage = internal constant [2 x ptr] [ptr @.str.229, ptr null], align 16
@cover_from_description_mode = internal global i32 1, align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"RFC \00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c" v%s\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"To: \00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"Cc: \00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"invalid ident line: %s\00", align 1
@keep_subject = internal global i32 0, align 4
@numbered_cmdline_opt = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"-k\00", align 1
@subject_prefix = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [23 x i8] c"--subject-prefix/--rfc\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"--name-only does not make sense\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"--name-status does not make sense\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"--check does not make sense\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"--remerge-diff does not make sense\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"--stdout\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"--output-directory\00", align 1
@stdout_mboxrd = internal global i32 0, align 4
@config_output_directory = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.116 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@config_cover_letter = internal global i32 0, align 4
@auto_number = internal global i32 1, align 4
@.str.118 = private unnamed_addr constant [52 x i8] c"--interdiff requires --cover-letter or single patch\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Interdiff:\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"Interdiff against v%d:\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"--creation-factor\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"--range-diff\00", align 1
@.str.124 = private unnamed_addr constant [53 x i8] c"--range-diff requires --cover-letter or single patch\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"Range-diff:\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"Range-diff against v%d:\00", align 1
@git_version_string = external constant [0 x i8], align 1
@__const.cmd_format_patch.buf.127 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.128 = private unnamed_addr constant [35 x i8] c"unable to read signature file '%s'\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"cover\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"Generating patches\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"failed to create output files\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"\0A--%s%s--\0A\0A\0A\00", align 1
@mime_boundary_leader = external constant [0 x i8], align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"use <n> digits to display object names\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@cherry_usage = internal constant [2 x ptr] [ptr @.str.275, ptr null], align 16
@stderr = external global ptr, align 8
@.str.137 = private unnamed_addr constant [77 x i8] c"Could not find a tracked remote branch, please specify <upstream> manually.\0A\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"unknown commit %s\00", align 1
@decoration_style = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"format.pretty\00", align 1
@fmt_pretty = internal global ptr null, align 8
@.str.140 = private unnamed_addr constant [21 x i8] c"format.subjectprefix\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"format.filenamemaxlength\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"format.encodeemailheaders\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"log.abbrevcommit\00", align 1
@default_abbrev_commit = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [9 x i8] c"log.date\00", align 1
@default_date_mode = internal global ptr null, align 8
@.str.145 = private unnamed_addr constant [13 x i8] c"log.decorate\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"log.diffmerges\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"log.showroot\00", align 1
@default_show_root = internal global i32 1, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"log.follow\00", align 1
@default_follow = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [16 x i8] c"color.decorate.\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"log.mailmap\00", align 1
@use_mailmap_config = internal global i32 1, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"log.showsignature\00", align 1
@default_show_signature = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"not a valid object name %s\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"git show %s: bad file\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@__const.show_tagger.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.158 = private unnamed_addr constant [7 x i8] c"Tagger\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.160 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"remerge-diff\00", align 1
@.str.163 = private unnamed_addr constant [44 x i8] c"unable to create temporary object directory\00", align 1
@early_output_timer = internal global %struct.itimerval zeroinitializer, align 8
@show_early_output = external global ptr, align 8
@.str.164 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Final output: %d %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@cmd_log_init_finish.line_cb = internal global %struct.line_opt_callback_data { ptr null, ptr null, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null } }, align 8
@decorate_refs_include = internal global %struct.string_list zeroinitializer, align 8
@decorate_refs_exclude = internal global %struct.string_list zeroinitializer, align 8
@decorate_refs_exclude_config = internal global %struct.string_list zeroinitializer, align 8
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
@builtin_log_usage = internal constant [3 x ptr] [ptr @.str.189, ptr @.str.190, ptr null], align 16
@.str.184 = private unnamed_addr constant [46 x i8] c"-L<range>:<file> cannot be used with pathspec\00", align 1
@decoration_given = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [14 x i8] c"builtin/log.c\00", align 1
@.str.186 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.187 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@use_default_decoration_filter = internal global i32 1, align 4
@.str.188 = private unnamed_addr constant [30 x i8] c"invalid --decorate option: %s\00", align 1
@.str.189 = private unnamed_addr constant [56 x i8] c"git log [<options>] [<revision-range>] [[--] <path>...]\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"git show [<options>] <object>...\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"log.excludeDecoration\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"log.initialdecorationset\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@ref_namespace = external global [9 x %struct.ref_namespace_info], align 16
@.str.194 = private unnamed_addr constant [7 x i8] c".patch\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"two output directories?\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"to: \00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"cc: \00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"deep\00", align 1
@auto_base = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [15 x i8] c"format.headers\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"format.headers without value\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"format.suffix\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"format.to\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"format.cc\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"diff.color\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"color.diff\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"diff.submodule\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"format.numbered\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"format.attach\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"format.thread\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"format.signoff\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"format.signature\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"format.signaturefile\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"format.coverletter\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"format.outputdirectory\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"format.useautobase\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"whenAble\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"format.from\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"format.forceinbodyfrom\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"format.notes\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"format.coverfromdescription\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"format.mboxrd\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"format.noprefix\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"diff.noprefix\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.229 = private unnamed_addr constant [58 x i8] c"git format-patch [<options>] [<since> | <revision-range>]\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.234 = private unnamed_addr constant [40 x i8] c"%s: invalid cover from description mode\00", align 1
@outdir_offset = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.236 = private unnamed_addr constant [23 x i8] c"need exactly one range\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"not a range\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"o1\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"o2\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"%s..%s\00", align 1
@.str.242 = private unnamed_addr constant [52 x i8] c"failed to infer range-diff origin of current series\00", align 1
@.str.243 = private unnamed_addr constant [50 x i8] c"using '%s' as range-diff origin of current series\00", align 1
@.str.244 = private unnamed_addr constant [61 x i8] c"requested automatic base selection but a commit was provided\00", align 1
@.str.245 = private unnamed_addr constant [43 x i8] c"unexpected automatic base selection method\00", align 1
@.str.246 = private unnamed_addr constant [38 x i8] c"failed to resolve '%s' as a valid ref\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"upstream base\00", align 1
@.str.248 = private unnamed_addr constant [32 x i8] c"could not find exact merge base\00", align 1
@.str.249 = private unnamed_addr constant [208 x i8] c"failed to get upstream, if you want to record base commit automatically,\0Aplease use git branch --set-upstream-to to track a remote branch.\0AOr you could specify base commit by --base=<base-commit-id> manually\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"failed to find exact merge base\00", align 1
@.str.251 = private unnamed_addr constant [52 x i8] c"base commit should be the ancestor of revision list\00", align 1
@.str.252 = private unnamed_addr constant [42 x i8] c"base commit shouldn't be in revision list\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"rev_list\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"cannot get patch id\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.255 = private unnamed_addr constant [23 x i8] c"insane in-reply-to: %s\00", align 1
@__const.gen_message_id.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.256 = private unnamed_addr constant [14 x i8] c"%s.%lu.git.%s\00", align 1
@__const.make_cover_letter.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.257 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"cover letter needs email format\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"failed to create cover-letter file\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.make_cover_letter.other_arg = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.261 = private unnamed_addr constant [21 x i8] c"*** SUBJECT HERE ***\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"*** BLURB HERE ***\00", align 1
@__const.prepare_cover_text.description_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.prepare_cover_text.subject_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.263 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.264 = private unnamed_addr constant [44 x i8] c"unable to read branch description file '%s'\00", align 1
@.str.265 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"--no-notes\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"--notes\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"--notes=%s\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"\0Abase-commit: %s\0A\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"prerequisite-patch-id: %s\0A\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"-- \0A%s\00", align 1
@__const.open_next_file.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.272 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.273 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"cannot open patch file %s\00", align 1
@.str.275 = private unnamed_addr constant [48 x i8] c"git cherry [-v] [<upstream> [<head> [<limit>]]]\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"%c %s\0A\00", align 1
@__const.print_commit.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.277 = private unnamed_addr constant [10 x i8] c"%c %s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_whatchanged(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @init_log_defaults()
  call void @git_config(ptr noundef @git_log_config, ptr noundef null)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef %rev, ptr noundef %1)
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 40
  call void @git_config(ptr noundef @grep_config, ptr noundef %grep_filter)
  %diff = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load = load i64, ptr %diff, align 8
  %bf.clear = and i64 %bf.load, -17592186044417
  %bf.set = or i64 %bf.clear, 17592186044416
  store i64 %bf.set, ptr %diff, align 8
  %simplify_history = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load1 = load i64, ptr %simplify_history, align 8
  %bf.clear2 = and i64 %bf.load1, -129
  %bf.set3 = or i64 %bf.clear2, 0
  store i64 %bf.set3, ptr %simplify_history, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 24, i1 false)
  %def = getelementptr inbounds %struct.setup_revision_opt, ptr %opt, i32 0, i32 0
  store ptr @.str, ptr %def, align 8
  %revarg_opt = getelementptr inbounds %struct.setup_revision_opt, ptr %opt, i32 0, i32 3
  store i32 2, ptr %revarg_opt, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  call void @cmd_log_init(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %rev, ptr noundef %opt)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  %5 = load i32, ptr %output_format, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %diffopt4 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format5 = getelementptr inbounds %struct.diff_options, ptr %diffopt4, i32 0, i32 25
  store i32 1, ptr %output_format5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @cmd_log_walk(ptr noundef %rev)
  %call6 = call i32 @cmd_log_deinit(i32 noundef %call, ptr noundef %rev)
  ret i32 %call6
}

; Function Attrs: nounwind uwtable
define internal void @init_log_defaults() #0 {
entry:
  call void @init_diff_ui_defaults()
  %call = call i32 @auto_decoration_style()
  store i32 %call, ptr @decoration_style, align 4
  ret void
}

declare void @git_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @git_log_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %slot_name = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.139) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_string(ptr noundef @fmt_pretty, ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.140) #8
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %var.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @git_config_string(ptr noundef @fmt_patch_subject_prefix, ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %var.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.141) #8
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %var.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %kvi, align 8
  %call10 = call i32 @git_config_int(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  store i32 %call10, ptr @fmt_patch_name_max, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %11 = load ptr, ptr %var.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.142) #8
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %12 = load ptr, ptr %var.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %call15 = call i32 @git_config_bool(ptr noundef %12, ptr noundef %13)
  store i32 %call15, ptr @default_encode_email_headers, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %14 = load ptr, ptr %var.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.143) #8
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  %15 = load ptr, ptr %var.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %call20 = call i32 @git_config_bool(ptr noundef %15, ptr noundef %16)
  store i32 %call20, ptr @default_abbrev_commit, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %17 = load ptr, ptr %var.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.144) #8
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  %18 = load ptr, ptr %var.addr, align 8
  %19 = load ptr, ptr %value.addr, align 8
  %call25 = call i32 @git_config_string(ptr noundef @default_date_mode, ptr noundef %18, ptr noundef %19)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %20 = load ptr, ptr %var.addr, align 8
  %call27 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.145) #8
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %value.addr, align 8
  %call30 = call i32 @parse_decoration_style(ptr noundef %21)
  store i32 %call30, ptr @decoration_style, align 4
  %22 = load i32, ptr @decoration_style, align 4
  %cmp = icmp slt i32 %22, 0
  br i1 %cmp, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then29
  store i32 0, ptr @decoration_style, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end26
  %23 = load ptr, ptr %var.addr, align 8
  %call34 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.146) #8
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end43, label %if.then36

if.then36:                                        ; preds = %if.end33
  %24 = load ptr, ptr %value.addr, align 8
  %tobool37 = icmp ne ptr %24, null
  br i1 %tobool37, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.then36
  %25 = load ptr, ptr %var.addr, align 8
  %call39 = call i32 @config_error_nonbool(ptr noundef %25)
  %call40 = call i32 @const_error()
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then36
  %26 = load ptr, ptr %value.addr, align 8
  %call42 = call i32 @diff_merges_config(ptr noundef %26)
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end33
  %27 = load ptr, ptr %var.addr, align 8
  %call44 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.147) #8
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end43
  %28 = load ptr, ptr %var.addr, align 8
  %29 = load ptr, ptr %value.addr, align 8
  %call47 = call i32 @git_config_bool(ptr noundef %28, ptr noundef %29)
  store i32 %call47, ptr @default_show_root, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  %30 = load ptr, ptr %var.addr, align 8
  %call49 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.148) #8
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end48
  %31 = load ptr, ptr %var.addr, align 8
  %32 = load ptr, ptr %value.addr, align 8
  %call52 = call i32 @git_config_bool(ptr noundef %31, ptr noundef %32)
  store i32 %call52, ptr @default_follow, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end48
  %33 = load ptr, ptr %var.addr, align 8
  %call54 = call zeroext i1 @skip_prefix(ptr noundef %33, ptr noundef @.str.149, ptr noundef %slot_name)
  br i1 %call54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end53
  %34 = load ptr, ptr %var.addr, align 8
  %35 = load ptr, ptr %slot_name, align 8
  %36 = load ptr, ptr %value.addr, align 8
  %call56 = call i32 @parse_decorate_color_config(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %37 = load ptr, ptr %var.addr, align 8
  %call58 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.150) #8
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.end57
  %38 = load ptr, ptr %var.addr, align 8
  %39 = load ptr, ptr %value.addr, align 8
  %call61 = call i32 @git_config_bool(ptr noundef %38, ptr noundef %39)
  store i32 %call61, ptr @use_mailmap_config, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end57
  %40 = load ptr, ptr %var.addr, align 8
  %call63 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.151) #8
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.end62
  %41 = load ptr, ptr %var.addr, align 8
  %42 = load ptr, ptr %value.addr, align 8
  %call66 = call i32 @git_config_bool(ptr noundef %41, ptr noundef %42)
  store i32 %call66, ptr @default_show_signature, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end62
  %43 = load ptr, ptr %var.addr, align 8
  %44 = load ptr, ptr %value.addr, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %46 = load ptr, ptr %cb.addr, align 8
  %call68 = call i32 @git_diff_ui_config(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %call68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then65, %if.then60, %if.then55, %if.then51, %if.then46, %if.end41, %if.then38, %if.end32, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @grep_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @cmd_log_init(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %rev, ptr noundef %opt) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  call void @cmd_log_init_defaults(ptr noundef %0)
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load ptr, ptr %rev.addr, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  call void @cmd_log_init_finish(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_log_deinit(i32 noundef %ret, ptr noundef %rev) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %rev.addr = alloca ptr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  call void @release_revisions(ptr noundef %0)
  %1 = load i32, ptr %ret.addr, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_log_walk(ptr noundef %rev) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  %no_free = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 74
  store i32 1, ptr %no_free, align 8
  %1 = load ptr, ptr %rev.addr, align 8
  %call = call i32 @cmd_log_walk_no_free(ptr noundef %1)
  store i32 %call, ptr %retval1, align 4
  %2 = load ptr, ptr %rev.addr, align 8
  %diffopt2 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 52
  %no_free3 = getelementptr inbounds %struct.diff_options, ptr %diffopt2, i32 0, i32 74
  store i32 0, ptr %no_free3, align 8
  %3 = load ptr, ptr %rev.addr, align 8
  %diffopt4 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 52
  call void @diff_free(ptr noundef %diffopt4)
  %4 = load i32, ptr %retval1, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  %i = alloca i32, align 4
  %opt = alloca %struct.setup_revision_opt, align 8
  %match_all = alloca %struct.pathspec, align 8
  %ret = alloca i32, align 4
  %o = alloca ptr, align 8
  %name = alloca ptr, align 8
  %t = alloca ptr, align 8
  %oid27 = alloca ptr, align 8
  %old = alloca %struct.object_array, align 8
  %blank = alloca %struct.object_array, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @init_log_defaults()
  call void @git_config(ptr noundef @git_log_config, ptr noundef null)
  %0 = load ptr, ptr @the_repository, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %gitdir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %2)
  %3 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %match_all, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %4, ptr noundef %rev, ptr noundef %5)
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 40
  call void @git_config(ptr noundef @grep_config, ptr noundef %grep_filter)
  %diff = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load = load i64, ptr %diff, align 8
  %bf.clear = and i64 %bf.load, -17592186044417
  %bf.set = or i64 %bf.clear, 17592186044416
  store i64 %bf.set, ptr %diff, align 8
  %always_show_header = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load1 = load i64, ptr %always_show_header, align 8
  %bf.clear2 = and i64 %bf.load1, -1125899906842625
  %bf.set3 = or i64 %bf.clear2, 1125899906842624
  store i64 %bf.set3, ptr %always_show_header, align 8
  %no_walk = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load4 = load i64, ptr %no_walk, align 8
  %bf.clear5 = and i64 %bf.load4, -17
  %bf.set6 = or i64 %bf.clear5, 16
  store i64 %bf.set6, ptr %no_walk, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %stat_width = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 45
  store i32 -1, ptr %stat_width, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 24, i1 false)
  %def = getelementptr inbounds %struct.setup_revision_opt, ptr %opt, i32 0, i32 0
  store ptr @.str, ptr %def, align 8
  %tweak = getelementptr inbounds %struct.setup_revision_opt, ptr %opt, i32 0, i32 1
  store ptr @show_setup_revisions_tweak, ptr %tweak, align 8
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load ptr, ptr %prefix.addr, align 8
  call void @cmd_log_init(i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %rev, ptr noundef %opt)
  %no_walk7 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load8 = load i64, ptr %no_walk7, align 8
  %bf.lshr = lshr i64 %bf.load8, 4
  %bf.clear9 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear9 to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %call = call i32 @cmd_log_walk(ptr noundef %rev)
  %call12 = call i32 @cmd_log_deinit(i32 noundef %call, ptr noundef %rev)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %diffopt14 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %no_free = getelementptr inbounds %struct.diff_options, ptr %diffopt14, i32 0, i32 74
  store i32 1, ptr %no_free, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %9 = load i32, ptr %i, align 4
  %pending = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %10 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i32, ptr %ret, align 4
  %tobool15 = icmp ne i32 %11, 0
  %lnot = xor i1 %tobool15, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %pending16 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending16, i32 0, i32 2
  %13 = load ptr, ptr %objects, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %13, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %15 = load ptr, ptr %item, align 8
  store ptr %15, ptr %o, align 8
  %pending17 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  %objects18 = getelementptr inbounds %struct.object_array, ptr %pending17, i32 0, i32 2
  %16 = load ptr, ptr %objects18, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds %struct.object_array_entry, ptr %16, i64 %idxprom19
  %name21 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx20, i32 0, i32 1
  %18 = load ptr, ptr %name21, align 8
  store ptr %18, ptr %name, align 8
  %19 = load ptr, ptr %o, align 8
  %bf.load22 = load i32, ptr %19, align 4
  %bf.lshr23 = lshr i32 %bf.load22, 1
  %bf.clear24 = and i32 %bf.lshr23, 7
  switch i32 %bf.clear24, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb26
    i32 2, label %sw.bb64
    i32 1, label %sw.bb88
  ]

sw.bb:                                            ; preds = %for.body
  %20 = load ptr, ptr %o, align 8
  %oid = getelementptr inbounds %struct.object, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name, align 8
  %call25 = call i32 @show_blob_object(ptr noundef %oid, ptr noundef %rev, ptr noundef %21)
  store i32 %call25, ptr %ret, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body
  %22 = load ptr, ptr %o, align 8
  store ptr %22, ptr %t, align 8
  %23 = load ptr, ptr %t, align 8
  %call28 = call ptr @get_tagged_oid(ptr noundef %23)
  store ptr %call28, ptr %oid27, align 8
  %shown_one = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 16
  %bf.load29 = load i32, ptr %shown_one, align 4
  %bf.clear30 = and i32 %bf.load29, 1
  %tobool31 = icmp ne i32 %bf.clear30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %sw.bb26
  %call33 = call i32 @putchar(i32 noundef 10)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %sw.bb26
  %diffopt35 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt35, i32 0, i32 56
  %24 = load ptr, ptr %file, align 8
  %diffopt36 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %use_color = getelementptr inbounds %struct.diff_options, ptr %diffopt36, i32 0, i32 17
  %25 = load i32, ptr %use_color, align 4
  %call37 = call ptr @diff_get_color(i32 noundef %25, i32 noundef 6)
  %26 = load ptr, ptr %t, align 8
  %tag = getelementptr inbounds %struct.tag, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %tag, align 8
  %diffopt38 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %use_color39 = getelementptr inbounds %struct.diff_options, ptr %diffopt38, i32 0, i32 17
  %28 = load i32, ptr %use_color39, align 4
  %call40 = call ptr @diff_get_color(i32 noundef %28, i32 noundef 0)
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.1, ptr noundef %call37, ptr noundef %27, ptr noundef %call40)
  %29 = load ptr, ptr %o, align 8
  %oid42 = getelementptr inbounds %struct.object, ptr %29, i32 0, i32 1
  %call43 = call i32 @show_tag_object(ptr noundef %oid42, ptr noundef %rev)
  store i32 %call43, ptr %ret, align 4
  %shown_one44 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 16
  %bf.load45 = load i32, ptr %shown_one44, align 4
  %bf.clear46 = and i32 %bf.load45, -2
  %bf.set47 = or i32 %bf.clear46, 1
  store i32 %bf.set47, ptr %shown_one44, align 4
  %30 = load i32, ptr %ret, align 4
  %tobool48 = icmp ne i32 %30, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end34
  br label %sw.epilog

if.end50:                                         ; preds = %if.end34
  %31 = load ptr, ptr @the_repository, align 8
  %32 = load ptr, ptr %oid27, align 8
  %call51 = call ptr @parse_object(ptr noundef %31, ptr noundef %32)
  store ptr %call51, ptr %o, align 8
  %33 = load ptr, ptr %o, align 8
  %tobool52 = icmp ne ptr %33, null
  br i1 %tobool52, label %if.end58, label %if.then53

if.then53:                                        ; preds = %if.end50
  %call54 = call ptr @_(ptr noundef @.str.2)
  %34 = load ptr, ptr %oid27, align 8
  %call55 = call ptr @oid_to_hex(ptr noundef %34)
  %call56 = call i32 (ptr, ...) @error(ptr noundef %call54, ptr noundef %call55)
  %call57 = call i32 @const_error()
  store i32 %call57, ptr %ret, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then53, %if.end50
  %35 = load ptr, ptr %o, align 8
  %pending59 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  %objects60 = getelementptr inbounds %struct.object_array, ptr %pending59, i32 0, i32 2
  %36 = load ptr, ptr %objects60, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom61 = zext i32 %37 to i64
  %arrayidx62 = getelementptr inbounds %struct.object_array_entry, ptr %36, i64 %idxprom61
  %item63 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx62, i32 0, i32 0
  store ptr %35, ptr %item63, align 8
  %38 = load i32, ptr %i, align 4
  %dec = add i32 %38, -1
  store i32 %dec, ptr %i, align 4
  br label %sw.epilog

sw.bb64:                                          ; preds = %for.body
  %shown_one65 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 16
  %bf.load66 = load i32, ptr %shown_one65, align 4
  %bf.clear67 = and i32 %bf.load66, 1
  %tobool68 = icmp ne i32 %bf.clear67, 0
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %sw.bb64
  %call70 = call i32 @putchar(i32 noundef 10)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %sw.bb64
  %diffopt72 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %file73 = getelementptr inbounds %struct.diff_options, ptr %diffopt72, i32 0, i32 56
  %39 = load ptr, ptr %file73, align 8
  %diffopt74 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %use_color75 = getelementptr inbounds %struct.diff_options, ptr %diffopt74, i32 0, i32 17
  %40 = load i32, ptr %use_color75, align 4
  %call76 = call ptr @diff_get_color(i32 noundef %40, i32 noundef 6)
  %41 = load ptr, ptr %name, align 8
  %diffopt77 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %use_color78 = getelementptr inbounds %struct.diff_options, ptr %diffopt77, i32 0, i32 17
  %42 = load i32, ptr %use_color78, align 4
  %call79 = call ptr @diff_get_color(i32 noundef %42, i32 noundef 0)
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.3, ptr noundef %call76, ptr noundef %41, ptr noundef %call79)
  %43 = load ptr, ptr @the_repository, align 8
  %44 = load ptr, ptr %o, align 8
  %diffopt81 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %file82 = getelementptr inbounds %struct.diff_options, ptr %diffopt81, i32 0, i32 56
  %45 = load ptr, ptr %file82, align 8
  %call83 = call i32 @read_tree(ptr noundef %43, ptr noundef %44, ptr noundef %match_all, ptr noundef @show_tree_object, ptr noundef %45)
  %shown_one84 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 16
  %bf.load85 = load i32, ptr %shown_one84, align 4
  %bf.clear86 = and i32 %bf.load85, -2
  %bf.set87 = or i32 %bf.clear86, 1
  store i32 %bf.set87, ptr %shown_one84, align 4
  br label %sw.epilog

sw.bb88:                                          ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr align 8 %blank, i8 0, i64 16, i1 false)
  %pending89 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old, ptr align 8 %pending89, i64 16, i1 false)
  %pending90 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pending90, ptr align 8 %blank, i64 16, i1 false)
  %46 = load ptr, ptr %o, align 8
  %47 = load ptr, ptr %name, align 8
  %pending91 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  call void @add_object_array(ptr noundef %46, ptr noundef %47, ptr noundef %pending91)
  %call92 = call i32 @cmd_log_walk_no_free(ptr noundef %rev)
  store i32 %call92, ptr %ret, align 4
  %pending93 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pending93, ptr align 8 %old, i64 16, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %call94 = call ptr @_(ptr noundef @.str.4)
  %48 = load ptr, ptr %o, align 8
  %bf.load95 = load i32, ptr %48, align 4
  %bf.lshr96 = lshr i32 %bf.load95, 1
  %bf.clear97 = and i32 %bf.lshr96, 7
  %call98 = call i32 (ptr, ...) @error(ptr noundef %call94, i32 noundef %bf.clear97)
  %call99 = call i32 @const_error()
  store i32 %call99, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb88, %if.end71, %if.end58, %if.then49, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %49 = load i32, ptr %i, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %diffopt100 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %no_free101 = getelementptr inbounds %struct.diff_options, ptr %diffopt100, i32 0, i32 74
  store i32 0, ptr %no_free101, align 8
  %diffopt102 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  call void @diff_free(ptr noundef %diffopt102)
  %50 = load i32, ptr %ret, align 4
  %call103 = call i32 @cmd_log_deinit(i32 noundef %50, ptr noundef %rev)
  store i32 %call103, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare void @prepare_repo_settings(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_setup_revisions_tweak(ptr noundef %rev) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %first_parent_only, align 8
  %bf.lshr = lshr i64 %bf.load, 38
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rev.addr, align 8
  call void @diff_merges_default_to_first_parent(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %rev.addr, align 8
  call void @diff_merges_default_to_dense_combined(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  %4 = load i32, ptr %output_format, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %rev.addr, align 8
  %diffopt3 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 52
  %output_format4 = getelementptr inbounds %struct.diff_options, ptr %diffopt3, i32 0, i32 25
  store i32 16, ptr %output_format4, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @show_blob_object(ptr noundef %oid, ptr noundef %rev, ptr noundef %obj_name) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %obj_name.addr = alloca ptr, align 8
  %oidc = alloca %struct.object_id, align 4
  %obj_context = alloca %struct.object_context, align 8
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %obj_name, ptr %obj_name.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %1 = load ptr, ptr %file, align 8
  %call = call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr %rev.addr, align 8
  %diffopt1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt1, i32 0, i32 14
  %textconv_set_via_cmdline = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 21
  %3 = load i32, ptr %textconv_set_via_cmdline, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %rev.addr, align 8
  %diffopt2 = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 52
  %flags3 = getelementptr inbounds %struct.diff_options, ptr %diffopt2, i32 0, i32 14
  %allow_textconv = getelementptr inbounds %struct.diff_flags, ptr %flags3, i32 0, i32 20
  %5 = load i32, ptr %allow_textconv, align 8
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %oid.addr, align 8
  %call5 = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef %6, ptr noundef null, i32 noundef 0)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %obj_name.addr, align 8
  %call6 = call i32 @get_oid_with_context(ptr noundef %7, ptr noundef %8, i32 noundef 128, ptr noundef %oidc, ptr noundef %obj_context)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @_(ptr noundef @.str.155)
  %9 = load ptr, ptr %obj_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %9) #9
  unreachable

if.end10:                                         ; preds = %if.end
  %path = getelementptr inbounds %struct.object_context, ptr %obj_context, i32 0, i32 2
  %10 = load ptr, ptr %path, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %lor.lhs.false12, label %if.then16

lor.lhs.false12:                                  ; preds = %if.end10
  %11 = load ptr, ptr @the_repository, align 8
  %path13 = getelementptr inbounds %struct.object_context, ptr %obj_context, i32 0, i32 2
  %12 = load ptr, ptr %path13, align 8
  %mode = getelementptr inbounds %struct.object_context, ptr %obj_context, i32 0, i32 0
  %13 = load i16, ptr %mode, align 8
  %conv = zext i16 %13 to i32
  %call14 = call i32 @textconv_object(ptr noundef %11, ptr noundef %12, i32 noundef %conv, ptr noundef %oidc, i32 noundef 1, ptr noundef %buf, ptr noundef %size)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false12, %if.end10
  %path17 = getelementptr inbounds %struct.object_context, ptr %obj_context, i32 0, i32 2
  %14 = load ptr, ptr %path17, align 8
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %oid.addr, align 8
  %call18 = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef %15, ptr noundef null, i32 noundef 0)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false12
  %16 = load ptr, ptr %buf, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = call ptr @_(ptr noundef @.str.156)
  %17 = load ptr, ptr %obj_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call22, ptr noundef %17) #9
  unreachable

if.end23:                                         ; preds = %if.end19
  %18 = load ptr, ptr %buf, align 8
  %19 = load i64, ptr %size, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %18, i64 noundef %19)
  %path24 = getelementptr inbounds %struct.object_context, ptr %obj_context, i32 0, i32 2
  %20 = load ptr, ptr %path24, align 8
  call void @free(ptr noundef %20) #10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then16, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @get_tagged_oid(ptr noundef) #1

declare i32 @putchar(i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @diff_get_color(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @show_tag_object(ptr noundef %oid, ptr noundef %rev) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %buf = alloca ptr, align 8
  %offset = alloca i32, align 4
  %new_offset = alloca i32, align 4
  %ident = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %1, ptr noundef %type, ptr noundef %size)
  store ptr %call, ptr %buf, align 8
  store i32 0, ptr %offset, align 4
  %2 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.2)
  %3 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %3)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %call2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end
  %4 = load i32, ptr %offset, align 4
  %conv = sext i32 %4 to i64
  %5 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %buf, align 8
  %7 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv6, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %9, label %while.body, label %while.end24

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %offset, align 4
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %new_offset, align 4
  br label %while.cond9

while.cond9:                                      ; preds = %while.body20, %while.body
  %11 = load i32, ptr %new_offset, align 4
  %conv10 = sext i32 %11 to i64
  %12 = load i64, ptr %size, align 8
  %cmp11 = icmp ult i64 %conv10, %12
  br i1 %cmp11, label %land.rhs13, label %land.end19

land.rhs13:                                       ; preds = %while.cond9
  %13 = load ptr, ptr %buf, align 8
  %14 = load i32, ptr %new_offset, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %new_offset, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %13, i64 %idxprom14
  %15 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %15 to i32
  %cmp17 = icmp ne i32 %conv16, 10
  br label %land.end19

land.end19:                                       ; preds = %land.rhs13, %while.cond9
  %16 = phi i1 [ false, %while.cond9 ], [ %cmp17, %land.rhs13 ]
  br i1 %16, label %while.body20, label %while.end

while.body20:                                     ; preds = %land.end19
  br label %while.cond9, !llvm.loop !7

while.end:                                        ; preds = %land.end19
  %17 = load ptr, ptr %buf, align 8
  %18 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %call21 = call zeroext i1 @skip_prefix(ptr noundef %add.ptr, ptr noundef @.str.157, ptr noundef %ident)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end
  %19 = load ptr, ptr %ident, align 8
  %20 = load ptr, ptr %rev.addr, align 8
  call void @show_tagger(ptr noundef %19, ptr noundef %20)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %while.end
  %21 = load i32, ptr %new_offset, align 4
  store i32 %21, ptr %offset, align 4
  br label %while.cond, !llvm.loop !8

while.end24:                                      ; preds = %land.end
  %22 = load i32, ptr %offset, align 4
  %conv25 = sext i32 %22 to i64
  %23 = load i64, ptr %size, align 8
  %cmp26 = icmp ult i64 %conv25, %23
  br i1 %cmp26, label %if.then28, label %if.end33

if.then28:                                        ; preds = %while.end24
  %24 = load ptr, ptr %buf, align 8
  %25 = load i32, ptr %offset, align 4
  %idx.ext29 = sext i32 %25 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %24, i64 %idx.ext29
  %26 = load i64, ptr %size, align 8
  %27 = load i32, ptr %offset, align 4
  %conv31 = sext i32 %27 to i64
  %sub = sub i64 %26, %conv31
  %28 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %28, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %29 = load ptr, ptr %file, align 8
  %call32 = call i64 @fwrite(ptr noundef %add.ptr30, i64 noundef %sub, i64 noundef 1, ptr noundef %29)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %while.end24
  %30 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %30) #10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @parse_object(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

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
  store ptr @.str.116, ptr %retval, align 8
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

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_object(ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %file, align 8
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %pathname.addr, align 8
  %3 = load i32, ptr %mode.addr, align 4
  %and = and i32 %3, 61440
  %cmp = icmp eq i32 %and, 16384
  %cond = select i1 %cmp, ptr @.str.161, ptr @.str.116
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.160, ptr noundef %2, ptr noundef %cond)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmd_log_walk_no_free(ptr noundef %rev) #0 {
entry:
  %retval = alloca i32, align 4
  %rev.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %saved_nrl = alloca i32, align 4
  %saved_dcctc = alloca i32, align 4
  store ptr %rev, ptr %rev.addr, align 8
  store i32 0, ptr %saved_nrl, align 4
  store i32 0, ptr %saved_dcctc, align 4
  %0 = load ptr, ptr %rev.addr, align 8
  %remerge_diff = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %remerge_diff, align 8
  %bf.lshr = lshr i64 %bf.load, 59
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = call ptr @tmp_objdir_create(ptr noundef @.str.162)
  %1 = load ptr, ptr %rev.addr, align 8
  %remerge_objdir = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 80
  store ptr %call, ptr %remerge_objdir, align 8
  %2 = load ptr, ptr %rev.addr, align 8
  %remerge_objdir1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 80
  %3 = load ptr, ptr %remerge_objdir1, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.163)
  call void (ptr, ...) @die(ptr noundef %call4) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %rev.addr, align 8
  %remerge_objdir5 = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 80
  %5 = load ptr, ptr %remerge_objdir5, align 8
  call void @tmp_objdir_replace_primary_odb(ptr noundef %5, i32 noundef 1)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %rev.addr, align 8
  %early_output = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %early_output, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @setup_early_output()
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %8 = load ptr, ptr %rev.addr, align 8
  %call10 = call i32 @prepare_revision_walk(ptr noundef %8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @_(ptr noundef @.str.117)
  call void (ptr, ...) @die(ptr noundef %call13) #9
  unreachable

if.end14:                                         ; preds = %if.end9
  %9 = load ptr, ptr %rev.addr, align 8
  %early_output15 = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 13
  %10 = load i32, ptr %early_output15, align 4
  %tobool16 = icmp ne i32 %10, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %11 = load ptr, ptr %rev.addr, align 8
  call void @finish_early_output(ptr noundef %11)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.end18
  %12 = load ptr, ptr %rev.addr, align 8
  %call19 = call ptr @get_revision(ptr noundef %12)
  store ptr %call19, ptr %commit, align 8
  %cmp = icmp ne ptr %call19, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %rev.addr, align 8
  %14 = load ptr, ptr %commit, align 8
  %call20 = call i32 @log_tree_commit(ptr noundef %13, ptr noundef %14)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %15 = load ptr, ptr %rev.addr, align 8
  %max_count = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 43
  %16 = load i32, ptr %max_count, align 4
  %cmp22 = icmp sge i32 %16, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %rev.addr, align 8
  %max_count24 = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 43
  %18 = load i32, ptr %max_count24, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %max_count24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true, %while.body
  %19 = load ptr, ptr %rev.addr, align 8
  %reflog_info = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 54
  %20 = load ptr, ptr %reflog_info, align 8
  %tobool26 = icmp ne ptr %20, null
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end25
  %21 = load ptr, ptr @the_repository, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %parsed_objects, align 8
  %23 = load ptr, ptr %commit, align 8
  call void @free_commit_buffer(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %commit, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %parents, align 8
  call void @free_commit_list(ptr noundef %25)
  %26 = load ptr, ptr %commit, align 8
  %parents28 = getelementptr inbounds %struct.commit, ptr %26, i32 0, i32 2
  store ptr null, ptr %parents28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %27 = load i32, ptr %saved_nrl, align 4
  %28 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %28, i32 0, i32 52
  %needed_rename_limit = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 28
  %29 = load i32, ptr %needed_rename_limit, align 8
  %cmp30 = icmp slt i32 %27, %29
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end29
  %30 = load ptr, ptr %rev.addr, align 8
  %diffopt32 = getelementptr inbounds %struct.rev_info, ptr %30, i32 0, i32 52
  %needed_rename_limit33 = getelementptr inbounds %struct.diff_options, ptr %diffopt32, i32 0, i32 28
  %31 = load i32, ptr %needed_rename_limit33, align 8
  store i32 %31, ptr %saved_nrl, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  %32 = load ptr, ptr %rev.addr, align 8
  %diffopt35 = getelementptr inbounds %struct.rev_info, ptr %32, i32 0, i32 52
  %degraded_cc_to_c = getelementptr inbounds %struct.diff_options, ptr %diffopt35, i32 0, i32 29
  %33 = load i32, ptr %degraded_cc_to_c, align 4
  %tobool36 = icmp ne i32 %33, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 1, ptr %saved_dcctc, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %34 = load i32, ptr %saved_dcctc, align 4
  %35 = load ptr, ptr %rev.addr, align 8
  %diffopt39 = getelementptr inbounds %struct.rev_info, ptr %35, i32 0, i32 52
  %degraded_cc_to_c40 = getelementptr inbounds %struct.diff_options, ptr %diffopt39, i32 0, i32 29
  store i32 %34, ptr %degraded_cc_to_c40, align 4
  %36 = load i32, ptr %saved_nrl, align 4
  %37 = load ptr, ptr %rev.addr, align 8
  %diffopt41 = getelementptr inbounds %struct.rev_info, ptr %37, i32 0, i32 52
  %needed_rename_limit42 = getelementptr inbounds %struct.diff_options, ptr %diffopt41, i32 0, i32 28
  store i32 %36, ptr %needed_rename_limit42, align 8
  %38 = load ptr, ptr %rev.addr, align 8
  %remerge_diff43 = getelementptr inbounds %struct.rev_info, ptr %38, i32 0, i32 14
  %bf.load44 = load i64, ptr %remerge_diff43, align 8
  %bf.lshr45 = lshr i64 %bf.load44, 59
  %bf.clear46 = and i64 %bf.lshr45, 1
  %bf.cast47 = trunc i64 %bf.clear46 to i32
  %tobool48 = icmp ne i32 %bf.cast47, 0
  br i1 %tobool48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %while.end
  %39 = load ptr, ptr %rev.addr, align 8
  %remerge_objdir50 = getelementptr inbounds %struct.rev_info, ptr %39, i32 0, i32 80
  %40 = load ptr, ptr %remerge_objdir50, align 8
  %call51 = call i32 @tmp_objdir_destroy(ptr noundef %40)
  %41 = load ptr, ptr %rev.addr, align 8
  %remerge_objdir52 = getelementptr inbounds %struct.rev_info, ptr %41, i32 0, i32 80
  store ptr null, ptr %remerge_objdir52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %while.end
  %42 = load ptr, ptr %rev.addr, align 8
  %diffopt54 = getelementptr inbounds %struct.rev_info, ptr %42, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt54, i32 0, i32 25
  %43 = load i32, ptr %output_format, align 4
  %and = and i32 %43, 1024
  %tobool55 = icmp ne i32 %and, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %if.end53
  %44 = load ptr, ptr %rev.addr, align 8
  %diffopt57 = getelementptr inbounds %struct.rev_info, ptr %44, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt57, i32 0, i32 14
  %check_failed = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 15
  %45 = load i32, ptr %check_failed, align 4
  %tobool58 = icmp ne i32 %45, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true56
  store i32 2, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %land.lhs.true56, %if.end53
  %46 = load ptr, ptr %rev.addr, align 8
  %diffopt61 = getelementptr inbounds %struct.rev_info, ptr %46, i32 0, i32 52
  %call62 = call i32 @diff_result_code(ptr noundef %diffopt61)
  store i32 %call62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then59
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare void @diff_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_log_reflog(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @init_log_defaults()
  call void @git_config(ptr noundef @git_log_config, ptr noundef null)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef %rev, ptr noundef %1)
  %reflog_info = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 54
  call void @init_reflog_walk(ptr noundef %reflog_info)
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 40
  call void @git_config(ptr noundef @grep_config, ptr noundef %grep_filter)
  %verbose_header = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load = load i64, ptr %verbose_header, align 8
  %bf.clear = and i64 %bf.load, -562949953421313
  %bf.set = or i64 %bf.clear, 562949953421312
  store i64 %bf.set, ptr %verbose_header, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 24, i1 false)
  %def = getelementptr inbounds %struct.setup_revision_opt, ptr %opt, i32 0, i32 0
  store ptr @.str, ptr %def, align 8
  call void @cmd_log_init_defaults(ptr noundef %rev)
  %abbrev_commit = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 16
  %bf.load1 = load i32, ptr %abbrev_commit, align 4
  %bf.clear2 = and i32 %bf.load1, -129
  %bf.set3 = or i32 %bf.clear2, 128
  store i32 %bf.set3, ptr %abbrev_commit, align 4
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 21
  store i32 5, ptr %commit_format, align 4
  %use_terminator = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 16
  %bf.load4 = load i32, ptr %use_terminator, align 4
  %bf.clear5 = and i32 %bf.load4, -1025
  %bf.set6 = or i32 %bf.clear5, 1024
  store i32 %bf.set6, ptr %use_terminator, align 4
  %always_show_header = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load7 = load i64, ptr %always_show_header, align 8
  %bf.clear8 = and i64 %bf.load7, -1125899906842625
  %bf.set9 = or i64 %bf.clear8, 1125899906842624
  store i64 %bf.set9, ptr %always_show_header, align 8
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  call void @cmd_log_init_finish(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %rev, ptr noundef %opt)
  %call = call i32 @cmd_log_walk(ptr noundef %rev)
  %call10 = call i32 @cmd_log_deinit(i32 noundef %call, ptr noundef %rev)
  ret i32 %call10
}

declare void @init_reflog_walk(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cmd_log_init_defaults(ptr noundef %rev) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr @fmt_pretty, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @fmt_pretty, align 8
  %2 = load ptr, ptr %rev.addr, align 8
  call void @get_commit_format(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr @default_follow, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %default_follow_renames = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 30
  store i32 1, ptr %default_follow_renames, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %rev.addr, align 8
  %verbose_header = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load = load i64, ptr %verbose_header, align 8
  %bf.clear = and i64 %bf.load, -562949953421313
  %bf.set = or i64 %bf.clear, 562949953421312
  store i64 %bf.set, ptr %verbose_header, align 8
  %6 = load ptr, ptr %rev.addr, align 8
  %diffopt4 = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 52
  call void @init_diffstat_widths(ptr noundef %diffopt4)
  %7 = load ptr, ptr %rev.addr, align 8
  %diffopt5 = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 52
  %flags6 = getelementptr inbounds %struct.diff_options, ptr %diffopt5, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags6, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %8 = load ptr, ptr %rev.addr, align 8
  %diffopt7 = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 52
  %flags8 = getelementptr inbounds %struct.diff_options, ptr %diffopt7, i32 0, i32 14
  %allow_textconv = getelementptr inbounds %struct.diff_flags, ptr %flags8, i32 0, i32 20
  store i32 1, ptr %allow_textconv, align 8
  %9 = load i32, ptr @default_abbrev_commit, align 4
  %10 = load ptr, ptr %rev.addr, align 8
  %abbrev_commit = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 16
  %bf.load9 = load i32, ptr %abbrev_commit, align 4
  %bf.value = and i32 %9, 1
  %bf.shl = shl i32 %bf.value, 7
  %bf.clear10 = and i32 %bf.load9, -129
  %bf.set11 = or i32 %bf.clear10, %bf.shl
  store i32 %bf.set11, ptr %abbrev_commit, align 4
  %11 = load i32, ptr @default_show_root, align 4
  %12 = load ptr, ptr %rev.addr, align 8
  %show_root_diff = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 14
  %13 = zext i32 %11 to i64
  %bf.load12 = load i64, ptr %show_root_diff, align 8
  %bf.value13 = and i64 %13, 1
  %bf.shl14 = shl i64 %bf.value13, 46
  %bf.clear15 = and i64 %bf.load12, -70368744177665
  %bf.set16 = or i64 %bf.clear15, %bf.shl14
  store i64 %bf.set16, ptr %show_root_diff, align 8
  %14 = load ptr, ptr @fmt_patch_subject_prefix, align 8
  %15 = load ptr, ptr %rev.addr, align 8
  %subject_prefix = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 35
  store ptr %14, ptr %subject_prefix, align 8
  %16 = load i32, ptr @fmt_patch_name_max, align 4
  %17 = load ptr, ptr %rev.addr, align 8
  %patch_name_max = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 36
  store i32 %16, ptr %patch_name_max, align 8
  %18 = load i32, ptr @default_show_signature, align 4
  %19 = load ptr, ptr %rev.addr, align 8
  %show_signature = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 16
  %bf.load17 = load i32, ptr %show_signature, align 4
  %bf.value18 = and i32 %18, 1
  %bf.shl19 = shl i32 %bf.value18, 5
  %bf.clear20 = and i32 %bf.load17, -33
  %bf.set21 = or i32 %bf.clear20, %bf.shl19
  store i32 %bf.set21, ptr %show_signature, align 4
  %20 = load i32, ptr @default_encode_email_headers, align 4
  %21 = load ptr, ptr %rev.addr, align 8
  %encode_email_headers = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 16
  %bf.load22 = load i32, ptr %encode_email_headers, align 4
  %bf.value23 = and i32 %20, 1
  %bf.shl24 = shl i32 %bf.value23, 15
  %bf.clear25 = and i32 %bf.load22, -32769
  %bf.set26 = or i32 %bf.clear25, %bf.shl24
  store i32 %bf.set26, ptr %encode_email_headers, align 4
  %22 = load ptr, ptr @default_date_mode, align 8
  %tobool27 = icmp ne ptr %22, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end3
  %23 = load ptr, ptr @default_date_mode, align 8
  %24 = load ptr, ptr %rev.addr, align 8
  %date_mode = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 17
  call void @parse_date_format(ptr noundef %23, ptr noundef %date_mode)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd_log_init_finish(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %rev, ptr noundef %opt) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %w = alloca %struct.userformat_want, align 4
  %quiet = alloca i32, align 4
  %source = alloca i32, align 4
  %mailmap = alloca i32, align 4
  %decoration_filter = alloca %struct.decoration_filter, align 8
  %builtin_log_options = alloca [10 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %source, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %decoration_filter, ptr align 8 @__const.cmd_log_init_finish.decoration_filter, i64 24, i1 false)
  %arrayinit.begin = getelementptr inbounds [10 x %struct.option], ptr %builtin_log_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.81, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %quiet, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.167, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
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
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.168, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %source, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.169, ptr %help6, align 8
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
  store ptr @.str.170, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %mailmap, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.171, ptr %help19, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element26, i8 0, i64 88, i1 false)
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 3, ptr %type27, align 8
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.172, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr @.str.170, ptr %value30, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 13, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.173, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr null, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.174, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 6, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr @clear_decorations_callback, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 0, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 13, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.175, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr @decorate_refs_include, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr @.str.176, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.177, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 0, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 0, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 13, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.178, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr @decorate_refs_exclude, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr @.str.176, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.179, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 0, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 13, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.180, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr null, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.181, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 1, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr @decorate_callback, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 0, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 13, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 76, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr null, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  store ptr @cmd_log_init_finish.line_cb, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr @.str.182, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.183, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 0, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr @log_line_range_callback, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 0, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr null, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element104, i8 0, i64 88, i1 false)
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 0, ptr %type105, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  store ptr %0, ptr @cmd_log_init_finish.line_cb, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  store ptr %1, ptr getelementptr inbounds (%struct.line_opt_callback_data, ptr @cmd_log_init_finish.line_cb, i32 0, i32 1), align 8
  %2 = load i32, ptr @use_mailmap_config, align 4
  store i32 %2, ptr %mailmap, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [10 x %struct.option], ptr %builtin_log_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay, ptr noundef @builtin_log_usage, i32 noundef 13)
  store i32 %call, ptr %argc.addr, align 4
  %6 = load i32, ptr %quiet, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  %8 = load i32, ptr %output_format, align 4
  %or = or i32 %8, 2048
  store i32 %or, ptr %output_format, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %argc.addr, align 4
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load ptr, ptr %rev.addr, align 8
  %12 = load ptr, ptr %opt.addr, align 8
  %call117 = call i32 @setup_revisions(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call117, ptr %argc.addr, align 4
  %13 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %13, 1
  br i1 %cmp, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end
  %call119 = call ptr @_(ptr noundef @.str.105)
  %14 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ...) @die(ptr noundef %call119, ptr noundef %15) #9
  unreachable

if.end120:                                        ; preds = %if.end
  %16 = load ptr, ptr %rev.addr, align 8
  %line_level_traverse = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 14
  %bf.load = load i64, ptr %line_level_traverse, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool121 = icmp ne i32 %bf.cast, 0
  br i1 %tobool121, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %if.end120
  %17 = load ptr, ptr %rev.addr, align 8
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 9
  %nr = getelementptr inbounds %struct.pathspec, ptr %prune_data, i32 0, i32 0
  %18 = load i32, ptr %nr, align 8
  %tobool122 = icmp ne i32 %18, 0
  br i1 %tobool122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %land.lhs.true
  %call124 = call ptr @_(ptr noundef @.str.184)
  call void (ptr, ...) @die(ptr noundef %call124) #9
  unreachable

if.end125:                                        ; preds = %land.lhs.true, %if.end120
  call void @llvm.memset.p0.i64(ptr align 4 %w, i8 0, i64 4, i1 false)
  call void @userformat_find_requirements(ptr noundef null, ptr noundef %w)
  %19 = load ptr, ptr %rev.addr, align 8
  %show_notes_given = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 16
  %bf.load126 = load i32, ptr %show_notes_given, align 4
  %bf.lshr127 = lshr i32 %bf.load126, 3
  %bf.clear128 = and i32 %bf.lshr127, 1
  %tobool129 = icmp ne i32 %bf.clear128, 0
  br i1 %tobool129, label %if.end140, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %if.end125
  %20 = load ptr, ptr %rev.addr, align 8
  %pretty_given = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 16
  %bf.load131 = load i32, ptr %pretty_given, align 4
  %bf.lshr132 = lshr i32 %bf.load131, 6
  %bf.clear133 = and i32 %bf.lshr132, 1
  %tobool134 = icmp ne i32 %bf.clear133, 0
  br i1 %tobool134, label %lor.lhs.false, label %if.then139

lor.lhs.false:                                    ; preds = %land.lhs.true130
  %bf.load135 = load i8, ptr %w, align 4
  %bf.clear136 = and i8 %bf.load135, 1
  %bf.cast137 = zext i8 %bf.clear136 to i32
  %tobool138 = icmp ne i32 %bf.cast137, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %lor.lhs.false, %land.lhs.true130
  %21 = load ptr, ptr %rev.addr, align 8
  %show_notes = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 15
  store i32 1, ptr %show_notes, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %lor.lhs.false, %if.end125
  %22 = load ptr, ptr %rev.addr, align 8
  %show_notes141 = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 15
  %23 = load i32, ptr %show_notes141, align 8
  %tobool142 = icmp ne i32 %23, 0
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end140
  %24 = load ptr, ptr %rev.addr, align 8
  %notes_opt = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 58
  call void @load_display_notes(ptr noundef %notes_opt)
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %if.end140
  %25 = load ptr, ptr %rev.addr, align 8
  %diffopt145 = getelementptr inbounds %struct.rev_info, ptr %25, i32 0, i32 52
  %pickaxe_opts = getelementptr inbounds %struct.diff_options, ptr %diffopt145, i32 0, i32 5
  %26 = load i32, ptr %pickaxe_opts, align 8
  %and = and i32 %26, 28
  %tobool146 = icmp ne i32 %and, 0
  br i1 %tobool146, label %if.then154, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %if.end144
  %27 = load ptr, ptr %rev.addr, align 8
  %diffopt148 = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 52
  %filter = getelementptr inbounds %struct.diff_options, ptr %diffopt148, i32 0, i32 15
  %28 = load i32, ptr %filter, align 4
  %tobool149 = icmp ne i32 %28, 0
  br i1 %tobool149, label %if.then154, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %lor.lhs.false147
  %29 = load ptr, ptr %rev.addr, align 8
  %diffopt151 = getelementptr inbounds %struct.rev_info, ptr %29, i32 0, i32 52
  %flags152 = getelementptr inbounds %struct.diff_options, ptr %diffopt151, i32 0, i32 14
  %follow_renames = getelementptr inbounds %struct.diff_flags, ptr %flags152, i32 0, i32 7
  %30 = load i32, ptr %follow_renames, align 4
  %tobool153 = icmp ne i32 %30, 0
  br i1 %tobool153, label %if.then154, label %if.end157

if.then154:                                       ; preds = %lor.lhs.false150, %lor.lhs.false147, %if.end144
  %31 = load ptr, ptr %rev.addr, align 8
  %always_show_header = getelementptr inbounds %struct.rev_info, ptr %31, i32 0, i32 14
  %bf.load155 = load i64, ptr %always_show_header, align 8
  %bf.clear156 = and i64 %bf.load155, -1125899906842625
  %bf.set = or i64 %bf.clear156, 0
  store i64 %bf.set, ptr %always_show_header, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then154, %lor.lhs.false150
  %32 = load i32, ptr %source, align 4
  %tobool158 = icmp ne i32 %32, 0
  br i1 %tobool158, label %if.then165, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %if.end157
  %bf.load160 = load i8, ptr %w, align 4
  %bf.lshr161 = lshr i8 %bf.load160, 1
  %bf.clear162 = and i8 %bf.lshr161, 1
  %bf.cast163 = zext i8 %bf.clear162 to i32
  %tobool164 = icmp ne i32 %bf.cast163, 0
  br i1 %tobool164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %lor.lhs.false159, %if.end157
  call void @init_revision_sources(ptr noundef @cmd_log_init_finish.revision_sources)
  %33 = load ptr, ptr %rev.addr, align 8
  %sources = getelementptr inbounds %struct.rev_info, ptr %33, i32 0, i32 74
  store ptr @cmd_log_init_finish.revision_sources, ptr %sources, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %lor.lhs.false159
  %34 = load i32, ptr %mailmap, align 4
  %tobool167 = icmp ne i32 %34, 0
  br i1 %tobool167, label %if.then168, label %if.end174

if.then168:                                       ; preds = %if.end166
  %call169 = call ptr @xmalloc(i64 noundef 40)
  %35 = load ptr, ptr %rev.addr, align 8
  %mailmap170 = getelementptr inbounds %struct.rev_info, ptr %35, i32 0, i32 39
  store ptr %call169, ptr %mailmap170, align 8
  %36 = load ptr, ptr %rev.addr, align 8
  %mailmap171 = getelementptr inbounds %struct.rev_info, ptr %36, i32 0, i32 39
  %37 = load ptr, ptr %mailmap171, align 8
  call void @string_list_init_nodup(ptr noundef %37)
  %38 = load ptr, ptr %rev.addr, align 8
  %mailmap172 = getelementptr inbounds %struct.rev_info, ptr %38, i32 0, i32 39
  %39 = load ptr, ptr %mailmap172, align 8
  %call173 = call i32 @read_mailmap(ptr noundef %39)
  br label %if.end174

if.end174:                                        ; preds = %if.then168, %if.end166
  %40 = load ptr, ptr %rev.addr, align 8
  %pretty_given175 = getelementptr inbounds %struct.rev_info, ptr %40, i32 0, i32 16
  %bf.load176 = load i32, ptr %pretty_given175, align 4
  %bf.lshr177 = lshr i32 %bf.load176, 6
  %bf.clear178 = and i32 %bf.lshr177, 1
  %tobool179 = icmp ne i32 %bf.clear178, 0
  br i1 %tobool179, label %land.lhs.true180, label %if.end195

land.lhs.true180:                                 ; preds = %if.end174
  %41 = load ptr, ptr %rev.addr, align 8
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %41, i32 0, i32 21
  %42 = load i32, ptr %commit_format, align 4
  %cmp181 = icmp eq i32 %42, 0
  br i1 %cmp181, label %if.then182, label %if.end195

if.then182:                                       ; preds = %land.lhs.true180
  %43 = load i32, ptr @decoration_given, align 4
  %tobool183 = icmp ne i32 %43, 0
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.then182
  store i32 0, ptr @decoration_style, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %if.then182
  %44 = load ptr, ptr %rev.addr, align 8
  %abbrev_commit_given = getelementptr inbounds %struct.rev_info, ptr %44, i32 0, i32 16
  %bf.load186 = load i32, ptr %abbrev_commit_given, align 4
  %bf.lshr187 = lshr i32 %bf.load186, 8
  %bf.clear188 = and i32 %bf.lshr187, 1
  %tobool189 = icmp ne i32 %bf.clear188, 0
  br i1 %tobool189, label %if.end194, label %if.then190

if.then190:                                       ; preds = %if.end185
  %45 = load ptr, ptr %rev.addr, align 8
  %abbrev_commit = getelementptr inbounds %struct.rev_info, ptr %45, i32 0, i32 16
  %bf.load191 = load i32, ptr %abbrev_commit, align 4
  %bf.clear192 = and i32 %bf.load191, -129
  %bf.set193 = or i32 %bf.clear192, 0
  store i32 %bf.set193, ptr %abbrev_commit, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.then190, %if.end185
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %land.lhs.true180, %if.end174
  %46 = load ptr, ptr %rev.addr, align 8
  %commit_format196 = getelementptr inbounds %struct.rev_info, ptr %46, i32 0, i32 21
  %47 = load i32, ptr %commit_format196, align 4
  %cmp197 = icmp eq i32 %47, 8
  br i1 %cmp197, label %if.then198, label %if.end209

if.then198:                                       ; preds = %if.end195
  %bf.load199 = load i8, ptr %w, align 4
  %bf.lshr200 = lshr i8 %bf.load199, 2
  %bf.clear201 = and i8 %bf.lshr200, 1
  %bf.cast202 = zext i8 %bf.clear201 to i32
  %tobool203 = icmp ne i32 %bf.cast202, 0
  br i1 %tobool203, label %if.else, label %if.then204

if.then204:                                       ; preds = %if.then198
  store i32 0, ptr @decoration_style, align 4
  br label %if.end208

if.else:                                          ; preds = %if.then198
  %48 = load i32, ptr @decoration_style, align 4
  %tobool205 = icmp ne i32 %48, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.else
  store i32 1, ptr @decoration_style, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.else
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.then204
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end195
  %49 = load i32, ptr @decoration_style, align 4
  %tobool210 = icmp ne i32 %49, 0
  br i1 %tobool210, label %if.then217, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %if.end209
  %50 = load ptr, ptr %rev.addr, align 8
  %simplify_by_decoration = getelementptr inbounds %struct.rev_info, ptr %50, i32 0, i32 14
  %bf.load212 = load i64, ptr %simplify_by_decoration, align 8
  %bf.lshr213 = lshr i64 %bf.load212, 11
  %bf.clear214 = and i64 %bf.lshr213, 1
  %bf.cast215 = trunc i64 %bf.clear214 to i32
  %tobool216 = icmp ne i32 %bf.cast215, 0
  br i1 %tobool216, label %if.then217, label %if.end224

if.then217:                                       ; preds = %lor.lhs.false211, %if.end209
  call void @set_default_decoration_filter(ptr noundef %decoration_filter)
  %51 = load i32, ptr @decoration_style, align 4
  %tobool218 = icmp ne i32 %51, 0
  br i1 %tobool218, label %if.then219, label %if.end223

if.then219:                                       ; preds = %if.then217
  %52 = load ptr, ptr %rev.addr, align 8
  %show_decorations = getelementptr inbounds %struct.rev_info, ptr %52, i32 0, i32 14
  %bf.load220 = load i64, ptr %show_decorations, align 8
  %bf.clear221 = and i64 %bf.load220, -1073741825
  %bf.set222 = or i64 %bf.clear221, 1073741824
  store i64 %bf.set222, ptr %show_decorations, align 8
  br label %if.end223

if.end223:                                        ; preds = %if.then219, %if.then217
  %53 = load i32, ptr @decoration_style, align 4
  call void @load_ref_decorations(ptr noundef %decoration_filter, i32 noundef %53)
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %lor.lhs.false211
  %54 = load ptr, ptr %rev.addr, align 8
  %line_level_traverse225 = getelementptr inbounds %struct.rev_info, ptr %54, i32 0, i32 14
  %bf.load226 = load i64, ptr %line_level_traverse225, align 8
  %bf.lshr227 = lshr i64 %bf.load226, 40
  %bf.clear228 = and i64 %bf.lshr227, 1
  %bf.cast229 = trunc i64 %bf.clear228 to i32
  %tobool230 = icmp ne i32 %bf.cast229, 0
  br i1 %tobool230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end224
  %55 = load ptr, ptr %rev.addr, align 8
  %56 = load ptr, ptr getelementptr inbounds (%struct.line_opt_callback_data, ptr @cmd_log_init_finish.line_cb, i32 0, i32 1), align 8
  call void @line_log_init(ptr noundef %55, ptr noundef %56, ptr noundef getelementptr inbounds (%struct.line_opt_callback_data, ptr @cmd_log_init_finish.line_cb, i32 0, i32 2))
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.end224
  call void @setup_pager()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_log(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @init_log_defaults()
  call void @git_config(ptr noundef @git_log_config, ptr noundef null)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef %rev, ptr noundef %1)
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 40
  call void @git_config(ptr noundef @grep_config, ptr noundef %grep_filter)
  %always_show_header = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load = load i64, ptr %always_show_header, align 8
  %bf.clear = and i64 %bf.load, -1125899906842625
  %bf.set = or i64 %bf.clear, 1125899906842624
  store i64 %bf.set, ptr %always_show_header, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 24, i1 false)
  %def = getelementptr inbounds %struct.setup_revision_opt, ptr %opt, i32 0, i32 0
  store ptr @.str, ptr %def, align 8
  %revarg_opt = getelementptr inbounds %struct.setup_revision_opt, ptr %opt, i32 0, i32 3
  store i32 2, ptr %revarg_opt, align 4
  %tweak = getelementptr inbounds %struct.setup_revision_opt, ptr %opt, i32 0, i32 1
  store ptr @log_setup_revisions_tweak, ptr %tweak, align 8
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  call void @cmd_log_init(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %rev, ptr noundef %opt)
  %call = call i32 @cmd_log_walk(ptr noundef %rev)
  %call1 = call i32 @cmd_log_deinit(i32 noundef %call, ptr noundef %rev)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @log_setup_revisions_tweak(ptr noundef %rev) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %default_follow_renames = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 30
  %1 = load i32, ptr %default_follow_renames, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rev.addr, align 8
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 9
  %call = call i32 @diff_check_follow_pathspec(ptr noundef %prune_data, i32 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %rev.addr, align 8
  %diffopt2 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 52
  %flags3 = getelementptr inbounds %struct.diff_options, ptr %diffopt2, i32 0, i32 14
  %follow_renames = getelementptr inbounds %struct.diff_flags, ptr %flags3, i32 0, i32 7
  store i32 1, ptr %follow_renames, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %rev.addr, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 14
  %bf.load = load i64, ptr %first_parent_only, align 8
  %bf.lshr = lshr i64 %bf.load, 38
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %rev.addr, align 8
  call void @diff_merges_default_to_first_parent(ptr noundef %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_format_patch(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %list = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  %to_free = alloca ptr, align 8
  %s_r_opt = alloca %struct.setup_revision_opt, align 8
  %nr = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %use_stdout = alloca i32, align 4
  %start_number = alloca i32, align 4
  %just_numbers = alloca i32, align 4
  %ignore_if_in_upstream = alloca i32, align 4
  %cover_letter = alloca i32, align 4
  %boundary_count = alloca i32, align 4
  %no_binary_diff = alloca i32, align 4
  %zero_commit = alloca i32, align 4
  %origin = alloca ptr, align 8
  %in_reply_to = alloca ptr, align 8
  %ids = alloca %struct.patch_ids, align 8
  %buf = alloca %struct.strbuf, align 8
  %use_patch_format = alloca i32, align 4
  %quiet = alloca i32, align 4
  %reroll_count = alloca ptr, align 8
  %cover_from_description_arg = alloca ptr, align 8
  %description_file = alloca ptr, align 8
  %branch_name = alloca ptr, align 8
  %base_commit = alloca ptr, align 8
  %bases = alloca %struct.base_tree_info, align 8
  %base = alloca ptr, align 8
  %show_progress = alloca i32, align 4
  %progress = alloca ptr, align 8
  %idiff_prev = alloca %struct.oid_array, align 8
  %idiff_title = alloca %struct.strbuf, align 8
  %rdiff_prev = alloca ptr, align 8
  %rdiff1 = alloca %struct.strbuf, align 8
  %rdiff2 = alloca %struct.strbuf, align 8
  %rdiff_title = alloca %struct.strbuf, align 8
  %sprefix = alloca %struct.strbuf, align 8
  %creation_factor = alloca i32, align 4
  %rfc = alloca i32, align 4
  %builtin_format_patch_options = alloca [39 x %struct.option], align 16
  %saved = alloca i32, align 4
  %check_head = alloca i32, align 4
  %ref = alloca ptr, align 8
  %v = alloca ptr, align 8
  %o = alloca ptr, align 8
  %buf938 = alloca %struct.strbuf, align 8
  %msgid = alloca ptr, align 8
  %shown = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %list, align 8
  store ptr null, ptr %to_free, align 8
  store i32 0, ptr %nr, align 4
  store i32 0, ptr %use_stdout, align 4
  store i32 -1, ptr %start_number, align 4
  store i32 0, ptr %just_numbers, align 4
  store i32 0, ptr %ignore_if_in_upstream, align 4
  store i32 -1, ptr %cover_letter, align 4
  store i32 0, ptr %boundary_count, align 4
  store i32 0, ptr %no_binary_diff, align 4
  store i32 0, ptr %zero_commit, align 4
  store ptr null, ptr %origin, align 8
  store ptr null, ptr %in_reply_to, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_format_patch.buf, i64 24, i1 false)
  store i32 0, ptr %use_patch_format, align 4
  store i32 0, ptr %quiet, align 4
  store ptr null, ptr %reroll_count, align 8
  store ptr null, ptr %cover_from_description_arg, align 8
  store ptr null, ptr %description_file, align 8
  store ptr null, ptr %branch_name, align 8
  store ptr null, ptr %base_commit, align 8
  store i32 0, ptr %show_progress, align 4
  store ptr null, ptr %progress, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %idiff_prev, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %idiff_title, ptr align 8 @__const.cmd_format_patch.idiff_title, i64 24, i1 false)
  store ptr null, ptr %rdiff_prev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rdiff1, ptr align 8 @__const.cmd_format_patch.rdiff1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rdiff2, ptr align 8 @__const.cmd_format_patch.rdiff2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rdiff_title, ptr align 8 @__const.cmd_format_patch.rdiff_title, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sprefix, ptr align 8 @__const.cmd_format_patch.sprefix, i64 24, i1 false)
  store i32 -1, ptr %creation_factor, align 4
  store i32 0, ptr %rfc, align 4
  %arrayinit.begin = getelementptr inbounds [39 x %struct.option], ptr %builtin_format_patch_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 13, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 110, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.5, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr @numbered, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.6, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr @numbered_callback, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 13, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 78, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.7, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr @numbered, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.8, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 6, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr @no_numbered_callback, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
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
  store i32 115, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.9, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr @do_signoff, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.10, ptr %help19, align 8
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
  store ptr @.str.11, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %use_stdout, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.12, ptr %help32, align 8
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
  store ptr @.str.13, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %cover_letter, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.14, ptr %help45, align 8
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
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.15, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %just_numbers, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.16, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 2, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 1, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 10, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.17, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr @fmt_patch_suffix, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr @.str.18, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.19, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 0, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 11, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.20, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr %start_number, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr @.str.21, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.22, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 0, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 0, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 10, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 118, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.23, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  store ptr %reroll_count, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr @.str.23, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.24, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 0, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 0, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr null, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 11, ptr %type105, align 8
  %short_name106 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 1
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.25, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  store ptr @fmt_patch_name_max, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr @.str.21, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr @.str.26, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 0, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 0, ptr %defval113, align 8
  %ll_callback114 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 9
  store ptr null, ptr %ll_callback114, align 8
  %extra115 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 10
  store i64 0, ptr %extra115, align 8
  %subcommand_fn116 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 11
  store ptr null, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i64 1
  %type118 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 0
  store i32 9, ptr %type118, align 8
  %short_name119 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 1
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 2
  store ptr @.str.27, ptr %long_name120, align 8
  %value121 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 3
  store ptr %rfc, ptr %value121, align 8
  %argh122 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 4
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 5
  store ptr @.str.28, ptr %help123, align 8
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
  store i32 10, ptr %type131, align 8
  %short_name132 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 1
  store i32 0, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 2
  store ptr @.str.29, ptr %long_name133, align 8
  %value134 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 3
  store ptr %cover_from_description_arg, ptr %value134, align 8
  %argh135 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 4
  store ptr @.str.30, ptr %argh135, align 8
  %help136 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 5
  store ptr @.str.31, ptr %help136, align 8
  %flags137 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 6
  store i32 0, ptr %flags137, align 8
  %callback138 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 7
  store ptr null, ptr %callback138, align 8
  %defval139 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 8
  store i64 0, ptr %defval139, align 8
  %ll_callback140 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 9
  store ptr null, ptr %ll_callback140, align 8
  %extra141 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 10
  store i64 0, ptr %extra141, align 8
  %subcommand_fn142 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 11
  store ptr null, ptr %subcommand_fn142, align 8
  %arrayinit.element143 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i64 1
  %type144 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 0
  store i32 15, ptr %type144, align 8
  %short_name145 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 1
  store i32 0, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 2
  store ptr @.str.32, ptr %long_name146, align 8
  %value147 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 3
  store ptr %description_file, ptr %value147, align 8
  %argh148 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 4
  store ptr @.str.33, ptr %argh148, align 8
  %help149 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 5
  store ptr @.str.34, ptr %help149, align 8
  %flags150 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 6
  store i32 0, ptr %flags150, align 8
  %callback151 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 7
  store ptr null, ptr %callback151, align 8
  %defval152 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 8
  store i64 0, ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 9
  store ptr null, ptr %ll_callback153, align 8
  %extra154 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 10
  store i64 0, ptr %extra154, align 8
  %subcommand_fn155 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 11
  store ptr null, ptr %subcommand_fn155, align 8
  %arrayinit.element156 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i64 1
  %type157 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 0
  store i32 13, ptr %type157, align 8
  %short_name158 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 1
  store i32 0, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 2
  store ptr @.str.35, ptr %long_name159, align 8
  %value160 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 3
  store ptr %sprefix, ptr %value160, align 8
  %argh161 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 4
  store ptr @.str.36, ptr %argh161, align 8
  %help162 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 5
  store ptr @.str.37, ptr %help162, align 8
  %flags163 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 6
  store i32 4, ptr %flags163, align 8
  %callback164 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 7
  store ptr @subject_prefix_callback, ptr %callback164, align 8
  %defval165 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 8
  store i64 0, ptr %defval165, align 8
  %ll_callback166 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 9
  store ptr null, ptr %ll_callback166, align 8
  %extra167 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 10
  store i64 0, ptr %extra167, align 8
  %subcommand_fn168 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 11
  store ptr null, ptr %subcommand_fn168, align 8
  %arrayinit.element169 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i64 1
  %type170 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 0
  store i32 13, ptr %type170, align 8
  %short_name171 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 1
  store i32 111, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 2
  store ptr @.str.38, ptr %long_name172, align 8
  %value173 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 3
  store ptr @output_directory, ptr %value173, align 8
  %argh174 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 4
  store ptr @.str.39, ptr %argh174, align 8
  %help175 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 5
  store ptr @.str.40, ptr %help175, align 8
  %flags176 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 6
  store i32 4, ptr %flags176, align 8
  %callback177 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 7
  store ptr @output_directory_callback, ptr %callback177, align 8
  %defval178 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 8
  store i64 0, ptr %defval178, align 8
  %ll_callback179 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 9
  store ptr null, ptr %ll_callback179, align 8
  %extra180 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 10
  store i64 0, ptr %extra180, align 8
  %subcommand_fn181 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 11
  store ptr null, ptr %subcommand_fn181, align 8
  %arrayinit.element182 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i64 1
  %type183 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 0
  store i32 13, ptr %type183, align 8
  %short_name184 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 1
  store i32 107, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 2
  store ptr @.str.41, ptr %long_name185, align 8
  %value186 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 3
  store ptr %rev, ptr %value186, align 8
  %argh187 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 4
  store ptr null, ptr %argh187, align 8
  %help188 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 5
  store ptr @.str.42, ptr %help188, align 8
  %flags189 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 6
  store i32 6, ptr %flags189, align 8
  %callback190 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 7
  store ptr @keep_callback, ptr %callback190, align 8
  %defval191 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 8
  store i64 0, ptr %defval191, align 8
  %ll_callback192 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 9
  store ptr null, ptr %ll_callback192, align 8
  %extra193 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 10
  store i64 0, ptr %extra193, align 8
  %subcommand_fn194 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 11
  store ptr null, ptr %subcommand_fn194, align 8
  %arrayinit.element195 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i64 1
  %type196 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 0
  store i32 9, ptr %type196, align 8
  %short_name197 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 1
  store i32 0, ptr %short_name197, align 4
  %long_name198 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 2
  store ptr @.str.43, ptr %long_name198, align 8
  %value199 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 3
  store ptr %no_binary_diff, ptr %value199, align 8
  %argh200 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 4
  store ptr null, ptr %argh200, align 8
  %help201 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 5
  store ptr @.str.44, ptr %help201, align 8
  %flags202 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 6
  store i32 2, ptr %flags202, align 8
  %callback203 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 7
  store ptr null, ptr %callback203, align 8
  %defval204 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 8
  store i64 1, ptr %defval204, align 8
  %ll_callback205 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 9
  store ptr null, ptr %ll_callback205, align 8
  %extra206 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 10
  store i64 0, ptr %extra206, align 8
  %subcommand_fn207 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 11
  store ptr null, ptr %subcommand_fn207, align 8
  %arrayinit.element208 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i64 1
  %type209 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 0
  store i32 9, ptr %type209, align 8
  %short_name210 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 1
  store i32 0, ptr %short_name210, align 4
  %long_name211 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 2
  store ptr @.str.45, ptr %long_name211, align 8
  %value212 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 3
  store ptr %zero_commit, ptr %value212, align 8
  %argh213 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 4
  store ptr null, ptr %argh213, align 8
  %help214 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 5
  store ptr @.str.46, ptr %help214, align 8
  %flags215 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 6
  store i32 2, ptr %flags215, align 8
  %callback216 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 7
  store ptr null, ptr %callback216, align 8
  %defval217 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 8
  store i64 1, ptr %defval217, align 8
  %ll_callback218 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 9
  store ptr null, ptr %ll_callback218, align 8
  %extra219 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 10
  store i64 0, ptr %extra219, align 8
  %subcommand_fn220 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 11
  store ptr null, ptr %subcommand_fn220, align 8
  %arrayinit.element221 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i64 1
  %type222 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 0
  store i32 9, ptr %type222, align 8
  %short_name223 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 1
  store i32 0, ptr %short_name223, align 4
  %long_name224 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 2
  store ptr @.str.47, ptr %long_name224, align 8
  %value225 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 3
  store ptr %ignore_if_in_upstream, ptr %value225, align 8
  %argh226 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 4
  store ptr null, ptr %argh226, align 8
  %help227 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 5
  store ptr @.str.48, ptr %help227, align 8
  %flags228 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 6
  store i32 2, ptr %flags228, align 8
  %callback229 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 7
  store ptr null, ptr %callback229, align 8
  %defval230 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 8
  store i64 1, ptr %defval230, align 8
  %ll_callback231 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 9
  store ptr null, ptr %ll_callback231, align 8
  %extra232 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 10
  store i64 0, ptr %extra232, align 8
  %subcommand_fn233 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 11
  store ptr null, ptr %subcommand_fn233, align 8
  %arrayinit.element234 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i64 1
  %type235 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 0
  store i32 9, ptr %type235, align 8
  %short_name236 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 1
  store i32 112, ptr %short_name236, align 4
  %long_name237 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 2
  store ptr @.str.49, ptr %long_name237, align 8
  %value238 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 3
  store ptr %use_patch_format, ptr %value238, align 8
  %argh239 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 4
  store ptr null, ptr %argh239, align 8
  %help240 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 5
  store ptr @.str.50, ptr %help240, align 8
  %flags241 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 6
  store i32 6, ptr %flags241, align 8
  %callback242 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 7
  store ptr null, ptr %callback242, align 8
  %defval243 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 8
  store i64 1, ptr %defval243, align 8
  %ll_callback244 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 9
  store ptr null, ptr %ll_callback244, align 8
  %extra245 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 10
  store i64 0, ptr %extra245, align 8
  %subcommand_fn246 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 11
  store ptr null, ptr %subcommand_fn246, align 8
  %arrayinit.element247 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element247, i8 0, i64 88, i1 false)
  %type248 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 0
  store i32 1, ptr %type248, align 8
  %help253 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 5
  store ptr @.str.51, ptr %help253, align 8
  %arrayinit.element260 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i64 1
  %type261 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 0
  store i32 13, ptr %type261, align 8
  %short_name262 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 1
  store i32 0, ptr %short_name262, align 4
  %long_name263 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 2
  store ptr @.str.52, ptr %long_name263, align 8
  %value264 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 3
  store ptr null, ptr %value264, align 8
  %argh265 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 4
  store ptr @.str.53, ptr %argh265, align 8
  %help266 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 5
  store ptr @.str.54, ptr %help266, align 8
  %flags267 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 6
  store i32 0, ptr %flags267, align 8
  %callback268 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 7
  store ptr @header_callback, ptr %callback268, align 8
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
  store i32 13, ptr %type274, align 8
  %short_name275 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 1
  store i32 0, ptr %short_name275, align 4
  %long_name276 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 2
  store ptr @.str.55, ptr %long_name276, align 8
  %value277 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 3
  store ptr @extra_to, ptr %value277, align 8
  %argh278 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 4
  store ptr @.str.56, ptr %argh278, align 8
  %help279 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 5
  store ptr @.str.57, ptr %help279, align 8
  %flags280 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 6
  store i32 0, ptr %flags280, align 8
  %callback281 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback281, align 8
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
  store i32 0, ptr %short_name288, align 4
  %long_name289 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 2
  store ptr @.str.58, ptr %long_name289, align 8
  %value290 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 3
  store ptr @extra_cc, ptr %value290, align 8
  %argh291 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 4
  store ptr @.str.56, ptr %argh291, align 8
  %help292 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 5
  store ptr @.str.59, ptr %help292, align 8
  %flags293 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 6
  store i32 0, ptr %flags293, align 8
  %callback294 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback294, align 8
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
  store i32 0, ptr %short_name301, align 4
  %long_name302 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 2
  store ptr @.str.60, ptr %long_name302, align 8
  %value303 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 3
  store ptr @from, ptr %value303, align 8
  %argh304 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 4
  store ptr @.str.61, ptr %argh304, align 8
  %help305 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 5
  store ptr @.str.62, ptr %help305, align 8
  %flags306 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 6
  store i32 1, ptr %flags306, align 8
  %callback307 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 7
  store ptr @from_callback, ptr %callback307, align 8
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
  store i32 10, ptr %type313, align 8
  %short_name314 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 1
  store i32 0, ptr %short_name314, align 4
  %long_name315 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 2
  store ptr @.str.63, ptr %long_name315, align 8
  %value316 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 3
  store ptr %in_reply_to, ptr %value316, align 8
  %argh317 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 4
  store ptr @.str.64, ptr %argh317, align 8
  %help318 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 5
  store ptr @.str.65, ptr %help318, align 8
  %flags319 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 6
  store i32 0, ptr %flags319, align 8
  %callback320 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 7
  store ptr null, ptr %callback320, align 8
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
  store ptr @.str.66, ptr %long_name328, align 8
  %value329 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 3
  store ptr %rev, ptr %value329, align 8
  %argh330 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 4
  store ptr @.str.67, ptr %argh330, align 8
  %help331 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 5
  store ptr @.str.68, ptr %help331, align 8
  %flags332 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 6
  store i32 1, ptr %flags332, align 8
  %callback333 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 7
  store ptr @attach_callback, ptr %callback333, align 8
  %defval334 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 8
  store i64 0, ptr %defval334, align 8
  %ll_callback335 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 9
  store ptr null, ptr %ll_callback335, align 8
  %extra336 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 10
  store i64 0, ptr %extra336, align 8
  %subcommand_fn337 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 11
  store ptr null, ptr %subcommand_fn337, align 8
  %arrayinit.element338 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i64 1
  %type339 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 0
  store i32 13, ptr %type339, align 8
  %short_name340 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 1
  store i32 0, ptr %short_name340, align 4
  %long_name341 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 2
  store ptr @.str.69, ptr %long_name341, align 8
  %value342 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 3
  store ptr %rev, ptr %value342, align 8
  %argh343 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 4
  store ptr @.str.67, ptr %argh343, align 8
  %help344 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 5
  store ptr @.str.70, ptr %help344, align 8
  %flags345 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 6
  store i32 5, ptr %flags345, align 8
  %callback346 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 7
  store ptr @inline_callback, ptr %callback346, align 8
  %defval347 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 8
  store i64 0, ptr %defval347, align 8
  %ll_callback348 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 9
  store ptr null, ptr %ll_callback348, align 8
  %extra349 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 10
  store i64 0, ptr %extra349, align 8
  %subcommand_fn350 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 11
  store ptr null, ptr %subcommand_fn350, align 8
  %arrayinit.element351 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i64 1
  %type352 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 0
  store i32 13, ptr %type352, align 8
  %short_name353 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 1
  store i32 0, ptr %short_name353, align 4
  %long_name354 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 2
  store ptr @.str.71, ptr %long_name354, align 8
  %value355 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 3
  store ptr @thread, ptr %value355, align 8
  %argh356 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 4
  store ptr @.str.72, ptr %argh356, align 8
  %help357 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 5
  store ptr @.str.73, ptr %help357, align 8
  %flags358 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 6
  store i32 1, ptr %flags358, align 8
  %callback359 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 7
  store ptr @thread_callback, ptr %callback359, align 8
  %defval360 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 8
  store i64 0, ptr %defval360, align 8
  %ll_callback361 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 9
  store ptr null, ptr %ll_callback361, align 8
  %extra362 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 10
  store i64 0, ptr %extra362, align 8
  %subcommand_fn363 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 11
  store ptr null, ptr %subcommand_fn363, align 8
  %arrayinit.element364 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i64 1
  %type365 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 0
  store i32 10, ptr %type365, align 8
  %short_name366 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 1
  store i32 0, ptr %short_name366, align 4
  %long_name367 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 2
  store ptr @.str.74, ptr %long_name367, align 8
  %value368 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 3
  store ptr @signature, ptr %value368, align 8
  %argh369 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 4
  store ptr @.str.74, ptr %argh369, align 8
  %help370 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 5
  store ptr @.str.75, ptr %help370, align 8
  %flags371 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 6
  store i32 0, ptr %flags371, align 8
  %callback372 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 7
  store ptr null, ptr %callback372, align 8
  %defval373 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 8
  store i64 0, ptr %defval373, align 8
  %ll_callback374 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 9
  store ptr null, ptr %ll_callback374, align 8
  %extra375 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 10
  store i64 0, ptr %extra375, align 8
  %subcommand_fn376 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 11
  store ptr null, ptr %subcommand_fn376, align 8
  %arrayinit.element377 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i64 1
  %type378 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 0
  store i32 13, ptr %type378, align 8
  %short_name379 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 1
  store i32 0, ptr %short_name379, align 4
  %long_name380 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 2
  store ptr @.str.76, ptr %long_name380, align 8
  %value381 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 3
  store ptr %base_commit, ptr %value381, align 8
  %argh382 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 4
  store ptr @.str.77, ptr %argh382, align 8
  %help383 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 5
  store ptr @.str.78, ptr %help383, align 8
  %flags384 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 6
  store i32 0, ptr %flags384, align 8
  %callback385 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 7
  store ptr @base_callback, ptr %callback385, align 8
  %defval386 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 8
  store i64 0, ptr %defval386, align 8
  %ll_callback387 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 9
  store ptr null, ptr %ll_callback387, align 8
  %extra388 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 10
  store i64 0, ptr %extra388, align 8
  %subcommand_fn389 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 11
  store ptr null, ptr %subcommand_fn389, align 8
  %arrayinit.element390 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i64 1
  %type391 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 0
  store i32 15, ptr %type391, align 8
  %short_name392 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 1
  store i32 0, ptr %short_name392, align 4
  %long_name393 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 2
  store ptr @.str.79, ptr %long_name393, align 8
  %value394 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 3
  store ptr @signature_file, ptr %value394, align 8
  %argh395 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 4
  store ptr @.str.33, ptr %argh395, align 8
  %help396 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 5
  store ptr @.str.80, ptr %help396, align 8
  %flags397 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 6
  store i32 0, ptr %flags397, align 8
  %callback398 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 7
  store ptr null, ptr %callback398, align 8
  %defval399 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 8
  store i64 0, ptr %defval399, align 8
  %ll_callback400 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 9
  store ptr null, ptr %ll_callback400, align 8
  %extra401 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 10
  store i64 0, ptr %extra401, align 8
  %subcommand_fn402 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 11
  store ptr null, ptr %subcommand_fn402, align 8
  %arrayinit.element403 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i64 1
  %type404 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 0
  store i32 8, ptr %type404, align 8
  %short_name405 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 1
  store i32 113, ptr %short_name405, align 4
  %long_name406 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 2
  store ptr @.str.81, ptr %long_name406, align 8
  %value407 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 3
  store ptr %quiet, ptr %value407, align 8
  %argh408 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 4
  store ptr null, ptr %argh408, align 8
  %help409 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 5
  store ptr @.str.82, ptr %help409, align 8
  %flags410 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 6
  store i32 2, ptr %flags410, align 8
  %callback411 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 7
  store ptr null, ptr %callback411, align 8
  %defval412 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 8
  store i64 0, ptr %defval412, align 8
  %ll_callback413 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 9
  store ptr null, ptr %ll_callback413, align 8
  %extra414 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 10
  store i64 0, ptr %extra414, align 8
  %subcommand_fn415 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 11
  store ptr null, ptr %subcommand_fn415, align 8
  %arrayinit.element416 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i64 1
  %type417 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 0
  store i32 9, ptr %type417, align 8
  %short_name418 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 1
  store i32 0, ptr %short_name418, align 4
  %long_name419 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 2
  store ptr @.str.83, ptr %long_name419, align 8
  %value420 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 3
  store ptr %show_progress, ptr %value420, align 8
  %argh421 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 4
  store ptr null, ptr %argh421, align 8
  %help422 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 5
  store ptr @.str.84, ptr %help422, align 8
  %flags423 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 6
  store i32 2, ptr %flags423, align 8
  %callback424 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 7
  store ptr null, ptr %callback424, align 8
  %defval425 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 8
  store i64 1, ptr %defval425, align 8
  %ll_callback426 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 9
  store ptr null, ptr %ll_callback426, align 8
  %extra427 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 10
  store i64 0, ptr %extra427, align 8
  %subcommand_fn428 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 11
  store ptr null, ptr %subcommand_fn428, align 8
  %arrayinit.element429 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i64 1
  %type430 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 0
  store i32 13, ptr %type430, align 8
  %short_name431 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 1
  store i32 0, ptr %short_name431, align 4
  %long_name432 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 2
  store ptr @.str.85, ptr %long_name432, align 8
  %value433 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 3
  store ptr %idiff_prev, ptr %value433, align 8
  %argh434 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 4
  store ptr @.str.86, ptr %argh434, align 8
  %help435 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 5
  store ptr @.str.87, ptr %help435, align 8
  %flags436 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 6
  store i32 0, ptr %flags436, align 8
  %callback437 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 7
  store ptr @parse_opt_object_name, ptr %callback437, align 8
  %defval438 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 8
  store i64 0, ptr %defval438, align 8
  %ll_callback439 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 9
  store ptr null, ptr %ll_callback439, align 8
  %extra440 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 10
  store i64 0, ptr %extra440, align 8
  %subcommand_fn441 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 11
  store ptr null, ptr %subcommand_fn441, align 8
  %arrayinit.element442 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i64 1
  %type443 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 0
  store i32 10, ptr %type443, align 8
  %short_name444 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 1
  store i32 0, ptr %short_name444, align 4
  %long_name445 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 2
  store ptr @.str.88, ptr %long_name445, align 8
  %value446 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 3
  store ptr %rdiff_prev, ptr %value446, align 8
  %argh447 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 4
  store ptr @.str.89, ptr %argh447, align 8
  %help448 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 5
  store ptr @.str.90, ptr %help448, align 8
  %flags449 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 6
  store i32 0, ptr %flags449, align 8
  %callback450 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 7
  store ptr null, ptr %callback450, align 8
  %defval451 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 8
  store i64 0, ptr %defval451, align 8
  %ll_callback452 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 9
  store ptr null, ptr %ll_callback452, align 8
  %extra453 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 10
  store i64 0, ptr %extra453, align 8
  %subcommand_fn454 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 11
  store ptr null, ptr %subcommand_fn454, align 8
  %arrayinit.element455 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i64 1
  %type456 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 0
  store i32 11, ptr %type456, align 8
  %short_name457 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 1
  store i32 0, ptr %short_name457, align 4
  %long_name458 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 2
  store ptr @.str.91, ptr %long_name458, align 8
  %value459 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 3
  store ptr %creation_factor, ptr %value459, align 8
  %argh460 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 4
  store ptr @.str.21, ptr %argh460, align 8
  %help461 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 5
  store ptr @.str.92, ptr %help461, align 8
  %flags462 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 6
  store i32 0, ptr %flags462, align 8
  %callback463 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 7
  store ptr null, ptr %callback463, align 8
  %defval464 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 8
  store i64 0, ptr %defval464, align 8
  %ll_callback465 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 9
  store ptr null, ptr %ll_callback465, align 8
  %extra466 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 10
  store i64 0, ptr %extra466, align 8
  %subcommand_fn467 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 11
  store ptr null, ptr %subcommand_fn467, align 8
  %arrayinit.element468 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i64 1
  %type469 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 0
  store i32 9, ptr %type469, align 8
  %short_name470 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 1
  store i32 0, ptr %short_name470, align 4
  %long_name471 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 2
  store ptr @.str.93, ptr %long_name471, align 8
  %value472 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 3
  store ptr @force_in_body_from, ptr %value472, align 8
  %argh473 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 4
  store ptr null, ptr %argh473, align 8
  %help474 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 5
  store ptr @.str.94, ptr %help474, align 8
  %flags475 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 6
  store i32 2, ptr %flags475, align 8
  %callback476 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 7
  store ptr null, ptr %callback476, align 8
  %defval477 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 8
  store i64 1, ptr %defval477, align 8
  %ll_callback478 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 9
  store ptr null, ptr %ll_callback478, align 8
  %extra479 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 10
  store i64 0, ptr %extra479, align 8
  %subcommand_fn480 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 11
  store ptr null, ptr %subcommand_fn480, align 8
  %arrayinit.element481 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element481, i8 0, i64 88, i1 false)
  %type482 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 0
  store i32 0, ptr %type482, align 8
  %bf.load = load i8, ptr getelementptr inbounds (%struct.string_list, ptr @extra_hdr, i32 0, i32 3), align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr getelementptr inbounds (%struct.string_list, ptr @extra_hdr, i32 0, i32 3), align 8
  %bf.load494 = load i8, ptr getelementptr inbounds (%struct.string_list, ptr @extra_to, i32 0, i32 3), align 8
  %bf.clear495 = and i8 %bf.load494, -2
  %bf.set496 = or i8 %bf.clear495, 1
  store i8 %bf.set496, ptr getelementptr inbounds (%struct.string_list, ptr @extra_to, i32 0, i32 3), align 8
  %bf.load497 = load i8, ptr getelementptr inbounds (%struct.string_list, ptr @extra_cc, i32 0, i32 3), align 8
  %bf.clear498 = and i8 %bf.load497, -2
  %bf.set499 = or i8 %bf.clear498, 1
  store i8 %bf.set499, ptr getelementptr inbounds (%struct.string_list, ptr @extra_cc, i32 0, i32 3), align 8
  call void @init_log_defaults()
  call void @init_display_notes(ptr noundef @notes_opt)
  call void @git_config(ptr noundef @git_format_config, ptr noundef null)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef %rev, ptr noundef %1)
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 40
  call void @git_config(ptr noundef @grep_config, ptr noundef %grep_filter)
  %2 = load i32, ptr @show_notes, align 4
  %show_notes = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 15
  store i32 %2, ptr %show_notes, align 8
  %notes_opt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %notes_opt, ptr align 8 @notes_opt, i64 48, i1 false)
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 21
  store i32 6, ptr %commit_format, align 4
  %3 = load i32, ptr @default_encode_email_headers, align 4
  %encode_email_headers = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 16
  %bf.load500 = load i32, ptr %encode_email_headers, align 4
  %bf.value = and i32 %3, 1
  %bf.shl = shl i32 %bf.value, 15
  %bf.clear501 = and i32 %bf.load500, -32769
  %bf.set502 = or i32 %bf.clear501, %bf.shl
  store i32 %bf.set502, ptr %encode_email_headers, align 4
  %expand_tabs_in_log_default = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 19
  store i32 0, ptr %expand_tabs_in_log_default, align 4
  %verbose_header = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load503 = load i64, ptr %verbose_header, align 8
  %bf.clear504 = and i64 %bf.load503, -562949953421313
  %bf.set505 = or i64 %bf.clear504, 562949953421312
  store i64 %bf.set505, ptr %verbose_header, align 8
  %diff = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load506 = load i64, ptr %diff, align 8
  %bf.clear507 = and i64 %bf.load506, -17592186044417
  %bf.set508 = or i64 %bf.clear507, 17592186044416
  store i64 %bf.set508, ptr %diff, align 8
  %max_parents = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 48
  store i32 1, ptr %max_parents, align 4
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags509 = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags509, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %diffopt510 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %no_free = getelementptr inbounds %struct.diff_options, ptr %diffopt510, i32 0, i32 74
  store i32 1, ptr %no_free, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %s_r_opt, i8 0, i64 24, i1 false)
  %def = getelementptr inbounds %struct.setup_revision_opt, ptr %s_r_opt, i32 0, i32 0
  store ptr @.str, ptr %def, align 8
  %revarg_opt = getelementptr inbounds %struct.setup_revision_opt, ptr %s_r_opt, i32 0, i32 3
  store i32 2, ptr %revarg_opt, align 4
  %4 = load ptr, ptr @fmt_patch_subject_prefix, align 8
  call void @strbuf_addstr(ptr noundef %sprefix, ptr noundef %4)
  %5 = load i32, ptr @format_no_prefix, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %diffopt511 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  call void @diff_set_noprefix(ptr noundef %diffopt511)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr @default_attach, align 8
  %tobool512 = icmp ne ptr %6, null
  br i1 %tobool512, label %if.then513, label %if.end514

if.then513:                                       ; preds = %if.end
  %7 = load ptr, ptr @default_attach, align 8
  %mime_boundary = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 25
  store ptr %7, ptr %mime_boundary, align 8
  %no_inline = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 37
  store i32 1, ptr %no_inline, align 4
  br label %if.end514

if.end514:                                        ; preds = %if.then513, %if.end
  %8 = load i32, ptr %argc.addr, align 4
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [39 x %struct.option], ptr %builtin_format_patch_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %arraydecay, ptr noundef @builtin_format_patch_usage, i32 noundef 13)
  store i32 %call, ptr %argc.addr, align 4
  %11 = load i32, ptr @force_in_body_from, align 4
  %force_in_body_from = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 16
  %bf.load515 = load i32, ptr %force_in_body_from, align 4
  %bf.value516 = and i32 %11, 1
  %bf.shl517 = shl i32 %bf.value516, 14
  %bf.clear518 = and i32 %bf.load515, -16385
  %bf.set519 = or i32 %bf.clear518, %bf.shl517
  store i32 %bf.set519, ptr %force_in_body_from, align 4
  %12 = load i32, ptr @fmt_patch_name_max, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr @fmt_patch_suffix, align 8
  %call520 = call i64 @strlen(ptr noundef %13) #8
  %add = add i64 5, %call520
  %cmp = icmp ule i64 %conv, %add
  br i1 %cmp, label %if.then522, label %if.end526

if.then522:                                       ; preds = %if.end514
  %14 = load ptr, ptr @fmt_patch_suffix, align 8
  %call523 = call i64 @strlen(ptr noundef %14) #8
  %add524 = add i64 5, %call523
  %conv525 = trunc i64 %add524 to i32
  store i32 %conv525, ptr @fmt_patch_name_max, align 4
  br label %if.end526

if.end526:                                        ; preds = %if.then522, %if.end514
  %15 = load ptr, ptr %cover_from_description_arg, align 8
  %tobool527 = icmp ne ptr %15, null
  br i1 %tobool527, label %if.then528, label %if.end530

if.then528:                                       ; preds = %if.end526
  %16 = load ptr, ptr %cover_from_description_arg, align 8
  %call529 = call i32 @parse_cover_from_description(ptr noundef %16)
  store i32 %call529, ptr @cover_from_description_mode, align 4
  br label %if.end530

if.end530:                                        ; preds = %if.then528, %if.end526
  %17 = load i32, ptr %rfc, align 4
  %tobool531 = icmp ne i32 %17, 0
  br i1 %tobool531, label %if.then532, label %if.end533

if.then532:                                       ; preds = %if.end530
  call void @strbuf_insertstr(ptr noundef %sprefix, i64 noundef 0, ptr noundef @.str.95)
  br label %if.end533

if.end533:                                        ; preds = %if.then532, %if.end530
  %18 = load ptr, ptr %reroll_count, align 8
  %tobool534 = icmp ne ptr %18, null
  br i1 %tobool534, label %if.then535, label %if.end537

if.then535:                                       ; preds = %if.end533
  %19 = load ptr, ptr %reroll_count, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sprefix, ptr noundef @.str.96, ptr noundef %19)
  %20 = load ptr, ptr %reroll_count, align 8
  %reroll_count536 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 28
  store ptr %20, ptr %reroll_count536, align 8
  br label %if.end537

if.end537:                                        ; preds = %if.then535, %if.end533
  %buf538 = getelementptr inbounds %struct.strbuf, ptr %sprefix, i32 0, i32 2
  %21 = load ptr, ptr %buf538, align 8
  %subject_prefix = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 35
  store ptr %21, ptr %subject_prefix, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end537
  %22 = load i32, ptr %i, align 4
  %conv539 = sext i32 %22 to i64
  %23 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @extra_hdr, i32 0, i32 1), align 8
  %cmp540 = icmp ult i64 %conv539, %23
  br i1 %cmp540, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr @extra_hdr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %26 = load ptr, ptr %string, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %26)
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %28 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @extra_to, i32 0, i32 1), align 8
  %tobool542 = icmp ne i64 %28, 0
  br i1 %tobool542, label %if.then543, label %if.end544

if.then543:                                       ; preds = %for.end
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.97)
  br label %if.end544

if.end544:                                        ; preds = %if.then543, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond545

for.cond545:                                      ; preds = %for.inc562, %if.end544
  %29 = load i32, ptr %i, align 4
  %conv546 = sext i32 %29 to i64
  %30 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @extra_to, i32 0, i32 1), align 8
  %cmp547 = icmp ult i64 %conv546, %30
  br i1 %cmp547, label %for.body549, label %for.end564

for.body549:                                      ; preds = %for.cond545
  %31 = load i32, ptr %i, align 4
  %tobool550 = icmp ne i32 %31, 0
  br i1 %tobool550, label %if.then551, label %if.end552

if.then551:                                       ; preds = %for.body549
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.98)
  br label %if.end552

if.end552:                                        ; preds = %if.then551, %for.body549
  %32 = load ptr, ptr @extra_to, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom553 = sext i32 %33 to i64
  %arrayidx554 = getelementptr inbounds %struct.string_list_item, ptr %32, i64 %idxprom553
  %string555 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx554, i32 0, i32 0
  %34 = load ptr, ptr %string555, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %34)
  %35 = load i32, ptr %i, align 4
  %add556 = add nsw i32 %35, 1
  %conv557 = sext i32 %add556 to i64
  %36 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @extra_to, i32 0, i32 1), align 8
  %cmp558 = icmp ult i64 %conv557, %36
  br i1 %cmp558, label %if.then560, label %if.end561

if.then560:                                       ; preds = %if.end552
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 44)
  br label %if.end561

if.end561:                                        ; preds = %if.then560, %if.end552
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  br label %for.inc562

for.inc562:                                       ; preds = %if.end561
  %37 = load i32, ptr %i, align 4
  %inc563 = add nsw i32 %37, 1
  store i32 %inc563, ptr %i, align 4
  br label %for.cond545, !llvm.loop !11

for.end564:                                       ; preds = %for.cond545
  %38 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @extra_cc, i32 0, i32 1), align 8
  %tobool565 = icmp ne i64 %38, 0
  br i1 %tobool565, label %if.then566, label %if.end567

if.then566:                                       ; preds = %for.end564
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.99)
  br label %if.end567

if.end567:                                        ; preds = %if.then566, %for.end564
  store i32 0, ptr %i, align 4
  br label %for.cond568

for.cond568:                                      ; preds = %for.inc585, %if.end567
  %39 = load i32, ptr %i, align 4
  %conv569 = sext i32 %39 to i64
  %40 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @extra_cc, i32 0, i32 1), align 8
  %cmp570 = icmp ult i64 %conv569, %40
  br i1 %cmp570, label %for.body572, label %for.end587

for.body572:                                      ; preds = %for.cond568
  %41 = load i32, ptr %i, align 4
  %tobool573 = icmp ne i32 %41, 0
  br i1 %tobool573, label %if.then574, label %if.end575

if.then574:                                       ; preds = %for.body572
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.98)
  br label %if.end575

if.end575:                                        ; preds = %if.then574, %for.body572
  %42 = load ptr, ptr @extra_cc, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom576 = sext i32 %43 to i64
  %arrayidx577 = getelementptr inbounds %struct.string_list_item, ptr %42, i64 %idxprom576
  %string578 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx577, i32 0, i32 0
  %44 = load ptr, ptr %string578, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %44)
  %45 = load i32, ptr %i, align 4
  %add579 = add nsw i32 %45, 1
  %conv580 = sext i32 %add579 to i64
  %46 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @extra_cc, i32 0, i32 1), align 8
  %cmp581 = icmp ult i64 %conv580, %46
  br i1 %cmp581, label %if.then583, label %if.end584

if.then583:                                       ; preds = %if.end575
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 44)
  br label %if.end584

if.end584:                                        ; preds = %if.then583, %if.end575
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  br label %for.inc585

for.inc585:                                       ; preds = %if.end584
  %47 = load i32, ptr %i, align 4
  %inc586 = add nsw i32 %47, 1
  store i32 %inc586, ptr %i, align 4
  br label %for.cond568, !llvm.loop !12

for.end587:                                       ; preds = %for.cond568
  %call588 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call588, ptr %to_free, align 8
  %extra_headers = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 33
  store ptr %call588, ptr %extra_headers, align 8
  %48 = load ptr, ptr @from, align 8
  %tobool589 = icmp ne ptr %48, null
  br i1 %tobool589, label %if.then590, label %if.end598

if.then590:                                       ; preds = %for.end587
  %from_ident = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 30
  %49 = load ptr, ptr @from, align 8
  %50 = load ptr, ptr @from, align 8
  %call591 = call i64 @strlen(ptr noundef %50) #8
  %conv592 = trunc i64 %call591 to i32
  %call593 = call i32 @split_ident_line(ptr noundef %from_ident, ptr noundef %49, i32 noundef %conv592)
  %tobool594 = icmp ne i32 %call593, 0
  br i1 %tobool594, label %if.then595, label %if.end597

if.then595:                                       ; preds = %if.then590
  %call596 = call ptr @_(ptr noundef @.str.100)
  %51 = load ptr, ptr @from, align 8
  call void (ptr, ...) @die(ptr noundef %call596, ptr noundef %51) #9
  unreachable

if.end597:                                        ; preds = %if.then590
  br label %if.end598

if.end598:                                        ; preds = %if.end597, %for.end587
  %52 = load i32, ptr %start_number, align 4
  %cmp599 = icmp slt i32 %52, 0
  br i1 %cmp599, label %if.then601, label %if.end602

if.then601:                                       ; preds = %if.end598
  store i32 1, ptr %start_number, align 4
  br label %if.end602

if.end602:                                        ; preds = %if.then601, %if.end598
  %53 = load i32, ptr @numbered, align 4
  %tobool603 = icmp ne i32 %53, 0
  br i1 %tobool603, label %land.lhs.true, label %if.end608

land.lhs.true:                                    ; preds = %if.end602
  %54 = load i32, ptr @keep_subject, align 4
  %tobool604 = icmp ne i32 %54, 0
  br i1 %tobool604, label %land.lhs.true605, label %if.end608

land.lhs.true605:                                 ; preds = %land.lhs.true
  %55 = load i32, ptr @numbered_cmdline_opt, align 4
  %tobool606 = icmp ne i32 %55, 0
  br i1 %tobool606, label %if.end608, label %if.then607

if.then607:                                       ; preds = %land.lhs.true605
  store i32 0, ptr @numbered, align 4
  br label %if.end608

if.end608:                                        ; preds = %if.then607, %land.lhs.true605, %land.lhs.true, %if.end602
  %56 = load i32, ptr @numbered, align 4
  %tobool609 = icmp ne i32 %56, 0
  br i1 %tobool609, label %land.lhs.true610, label %if.end614

land.lhs.true610:                                 ; preds = %if.end608
  %57 = load i32, ptr @keep_subject, align 4
  %tobool611 = icmp ne i32 %57, 0
  br i1 %tobool611, label %if.then612, label %if.end614

if.then612:                                       ; preds = %land.lhs.true610
  %call613 = call ptr @_(ptr noundef @.str.101)
  call void (ptr, ...) @die(ptr noundef %call613, ptr noundef @.str.102, ptr noundef @.str.103) #9
  unreachable

if.end614:                                        ; preds = %land.lhs.true610, %if.end608
  %58 = load i32, ptr @keep_subject, align 4
  %tobool615 = icmp ne i32 %58, 0
  br i1 %tobool615, label %land.lhs.true616, label %if.end620

land.lhs.true616:                                 ; preds = %if.end614
  %59 = load i32, ptr @subject_prefix, align 4
  %tobool617 = icmp ne i32 %59, 0
  br i1 %tobool617, label %if.then618, label %if.end620

if.then618:                                       ; preds = %land.lhs.true616
  %call619 = call ptr @_(ptr noundef @.str.101)
  call void (ptr, ...) @die(ptr noundef %call619, ptr noundef @.str.104, ptr noundef @.str.103) #9
  unreachable

if.end620:                                        ; preds = %land.lhs.true616, %if.end614
  %60 = load i32, ptr @keep_subject, align 4
  %preserve_subject = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 16
  %bf.load621 = load i32, ptr %preserve_subject, align 4
  %bf.value622 = and i32 %60, 1
  %bf.shl623 = shl i32 %bf.value622, 13
  %bf.clear624 = and i32 %bf.load621, -8193
  %bf.set625 = or i32 %bf.clear624, %bf.shl623
  store i32 %bf.set625, ptr %preserve_subject, align 4
  %61 = load i32, ptr %argc.addr, align 4
  %62 = load ptr, ptr %argv.addr, align 8
  %call626 = call i32 @setup_revisions(i32 noundef %61, ptr noundef %62, ptr noundef %rev, ptr noundef %s_r_opt)
  store i32 %call626, ptr %argc.addr, align 4
  %63 = load i32, ptr %argc.addr, align 4
  %cmp627 = icmp sgt i32 %63, 1
  br i1 %cmp627, label %if.then629, label %if.end632

if.then629:                                       ; preds = %if.end620
  %call630 = call ptr @_(ptr noundef @.str.105)
  %64 = load ptr, ptr %argv.addr, align 8
  %arrayidx631 = getelementptr inbounds ptr, ptr %64, i64 1
  %65 = load ptr, ptr %arrayidx631, align 8
  call void (ptr, ...) @die(ptr noundef %call630, ptr noundef %65) #9
  unreachable

if.end632:                                        ; preds = %if.end620
  %diffopt633 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt633, i32 0, i32 25
  %66 = load i32, ptr %output_format, align 4
  %and = and i32 %66, 256
  %tobool634 = icmp ne i32 %and, 0
  br i1 %tobool634, label %if.then635, label %if.end637

if.then635:                                       ; preds = %if.end632
  %call636 = call ptr @_(ptr noundef @.str.106)
  call void (ptr, ...) @die(ptr noundef %call636) #9
  unreachable

if.end637:                                        ; preds = %if.end632
  %diffopt638 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format639 = getelementptr inbounds %struct.diff_options, ptr %diffopt638, i32 0, i32 25
  %67 = load i32, ptr %output_format639, align 4
  %and640 = and i32 %67, 512
  %tobool641 = icmp ne i32 %and640, 0
  br i1 %tobool641, label %if.then642, label %if.end644

if.then642:                                       ; preds = %if.end637
  %call643 = call ptr @_(ptr noundef @.str.107)
  call void (ptr, ...) @die(ptr noundef %call643) #9
  unreachable

if.end644:                                        ; preds = %if.end637
  %diffopt645 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format646 = getelementptr inbounds %struct.diff_options, ptr %diffopt645, i32 0, i32 25
  %68 = load i32, ptr %output_format646, align 4
  %and647 = and i32 %68, 1024
  %tobool648 = icmp ne i32 %and647, 0
  br i1 %tobool648, label %if.then649, label %if.end651

if.then649:                                       ; preds = %if.end644
  %call650 = call ptr @_(ptr noundef @.str.108)
  call void (ptr, ...) @die(ptr noundef %call650) #9
  unreachable

if.end651:                                        ; preds = %if.end644
  %remerge_diff = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load652 = load i64, ptr %remerge_diff, align 8
  %bf.lshr = lshr i64 %bf.load652, 59
  %bf.clear653 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear653 to i32
  %tobool654 = icmp ne i32 %bf.cast, 0
  br i1 %tobool654, label %if.then655, label %if.end657

if.then655:                                       ; preds = %if.end651
  %call656 = call ptr @_(ptr noundef @.str.109)
  call void (ptr, ...) @die(ptr noundef %call656) #9
  unreachable

if.end657:                                        ; preds = %if.end651
  %69 = load i32, ptr %use_patch_format, align 4
  %tobool658 = icmp ne i32 %69, 0
  br i1 %tobool658, label %if.end670, label %land.lhs.true659

land.lhs.true659:                                 ; preds = %if.end657
  %diffopt660 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format661 = getelementptr inbounds %struct.diff_options, ptr %diffopt660, i32 0, i32 25
  %70 = load i32, ptr %output_format661, align 4
  %tobool662 = icmp ne i32 %70, 0
  br i1 %tobool662, label %lor.lhs.false, label %if.then667

lor.lhs.false:                                    ; preds = %land.lhs.true659
  %diffopt663 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format664 = getelementptr inbounds %struct.diff_options, ptr %diffopt663, i32 0, i32 25
  %71 = load i32, ptr %output_format664, align 4
  %cmp665 = icmp eq i32 %71, 16
  br i1 %cmp665, label %if.then667, label %if.end670

if.then667:                                       ; preds = %lor.lhs.false, %land.lhs.true659
  %diffopt668 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format669 = getelementptr inbounds %struct.diff_options, ptr %diffopt668, i32 0, i32 25
  store i32 10, ptr %output_format669, align 4
  br label %if.end670

if.end670:                                        ; preds = %if.then667, %lor.lhs.false, %if.end657
  %diffopt671 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %stat_width = getelementptr inbounds %struct.diff_options, ptr %diffopt671, i32 0, i32 45
  %72 = load i32, ptr %stat_width, align 8
  %tobool672 = icmp ne i32 %72, 0
  br i1 %tobool672, label %if.end676, label %if.then673

if.then673:                                       ; preds = %if.end670
  %diffopt674 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %stat_width675 = getelementptr inbounds %struct.diff_options, ptr %diffopt674, i32 0, i32 45
  store i32 72, ptr %stat_width675, align 8
  br label %if.end676

if.end676:                                        ; preds = %if.then673, %if.end670
  %diffopt677 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format678 = getelementptr inbounds %struct.diff_options, ptr %diffopt677, i32 0, i32 25
  %73 = load i32, ptr %output_format678, align 4
  %or = or i32 %73, 16
  store i32 %or, ptr %output_format678, align 4
  %always_show_header = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load679 = load i64, ptr %always_show_header, align 8
  %bf.clear680 = and i64 %bf.load679, -1125899906842625
  %bf.set681 = or i64 %bf.clear680, 1125899906842624
  store i64 %bf.set681, ptr %always_show_header, align 8
  %74 = load i32, ptr %zero_commit, align 4
  %zero_commit682 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 16
  %bf.load683 = load i32, ptr %zero_commit682, align 4
  %bf.value684 = and i32 %74, 1
  %bf.shl685 = shl i32 %bf.value684, 9
  %bf.clear686 = and i32 %bf.load683, -513
  %bf.set687 = or i32 %bf.clear686, %bf.shl685
  store i32 %bf.set687, ptr %zero_commit682, align 4
  %75 = load i32, ptr @fmt_patch_name_max, align 4
  %patch_name_max = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 36
  store i32 %75, ptr %patch_name_max, align 8
  %diffopt688 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags689 = getelementptr inbounds %struct.diff_options, ptr %diffopt688, i32 0, i32 14
  %text = getelementptr inbounds %struct.diff_flags, ptr %flags689, i32 0, i32 3
  %76 = load i32, ptr %text, align 4
  %tobool690 = icmp ne i32 %76, 0
  br i1 %tobool690, label %if.end696, label %land.lhs.true691

land.lhs.true691:                                 ; preds = %if.end676
  %77 = load i32, ptr %no_binary_diff, align 4
  %tobool692 = icmp ne i32 %77, 0
  br i1 %tobool692, label %if.end696, label %if.then693

if.then693:                                       ; preds = %land.lhs.true691
  %diffopt694 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags695 = getelementptr inbounds %struct.diff_options, ptr %diffopt694, i32 0, i32 14
  %binary = getelementptr inbounds %struct.diff_flags, ptr %flags695, i32 0, i32 2
  store i32 1, ptr %binary, align 8
  br label %if.end696

if.end696:                                        ; preds = %if.then693, %land.lhs.true691, %if.end676
  %show_notes697 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 15
  %78 = load i32, ptr %show_notes697, align 8
  %tobool698 = icmp ne i32 %78, 0
  br i1 %tobool698, label %if.then699, label %if.end701

if.then699:                                       ; preds = %if.end696
  %notes_opt700 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 58
  call void @load_display_notes(ptr noundef %notes_opt700)
  br label %if.end701

if.end701:                                        ; preds = %if.then699, %if.end696
  %79 = load i32, ptr %use_stdout, align 4
  %diffopt702 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %close_file = getelementptr inbounds %struct.diff_options, ptr %diffopt702, i32 0, i32 57
  %80 = load i32, ptr %close_file, align 8
  %81 = load ptr, ptr @output_directory, align 8
  %tobool703 = icmp ne ptr %81, null
  %lnot = xor i1 %tobool703, true
  %lnot704 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot704 to i32
  call void @die_for_incompatible_opt3(i32 noundef %79, ptr noundef @.str.110, i32 noundef %80, ptr noundef @.str.111, i32 noundef %lnot.ext, ptr noundef @.str.112)
  %82 = load i32, ptr %use_stdout, align 4
  %tobool705 = icmp ne i32 %82, 0
  br i1 %tobool705, label %land.lhs.true706, label %if.end710

land.lhs.true706:                                 ; preds = %if.end701
  %83 = load i32, ptr @stdout_mboxrd, align 4
  %tobool707 = icmp ne i32 %83, 0
  br i1 %tobool707, label %if.then708, label %if.end710

if.then708:                                       ; preds = %land.lhs.true706
  %commit_format709 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 21
  store i32 7, ptr %commit_format709, align 4
  br label %if.end710

if.end710:                                        ; preds = %if.then708, %land.lhs.true706, %if.end701
  %84 = load i32, ptr %use_stdout, align 4
  %tobool711 = icmp ne i32 %84, 0
  br i1 %tobool711, label %if.then712, label %if.else

if.then712:                                       ; preds = %if.end710
  call void @setup_pager()
  br label %if.end742

if.else:                                          ; preds = %if.end710
  %diffopt713 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %close_file714 = getelementptr inbounds %struct.diff_options, ptr %diffopt713, i32 0, i32 57
  %85 = load i32, ptr %close_file714, align 8
  %tobool715 = icmp ne i32 %85, 0
  br i1 %tobool715, label %if.end741, label %if.then716

if.then716:                                       ; preds = %if.else
  %86 = load ptr, ptr @output_directory, align 8
  %tobool717 = icmp ne ptr %86, null
  br i1 %tobool717, label %if.end719, label %if.then718

if.then718:                                       ; preds = %if.then716
  %87 = load ptr, ptr @config_output_directory, align 8
  store ptr %87, ptr @output_directory, align 8
  br label %if.end719

if.end719:                                        ; preds = %if.then718, %if.then716
  %88 = load ptr, ptr %prefix.addr, align 8
  %89 = load ptr, ptr @output_directory, align 8
  %call720 = call ptr @set_outdir(ptr noundef %88, ptr noundef %89)
  store ptr %call720, ptr @output_directory, align 8
  %diffopt721 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %use_color = getelementptr inbounds %struct.diff_options, ptr %diffopt721, i32 0, i32 17
  %90 = load i32, ptr %use_color, align 4
  %cmp722 = icmp ne i32 %90, 1
  br i1 %cmp722, label %if.then724, label %if.end727

if.then724:                                       ; preds = %if.end719
  %diffopt725 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %use_color726 = getelementptr inbounds %struct.diff_options, ptr %diffopt725, i32 0, i32 17
  store i32 0, ptr %use_color726, align 4
  br label %if.end727

if.end727:                                        ; preds = %if.then724, %if.end719
  %call728 = call i32 @get_shared_repository()
  store i32 %call728, ptr %saved, align 4
  call void @set_shared_repository(i32 noundef 0)
  %91 = load ptr, ptr @output_directory, align 8
  %call729 = call i32 @safe_create_leading_directories_const(ptr noundef %91)
  switch i32 %call729, label %sw.default [
    i32 0, label %sw.bb
    i32 -3, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end727, %if.end727
  br label %sw.epilog

sw.default:                                       ; preds = %if.end727
  %call730 = call ptr @_(ptr noundef @.str.113)
  %92 = load ptr, ptr @output_directory, align 8
  call void (ptr, ...) @die(ptr noundef %call730, ptr noundef %92) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  %93 = load i32, ptr %saved, align 4
  call void @set_shared_repository(i32 noundef %93)
  %94 = load ptr, ptr @output_directory, align 8
  %call731 = call i32 @mkdir(ptr noundef %94, i32 noundef 511) #10
  %cmp732 = icmp slt i32 %call731, 0
  br i1 %cmp732, label %land.lhs.true734, label %if.end740

land.lhs.true734:                                 ; preds = %sw.epilog
  %call735 = call ptr @__errno_location() #11
  %95 = load i32, ptr %call735, align 4
  %cmp736 = icmp ne i32 %95, 17
  br i1 %cmp736, label %if.then738, label %if.end740

if.then738:                                       ; preds = %land.lhs.true734
  %call739 = call ptr @_(ptr noundef @.str.114)
  %96 = load ptr, ptr @output_directory, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call739, ptr noundef %96) #9
  unreachable

if.end740:                                        ; preds = %land.lhs.true734, %sw.epilog
  br label %if.end741

if.end741:                                        ; preds = %if.end740, %if.else
  br label %if.end742

if.end742:                                        ; preds = %if.end741, %if.then712
  %pending = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  %nr743 = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %97 = load i32, ptr %nr743, align 8
  %cmp744 = icmp eq i32 %97, 1
  br i1 %cmp744, label %if.then746, label %if.end787

if.then746:                                       ; preds = %if.end742
  store i32 0, ptr %check_head, align 4
  %max_count = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 43
  %98 = load i32, ptr %max_count, align 4
  %cmp747 = icmp slt i32 %98, 0
  br i1 %cmp747, label %land.lhs.true749, label %if.end766

land.lhs.true749:                                 ; preds = %if.then746
  %show_root_diff = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load750 = load i64, ptr %show_root_diff, align 8
  %bf.lshr751 = lshr i64 %bf.load750, 46
  %bf.clear752 = and i64 %bf.lshr751, 1
  %bf.cast753 = trunc i64 %bf.clear752 to i32
  %tobool754 = icmp ne i32 %bf.cast753, 0
  br i1 %tobool754, label %if.end766, label %if.then755

if.then755:                                       ; preds = %land.lhs.true749
  %pending756 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending756, i32 0, i32 2
  %99 = load ptr, ptr %objects, align 8
  %arrayidx757 = getelementptr inbounds %struct.object_array_entry, ptr %99, i64 0
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx757, i32 0, i32 0
  %100 = load ptr, ptr %item, align 8
  %bf.load758 = load i32, ptr %100, align 4
  %bf.lshr759 = lshr i32 %bf.load758, 4
  %or760 = or i32 %bf.lshr759, 2
  %bf.load761 = load i32, ptr %100, align 4
  %bf.value762 = and i32 %or760, 268435455
  %bf.shl763 = shl i32 %bf.value762, 4
  %bf.clear764 = and i32 %bf.load761, 15
  %bf.set765 = or i32 %bf.clear764, %bf.shl763
  store i32 %bf.set765, ptr %100, align 4
  call void @add_head_to_pending(ptr noundef %rev)
  store i32 1, ptr %check_head, align 4
  br label %if.end766

if.end766:                                        ; preds = %if.then755, %land.lhs.true749, %if.then746
  %pending767 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  %objects768 = getelementptr inbounds %struct.object_array, ptr %pending767, i32 0, i32 2
  %101 = load ptr, ptr %objects768, align 8
  %arrayidx769 = getelementptr inbounds %struct.object_array_entry, ptr %101, i64 0
  %name = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx769, i32 0, i32 1
  %102 = load ptr, ptr %name, align 8
  %call770 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str) #8
  %tobool771 = icmp ne i32 %call770, 0
  br i1 %tobool771, label %if.end773, label %if.then772

if.then772:                                       ; preds = %if.end766
  store i32 1, ptr %check_head, align 4
  br label %if.end773

if.end773:                                        ; preds = %if.then772, %if.end766
  %103 = load i32, ptr %check_head, align 4
  %tobool774 = icmp ne i32 %103, 0
  br i1 %tobool774, label %if.then775, label %if.end786

if.then775:                                       ; preds = %if.end773
  %call776 = call ptr @resolve_ref_unsafe(ptr noundef @.str, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %call776, ptr %ref, align 8
  %104 = load ptr, ptr %ref, align 8
  %tobool777 = icmp ne ptr %104, null
  br i1 %tobool777, label %land.lhs.true778, label %if.else783

land.lhs.true778:                                 ; preds = %if.then775
  %105 = load ptr, ptr %ref, align 8
  %call779 = call zeroext i1 @skip_prefix(ptr noundef %105, ptr noundef @.str.115, ptr noundef %v)
  br i1 %call779, label %if.then781, label %if.else783

if.then781:                                       ; preds = %land.lhs.true778
  %106 = load ptr, ptr %v, align 8
  %call782 = call ptr @xstrdup(ptr noundef %106)
  store ptr %call782, ptr %branch_name, align 8
  br label %if.end785

if.else783:                                       ; preds = %land.lhs.true778, %if.then775
  %call784 = call ptr @xstrdup(ptr noundef @.str.116)
  store ptr %call784, ptr %branch_name, align 8
  br label %if.end785

if.end785:                                        ; preds = %if.else783, %if.then781
  br label %if.end786

if.end786:                                        ; preds = %if.end785, %if.end773
  br label %if.end787

if.end787:                                        ; preds = %if.end786, %if.end742
  %show_root_diff788 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load789 = load i64, ptr %show_root_diff788, align 8
  %bf.clear790 = and i64 %bf.load789, -70368744177665
  %bf.set791 = or i64 %bf.clear790, 70368744177664
  store i64 %bf.set791, ptr %show_root_diff788, align 8
  %107 = load i32, ptr %ignore_if_in_upstream, align 4
  %tobool792 = icmp ne i32 %107, 0
  br i1 %tobool792, label %if.then793, label %if.end811

if.then793:                                       ; preds = %if.end787
  %pending794 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  %nr795 = getelementptr inbounds %struct.object_array, ptr %pending794, i32 0, i32 0
  %108 = load i32, ptr %nr795, align 8
  %cmp796 = icmp eq i32 %108, 2
  br i1 %cmp796, label %if.then798, label %if.end810

if.then798:                                       ; preds = %if.then793
  %pending799 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  %objects800 = getelementptr inbounds %struct.object_array, ptr %pending799, i32 0, i32 2
  %109 = load ptr, ptr %objects800, align 8
  store ptr %109, ptr %o, align 8
  %110 = load ptr, ptr %o, align 8
  %arrayidx801 = getelementptr inbounds %struct.object_array_entry, ptr %110, i64 0
  %item802 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx801, i32 0, i32 0
  %111 = load ptr, ptr %item802, align 8
  %oid = getelementptr inbounds %struct.object, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %o, align 8
  %arrayidx803 = getelementptr inbounds %struct.object_array_entry, ptr %112, i64 1
  %item804 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx803, i32 0, i32 0
  %113 = load ptr, ptr %item804, align 8
  %oid805 = getelementptr inbounds %struct.object, ptr %113, i32 0, i32 1
  %call806 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid805)
  %tobool807 = icmp ne i32 %call806, 0
  br i1 %tobool807, label %if.then808, label %if.end809

if.then808:                                       ; preds = %if.then798
  br label %done

if.end809:                                        ; preds = %if.then798
  br label %if.end810

if.end810:                                        ; preds = %if.end809, %if.then793
  call void @get_patch_ids(ptr noundef %rev, ptr noundef %ids)
  br label %if.end811

if.end811:                                        ; preds = %if.end810, %if.end787
  %call812 = call i32 @prepare_revision_walk(ptr noundef %rev)
  %tobool813 = icmp ne i32 %call812, 0
  br i1 %tobool813, label %if.then814, label %if.end816

if.then814:                                       ; preds = %if.end811
  %call815 = call ptr @_(ptr noundef @.str.117)
  call void (ptr, ...) @die(ptr noundef %call815) #9
  unreachable

if.end816:                                        ; preds = %if.end811
  %boundary = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load817 = load i64, ptr %boundary, align 8
  %bf.clear818 = and i64 %bf.load817, -12582913
  %bf.set819 = or i64 %bf.clear818, 4194304
  store i64 %bf.set819, ptr %boundary, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end837, %if.then836, %cond.end, %if.end816
  %call820 = call ptr @get_revision(ptr noundef %rev)
  store ptr %call820, ptr %commit, align 8
  %cmp821 = icmp ne ptr %call820, null
  br i1 %cmp821, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %114 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %114, i32 0, i32 0
  %bf.load823 = load i32, ptr %object, align 8
  %bf.lshr824 = lshr i32 %bf.load823, 4
  %and825 = and i32 %bf.lshr824, 32
  %tobool826 = icmp ne i32 %and825, 0
  br i1 %tobool826, label %if.then827, label %if.end831

if.then827:                                       ; preds = %while.body
  %115 = load i32, ptr %boundary_count, align 4
  %inc828 = add nsw i32 %115, 1
  store i32 %inc828, ptr %boundary_count, align 4
  %116 = load i32, ptr %boundary_count, align 4
  %cmp829 = icmp eq i32 %116, 1
  br i1 %cmp829, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then827
  %117 = load ptr, ptr %commit, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then827
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %117, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %origin, align 8
  br label %while.cond, !llvm.loop !13

if.end831:                                        ; preds = %while.body
  %118 = load i32, ptr %ignore_if_in_upstream, align 4
  %tobool832 = icmp ne i32 %118, 0
  br i1 %tobool832, label %land.lhs.true833, label %if.end837

land.lhs.true833:                                 ; preds = %if.end831
  %119 = load ptr, ptr %commit, align 8
  %call834 = call i32 @has_commit_patch_id(ptr noundef %119, ptr noundef %ids)
  %tobool835 = icmp ne i32 %call834, 0
  br i1 %tobool835, label %if.then836, label %if.end837

if.then836:                                       ; preds = %land.lhs.true833
  br label %while.cond, !llvm.loop !13

if.end837:                                        ; preds = %land.lhs.true833, %if.end831
  %120 = load i32, ptr %nr, align 4
  %inc838 = add nsw i32 %120, 1
  store i32 %inc838, ptr %nr, align 4
  %121 = load ptr, ptr %list, align 8
  %122 = load i32, ptr %nr, align 4
  %conv839 = sext i32 %122 to i64
  %call840 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv839)
  %call841 = call ptr @xrealloc(ptr noundef %121, i64 noundef %call840)
  store ptr %call841, ptr %list, align 8
  %123 = load ptr, ptr %commit, align 8
  %124 = load ptr, ptr %list, align 8
  %125 = load i32, ptr %nr, align 4
  %sub = sub nsw i32 %125, 1
  %idxprom842 = sext i32 %sub to i64
  %arrayidx843 = getelementptr inbounds ptr, ptr %124, i64 %idxprom842
  store ptr %123, ptr %arrayidx843, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %126 = load i32, ptr %nr, align 4
  %cmp844 = icmp eq i32 %126, 0
  br i1 %cmp844, label %if.then846, label %if.end847

if.then846:                                       ; preds = %while.end
  br label %done

if.end847:                                        ; preds = %while.end
  %127 = load i32, ptr %nr, align 4
  store i32 %127, ptr %total, align 4
  %128 = load i32, ptr %cover_letter, align 4
  %cmp848 = icmp eq i32 %128, -1
  br i1 %cmp848, label %if.then850, label %if.end860

if.then850:                                       ; preds = %if.end847
  %129 = load i32, ptr @config_cover_letter, align 4
  %cmp851 = icmp eq i32 %129, 3
  br i1 %cmp851, label %if.then853, label %if.else856

if.then853:                                       ; preds = %if.then850
  %130 = load i32, ptr %total, align 4
  %cmp854 = icmp sgt i32 %130, 1
  %conv855 = zext i1 %cmp854 to i32
  store i32 %conv855, ptr %cover_letter, align 4
  br label %if.end859

if.else856:                                       ; preds = %if.then850
  %131 = load i32, ptr @config_cover_letter, align 4
  %cmp857 = icmp eq i32 %131, 2
  %conv858 = zext i1 %cmp857 to i32
  store i32 %conv858, ptr %cover_letter, align 4
  br label %if.end859

if.end859:                                        ; preds = %if.else856, %if.then853
  br label %if.end860

if.end860:                                        ; preds = %if.end859, %if.end847
  %132 = load i32, ptr @keep_subject, align 4
  %tobool861 = icmp ne i32 %132, 0
  br i1 %tobool861, label %if.end870, label %land.lhs.true862

land.lhs.true862:                                 ; preds = %if.end860
  %133 = load i32, ptr @auto_number, align 4
  %tobool863 = icmp ne i32 %133, 0
  br i1 %tobool863, label %land.lhs.true864, label %if.end870

land.lhs.true864:                                 ; preds = %land.lhs.true862
  %134 = load i32, ptr %total, align 4
  %cmp865 = icmp sgt i32 %134, 1
  br i1 %cmp865, label %if.then869, label %lor.lhs.false867

lor.lhs.false867:                                 ; preds = %land.lhs.true864
  %135 = load i32, ptr %cover_letter, align 4
  %tobool868 = icmp ne i32 %135, 0
  br i1 %tobool868, label %if.then869, label %if.end870

if.then869:                                       ; preds = %lor.lhs.false867, %land.lhs.true864
  store i32 1, ptr @numbered, align 4
  br label %if.end870

if.end870:                                        ; preds = %if.then869, %lor.lhs.false867, %land.lhs.true862, %if.end860
  %136 = load i32, ptr @numbered, align 4
  %tobool871 = icmp ne i32 %136, 0
  br i1 %tobool871, label %if.then872, label %if.end876

if.then872:                                       ; preds = %if.end870
  %137 = load i32, ptr %total, align 4
  %138 = load i32, ptr %start_number, align 4
  %add873 = add nsw i32 %137, %138
  %sub874 = sub nsw i32 %add873, 1
  %total875 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 24
  store i32 %sub874, ptr %total875, align 4
  br label %if.end876

if.end876:                                        ; preds = %if.then872, %if.end870
  %nr877 = getelementptr inbounds %struct.oid_array, ptr %idiff_prev, i32 0, i32 1
  %139 = load i64, ptr %nr877, align 8
  %tobool878 = icmp ne i64 %139, 0
  br i1 %tobool878, label %if.then879, label %if.end897

if.then879:                                       ; preds = %if.end876
  %140 = load i32, ptr %cover_letter, align 4
  %tobool880 = icmp ne i32 %140, 0
  br i1 %tobool880, label %if.end886, label %land.lhs.true881

land.lhs.true881:                                 ; preds = %if.then879
  %141 = load i32, ptr %total, align 4
  %cmp882 = icmp ne i32 %141, 1
  br i1 %cmp882, label %if.then884, label %if.end886

if.then884:                                       ; preds = %land.lhs.true881
  %call885 = call ptr @_(ptr noundef @.str.118)
  call void (ptr, ...) @die(ptr noundef %call885) #9
  unreachable

if.end886:                                        ; preds = %land.lhs.true881, %if.then879
  %oid887 = getelementptr inbounds %struct.oid_array, ptr %idiff_prev, i32 0, i32 0
  %142 = load ptr, ptr %oid887, align 8
  %nr888 = getelementptr inbounds %struct.oid_array, ptr %idiff_prev, i32 0, i32 1
  %143 = load i64, ptr %nr888, align 8
  %sub889 = sub i64 %143, 1
  %arrayidx890 = getelementptr inbounds %struct.object_id, ptr %142, i64 %sub889
  %idiff_oid1 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 59
  store ptr %arrayidx890, ptr %idiff_oid1, align 8
  %144 = load ptr, ptr %list, align 8
  %arrayidx891 = getelementptr inbounds ptr, ptr %144, i64 0
  %145 = load ptr, ptr %arrayidx891, align 8
  %call892 = call ptr @get_commit_tree_oid(ptr noundef %145)
  %idiff_oid2 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 60
  store ptr %call892, ptr %idiff_oid2, align 8
  %146 = load ptr, ptr %reroll_count, align 8
  %call893 = call ptr @_(ptr noundef @.str.119)
  %call894 = call ptr @_(ptr noundef @.str.120)
  %call895 = call ptr @diff_title(ptr noundef %idiff_title, ptr noundef %146, ptr noundef %call893, ptr noundef %call894)
  %idiff_title896 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 61
  store ptr %call895, ptr %idiff_title896, align 8
  br label %if.end897

if.end897:                                        ; preds = %if.end886, %if.end876
  %147 = load i32, ptr %creation_factor, align 4
  %cmp898 = icmp slt i32 %147, 0
  br i1 %cmp898, label %if.then900, label %if.else901

if.then900:                                       ; preds = %if.end897
  store i32 60, ptr %creation_factor, align 4
  br label %if.end906

if.else901:                                       ; preds = %if.end897
  %148 = load ptr, ptr %rdiff_prev, align 8
  %tobool902 = icmp ne ptr %148, null
  br i1 %tobool902, label %if.end905, label %if.then903

if.then903:                                       ; preds = %if.else901
  %call904 = call ptr @_(ptr noundef @.str.121)
  call void (ptr, ...) @die(ptr noundef %call904, ptr noundef @.str.122, ptr noundef @.str.123) #9
  unreachable

if.end905:                                        ; preds = %if.else901
  br label %if.end906

if.end906:                                        ; preds = %if.end905, %if.then900
  %149 = load ptr, ptr %rdiff_prev, align 8
  %tobool907 = icmp ne ptr %149, null
  br i1 %tobool907, label %if.then908, label %if.end926

if.then908:                                       ; preds = %if.end906
  %150 = load i32, ptr %cover_letter, align 4
  %tobool909 = icmp ne i32 %150, 0
  br i1 %tobool909, label %if.end915, label %land.lhs.true910

land.lhs.true910:                                 ; preds = %if.then908
  %151 = load i32, ptr %total, align 4
  %cmp911 = icmp ne i32 %151, 1
  br i1 %cmp911, label %if.then913, label %if.end915

if.then913:                                       ; preds = %land.lhs.true910
  %call914 = call ptr @_(ptr noundef @.str.124)
  call void (ptr, ...) @die(ptr noundef %call914) #9
  unreachable

if.end915:                                        ; preds = %land.lhs.true910, %if.then908
  %152 = load ptr, ptr %rdiff_prev, align 8
  %153 = load ptr, ptr %origin, align 8
  %154 = load ptr, ptr %list, align 8
  %arrayidx916 = getelementptr inbounds ptr, ptr %154, i64 0
  %155 = load ptr, ptr %arrayidx916, align 8
  call void @infer_range_diff_ranges(ptr noundef %rdiff1, ptr noundef %rdiff2, ptr noundef %152, ptr noundef %153, ptr noundef %155)
  %buf917 = getelementptr inbounds %struct.strbuf, ptr %rdiff1, i32 0, i32 2
  %156 = load ptr, ptr %buf917, align 8
  %rdiff1918 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 62
  store ptr %156, ptr %rdiff1918, align 8
  %buf919 = getelementptr inbounds %struct.strbuf, ptr %rdiff2, i32 0, i32 2
  %157 = load ptr, ptr %buf919, align 8
  %rdiff2920 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 63
  store ptr %157, ptr %rdiff2920, align 8
  %158 = load i32, ptr %creation_factor, align 4
  %creation_factor921 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 64
  store i32 %158, ptr %creation_factor921, align 8
  %159 = load ptr, ptr %reroll_count, align 8
  %call922 = call ptr @_(ptr noundef @.str.125)
  %call923 = call ptr @_(ptr noundef @.str.126)
  %call924 = call ptr @diff_title(ptr noundef %rdiff_title, ptr noundef %159, ptr noundef %call922, ptr noundef %call923)
  %rdiff_title925 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 65
  store ptr %call924, ptr %rdiff_title925, align 8
  br label %if.end926

if.end926:                                        ; preds = %if.end915, %if.end906
  %160 = load ptr, ptr @signature, align 8
  %tobool927 = icmp ne ptr %160, null
  br i1 %tobool927, label %if.else929, label %if.then928

if.then928:                                       ; preds = %if.end926
  br label %if.end948

if.else929:                                       ; preds = %if.end926
  %161 = load ptr, ptr @signature, align 8
  %tobool930 = icmp ne ptr %161, null
  br i1 %tobool930, label %land.lhs.true931, label %if.else935

land.lhs.true931:                                 ; preds = %if.else929
  %162 = load ptr, ptr @signature, align 8
  %cmp932 = icmp ne ptr %162, @git_version_string
  br i1 %cmp932, label %if.then934, label %if.else935

if.then934:                                       ; preds = %land.lhs.true931
  br label %if.end947

if.else935:                                       ; preds = %land.lhs.true931, %if.else929
  %163 = load ptr, ptr @signature_file, align 8
  %tobool936 = icmp ne ptr %163, null
  br i1 %tobool936, label %if.then937, label %if.end946

if.then937:                                       ; preds = %if.else935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf938, ptr align 8 @__const.cmd_format_patch.buf.127, i64 24, i1 false)
  %164 = load ptr, ptr @signature_file, align 8
  %call939 = call i64 @strbuf_read_file(ptr noundef %buf938, ptr noundef %164, i64 noundef 128)
  %cmp940 = icmp slt i64 %call939, 0
  br i1 %cmp940, label %if.then942, label %if.end944

if.then942:                                       ; preds = %if.then937
  %call943 = call ptr @_(ptr noundef @.str.128)
  %165 = load ptr, ptr @signature_file, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call943, ptr noundef %165) #9
  unreachable

if.end944:                                        ; preds = %if.then937
  %call945 = call ptr @strbuf_detach(ptr noundef %buf938, ptr noundef null)
  store ptr %call945, ptr @signature, align 8
  br label %if.end946

if.end946:                                        ; preds = %if.end944, %if.else935
  br label %if.end947

if.end947:                                        ; preds = %if.end946, %if.then934
  br label %if.end948

if.end948:                                        ; preds = %if.end947, %if.then928
  call void @llvm.memset.p0.i64(ptr align 8 %bases, i8 0, i64 56, i1 false)
  %166 = load ptr, ptr %base_commit, align 8
  %167 = load ptr, ptr %list, align 8
  %168 = load i32, ptr %nr, align 4
  %call949 = call ptr @get_base_commit(ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store ptr %call949, ptr %base, align 8
  %169 = load ptr, ptr %base, align 8
  %tobool950 = icmp ne ptr %169, null
  br i1 %tobool950, label %if.then951, label %if.end952

if.then951:                                       ; preds = %if.end948
  call void @reset_revision_walk()
  call void @clear_object_flags(i32 noundef 2)
  %170 = load ptr, ptr %base, align 8
  %171 = load ptr, ptr %list, align 8
  %172 = load i32, ptr %nr, align 4
  call void @prepare_bases(ptr noundef %bases, ptr noundef %170, ptr noundef %171, i32 noundef %172)
  br label %if.end952

if.end952:                                        ; preds = %if.then951, %if.end948
  %173 = load ptr, ptr %in_reply_to, align 8
  %tobool953 = icmp ne ptr %173, null
  br i1 %tobool953, label %if.then958, label %lor.lhs.false954

lor.lhs.false954:                                 ; preds = %if.end952
  %174 = load i32, ptr @thread, align 4
  %tobool955 = icmp ne i32 %174, 0
  br i1 %tobool955, label %if.then958, label %lor.lhs.false956

lor.lhs.false956:                                 ; preds = %lor.lhs.false954
  %175 = load i32, ptr %cover_letter, align 4
  %tobool957 = icmp ne i32 %175, 0
  br i1 %tobool957, label %if.then958, label %if.end961

if.then958:                                       ; preds = %lor.lhs.false956, %lor.lhs.false954, %if.end952
  %call959 = call ptr @xmalloc(i64 noundef 40)
  %ref_message_ids = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 31
  store ptr %call959, ptr %ref_message_ids, align 8
  %ref_message_ids960 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 31
  %176 = load ptr, ptr %ref_message_ids960, align 8
  call void @string_list_init_dup(ptr noundef %176)
  br label %if.end961

if.end961:                                        ; preds = %if.then958, %lor.lhs.false956
  %177 = load ptr, ptr %in_reply_to, align 8
  %tobool962 = icmp ne ptr %177, null
  br i1 %tobool962, label %if.then963, label %if.end967

if.then963:                                       ; preds = %if.end961
  %178 = load ptr, ptr %in_reply_to, align 8
  %call964 = call ptr @clean_message_id(ptr noundef %178)
  store ptr %call964, ptr %msgid, align 8
  %ref_message_ids965 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 31
  %179 = load ptr, ptr %ref_message_ids965, align 8
  %180 = load ptr, ptr %msgid, align 8
  %call966 = call ptr @string_list_append_nodup(ptr noundef %179, ptr noundef %180)
  br label %if.end967

if.end967:                                        ; preds = %if.then963, %if.end961
  %181 = load i32, ptr %just_numbers, align 4
  %numbered_files = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 27
  store i32 %181, ptr %numbered_files, align 8
  %182 = load ptr, ptr @fmt_patch_suffix, align 8
  %patch_suffix = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 26
  store ptr %182, ptr %patch_suffix, align 8
  %183 = load i32, ptr %cover_letter, align 4
  %tobool968 = icmp ne i32 %183, 0
  br i1 %tobool968, label %if.then969, label %if.end984

if.then969:                                       ; preds = %if.end967
  %184 = load i32, ptr @thread, align 4
  %tobool970 = icmp ne i32 %184, 0
  br i1 %tobool970, label %if.then971, label %if.end972

if.then971:                                       ; preds = %if.then969
  call void @gen_message_id(ptr noundef %rev, ptr noundef @.str.129)
  br label %if.end972

if.end972:                                        ; preds = %if.then971, %if.then969
  %185 = load ptr, ptr @output_directory, align 8
  %tobool973 = icmp ne ptr %185, null
  %lnot974 = xor i1 %tobool973, true
  %lnot976 = xor i1 %lnot974, true
  %lnot.ext977 = zext i1 %lnot976 to i32
  %186 = load ptr, ptr %origin, align 8
  %187 = load i32, ptr %nr, align 4
  %188 = load ptr, ptr %list, align 8
  %189 = load ptr, ptr %description_file, align 8
  %190 = load ptr, ptr %branch_name, align 8
  %191 = load i32, ptr %quiet, align 4
  call void @make_cover_letter(ptr noundef %rev, i32 noundef %lnot.ext977, ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191)
  %diffopt978 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt978, i32 0, i32 56
  %192 = load ptr, ptr %file, align 8
  call void @print_bases(ptr noundef %bases, ptr noundef %192)
  %diffopt979 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %file980 = getelementptr inbounds %struct.diff_options, ptr %diffopt979, i32 0, i32 56
  %193 = load ptr, ptr %file980, align 8
  call void @print_signature(ptr noundef %193)
  %194 = load i32, ptr %total, align 4
  %inc981 = add nsw i32 %194, 1
  store i32 %inc981, ptr %total, align 4
  %195 = load i32, ptr %start_number, align 4
  %dec = add nsw i32 %195, -1
  store i32 %dec, ptr %start_number, align 4
  %idiff_oid1982 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 59
  store ptr null, ptr %idiff_oid1982, align 8
  %rdiff1983 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 62
  store ptr null, ptr %rdiff1983, align 8
  br label %if.end984

if.end984:                                        ; preds = %if.end972, %if.end967
  %196 = load i32, ptr @do_signoff, align 4
  %add_signoff = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 32
  store i32 %196, ptr %add_signoff, align 8
  %197 = load i32, ptr %show_progress, align 4
  %tobool985 = icmp ne i32 %197, 0
  br i1 %tobool985, label %if.then986, label %if.end990

if.then986:                                       ; preds = %if.end984
  %call987 = call ptr @_(ptr noundef @.str.130)
  %198 = load i32, ptr %total, align 4
  %conv988 = sext i32 %198 to i64
  %call989 = call ptr @start_delayed_progress(ptr noundef %call987, i64 noundef %conv988)
  store ptr %call989, ptr %progress, align 8
  br label %if.end990

if.end990:                                        ; preds = %if.then986, %if.end984
  br label %while.cond991

while.cond991:                                    ; preds = %if.end1074, %if.end990
  %199 = load i32, ptr %nr, align 4
  %dec992 = add nsw i32 %199, -1
  store i32 %dec992, ptr %nr, align 4
  %cmp993 = icmp sle i32 0, %dec992
  br i1 %cmp993, label %while.body995, label %while.end1075

while.body995:                                    ; preds = %while.cond991
  %200 = load ptr, ptr %progress, align 8
  %201 = load i32, ptr %total, align 4
  %202 = load i32, ptr %nr, align 4
  %sub996 = sub nsw i32 %201, %202
  %conv997 = sext i32 %sub996 to i64
  call void @display_progress(ptr noundef %200, i64 noundef %conv997)
  %203 = load ptr, ptr %list, align 8
  %204 = load i32, ptr %nr, align 4
  %idxprom998 = sext i32 %204 to i64
  %arrayidx999 = getelementptr inbounds ptr, ptr %203, i64 %idxprom998
  %205 = load ptr, ptr %arrayidx999, align 8
  store ptr %205, ptr %commit, align 8
  %206 = load i32, ptr %total, align 4
  %207 = load i32, ptr %nr, align 4
  %sub1000 = sub nsw i32 %206, %207
  %208 = load i32, ptr %start_number, align 4
  %sub1001 = sub nsw i32 %208, 1
  %add1002 = add nsw i32 %sub1000, %sub1001
  %nr1003 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 23
  store i32 %add1002, ptr %nr1003, align 8
  %209 = load i32, ptr @thread, align 4
  %tobool1004 = icmp ne i32 %209, 0
  br i1 %tobool1004, label %if.then1005, label %if.end1032

if.then1005:                                      ; preds = %while.body995
  %message_id = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 29
  %210 = load ptr, ptr %message_id, align 8
  %tobool1006 = icmp ne ptr %210, null
  br i1 %tobool1006, label %if.then1007, label %if.end1028

if.then1007:                                      ; preds = %if.then1005
  %211 = load i32, ptr @thread, align 4
  %cmp1008 = icmp eq i32 %211, 1
  br i1 %cmp1008, label %land.lhs.true1010, label %if.else1023

land.lhs.true1010:                                ; preds = %if.then1007
  %ref_message_ids1011 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 31
  %212 = load ptr, ptr %ref_message_ids1011, align 8
  %nr1012 = getelementptr inbounds %struct.string_list, ptr %212, i32 0, i32 1
  %213 = load i64, ptr %nr1012, align 8
  %cmp1013 = icmp ugt i64 %213, 0
  br i1 %cmp1013, label %land.lhs.true1015, label %if.else1023

land.lhs.true1015:                                ; preds = %land.lhs.true1010
  %214 = load i32, ptr %cover_letter, align 4
  %tobool1016 = icmp ne i32 %214, 0
  br i1 %tobool1016, label %lor.lhs.false1017, label %if.then1021

lor.lhs.false1017:                                ; preds = %land.lhs.true1015
  %nr1018 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 23
  %215 = load i32, ptr %nr1018, align 8
  %cmp1019 = icmp sgt i32 %215, 1
  br i1 %cmp1019, label %if.then1021, label %if.else1023

if.then1021:                                      ; preds = %lor.lhs.false1017, %land.lhs.true1015
  %message_id1022 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 29
  %216 = load ptr, ptr %message_id1022, align 8
  call void @free(ptr noundef %216) #10
  br label %if.end1027

if.else1023:                                      ; preds = %lor.lhs.false1017, %land.lhs.true1010, %if.then1007
  %ref_message_ids1024 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 31
  %217 = load ptr, ptr %ref_message_ids1024, align 8
  %message_id1025 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 29
  %218 = load ptr, ptr %message_id1025, align 8
  %call1026 = call ptr @string_list_append_nodup(ptr noundef %217, ptr noundef %218)
  br label %if.end1027

if.end1027:                                       ; preds = %if.else1023, %if.then1021
  br label %if.end1028

if.end1028:                                       ; preds = %if.end1027, %if.then1005
  %219 = load ptr, ptr %commit, align 8
  %object1029 = getelementptr inbounds %struct.commit, ptr %219, i32 0, i32 0
  %oid1030 = getelementptr inbounds %struct.object, ptr %object1029, i32 0, i32 1
  %call1031 = call ptr @oid_to_hex(ptr noundef %oid1030)
  call void @gen_message_id(ptr noundef %rev, ptr noundef %call1031)
  br label %if.end1032

if.end1032:                                       ; preds = %if.end1028, %while.body995
  %220 = load ptr, ptr @output_directory, align 8
  %tobool1033 = icmp ne ptr %220, null
  br i1 %tobool1033, label %land.lhs.true1034, label %if.end1045

land.lhs.true1034:                                ; preds = %if.end1032
  %numbered_files1035 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 27
  %221 = load i32, ptr %numbered_files1035, align 8
  %tobool1036 = icmp ne i32 %221, 0
  br i1 %tobool1036, label %cond.true1037, label %cond.false1038

cond.true1037:                                    ; preds = %land.lhs.true1034
  br label %cond.end1039

cond.false1038:                                   ; preds = %land.lhs.true1034
  %222 = load ptr, ptr %commit, align 8
  br label %cond.end1039

cond.end1039:                                     ; preds = %cond.false1038, %cond.true1037
  %cond1040 = phi ptr [ null, %cond.true1037 ], [ %222, %cond.false1038 ]
  %223 = load i32, ptr %quiet, align 4
  %call1041 = call i32 @open_next_file(ptr noundef %cond1040, ptr noundef null, ptr noundef %rev, i32 noundef %223)
  %tobool1042 = icmp ne i32 %call1041, 0
  br i1 %tobool1042, label %if.then1043, label %if.end1045

if.then1043:                                      ; preds = %cond.end1039
  %call1044 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ...) @die(ptr noundef %call1044) #9
  unreachable

if.end1045:                                       ; preds = %cond.end1039, %if.end1032
  %224 = load ptr, ptr %commit, align 8
  %call1046 = call i32 @log_tree_commit(ptr noundef %rev, ptr noundef %224)
  store i32 %call1046, ptr %shown, align 4
  %225 = load ptr, ptr @the_repository, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %225, i32 0, i32 3
  %226 = load ptr, ptr %parsed_objects, align 8
  %227 = load ptr, ptr %commit, align 8
  call void @free_commit_buffer(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr @output_directory, align 8
  %tobool1047 = icmp ne ptr %228, null
  br i1 %tobool1047, label %if.then1048, label %if.end1052

if.then1048:                                      ; preds = %if.end1045
  %shown_one = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 16
  %bf.load1049 = load i32, ptr %shown_one, align 4
  %bf.clear1050 = and i32 %bf.load1049, -2
  %bf.set1051 = or i32 %bf.clear1050, 0
  store i32 %bf.set1051, ptr %shown_one, align 4
  br label %if.end1052

if.end1052:                                       ; preds = %if.then1048, %if.end1045
  %229 = load i32, ptr %shown, align 4
  %tobool1053 = icmp ne i32 %229, 0
  br i1 %tobool1053, label %if.then1054, label %if.end1068

if.then1054:                                      ; preds = %if.end1052
  %diffopt1055 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %file1056 = getelementptr inbounds %struct.diff_options, ptr %diffopt1055, i32 0, i32 56
  %230 = load ptr, ptr %file1056, align 8
  call void @print_bases(ptr noundef %bases, ptr noundef %230)
  %mime_boundary1057 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 25
  %231 = load ptr, ptr %mime_boundary1057, align 8
  %tobool1058 = icmp ne ptr %231, null
  br i1 %tobool1058, label %if.then1059, label %if.else1064

if.then1059:                                      ; preds = %if.then1054
  %diffopt1060 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %file1061 = getelementptr inbounds %struct.diff_options, ptr %diffopt1060, i32 0, i32 56
  %232 = load ptr, ptr %file1061, align 8
  %mime_boundary1062 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 25
  %233 = load ptr, ptr %mime_boundary1062, align 8
  %call1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.132, ptr noundef @mime_boundary_leader, ptr noundef %233)
  br label %if.end1067

if.else1064:                                      ; preds = %if.then1054
  %diffopt1065 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %file1066 = getelementptr inbounds %struct.diff_options, ptr %diffopt1065, i32 0, i32 56
  %234 = load ptr, ptr %file1066, align 8
  call void @print_signature(ptr noundef %234)
  br label %if.end1067

if.end1067:                                       ; preds = %if.else1064, %if.then1059
  br label %if.end1068

if.end1068:                                       ; preds = %if.end1067, %if.end1052
  %235 = load ptr, ptr @output_directory, align 8
  %tobool1069 = icmp ne ptr %235, null
  br i1 %tobool1069, label %if.then1070, label %if.end1074

if.then1070:                                      ; preds = %if.end1068
  %diffopt1071 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %file1072 = getelementptr inbounds %struct.diff_options, ptr %diffopt1071, i32 0, i32 56
  %236 = load ptr, ptr %file1072, align 8
  %call1073 = call i32 @fclose(ptr noundef %236)
  br label %if.end1074

if.end1074:                                       ; preds = %if.then1070, %if.end1068
  br label %while.cond991, !llvm.loop !14

while.end1075:                                    ; preds = %while.cond991
  call void @stop_progress(ptr noundef %progress)
  %237 = load ptr, ptr %list, align 8
  call void @free(ptr noundef %237) #10
  %238 = load ptr, ptr %branch_name, align 8
  call void @free(ptr noundef %238) #10
  call void @string_list_clear(ptr noundef @extra_to, i32 noundef 0)
  call void @string_list_clear(ptr noundef @extra_cc, i32 noundef 0)
  call void @string_list_clear(ptr noundef @extra_hdr, i32 noundef 0)
  %239 = load i32, ptr %ignore_if_in_upstream, align 4
  %tobool1076 = icmp ne i32 %239, 0
  br i1 %tobool1076, label %if.then1077, label %if.end1079

if.then1077:                                      ; preds = %while.end1075
  %call1078 = call i32 @free_patch_ids(ptr noundef %ids)
  br label %if.end1079

if.end1079:                                       ; preds = %if.then1077, %while.end1075
  br label %done

done:                                             ; preds = %if.end1079, %if.then846, %if.then808
  call void @oid_array_clear(ptr noundef %idiff_prev)
  call void @strbuf_release(ptr noundef %idiff_title)
  call void @strbuf_release(ptr noundef %rdiff1)
  call void @strbuf_release(ptr noundef %rdiff2)
  call void @strbuf_release(ptr noundef %rdiff_title)
  call void @strbuf_release(ptr noundef %sprefix)
  %240 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %240) #10
  %message_id1080 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 29
  %241 = load ptr, ptr %message_id1080, align 8
  call void @free(ptr noundef %241) #10
  %ref_message_ids1081 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 31
  %242 = load ptr, ptr %ref_message_ids1081, align 8
  %tobool1082 = icmp ne ptr %242, null
  br i1 %tobool1082, label %if.then1083, label %if.end1085

if.then1083:                                      ; preds = %done
  %ref_message_ids1084 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 31
  %243 = load ptr, ptr %ref_message_ids1084, align 8
  call void @string_list_clear(ptr noundef %243, i32 noundef 0)
  br label %if.end1085

if.end1085:                                       ; preds = %if.then1083, %done
  %ref_message_ids1086 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 31
  %244 = load ptr, ptr %ref_message_ids1086, align 8
  call void @free(ptr noundef %244) #10
  %call1087 = call i32 @cmd_log_deinit(i32 noundef 0, ptr noundef %rev)
  ret i32 %call1087
}

; Function Attrs: nounwind uwtable
define internal i32 @numbered_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.185, i32 noundef 1502, ptr noundef @.str.187) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %unset.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  %cond = select i1 %tobool1, i32 0, i32 1
  store i32 %cond, ptr @numbered_cmdline_opt, align 4
  %2 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value, align 8
  store i32 %cond, ptr %3, align 4
  %4 = load i32, ptr %unset.addr, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  store i32 0, ptr @auto_number, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @no_numbered_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.185, i32 noundef 1512, ptr noundef @.str.186) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %opt.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @numbered_callback(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @subject_prefix_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %sprefix = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.185, i32 noundef 1489, ptr noundef @.str.186) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %sprefix, align 8
  store i32 1, ptr @subject_prefix, align 4
  %3 = load ptr, ptr %sprefix, align 8
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  %4 = load ptr, ptr %sprefix, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @output_directory_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %dir = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %dir, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.185, i32 noundef 1520, ptr noundef @.str.186) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %dir, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %call = call ptr @_(ptr noundef @.str.197)
  call void (ptr, ...) @die(ptr noundef %call) #9
  unreachable

if.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load ptr, ptr %dir, align 8
  store ptr %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @keep_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.185, i32 noundef 1475, ptr noundef @.str.186) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.185, i32 noundef 1476, ptr noundef @.str.187) #9
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %2 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value, align 8
  %total = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 24
  store i32 -1, ptr %total, align 4
  store i32 1, ptr @keep_subject, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @header_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @string_list_clear(ptr noundef @extra_hdr, i32 noundef 0)
  call void @string_list_clear(ptr noundef @extra_to, i32 noundef 0)
  call void @string_list_clear(ptr noundef @extra_cc, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @add_header(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @from_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %from = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %from, align 8
  %2 = load ptr, ptr %from, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #10
  %4 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %from, align 8
  store ptr null, ptr %5, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %7 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %7)
  %8 = load ptr, ptr %from, align 8
  store ptr %call, ptr %8, align 8
  br label %if.end

if.else3:                                         ; preds = %if.else
  %call4 = call ptr @git_committer_info(i32 noundef 2)
  %call5 = call ptr @xstrdup(ptr noundef %call4)
  %9 = load ptr, ptr %from, align 8
  store ptr %call5, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @attach_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %rev = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %rev, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rev, align 8
  %mime_boundary = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 25
  store ptr null, ptr %mime_boundary, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load ptr, ptr %rev, align 8
  %mime_boundary3 = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 25
  store ptr %5, ptr %mime_boundary3, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr %rev, align 8
  %mime_boundary5 = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 25
  store ptr @git_version_string, ptr %mime_boundary5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %8 = load i32, ptr %unset.addr, align 4
  %tobool7 = icmp ne i32 %8, 0
  %cond = select i1 %tobool7, i32 0, i32 1
  %9 = load ptr, ptr %rev, align 8
  %no_inline = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 37
  store i32 %cond, ptr %no_inline, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @inline_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %rev = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %rev, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rev, align 8
  %mime_boundary = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 25
  store ptr null, ptr %mime_boundary, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load ptr, ptr %rev, align 8
  %mime_boundary3 = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 25
  store ptr %5, ptr %mime_boundary3, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr %rev, align 8
  %mime_boundary5 = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 25
  store ptr @git_version_string, ptr %mime_boundary5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %rev, align 8
  %no_inline = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 37
  store i32 0, ptr %no_inline, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %thread = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %thread, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %thread, align 8
  store i32 0, ptr %3, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.else
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.200) #8
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  %6 = load ptr, ptr %thread, align 8
  store i32 1, ptr %6, align 4
  br label %if.end9

if.else4:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.201) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  %8 = load ptr, ptr %thread, align 8
  store i32 2, ptr %8, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.else8
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @base_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %base_commit = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %base_commit, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr @auto_base, align 4
  %3 = load ptr, ptr %base_commit, align 8
  store ptr null, ptr %3, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.154) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  store i32 1, ptr @auto_base, align 4
  %5 = load ptr, ptr %base_commit, align 8
  store ptr null, ptr %5, align 8
  br label %if.end

if.else3:                                         ; preds = %if.else
  store i32 0, ptr @auto_base, align 4
  %6 = load ptr, ptr %arg.addr, align 8
  %7 = load ptr, ptr %base_commit, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret i32 0
}

declare i32 @parse_opt_object_name(ptr noundef, ptr noundef, i32 noundef) #1

declare void @init_display_notes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @git_format_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  %b159 = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.202) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @_(ptr noundef @.str.203)
  call void (ptr, ...) @die(ptr noundef %call3) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %value.addr, align 8
  call void @add_header(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %3 = load ptr, ptr %var.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.204) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %var.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @git_config_string(ptr noundef @fmt_patch_suffix, ptr noundef %4, ptr noundef %5)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %6 = load ptr, ptr %var.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.205) #8
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %value.addr, align 8
  %tobool13 = icmp ne ptr %7, null
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then12
  %8 = load ptr, ptr %var.addr, align 8
  %call15 = call i32 @config_error_nonbool(ptr noundef %8)
  %call16 = call i32 @const_error()
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then12
  %9 = load ptr, ptr %value.addr, align 8
  %call18 = call ptr @string_list_append(ptr noundef @extra_to, ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end9
  %10 = load ptr, ptr %var.addr, align 8
  %call20 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.206) #8
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end29, label %if.then22

if.then22:                                        ; preds = %if.end19
  %11 = load ptr, ptr %value.addr, align 8
  %tobool23 = icmp ne ptr %11, null
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.then22
  %12 = load ptr, ptr %var.addr, align 8
  %call25 = call i32 @config_error_nonbool(ptr noundef %12)
  %call26 = call i32 @const_error()
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then22
  %13 = load ptr, ptr %value.addr, align 8
  %call28 = call ptr @string_list_append(ptr noundef @extra_cc, ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end19
  %14 = load ptr, ptr %var.addr, align 8
  %call30 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.207) #8
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end29
  %15 = load ptr, ptr %var.addr, align 8
  %call32 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.208) #8
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then40

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %var.addr, align 8
  %call35 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.209) #8
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then40

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %17 = load ptr, ptr %var.addr, align 8
  %call38 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.210) #8
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false37, %lor.lhs.false34, %lor.lhs.false, %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false37
  %18 = load ptr, ptr %var.addr, align 8
  %call42 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.211) #8
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end53, label %if.then44

if.then44:                                        ; preds = %if.end41
  %19 = load ptr, ptr %value.addr, align 8
  %tobool45 = icmp ne ptr %19, null
  br i1 %tobool45, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.then44
  %20 = load ptr, ptr %value.addr, align 8
  %call46 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.154) #8
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true
  store i32 1, ptr @auto_number, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true, %if.then44
  %21 = load ptr, ptr %var.addr, align 8
  %22 = load ptr, ptr %value.addr, align 8
  %call50 = call i32 @git_config_bool(ptr noundef %21, ptr noundef %22)
  store i32 %call50, ptr @numbered, align 4
  %23 = load i32, ptr @auto_number, align 4
  %tobool51 = icmp ne i32 %23, 0
  br i1 %tobool51, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end49
  %24 = load i32, ptr @numbered, align 4
  %tobool52 = icmp ne i32 %24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end49
  %25 = phi i1 [ false, %if.end49 ], [ %tobool52, %land.rhs ]
  %land.ext = zext i1 %25 to i32
  store i32 %land.ext, ptr @auto_number, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end41
  %26 = load ptr, ptr %var.addr, align 8
  %call54 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.212) #8
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end70, label %if.then56

if.then56:                                        ; preds = %if.end53
  %27 = load ptr, ptr %value.addr, align 8
  %tobool57 = icmp ne ptr %27, null
  br i1 %tobool57, label %land.lhs.true58, label %if.else

land.lhs.true58:                                  ; preds = %if.then56
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv = sext i8 %29 to i32
  %tobool59 = icmp ne i32 %conv, 0
  br i1 %tobool59, label %if.then60, label %if.else

if.then60:                                        ; preds = %land.lhs.true58
  %30 = load ptr, ptr %value.addr, align 8
  %call61 = call ptr @xstrdup(ptr noundef %30)
  store ptr %call61, ptr @default_attach, align 8
  br label %if.end69

if.else:                                          ; preds = %land.lhs.true58, %if.then56
  %31 = load ptr, ptr %value.addr, align 8
  %tobool62 = icmp ne ptr %31, null
  br i1 %tobool62, label %land.lhs.true63, label %if.else66

land.lhs.true63:                                  ; preds = %if.else
  %32 = load ptr, ptr %value.addr, align 8
  %33 = load i8, ptr %32, align 1
  %tobool64 = icmp ne i8 %33, 0
  br i1 %tobool64, label %if.else66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true63
  br label %do.body

do.body:                                          ; preds = %if.then65
  %34 = load ptr, ptr @default_attach, align 8
  call void @free(ptr noundef %34) #10
  store ptr null, ptr @default_attach, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end68

if.else66:                                        ; preds = %land.lhs.true63, %if.else
  %call67 = call ptr @xstrdup(ptr noundef @git_version_string)
  store ptr %call67, ptr @default_attach, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %do.end
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then60
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end53
  %35 = load ptr, ptr %var.addr, align 8
  %call71 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.213) #8
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end88, label %if.then73

if.then73:                                        ; preds = %if.end70
  %36 = load ptr, ptr %value.addr, align 8
  %tobool74 = icmp ne ptr %36, null
  br i1 %tobool74, label %land.lhs.true75, label %if.end79

land.lhs.true75:                                  ; preds = %if.then73
  %37 = load ptr, ptr %value.addr, align 8
  %call76 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.201) #8
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %land.lhs.true75
  store i32 2, ptr @thread, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %land.lhs.true75, %if.then73
  %38 = load ptr, ptr %value.addr, align 8
  %tobool80 = icmp ne ptr %38, null
  br i1 %tobool80, label %land.lhs.true81, label %if.end85

land.lhs.true81:                                  ; preds = %if.end79
  %39 = load ptr, ptr %value.addr, align 8
  %call82 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.200) #8
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %land.lhs.true81
  store i32 1, ptr @thread, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %land.lhs.true81, %if.end79
  %40 = load ptr, ptr %var.addr, align 8
  %41 = load ptr, ptr %value.addr, align 8
  %call86 = call i32 @git_config_bool(ptr noundef %40, ptr noundef %41)
  %tobool87 = icmp ne i32 %call86, 0
  %cond = select i1 %tobool87, i32 1, i32 0
  store i32 %cond, ptr @thread, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end70
  %42 = load ptr, ptr %var.addr, align 8
  %call89 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.214) #8
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end93, label %if.then91

if.then91:                                        ; preds = %if.end88
  %43 = load ptr, ptr %var.addr, align 8
  %44 = load ptr, ptr %value.addr, align 8
  %call92 = call i32 @git_config_bool(ptr noundef %43, ptr noundef %44)
  store i32 %call92, ptr @do_signoff, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end88
  %45 = load ptr, ptr %var.addr, align 8
  %call94 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.215) #8
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.end93
  %46 = load ptr, ptr %var.addr, align 8
  %47 = load ptr, ptr %value.addr, align 8
  %call97 = call i32 @git_config_string(ptr noundef @signature, ptr noundef %46, ptr noundef %47)
  store i32 %call97, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end93
  %48 = load ptr, ptr %var.addr, align 8
  %call99 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.216) #8
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.end98
  %49 = load ptr, ptr %var.addr, align 8
  %50 = load ptr, ptr %value.addr, align 8
  %call102 = call i32 @git_config_pathname(ptr noundef @signature_file, ptr noundef %49, ptr noundef %50)
  store i32 %call102, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end98
  %51 = load ptr, ptr %var.addr, align 8
  %call104 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.217) #8
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end116, label %if.then106

if.then106:                                       ; preds = %if.end103
  %52 = load ptr, ptr %value.addr, align 8
  %tobool107 = icmp ne ptr %52, null
  br i1 %tobool107, label %land.lhs.true108, label %if.end112

land.lhs.true108:                                 ; preds = %if.then106
  %53 = load ptr, ptr %value.addr, align 8
  %call109 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.154) #8
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %land.lhs.true108
  store i32 3, ptr @config_cover_letter, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %land.lhs.true108, %if.then106
  %54 = load ptr, ptr %var.addr, align 8
  %55 = load ptr, ptr %value.addr, align 8
  %call113 = call i32 @git_config_bool(ptr noundef %54, ptr noundef %55)
  %tobool114 = icmp ne i32 %call113, 0
  %cond115 = select i1 %tobool114, i32 2, i32 1
  store i32 %cond115, ptr @config_cover_letter, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end103
  %56 = load ptr, ptr %var.addr, align 8
  %call117 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.218) #8
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end121, label %if.then119

if.then119:                                       ; preds = %if.end116
  %57 = load ptr, ptr %var.addr, align 8
  %58 = load ptr, ptr %value.addr, align 8
  %call120 = call i32 @git_config_string(ptr noundef @config_output_directory, ptr noundef %57, ptr noundef %58)
  store i32 %call120, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.end116
  %59 = load ptr, ptr %var.addr, align 8
  %call122 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.219) #8
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end134, label %if.then124

if.then124:                                       ; preds = %if.end121
  %60 = load ptr, ptr %value.addr, align 8
  %tobool125 = icmp ne ptr %60, null
  br i1 %tobool125, label %land.lhs.true126, label %if.end130

land.lhs.true126:                                 ; preds = %if.then124
  %61 = load ptr, ptr %value.addr, align 8
  %call127 = call i32 @strcasecmp(ptr noundef %61, ptr noundef @.str.220) #8
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %land.lhs.true126
  store i32 2, ptr @auto_base, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %land.lhs.true126, %if.then124
  %62 = load ptr, ptr %var.addr, align 8
  %63 = load ptr, ptr %value.addr, align 8
  %call131 = call i32 @git_config_bool(ptr noundef %62, ptr noundef %63)
  %tobool132 = icmp ne i32 %call131, 0
  %cond133 = select i1 %tobool132, i32 1, i32 0
  store i32 %cond133, ptr @auto_base, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.end121
  %64 = load ptr, ptr %var.addr, align 8
  %call135 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.221) #8
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end150, label %if.then137

if.then137:                                       ; preds = %if.end134
  %65 = load ptr, ptr %value.addr, align 8
  %call138 = call i32 @git_parse_maybe_bool(ptr noundef %65)
  store i32 %call138, ptr %b, align 4
  %66 = load ptr, ptr @from, align 8
  call void @free(ptr noundef %66) #10
  %67 = load i32, ptr %b, align 4
  %cmp = icmp slt i32 %67, 0
  br i1 %cmp, label %if.then140, label %if.else142

if.then140:                                       ; preds = %if.then137
  %68 = load ptr, ptr %value.addr, align 8
  %call141 = call ptr @xstrdup(ptr noundef %68)
  store ptr %call141, ptr @from, align 8
  br label %if.end149

if.else142:                                       ; preds = %if.then137
  %69 = load i32, ptr %b, align 4
  %tobool143 = icmp ne i32 %69, 0
  br i1 %tobool143, label %if.then144, label %if.else147

if.then144:                                       ; preds = %if.else142
  %call145 = call ptr @git_committer_info(i32 noundef 2)
  %call146 = call ptr @xstrdup(ptr noundef %call145)
  store ptr %call146, ptr @from, align 8
  br label %if.end148

if.else147:                                       ; preds = %if.else142
  store ptr null, ptr @from, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.else147, %if.then144
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then140
  store i32 0, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.end134
  %70 = load ptr, ptr %var.addr, align 8
  %call151 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.222) #8
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end155, label %if.then153

if.then153:                                       ; preds = %if.end150
  %71 = load ptr, ptr %var.addr, align 8
  %72 = load ptr, ptr %value.addr, align 8
  %call154 = call i32 @git_config_bool(ptr noundef %71, ptr noundef %72)
  store i32 %call154, ptr @force_in_body_from, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.end150
  %73 = load ptr, ptr %var.addr, align 8
  %call156 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.223) #8
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.end170, label %if.then158

if.then158:                                       ; preds = %if.end155
  %74 = load ptr, ptr %value.addr, align 8
  %call160 = call i32 @git_parse_maybe_bool(ptr noundef %74)
  store i32 %call160, ptr %b159, align 4
  %75 = load i32, ptr %b159, align 4
  %cmp161 = icmp slt i32 %75, 0
  br i1 %cmp161, label %if.then163, label %if.else164

if.then163:                                       ; preds = %if.then158
  %76 = load ptr, ptr %value.addr, align 8
  call void @enable_ref_display_notes(ptr noundef @notes_opt, ptr noundef @show_notes, ptr noundef %76)
  br label %if.end169

if.else164:                                       ; preds = %if.then158
  %77 = load i32, ptr %b159, align 4
  %tobool165 = icmp ne i32 %77, 0
  br i1 %tobool165, label %if.then166, label %if.else167

if.then166:                                       ; preds = %if.else164
  call void @enable_default_display_notes(ptr noundef @notes_opt, ptr noundef @show_notes)
  br label %if.end168

if.else167:                                       ; preds = %if.else164
  call void @disable_display_notes(ptr noundef @notes_opt, ptr noundef @show_notes)
  br label %if.end168

if.end168:                                        ; preds = %if.else167, %if.then166
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then163
  store i32 0, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %if.end155
  %78 = load ptr, ptr %var.addr, align 8
  %call171 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.224) #8
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end175, label %if.then173

if.then173:                                       ; preds = %if.end170
  %79 = load ptr, ptr %value.addr, align 8
  %call174 = call i32 @parse_cover_from_description(ptr noundef %79)
  store i32 %call174, ptr @cover_from_description_mode, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %if.end170
  %80 = load ptr, ptr %var.addr, align 8
  %call176 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.225) #8
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.end180, label %if.then178

if.then178:                                       ; preds = %if.end175
  %81 = load ptr, ptr %var.addr, align 8
  %82 = load ptr, ptr %value.addr, align 8
  %call179 = call i32 @git_config_bool(ptr noundef %81, ptr noundef %82)
  store i32 %call179, ptr @stdout_mboxrd, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %if.end175
  %83 = load ptr, ptr %var.addr, align 8
  %call181 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.226) #8
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end180
  store i32 1, ptr @format_no_prefix, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %if.end180
  %84 = load ptr, ptr %var.addr, align 8
  %call185 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.227) #8
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %if.end184
  store i32 0, ptr %retval, align 4
  br label %return

if.end188:                                        ; preds = %if.end184
  %85 = load ptr, ptr %var.addr, align 8
  %86 = load ptr, ptr %value.addr, align 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %88 = load ptr, ptr %cb.addr, align 8
  %call189 = call i32 @git_log_config(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %call189, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end188, %if.then187, %if.then183, %if.then178, %if.then173, %if.end169, %if.then153, %if.end149, %if.end130, %if.then129, %if.then119, %if.end112, %if.then111, %if.then101, %if.then96, %if.then91, %if.end85, %if.then84, %if.then78, %if.end69, %land.end, %if.then48, %if.then40, %if.end27, %if.then24, %if.end17, %if.then14, %if.then7, %if.end
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @diff_set_noprefix(ptr noundef) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_cover_from_description(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.230) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.231) #8
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %3 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.232) #8
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else5
  store i32 1, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else5
  %4 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.233) #8
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.else9
  store i32 2, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else9
  %5 = load ptr, ptr %arg.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.154) #8
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.else13
  store i32 3, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.else13
  %call18 = call ptr @_(ptr noundef @.str.234)
  %6 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call18, ptr noundef %6) #9
  unreachable

return:                                           ; preds = %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_insertstr(ptr noundef %sb, i64 noundef %pos, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #8
  call void @strbuf_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %call)
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

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @load_display_notes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @die_for_incompatible_opt3(i32 noundef %opt1, ptr noundef %opt1_name, i32 noundef %opt2, ptr noundef %opt2_name, i32 noundef %opt3, ptr noundef %opt3_name) #0 {
entry:
  %opt1.addr = alloca i32, align 4
  %opt1_name.addr = alloca ptr, align 8
  %opt2.addr = alloca i32, align 4
  %opt2_name.addr = alloca ptr, align 8
  %opt3.addr = alloca i32, align 4
  %opt3_name.addr = alloca ptr, align 8
  store i32 %opt1, ptr %opt1.addr, align 4
  store ptr %opt1_name, ptr %opt1_name.addr, align 8
  store i32 %opt2, ptr %opt2.addr, align 4
  store ptr %opt2_name, ptr %opt2_name.addr, align 8
  store i32 %opt3, ptr %opt3.addr, align 4
  store ptr %opt3_name, ptr %opt3_name.addr, align 8
  %0 = load i32, ptr %opt1.addr, align 4
  %1 = load ptr, ptr %opt1_name.addr, align 8
  %2 = load i32, ptr %opt2.addr, align 4
  %3 = load ptr, ptr %opt2_name.addr, align 8
  %4 = load i32, ptr %opt3.addr, align 4
  %5 = load ptr, ptr %opt3_name.addr, align 8
  call void @die_for_incompatible_opt4(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef @.str.116)
  ret void
}

declare void @setup_pager() #1

; Function Attrs: nounwind uwtable
define internal ptr @set_outdir(ptr noundef %prefix, ptr noundef %output_directory) #0 {
entry:
  %retval = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %output_directory.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %output_directory, ptr %output_directory.addr, align 8
  %0 = load ptr, ptr %output_directory.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %output_directory.addr, align 8
  %call = call i32 @is_absolute_path(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %output_directory.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %prefix.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool3 = icmp ne i8 %5, 0
  br i1 %tobool3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %output_directory.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %7 = load ptr, ptr %output_directory.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then4
  store i32 2, ptr @outdir_offset, align 4
  store ptr @.str.235, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %prefix.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %8) #8
  %conv = trunc i64 %call9 to i32
  store i32 %conv, ptr @outdir_offset, align 4
  %9 = load ptr, ptr %output_directory.addr, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %prefix.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %11 = load ptr, ptr %prefix.addr, align 8
  %12 = load ptr, ptr %output_directory.addr, align 8
  %call13 = call ptr @prefix_filename(ptr noundef %11, ptr noundef %12)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.end7, %if.then6, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @get_shared_repository() #1

declare void @set_shared_repository(i32 noundef) #1

declare i32 @safe_create_leading_directories_const(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare void @add_head_to_pending(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @xstrdup(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @get_patch_ids(ptr noundef %rev, ptr noundef %ids) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %ids.addr = alloca ptr, align 8
  %check_rev = alloca %struct.rev_info, align 8
  %commit = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %o1 = alloca ptr, align 8
  %o2 = alloca ptr, align 8
  %flags1 = alloca i32, align 4
  %flags2 = alloca i32, align 4
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %ids, ptr %ids.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.236)
  call void (ptr, ...) @die(ptr noundef %call) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rev.addr, align 8
  %pending1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending1, i32 0, i32 2
  %3 = load ptr, ptr %objects, align 8
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %3, i64 0
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %o1, align 8
  %5 = load ptr, ptr %rev.addr, align 8
  %pending2 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 1
  %objects3 = getelementptr inbounds %struct.object_array, ptr %pending2, i32 0, i32 2
  %6 = load ptr, ptr %objects3, align 8
  %arrayidx4 = getelementptr inbounds %struct.object_array_entry, ptr %6, i64 1
  %item5 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx4, i32 0, i32 0
  %7 = load ptr, ptr %item5, align 8
  store ptr %7, ptr %o2, align 8
  %8 = load ptr, ptr %o1, align 8
  %bf.load = load i32, ptr %8, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  store i32 %bf.lshr, ptr %flags1, align 4
  %9 = load ptr, ptr %o2, align 8
  %bf.load6 = load i32, ptr %9, align 4
  %bf.lshr7 = lshr i32 %bf.load6, 4
  store i32 %bf.lshr7, ptr %flags2, align 4
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %o1, align 8
  %oid = getelementptr inbounds %struct.object, ptr %11, i32 0, i32 1
  %call8 = call ptr @lookup_commit_reference(ptr noundef %10, ptr noundef %oid)
  store ptr %call8, ptr %c1, align 8
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %o2, align 8
  %oid9 = getelementptr inbounds %struct.object, ptr %13, i32 0, i32 1
  %call10 = call ptr @lookup_commit_reference(ptr noundef %12, ptr noundef %oid9)
  store ptr %call10, ptr %c2, align 8
  %14 = load i32, ptr %flags1, align 4
  %and = and i32 %14, 2
  %15 = load i32, ptr %flags2, align 4
  %and11 = and i32 %15, 2
  %cmp12 = icmp eq i32 %and, %and11
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %call14 = call ptr @_(ptr noundef @.str.237)
  call void (ptr, ...) @die(ptr noundef %call14) #9
  unreachable

if.end15:                                         ; preds = %if.end
  %16 = load ptr, ptr @the_repository, align 8
  %17 = load ptr, ptr %ids.addr, align 8
  %call16 = call i32 @init_patch_ids(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %rev.addr, align 8
  %prefix = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %prefix, align 8
  call void @repo_init_revisions(ptr noundef %18, ptr noundef %check_rev, ptr noundef %20)
  %max_parents = getelementptr inbounds %struct.rev_info, ptr %check_rev, i32 0, i32 48
  store i32 1, ptr %max_parents, align 4
  %21 = load ptr, ptr %o1, align 8
  %bf.load17 = load i32, ptr %21, align 4
  %bf.lshr18 = lshr i32 %bf.load17, 4
  %xor = xor i32 %bf.lshr18, 2
  %bf.load19 = load i32, ptr %21, align 4
  %bf.value = and i32 %xor, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load19, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %21, align 4
  %22 = load ptr, ptr %o2, align 8
  %bf.load20 = load i32, ptr %22, align 4
  %bf.lshr21 = lshr i32 %bf.load20, 4
  %xor22 = xor i32 %bf.lshr21, 2
  %bf.load23 = load i32, ptr %22, align 4
  %bf.value24 = and i32 %xor22, 268435455
  %bf.shl25 = shl i32 %bf.value24, 4
  %bf.clear26 = and i32 %bf.load23, 15
  %bf.set27 = or i32 %bf.clear26, %bf.shl25
  store i32 %bf.set27, ptr %22, align 4
  %23 = load ptr, ptr %o1, align 8
  call void @add_pending_object(ptr noundef %check_rev, ptr noundef %23, ptr noundef @.str.238)
  %24 = load ptr, ptr %o2, align 8
  call void @add_pending_object(ptr noundef %check_rev, ptr noundef %24, ptr noundef @.str.239)
  %call28 = call i32 @prepare_revision_walk(ptr noundef %check_rev)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end15
  %call30 = call ptr @_(ptr noundef @.str.117)
  call void (ptr, ...) @die(ptr noundef %call30) #9
  unreachable

if.end31:                                         ; preds = %if.end15
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end31
  %call32 = call ptr @get_revision(ptr noundef %check_rev)
  store ptr %call32, ptr %commit, align 8
  %cmp33 = icmp ne ptr %call32, null
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %commit, align 8
  %26 = load ptr, ptr %ids.addr, align 8
  %call34 = call ptr @add_commit_patch_id(ptr noundef %25, ptr noundef %26)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %c1, align 8
  call void @clear_commit_marks(ptr noundef %27, i32 noundef 139)
  %28 = load ptr, ptr %c2, align 8
  call void @clear_commit_marks(ptr noundef %28, i32 noundef 139)
  %29 = load i32, ptr %flags1, align 4
  %30 = load ptr, ptr %o1, align 8
  %bf.load35 = load i32, ptr %30, align 4
  %bf.value36 = and i32 %29, 268435455
  %bf.shl37 = shl i32 %bf.value36, 4
  %bf.clear38 = and i32 %bf.load35, 15
  %bf.set39 = or i32 %bf.clear38, %bf.shl37
  store i32 %bf.set39, ptr %30, align 4
  %31 = load i32, ptr %flags2, align 4
  %32 = load ptr, ptr %o2, align 8
  %bf.load40 = load i32, ptr %32, align 4
  %bf.value41 = and i32 %31, 268435455
  %bf.shl42 = shl i32 %bf.value41, 4
  %bf.clear43 = and i32 %bf.load40, 15
  %bf.set44 = or i32 %bf.clear43, %bf.shl42
  store i32 %bf.set44, ptr %32, align 4
  ret void
}

declare i32 @prepare_revision_walk(ptr noundef) #1

declare ptr @get_revision(ptr noundef) #1

declare i32 @has_commit_patch_id(ptr noundef, ptr noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.240, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @get_commit_tree_oid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @diff_title(ptr noundef %sb, ptr noundef %reroll_count, ptr noundef %generic, ptr noundef %rerolled) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %reroll_count.addr = alloca ptr, align 8
  %generic.addr = alloca ptr, align 8
  %rerolled.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %reroll_count, ptr %reroll_count.addr, align 8
  store ptr %generic, ptr %generic.addr, align 8
  store ptr %rerolled, ptr %rerolled.addr, align 8
  %0 = load ptr, ptr %reroll_count.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %reroll_count.addr, align 8
  %call = call i32 @strtol_i(ptr noundef %1, i32 noundef 10, ptr noundef %v)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %v, align 4
  %cmp = icmp sge i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %3 = load ptr, ptr %sb.addr, align 8
  %4 = load ptr, ptr %rerolled.addr, align 8
  %5 = load i32, ptr %v, align 4
  %sub = sub nsw i32 %5, 1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %4, i32 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %sb.addr, align 8
  %7 = load ptr, ptr %generic.addr, align 8
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @infer_range_diff_ranges(ptr noundef %r1, ptr noundef %r2, ptr noundef %prev, ptr noundef %origin, ptr noundef %head) #0 {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %head_oid = alloca ptr, align 8
  %prev_is_range = alloca i32, align 4
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  store ptr %call, ptr %head_oid, align 8
  %1 = load ptr, ptr %prev.addr, align 8
  %call1 = call i32 @is_range_diff_range(ptr noundef %1)
  store i32 %call1, ptr %prev_is_range, align 4
  %2 = load i32, ptr %prev_is_range, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %r1.addr, align 8
  %4 = load ptr, ptr %prev.addr, align 8
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %r1.addr, align 8
  %6 = load ptr, ptr %head_oid, align 8
  %7 = load ptr, ptr %prev.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.241, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %origin.addr, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %r2.addr, align 8
  %10 = load ptr, ptr %origin.addr, align 8
  %object4 = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %oid5 = getelementptr inbounds %struct.object, ptr %object4, i32 0, i32 1
  %call6 = call ptr @oid_to_hex(ptr noundef %oid5)
  %11 = load ptr, ptr %head_oid, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.241, ptr noundef %call6, ptr noundef %11)
  br label %if.end14

if.else7:                                         ; preds = %if.end
  %12 = load i32, ptr %prev_is_range, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %call10 = call ptr @_(ptr noundef @.str.242)
  call void (ptr, ...) @die(ptr noundef %call10) #9
  unreachable

if.else11:                                        ; preds = %if.else7
  %call12 = call ptr @_(ptr noundef @.str.243)
  %13 = load ptr, ptr %prev.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call12, ptr noundef %13)
  %14 = load ptr, ptr %r2.addr, align 8
  %15 = load ptr, ptr %prev.addr, align 8
  %16 = load ptr, ptr %head_oid, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.241, ptr noundef %15, ptr noundef %16)
  br label %if.end13

if.end13:                                         ; preds = %if.else11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  ret void
}

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_base_commit(ptr noundef %base_commit, ptr noundef %list, i32 noundef %total) #0 {
entry:
  %retval = alloca ptr, align 8
  %base_commit.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %total.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  %rev = alloca ptr, align 8
  %i = alloca i32, align 4
  %rev_nr = alloca i32, align 4
  %auto_select = alloca i32, align 4
  %die_on_failure = alloca i32, align 4
  %curr_branch = alloca ptr, align 8
  %upstream = alloca ptr, align 8
  %base_list = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %merge_base = alloca ptr, align 8
  store ptr %base_commit, ptr %base_commit.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %total, ptr %total.addr, align 4
  store ptr null, ptr %base, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %rev_nr, align 4
  %0 = load i32, ptr @auto_base, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %base_commit.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %auto_select, align 4
  store i32 1, ptr %die_on_failure, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %2 = load ptr, ptr %base_commit.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %sw.bb1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.185, i32 noundef 1643, ptr noundef @.str.244) #9
  unreachable

if.else4:                                         ; preds = %sw.bb1
  store i32 1, ptr %auto_select, align 4
  %3 = load i32, ptr @auto_base, align 4
  %cmp = icmp eq i32 %3, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %die_on_failure, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.185, i32 noundef 1650, ptr noundef @.str.245) #9
  unreachable

sw.epilog:                                        ; preds = %if.end5, %if.end
  %4 = load i32, ptr %auto_select, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.else12, label %if.then7

if.then7:                                         ; preds = %sw.epilog
  %5 = load ptr, ptr %base_commit.addr, align 8
  %call = call ptr @lookup_commit_reference_by_name(ptr noundef %5)
  store ptr %call, ptr %base, align 8
  %6 = load ptr, ptr %base, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then7
  %call10 = call ptr @_(ptr noundef @.str.138)
  %7 = load ptr, ptr %base_commit.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %7) #9
  unreachable

if.end11:                                         ; preds = %if.then7
  br label %if.end41

if.else12:                                        ; preds = %sw.epilog
  %call13 = call ptr @branch_get(ptr noundef null)
  store ptr %call13, ptr %curr_branch, align 8
  %8 = load ptr, ptr %curr_branch, align 8
  %call14 = call ptr @branch_get_upstream(ptr noundef %8, ptr noundef null)
  store ptr %call14, ptr %upstream, align 8
  %9 = load ptr, ptr %upstream, align 8
  %tobool15 = icmp ne ptr %9, null
  br i1 %tobool15, label %if.then16, label %if.else35

if.then16:                                        ; preds = %if.else12
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %upstream, align 8
  %call17 = call i32 @repo_get_oid(ptr noundef %10, ptr noundef %11, ptr noundef %oid)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.then16
  %12 = load i32, ptr %die_on_failure, align 4
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.then19
  %call22 = call ptr @_(ptr noundef @.str.246)
  %13 = load ptr, ptr %upstream, align 8
  call void (ptr, ...) @die(ptr noundef %call22, ptr noundef %13) #9
  unreachable

if.else23:                                        ; preds = %if.then19
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then16
  %call25 = call ptr @lookup_commit_or_die(ptr noundef %oid, ptr noundef @.str.247)
  store ptr %call25, ptr %commit, align 8
  %14 = load ptr, ptr @the_repository, align 8
  %15 = load ptr, ptr %commit, align 8
  %16 = load i32, ptr %total.addr, align 4
  %17 = load ptr, ptr %list.addr, align 8
  %call26 = call ptr @repo_get_merge_bases_many(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %call26, ptr %base_list, align 8
  %18 = load ptr, ptr %base_list, align 8
  %tobool27 = icmp ne ptr %18, null
  br i1 %tobool27, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.end24
  %19 = load ptr, ptr %base_list, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next, align 8
  %tobool28 = icmp ne ptr %20, null
  br i1 %tobool28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %lor.lhs.false, %if.end24
  %21 = load i32, ptr %die_on_failure, align 4
  %tobool30 = icmp ne i32 %21, 0
  br i1 %tobool30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.then29
  %call32 = call ptr @_(ptr noundef @.str.248)
  call void (ptr, ...) @die(ptr noundef %call32) #9
  unreachable

if.else33:                                        ; preds = %if.then29
  %22 = load ptr, ptr %base_list, align 8
  call void @free_commit_list(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %base_list, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %item, align 8
  store ptr %24, ptr %base, align 8
  %25 = load ptr, ptr %base_list, align 8
  call void @free_commit_list(ptr noundef %25)
  br label %if.end40

if.else35:                                        ; preds = %if.else12
  %26 = load i32, ptr %die_on_failure, align 4
  %tobool36 = icmp ne i32 %26, 0
  br i1 %tobool36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else35
  %call38 = call ptr @_(ptr noundef @.str.249)
  call void (ptr, ...) @die(ptr noundef %call38) #9
  unreachable

if.else39:                                        ; preds = %if.else35
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end11
  %27 = load i32, ptr %total.addr, align 4
  %conv42 = sext i32 %27 to i64
  %call43 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv42)
  %call44 = call ptr @xmalloc(i64 noundef %call43)
  store ptr %call44, ptr %rev, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end41
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %total.addr, align 4
  %cmp45 = icmp slt i32 %28, %29
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %list.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %30, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  %33 = load ptr, ptr %rev, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %33, i64 %idxprom47
  store ptr %32, ptr %arrayidx48, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %36 = load i32, ptr %total.addr, align 4
  store i32 %36, ptr %rev_nr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end84, %for.end
  %37 = load i32, ptr %rev_nr, align 4
  %cmp49 = icmp sgt i32 %37, 1
  br i1 %cmp49, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc74, %while.body
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %rev_nr, align 4
  %div = sdiv i32 %39, 2
  %cmp52 = icmp slt i32 %38, %div
  br i1 %cmp52, label %for.body54, label %for.end76

for.body54:                                       ; preds = %for.cond51
  %40 = load ptr, ptr @the_repository, align 8
  %41 = load ptr, ptr %rev, align 8
  %42 = load i32, ptr %i, align 4
  %mul = mul nsw i32 2, %42
  %idxprom55 = sext i32 %mul to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %41, i64 %idxprom55
  %43 = load ptr, ptr %arrayidx56, align 8
  %44 = load ptr, ptr %rev, align 8
  %45 = load i32, ptr %i, align 4
  %mul57 = mul nsw i32 2, %45
  %add = add nsw i32 %mul57, 1
  %idxprom58 = sext i32 %add to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %44, i64 %idxprom58
  %46 = load ptr, ptr %arrayidx59, align 8
  %call60 = call ptr @repo_get_merge_bases(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store ptr %call60, ptr %merge_base, align 8
  %47 = load ptr, ptr %merge_base, align 8
  %tobool61 = icmp ne ptr %47, null
  br i1 %tobool61, label %lor.lhs.false62, label %if.then65

lor.lhs.false62:                                  ; preds = %for.body54
  %48 = load ptr, ptr %merge_base, align 8
  %next63 = getelementptr inbounds %struct.commit_list, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %next63, align 8
  %tobool64 = icmp ne ptr %49, null
  br i1 %tobool64, label %if.then65, label %if.end70

if.then65:                                        ; preds = %lor.lhs.false62, %for.body54
  %50 = load i32, ptr %die_on_failure, align 4
  %tobool66 = icmp ne i32 %50, 0
  br i1 %tobool66, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.then65
  %call68 = call ptr @_(ptr noundef @.str.250)
  call void (ptr, ...) @die(ptr noundef %call68) #9
  unreachable

if.else69:                                        ; preds = %if.then65
  %51 = load ptr, ptr %rev, align 8
  call void @free(ptr noundef %51) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %lor.lhs.false62
  %52 = load ptr, ptr %merge_base, align 8
  %item71 = getelementptr inbounds %struct.commit_list, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %item71, align 8
  %54 = load ptr, ptr %rev, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %55 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %54, i64 %idxprom72
  store ptr %53, ptr %arrayidx73, align 8
  br label %for.inc74

for.inc74:                                        ; preds = %if.end70
  %56 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %56, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond51, !llvm.loop !18

for.end76:                                        ; preds = %for.cond51
  %57 = load i32, ptr %rev_nr, align 4
  %rem = srem i32 %57, 2
  %tobool77 = icmp ne i32 %rem, 0
  br i1 %tobool77, label %if.then78, label %if.end84

if.then78:                                        ; preds = %for.end76
  %58 = load ptr, ptr %rev, align 8
  %59 = load i32, ptr %i, align 4
  %mul79 = mul nsw i32 2, %59
  %idxprom80 = sext i32 %mul79 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %58, i64 %idxprom80
  %60 = load ptr, ptr %arrayidx81, align 8
  %61 = load ptr, ptr %rev, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom82 = sext i32 %62 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %61, i64 %idxprom82
  store ptr %60, ptr %arrayidx83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then78, %for.end76
  %63 = load i32, ptr %rev_nr, align 4
  %add85 = add nsw i32 %63, 2
  %sub = sub nsw i32 %add85, 1
  %div86 = sdiv i32 %sub, 2
  store i32 %div86, ptr %rev_nr, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %64 = load ptr, ptr @the_repository, align 8
  %65 = load ptr, ptr %base, align 8
  %66 = load ptr, ptr %rev, align 8
  %arrayidx87 = getelementptr inbounds ptr, ptr %66, i64 0
  %67 = load ptr, ptr %arrayidx87, align 8
  %call88 = call i32 @repo_in_merge_bases(ptr noundef %64, ptr noundef %65, ptr noundef %67)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end95, label %if.then90

if.then90:                                        ; preds = %while.end
  %68 = load i32, ptr %die_on_failure, align 4
  %tobool91 = icmp ne i32 %68, 0
  br i1 %tobool91, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.then90
  %call93 = call ptr @_(ptr noundef @.str.251)
  call void (ptr, ...) @die(ptr noundef %call93) #9
  unreachable

if.else94:                                        ; preds = %if.then90
  %69 = load ptr, ptr %rev, align 8
  call void @free(ptr noundef %69) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end95:                                         ; preds = %while.end
  store i32 0, ptr %i, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc110, %if.end95
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %total.addr, align 4
  %cmp97 = icmp slt i32 %70, %71
  br i1 %cmp97, label %for.body99, label %for.end112

for.body99:                                       ; preds = %for.cond96
  %72 = load ptr, ptr %base, align 8
  %73 = load ptr, ptr %list.addr, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %74 to i64
  %arrayidx101 = getelementptr inbounds ptr, ptr %73, i64 %idxprom100
  %75 = load ptr, ptr %arrayidx101, align 8
  %cmp102 = icmp eq ptr %72, %75
  br i1 %cmp102, label %if.then104, label %if.end109

if.then104:                                       ; preds = %for.body99
  %76 = load i32, ptr %die_on_failure, align 4
  %tobool105 = icmp ne i32 %76, 0
  br i1 %tobool105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %if.then104
  %call107 = call ptr @_(ptr noundef @.str.252)
  call void (ptr, ...) @die(ptr noundef %call107) #9
  unreachable

if.else108:                                       ; preds = %if.then104
  %77 = load ptr, ptr %rev, align 8
  call void @free(ptr noundef %77) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end109:                                        ; preds = %for.body99
  br label %for.inc110

for.inc110:                                       ; preds = %if.end109
  %78 = load i32, ptr %i, align 4
  %inc111 = add nsw i32 %78, 1
  store i32 %inc111, ptr %i, align 4
  br label %for.cond96, !llvm.loop !20

for.end112:                                       ; preds = %for.cond96
  %79 = load ptr, ptr %rev, align 8
  call void @free(ptr noundef %79) #10
  %80 = load ptr, ptr %base, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end112, %if.else108, %if.else94, %if.else69, %if.else39, %if.else33, %if.else23, %if.else
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

declare void @reset_revision_walk() #1

declare void @clear_object_flags(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_bases(ptr noundef %bases, ptr noundef %base, ptr noundef %list, i32 noundef %total) #0 {
entry:
  %bases.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %total.addr = alloca i32, align 4
  %commit = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %diffopt = alloca %struct.diff_options, align 8
  %commit_base = alloca %struct.commit_base, align 8
  %i = alloca i32, align 4
  %oid27 = alloca %struct.object_id, align 4
  %patch_id = alloca ptr, align 8
  store ptr %bases, ptr %bases.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %total, ptr %total.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @init_commit_base(ptr noundef %commit_base)
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_diff_setup(ptr noundef %1, ptr noundef %diffopt)
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  call void @diff_setup_done(ptr noundef %diffopt)
  %2 = load ptr, ptr %bases.addr, align 8
  %base_commit = getelementptr inbounds %struct.base_tree_info, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %base.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @oidcpy(ptr noundef %base_commit, ptr noundef %oid)
  %4 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %4, ptr noundef %revs, ptr noundef null)
  %max_parents = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 48
  store i32 1, ptr %max_parents, align 4
  %topo_order = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load = load i64, ptr %topo_order, align 8
  %bf.clear = and i64 %bf.load, -513
  %bf.set = or i64 %bf.clear, 512
  store i64 %bf.set, ptr %topo_order, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %total.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %list.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %bf.load2 = load i32, ptr %object1, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %and = and i32 %bf.lshr, -3
  %bf.load3 = load i32, ptr %object1, align 8
  %bf.value = and i32 %and, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear4 = and i32 %bf.load3, 15
  %bf.set5 = or i32 %bf.clear4, %bf.shl
  store i32 %bf.set5, ptr %object1, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %10, i64 %idxprom6
  %12 = load ptr, ptr %arrayidx7, align 8
  %object8 = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  call void @add_pending_object(ptr noundef %revs, ptr noundef %object8, ptr noundef @.str.253)
  %13 = load ptr, ptr %list.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %13, i64 %idxprom9
  %15 = load ptr, ptr %arrayidx10, align 8
  %call = call ptr @commit_base_at(ptr noundef %commit_base, ptr noundef %15)
  store i32 1, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %base.addr, align 8
  %object11 = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 0
  %bf.load12 = load i32, ptr %object11, align 8
  %bf.lshr13 = lshr i32 %bf.load12, 4
  %or = or i32 %bf.lshr13, 2
  %bf.load14 = load i32, ptr %object11, align 8
  %bf.value15 = and i32 %or, 268435455
  %bf.shl16 = shl i32 %bf.value15, 4
  %bf.clear17 = and i32 %bf.load14, 15
  %bf.set18 = or i32 %bf.clear17, %bf.shl16
  store i32 %bf.set18, ptr %object11, align 8
  %18 = load ptr, ptr %base.addr, align 8
  %object19 = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 0
  call void @add_pending_object(ptr noundef %revs, ptr noundef %object19, ptr noundef @.str.76)
  %call20 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %for.end
  %call23 = call ptr @_(ptr noundef @.str.117)
  call void (ptr, ...) @die(ptr noundef %call23) #9
  unreachable

if.end24:                                         ; preds = %for.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then30, %if.end24
  %call25 = call ptr @get_revision(ptr noundef %revs)
  store ptr %call25, ptr %commit, align 8
  %cmp26 = icmp ne ptr %call25, null
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %commit, align 8
  %call28 = call ptr @commit_base_at(ptr noundef %commit_base, ptr noundef %19)
  %20 = load i32, ptr %call28, align 4
  %tobool29 = icmp ne i32 %20, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !22

if.end31:                                         ; preds = %while.body
  %21 = load ptr, ptr %commit, align 8
  %call32 = call i32 @commit_patch_id(ptr noundef %21, ptr noundef %diffopt, ptr noundef %oid27, i32 noundef 0)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %call35 = call ptr @_(ptr noundef @.str.254)
  call void (ptr, ...) @die(ptr noundef %call35) #9
  unreachable

if.end36:                                         ; preds = %if.end31
  br label %do.body

do.body:                                          ; preds = %if.end36
  %22 = load ptr, ptr %bases.addr, align 8
  %nr_patch_id = getelementptr inbounds %struct.base_tree_info, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %nr_patch_id, align 4
  %add = add nsw i32 %23, 1
  %24 = load ptr, ptr %bases.addr, align 8
  %alloc_patch_id = getelementptr inbounds %struct.base_tree_info, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %alloc_patch_id, align 8
  %cmp37 = icmp sgt i32 %add, %25
  br i1 %cmp37, label %if.then38, label %if.end59

if.then38:                                        ; preds = %do.body
  %26 = load ptr, ptr %bases.addr, align 8
  %alloc_patch_id39 = getelementptr inbounds %struct.base_tree_info, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %alloc_patch_id39, align 8
  %add40 = add nsw i32 %27, 16
  %mul = mul nsw i32 %add40, 3
  %div = sdiv i32 %mul, 2
  %28 = load ptr, ptr %bases.addr, align 8
  %nr_patch_id41 = getelementptr inbounds %struct.base_tree_info, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %nr_patch_id41, align 4
  %add42 = add nsw i32 %29, 1
  %cmp43 = icmp slt i32 %div, %add42
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then38
  %30 = load ptr, ptr %bases.addr, align 8
  %nr_patch_id45 = getelementptr inbounds %struct.base_tree_info, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %nr_patch_id45, align 4
  %add46 = add nsw i32 %31, 1
  %32 = load ptr, ptr %bases.addr, align 8
  %alloc_patch_id47 = getelementptr inbounds %struct.base_tree_info, ptr %32, i32 0, i32 2
  store i32 %add46, ptr %alloc_patch_id47, align 8
  br label %if.end53

if.else:                                          ; preds = %if.then38
  %33 = load ptr, ptr %bases.addr, align 8
  %alloc_patch_id48 = getelementptr inbounds %struct.base_tree_info, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %alloc_patch_id48, align 8
  %add49 = add nsw i32 %34, 16
  %mul50 = mul nsw i32 %add49, 3
  %div51 = sdiv i32 %mul50, 2
  %35 = load ptr, ptr %bases.addr, align 8
  %alloc_patch_id52 = getelementptr inbounds %struct.base_tree_info, ptr %35, i32 0, i32 2
  store i32 %div51, ptr %alloc_patch_id52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then44
  %36 = load ptr, ptr %bases.addr, align 8
  %patch_id54 = getelementptr inbounds %struct.base_tree_info, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %patch_id54, align 8
  %38 = load ptr, ptr %bases.addr, align 8
  %alloc_patch_id55 = getelementptr inbounds %struct.base_tree_info, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %alloc_patch_id55, align 8
  %conv = sext i32 %39 to i64
  %call56 = call i64 @st_mult(i64 noundef 36, i64 noundef %conv)
  %call57 = call ptr @xrealloc(ptr noundef %37, i64 noundef %call56)
  %40 = load ptr, ptr %bases.addr, align 8
  %patch_id58 = getelementptr inbounds %struct.base_tree_info, ptr %40, i32 0, i32 3
  store ptr %call57, ptr %patch_id58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end53, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end59
  %41 = load ptr, ptr %bases.addr, align 8
  %patch_id60 = getelementptr inbounds %struct.base_tree_info, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %patch_id60, align 8
  %43 = load ptr, ptr %bases.addr, align 8
  %nr_patch_id61 = getelementptr inbounds %struct.base_tree_info, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %nr_patch_id61, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds %struct.object_id, ptr %42, i64 %idx.ext
  store ptr %add.ptr, ptr %patch_id, align 8
  %45 = load ptr, ptr %patch_id, align 8
  call void @oidcpy(ptr noundef %45, ptr noundef %oid27)
  %46 = load ptr, ptr %bases.addr, align 8
  %nr_patch_id62 = getelementptr inbounds %struct.base_tree_info, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %nr_patch_id62, align 4
  %inc63 = add nsw i32 %47, 1
  store i32 %inc63, ptr %nr_patch_id62, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  call void @clear_commit_base(ptr noundef %commit_base)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare ptr @xmalloc(i64 noundef) #1

declare void @string_list_init_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @clean_message_id(ptr noundef %msg_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %msg_id.addr = alloca ptr, align 8
  %ch = alloca i8, align 1
  %a = alloca ptr, align 8
  %z = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %msg_id, ptr %msg_id.addr, align 8
  %0 = load ptr, ptr %msg_id.addr, align 8
  store ptr %0, ptr %m, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %m, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %ch, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i8, ptr %ch, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %4 to i32
  %and = and i32 %conv1, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %5 = load i8, ptr %ch, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 60
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %6, %lor.end ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %m, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %m, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %m, align 8
  store ptr %9, ptr %a, align 8
  store ptr null, ptr %z, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %if.end, %while.end
  %10 = load ptr, ptr %m, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %ch, align 1
  %tobool7 = icmp ne i8 %11, 0
  br i1 %tobool7, label %while.body8, label %while.end19

while.body8:                                      ; preds = %while.cond6
  %12 = load i8, ptr %ch, align 1
  %idxprom9 = zext i8 %12 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom9
  %13 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %13 to i32
  %and12 = and i32 %conv11, 1
  %cmp13 = icmp ne i32 %and12, 0
  br i1 %cmp13, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body8
  %14 = load i8, ptr %ch, align 1
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp ne i32 %conv15, 62
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %m, align 8
  store ptr %15, ptr %z, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body8
  %16 = load ptr, ptr %m, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr18, ptr %m, align 8
  br label %while.cond6, !llvm.loop !24

while.end19:                                      ; preds = %while.cond6
  %17 = load ptr, ptr %z, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %while.end19
  %call = call ptr @_(ptr noundef @.str.255)
  %18 = load ptr, ptr %msg_id.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %18) #9
  unreachable

if.end22:                                         ; preds = %while.end19
  %19 = load ptr, ptr %z, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr23, ptr %z, align 8
  %20 = load ptr, ptr %m, align 8
  %cmp24 = icmp eq ptr %incdec.ptr23, %20
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end22
  %21 = load ptr, ptr %a, align 8
  %call27 = call ptr @xstrdup(ptr noundef %21)
  store ptr %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end22
  %22 = load ptr, ptr %a, align 8
  %23 = load ptr, ptr %z, align 8
  %24 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call29 = call ptr @xmemdupz(ptr noundef %22, i64 noundef %sub.ptr.sub)
  store ptr %call29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then26
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gen_message_id(ptr noundef %info, ptr noundef %base) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.gen_message_id.buf, i64 24, i1 false)
  %0 = load ptr, ptr %base.addr, align 8
  %call = call i64 @git_time(ptr noundef null)
  %call1 = call ptr @git_committer_info(i32 noundef 7)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.256, ptr noundef %0, i64 noundef %call, ptr noundef %call1)
  %call2 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %1 = load ptr, ptr %info.addr, align 8
  %message_id = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 29
  store ptr %call2, ptr %message_id, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_cover_letter(ptr noundef %rev, i32 noundef %use_separate_file, ptr noundef %origin, i32 noundef %nr, ptr noundef %list, ptr noundef %description_file, ptr noundef %branch_name, i32 noundef %quiet) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %use_separate_file.addr = alloca i32, align 4
  %origin.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %description_file.addr = alloca ptr, align 8
  %branch_name.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %committer = alloca ptr, align 8
  %log = alloca %struct.shortlog, align 8
  %sb = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %encoding = alloca ptr, align 8
  %need_8bit_cte = alloca i32, align 4
  %pp = alloca %struct.pretty_print_context, align 8
  %head = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %opts = alloca %struct.diff_options, align 8
  %other_arg = alloca %struct.strvec, align 8
  %range_diff_opts = alloca %struct.range_diff_options, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store i32 %use_separate_file, ptr %use_separate_file.addr, align 4
  store ptr %origin, ptr %origin.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %description_file, ptr %description_file.addr, align 8
  store ptr %branch_name, ptr %branch_name.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.make_cover_letter.sb, i64 24, i1 false)
  store ptr @.str.257, ptr %encoding, align 8
  store i32 0, ptr %need_8bit_cte, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %pp, i8 0, i64 184, i1 false)
  %0 = load ptr, ptr %list.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %head, align 8
  %2 = load ptr, ptr %rev.addr, align 8
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %commit_format, align 4
  %call = call i32 @cmit_fmt_is_mail(i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.258)
  call void (ptr, ...) @die(ptr noundef %call1) #9
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call ptr @git_committer_info(i32 noundef 0)
  store ptr %call2, ptr %committer, align 8
  %4 = load i32, ptr %use_separate_file.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %rev.addr, align 8
  %numbered_files = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 27
  %6 = load i32, ptr %numbered_files, align 8
  %tobool4 = icmp ne i32 %6, 0
  %cond = select i1 %tobool4, ptr null, ptr @.str.13
  %7 = load ptr, ptr %rev.addr, align 8
  %8 = load i32, ptr %quiet.addr, align 4
  %call5 = call i32 @open_next_file(ptr noundef null, ptr noundef %cond, ptr noundef %7, i32 noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call ptr @_(ptr noundef @.str.259)
  call void (ptr, ...) @die(ptr noundef %call8) #9
  unreachable

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %rev.addr, align 8
  %10 = load ptr, ptr %head, align 8
  %after_subject = getelementptr inbounds %struct.pretty_print_context, ptr %pp, i32 0, i32 2
  call void @log_write_email_headers(ptr noundef %9, ptr noundef %10, ptr noundef %after_subject, ptr noundef %need_8bit_cte, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %11 = load i32, ptr %need_8bit_cte, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %nr.addr, align 4
  %cmp = icmp slt i32 %12, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %list.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx11, align 8
  %call12 = call ptr @repo_get_commit_buffer(ptr noundef %15, ptr noundef %18, ptr noundef null)
  store ptr %call12, ptr %buf, align 8
  %19 = load ptr, ptr %buf, align 8
  %call13 = call i32 @has_non_ascii(ptr noundef %19)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  store i32 1, ptr %need_8bit_cte, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.body
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %list.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %21, i64 %idxprom17
  %23 = load ptr, ptr %arrayidx18, align 8
  %24 = load ptr, ptr %buf, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  %26 = load ptr, ptr %branch_name.addr, align 8
  %tobool19 = icmp ne ptr %26, null
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.end
  %27 = load ptr, ptr %rev.addr, align 8
  %call21 = call ptr @find_branch_name(ptr noundef %27)
  store ptr %call21, ptr %branch_name.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.end
  %fmt = getelementptr inbounds %struct.pretty_print_context, ptr %pp, i32 0, i32 0
  store i32 6, ptr %fmt, align 8
  %date_mode = getelementptr inbounds %struct.pretty_print_context, ptr %pp, i32 0, i32 4
  %type = getelementptr inbounds %struct.date_mode, ptr %date_mode, i32 0, i32 0
  store i32 6, ptr %type, align 8
  %28 = load ptr, ptr %rev.addr, align 8
  %rev23 = getelementptr inbounds %struct.pretty_print_context, ptr %pp, i32 0, i32 11
  store ptr %28, ptr %rev23, align 8
  %print_email_subject = getelementptr inbounds %struct.pretty_print_context, ptr %pp, i32 0, i32 6
  store i32 1, ptr %print_email_subject, align 4
  %29 = load ptr, ptr %rev.addr, align 8
  %encode_email_headers = getelementptr inbounds %struct.rev_info, ptr %29, i32 0, i32 16
  %bf.load = load i32, ptr %encode_email_headers, align 4
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear = and i32 %bf.lshr, 1
  %encode_email_headers24 = getelementptr inbounds %struct.pretty_print_context, ptr %pp, i32 0, i32 16
  %30 = trunc i32 %bf.clear to i8
  %bf.load25 = load i8, ptr %encode_email_headers24, align 8
  %bf.value = and i8 %30, 1
  %bf.clear26 = and i8 %bf.load25, -2
  %bf.set = or i8 %bf.clear26, %bf.value
  store i8 %bf.set, ptr %encode_email_headers24, align 8
  %31 = load ptr, ptr %committer, align 8
  %32 = load ptr, ptr %encoding, align 8
  call void @pp_user_info(ptr noundef %pp, ptr noundef null, ptr noundef %sb, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %description_file.addr, align 8
  %34 = load ptr, ptr %branch_name.addr, align 8
  %35 = load ptr, ptr %encoding, align 8
  %36 = load i32, ptr %need_8bit_cte, align 4
  call void @prepare_cover_text(ptr noundef %pp, ptr noundef %33, ptr noundef %34, ptr noundef %sb, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %37, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %38 = load ptr, ptr %file, align 8
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %39 = load ptr, ptr %buf27, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.260, ptr noundef %39)
  call void @strbuf_release(ptr noundef %sb)
  call void @shortlog_init(ptr noundef %log)
  %wrap_lines = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 2
  store i32 1, ptr %wrap_lines, align 4
  %wrap = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 4
  store i32 72, ptr %wrap, align 4
  %in1 = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 5
  store i32 2, ptr %in1, align 8
  %in2 = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 6
  store i32 4, ptr %in2, align 4
  %40 = load ptr, ptr %rev.addr, align 8
  %diffopt29 = getelementptr inbounds %struct.rev_info, ptr %40, i32 0, i32 52
  %file30 = getelementptr inbounds %struct.diff_options, ptr %diffopt29, i32 0, i32 56
  %41 = load ptr, ptr %file30, align 8
  %file31 = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 15
  store ptr %41, ptr %file31, align 8
  %groups = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 10
  store i32 1, ptr %groups, align 8
  call void @shortlog_finish_setup(ptr noundef %log)
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc37, %if.end22
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %nr.addr, align 4
  %cmp33 = icmp slt i32 %42, %43
  br i1 %cmp33, label %for.body34, label %for.end39

for.body34:                                       ; preds = %for.cond32
  %44 = load ptr, ptr %list.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %45 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %44, i64 %idxprom35
  %46 = load ptr, ptr %arrayidx36, align 8
  call void @shortlog_add_commit(ptr noundef %log, ptr noundef %46)
  br label %for.inc37

for.inc37:                                        ; preds = %for.body34
  %47 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %47, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond32, !llvm.loop !26

for.end39:                                        ; preds = %for.cond32
  call void @shortlog_output(ptr noundef %log)
  %48 = load ptr, ptr %origin.addr, align 8
  %tobool40 = icmp ne ptr %48, null
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.end39
  %49 = load ptr, ptr %rev.addr, align 8
  %50 = load ptr, ptr %origin.addr, align 8
  %51 = load ptr, ptr %head, align 8
  call void @show_diffstat(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %for.end39
  %52 = load ptr, ptr %rev.addr, align 8
  %idiff_oid1 = getelementptr inbounds %struct.rev_info, ptr %52, i32 0, i32 59
  %53 = load ptr, ptr %idiff_oid1, align 8
  %tobool43 = icmp ne ptr %53, null
  br i1 %tobool43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end42
  %54 = load ptr, ptr %rev.addr, align 8
  %diffopt45 = getelementptr inbounds %struct.rev_info, ptr %54, i32 0, i32 52
  %file46 = getelementptr inbounds %struct.diff_options, ptr %diffopt45, i32 0, i32 56
  %55 = load ptr, ptr %file46, align 8
  %56 = load ptr, ptr %rev.addr, align 8
  %idiff_title = getelementptr inbounds %struct.rev_info, ptr %56, i32 0, i32 61
  %57 = load ptr, ptr %idiff_title, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %55, ptr noundef @.str.159, ptr noundef %57)
  %58 = load ptr, ptr %rev.addr, align 8
  %idiff_oid148 = getelementptr inbounds %struct.rev_info, ptr %58, i32 0, i32 59
  %59 = load ptr, ptr %idiff_oid148, align 8
  %60 = load ptr, ptr %rev.addr, align 8
  %idiff_oid2 = getelementptr inbounds %struct.rev_info, ptr %60, i32 0, i32 60
  %61 = load ptr, ptr %idiff_oid2, align 8
  %62 = load ptr, ptr %rev.addr, align 8
  %diffopt49 = getelementptr inbounds %struct.rev_info, ptr %62, i32 0, i32 52
  call void @show_interdiff(ptr noundef %59, ptr noundef %61, i32 noundef 0, ptr noundef %diffopt49)
  br label %if.end50

if.end50:                                         ; preds = %if.then44, %if.end42
  %63 = load ptr, ptr %rev.addr, align 8
  %rdiff1 = getelementptr inbounds %struct.rev_info, ptr %63, i32 0, i32 62
  %64 = load ptr, ptr %rdiff1, align 8
  %tobool51 = icmp ne ptr %64, null
  br i1 %tobool51, label %if.then52, label %if.end75

if.then52:                                        ; preds = %if.end50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %other_arg, ptr align 8 @__const.make_cover_letter.other_arg, i64 24, i1 false)
  %creation_factor = getelementptr inbounds %struct.range_diff_options, ptr %range_diff_opts, i32 0, i32 0
  %65 = load ptr, ptr %rev.addr, align 8
  %creation_factor53 = getelementptr inbounds %struct.rev_info, ptr %65, i32 0, i32 64
  %66 = load i32, ptr %creation_factor53, align 8
  store i32 %66, ptr %creation_factor, align 8
  %dual_color = getelementptr inbounds %struct.range_diff_options, ptr %range_diff_opts, i32 0, i32 1
  %bf.load54 = load i8, ptr %dual_color, align 4
  %bf.clear55 = and i8 %bf.load54, -2
  %bf.set56 = or i8 %bf.clear55, 1
  store i8 %bf.set56, ptr %dual_color, align 4
  %left_only = getelementptr inbounds %struct.range_diff_options, ptr %range_diff_opts, i32 0, i32 1
  %bf.load57 = load i8, ptr %left_only, align 4
  %bf.clear58 = and i8 %bf.load57, -3
  %bf.set59 = or i8 %bf.clear58, 0
  store i8 %bf.set59, ptr %left_only, align 4
  %right_only = getelementptr inbounds %struct.range_diff_options, ptr %range_diff_opts, i32 0, i32 1
  %bf.load60 = load i8, ptr %right_only, align 4
  %bf.clear61 = and i8 %bf.load60, -5
  %bf.set62 = or i8 %bf.clear61, 0
  store i8 %bf.set62, ptr %right_only, align 4
  %diffopt63 = getelementptr inbounds %struct.range_diff_options, ptr %range_diff_opts, i32 0, i32 2
  store ptr %opts, ptr %diffopt63, align 8
  %other_arg64 = getelementptr inbounds %struct.range_diff_options, ptr %range_diff_opts, i32 0, i32 3
  store ptr %other_arg, ptr %other_arg64, align 8
  %67 = load ptr, ptr @the_repository, align 8
  call void @repo_diff_setup(ptr noundef %67, ptr noundef %opts)
  %68 = load ptr, ptr %rev.addr, align 8
  %diffopt65 = getelementptr inbounds %struct.rev_info, ptr %68, i32 0, i32 52
  %file66 = getelementptr inbounds %struct.diff_options, ptr %diffopt65, i32 0, i32 56
  %69 = load ptr, ptr %file66, align 8
  %file67 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 56
  store ptr %69, ptr %file67, align 8
  %70 = load ptr, ptr %rev.addr, align 8
  %diffopt68 = getelementptr inbounds %struct.rev_info, ptr %70, i32 0, i32 52
  %use_color = getelementptr inbounds %struct.diff_options, ptr %diffopt68, i32 0, i32 17
  %71 = load i32, ptr %use_color, align 4
  %use_color69 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 17
  store i32 %71, ptr %use_color69, align 4
  call void @diff_setup_done(ptr noundef %opts)
  %72 = load ptr, ptr %rev.addr, align 8
  %diffopt70 = getelementptr inbounds %struct.rev_info, ptr %72, i32 0, i32 52
  %file71 = getelementptr inbounds %struct.diff_options, ptr %diffopt70, i32 0, i32 56
  %73 = load ptr, ptr %file71, align 8
  %74 = load ptr, ptr %rev.addr, align 8
  %rdiff_title = getelementptr inbounds %struct.rev_info, ptr %74, i32 0, i32 65
  %75 = load ptr, ptr %rdiff_title, align 8
  %call72 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %73, ptr noundef @.str.159, ptr noundef %75)
  %76 = load ptr, ptr %rev.addr, align 8
  call void @get_notes_args(ptr noundef %other_arg, ptr noundef %76)
  %77 = load ptr, ptr %rev.addr, align 8
  %rdiff173 = getelementptr inbounds %struct.rev_info, ptr %77, i32 0, i32 62
  %78 = load ptr, ptr %rdiff173, align 8
  %79 = load ptr, ptr %rev.addr, align 8
  %rdiff2 = getelementptr inbounds %struct.rev_info, ptr %79, i32 0, i32 63
  %80 = load ptr, ptr %rdiff2, align 8
  %call74 = call i32 @show_range_diff(ptr noundef %78, ptr noundef %80, ptr noundef %range_diff_opts)
  call void @strvec_clear(ptr noundef %other_arg)
  br label %if.end75

if.end75:                                         ; preds = %if.then52, %if.end50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_bases(ptr noundef %bases, ptr noundef %file) #0 {
entry:
  %bases.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bases, ptr %bases.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %bases.addr, align 8
  %base_commit = getelementptr inbounds %struct.base_tree_info, ptr %0, i32 0, i32 0
  %call = call i32 @is_null_oid(ptr noundef %base_commit)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load ptr, ptr %bases.addr, align 8
  %base_commit1 = getelementptr inbounds %struct.base_tree_info, ptr %2, i32 0, i32 0
  %call2 = call ptr @oid_to_hex(ptr noundef %base_commit1)
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.269, ptr noundef %call2)
  %3 = load ptr, ptr %bases.addr, align 8
  %nr_patch_id = getelementptr inbounds %struct.base_tree_info, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nr_patch_id, align 4
  %sub = sub nsw i32 %4, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load ptr, ptr %bases.addr, align 8
  %patch_id = getelementptr inbounds %struct.base_tree_info, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %patch_id, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %8, i64 %idxprom
  %call4 = call ptr @oid_to_hex(ptr noundef %arrayidx)
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.270, ptr noundef %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %bases.addr, align 8
  %patch_id6 = getelementptr inbounds %struct.base_tree_info, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %patch_id6, align 8
  call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr %bases.addr, align 8
  %nr_patch_id7 = getelementptr inbounds %struct.base_tree_info, ptr %13, i32 0, i32 1
  store i32 0, ptr %nr_patch_id7, align 4
  %14 = load ptr, ptr %bases.addr, align 8
  %alloc_patch_id = getelementptr inbounds %struct.base_tree_info, ptr %14, i32 0, i32 2
  store i32 0, ptr %alloc_patch_id, align 8
  %15 = load ptr, ptr %bases.addr, align 8
  %base_commit8 = getelementptr inbounds %struct.base_tree_info, ptr %15, i32 0, i32 0
  call void @oidclr(ptr noundef %base_commit8)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_signature(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr @signature, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @signature, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load ptr, ptr @signature, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.271, ptr noundef %4)
  %5 = load ptr, ptr @signature, align 8
  %6 = load ptr, ptr @signature, align 8
  %call2 = call i64 @strlen(ptr noundef %6) #8
  %sub = sub i64 %call2, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 10
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %file.addr, align 8
  %call5 = call i32 @putc(i32 noundef 10, ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %file.addr, align 8
  %call7 = call i32 @putc(i32 noundef 10, ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #1

declare void @display_progress(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @open_next_file(ptr noundef %commit, ptr noundef %subject, ptr noundef %rev, i32 noundef %quiet) #0 {
entry:
  %retval = alloca i32, align 4
  %commit.addr = alloca ptr, align 8
  %subject.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %filename = alloca %struct.strbuf, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filename, ptr align 8 @__const.open_next_file.filename, i64 24, i1 false)
  %0 = load ptr, ptr @output_directory, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @output_directory, align 8
  call void @strbuf_addstr(ptr noundef %filename, ptr noundef %1)
  call void @strbuf_complete(ptr noundef %filename, i8 noundef signext 47)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %rev.addr, align 8
  %numbered_files = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 27
  %3 = load i32, ptr %numbered_files, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %rev.addr, align 8
  %nr = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %nr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %filename, ptr noundef @.str.272, i32 noundef %5)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %commit.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %commit.addr, align 8
  %8 = load ptr, ptr %rev.addr, align 8
  call void @fmt_output_commit(ptr noundef %filename, ptr noundef %7, ptr noundef %8)
  br label %if.end6

if.else5:                                         ; preds = %if.else
  %9 = load ptr, ptr %subject.addr, align 8
  %10 = load ptr, ptr %rev.addr, align 8
  call void @fmt_output_subject(ptr noundef %filename, ptr noundef %9, ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  %11 = load i32, ptr %quiet.addr, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %13 = load i32, ptr @outdir_offset, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.260, ptr noundef %add.ptr)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %14 = load ptr, ptr %buf11, align 8
  %call12 = call ptr @git_fopen(ptr noundef %14, ptr noundef @.str.273)
  %15 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  store ptr %call12, ptr %file, align 8
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end10
  %call15 = call ptr @_(ptr noundef @.str.274)
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %16 = load ptr, ptr %buf16, align 8
  %call17 = call i32 (ptr, ...) @error_errno(ptr noundef %call15, ptr noundef %16)
  %call18 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %filename)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end10
  call void @strbuf_release(ptr noundef %filename)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then14
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @log_tree_commit(ptr noundef, ptr noundef) #1

declare void @free_commit_buffer(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.166)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

declare i32 @free_patch_ids(ptr noundef) #1

declare void @oid_array_clear(ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_cherry(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %ids = alloca %struct.patch_ids, align 8
  %commit = alloca ptr, align 8
  %list = alloca ptr, align 8
  %current_branch = alloca ptr, align 8
  %upstream = alloca ptr, align 8
  %head = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %verbose = alloca i32, align 4
  %abbrev = alloca i32, align 4
  %options = alloca [3 x %struct.option], align 16
  %o = alloca ptr, align 8
  %sign = alloca i8, align 1
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %list, align 8
  store ptr @.str, ptr %head, align 8
  store ptr null, ptr %limit, align 8
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %abbrev, align 4
  %arrayinit.begin = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 13, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.133, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %abbrev, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.21, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.134, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 1, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr @parse_opt_abbrev_cb, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 8, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 118, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.135, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %verbose, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.136, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element13, i8 0, i64 88, i1 false)
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 0, ptr %type14, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @cherry_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  switch i32 %3, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb26
    i32 1, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %limit, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb, %entry
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx27, align 8
  store ptr %7, ptr %head, align 8
  br label %sw.bb28

sw.bb28:                                          ; preds = %sw.bb26, %entry
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx29, align 8
  store ptr %9, ptr %upstream, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call30 = call ptr @branch_get(ptr noundef null)
  store ptr %call30, ptr %current_branch, align 8
  %10 = load ptr, ptr %current_branch, align 8
  %call31 = call ptr @branch_get_upstream(ptr noundef %10, ptr noundef null)
  store ptr %call31, ptr %upstream, align 8
  %11 = load ptr, ptr %upstream, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.default
  %12 = load ptr, ptr @stderr, align 8
  %call32 = call ptr @_(ptr noundef @.str.137)
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef %call32)
  %arraydecay34 = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @cherry_usage, ptr noundef %arraydecay34) #9
  unreachable

if.end:                                           ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb28
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %13, ptr noundef %revs, ptr noundef %14)
  %max_parents = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 48
  store i32 1, ptr %max_parents, align 4
  %15 = load ptr, ptr %head, align 8
  %call35 = call i32 @add_pending_commit(ptr noundef %15, ptr noundef %revs, i32 noundef 0)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %sw.epilog
  %call38 = call ptr @_(ptr noundef @.str.138)
  %16 = load ptr, ptr %head, align 8
  call void (ptr, ...) @die(ptr noundef %call38, ptr noundef %16) #9
  unreachable

if.end39:                                         ; preds = %sw.epilog
  %17 = load ptr, ptr %upstream, align 8
  %call40 = call i32 @add_pending_commit(ptr noundef %17, ptr noundef %revs, i32 noundef 2)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %call43 = call ptr @_(ptr noundef @.str.138)
  %18 = load ptr, ptr %upstream, align 8
  call void (ptr, ...) @die(ptr noundef %call43, ptr noundef %18) #9
  unreachable

if.end44:                                         ; preds = %if.end39
  %pending = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %19 = load i32, ptr %nr, align 8
  %cmp = icmp eq i32 %19, 2
  br i1 %cmp, label %if.then45, label %if.end55

if.then45:                                        ; preds = %if.end44
  %pending46 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending46, i32 0, i32 2
  %20 = load ptr, ptr %objects, align 8
  store ptr %20, ptr %o, align 8
  %21 = load ptr, ptr %o, align 8
  %arrayidx47 = getelementptr inbounds %struct.object_array_entry, ptr %21, i64 0
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx47, i32 0, i32 0
  %22 = load ptr, ptr %item, align 8
  %oid = getelementptr inbounds %struct.object, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %o, align 8
  %arrayidx48 = getelementptr inbounds %struct.object_array_entry, ptr %23, i64 1
  %item49 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx48, i32 0, i32 0
  %24 = load ptr, ptr %item49, align 8
  %oid50 = getelementptr inbounds %struct.object, ptr %24, i32 0, i32 1
  %call51 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then45
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then45
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end44
  call void @get_patch_ids(ptr noundef %revs, ptr noundef %ids)
  %25 = load ptr, ptr %limit, align 8
  %tobool56 = icmp ne ptr %25, null
  br i1 %tobool56, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.end55
  %26 = load ptr, ptr %limit, align 8
  %call57 = call i32 @add_pending_commit(ptr noundef %26, ptr noundef %revs, i32 noundef 2)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %land.lhs.true
  %call60 = call ptr @_(ptr noundef @.str.138)
  %27 = load ptr, ptr %limit, align 8
  call void (ptr, ...) @die(ptr noundef %call60, ptr noundef %27) #9
  unreachable

if.end61:                                         ; preds = %land.lhs.true, %if.end55
  %call62 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end61
  %call65 = call ptr @_(ptr noundef @.str.117)
  call void (ptr, ...) @die(ptr noundef %call65) #9
  unreachable

if.end66:                                         ; preds = %if.end61
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end66
  %call67 = call ptr @get_revision(ptr noundef %revs)
  store ptr %call67, ptr %commit, align 8
  %cmp68 = icmp ne ptr %call67, null
  br i1 %cmp68, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load ptr, ptr %commit, align 8
  %call69 = call ptr @commit_list_insert(ptr noundef %28, ptr noundef %list)
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %while.cond70

while.cond70:                                     ; preds = %if.end77, %while.end
  %29 = load ptr, ptr %list, align 8
  %tobool71 = icmp ne ptr %29, null
  br i1 %tobool71, label %while.body72, label %while.end78

while.body72:                                     ; preds = %while.cond70
  store i8 43, ptr %sign, align 1
  %30 = load ptr, ptr %list, align 8
  %item73 = getelementptr inbounds %struct.commit_list, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %item73, align 8
  store ptr %31, ptr %commit, align 8
  %32 = load ptr, ptr %commit, align 8
  %call74 = call i32 @has_commit_patch_id(ptr noundef %32, ptr noundef %ids)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %while.body72
  store i8 45, ptr %sign, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %while.body72
  %33 = load i8, ptr %sign, align 1
  %34 = load ptr, ptr %commit, align 8
  %35 = load i32, ptr %verbose, align 4
  %36 = load i32, ptr %abbrev, align 4
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %37 = load ptr, ptr %file, align 8
  call void @print_commit(i8 noundef signext %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %next, align 8
  store ptr %39, ptr %list, align 8
  br label %while.cond70, !llvm.loop !29

while.end78:                                      ; preds = %while.cond70
  %call79 = call i32 @free_patch_ids(ptr noundef %ids)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end78, %if.then53
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @branch_get(ptr noundef) #1

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @add_pending_commit(ptr noundef %arg, ptr noundef %revs, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %commit = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %1, ptr noundef %oid)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @lookup_commit_reference(ptr noundef %2, ptr noundef %oid)
  store ptr %call1, ptr %commit, align 8
  %3 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, %4
  %bf.load3 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load3, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %6 = load ptr, ptr %revs.addr, align 8
  %7 = load ptr, ptr %commit, align 8
  %object4 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %arg.addr, align 8
  call void @add_pending_object(ptr noundef %6, ptr noundef %object4, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_commit(i8 noundef signext %sign, ptr noundef %commit, i32 noundef %verbose, i32 noundef %abbrev, ptr noundef %file) #0 {
entry:
  %sign.addr = alloca i8, align 1
  %commit.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  %abbrev.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store i8 %sign, ptr %sign.addr, align 1
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  store i32 %abbrev, ptr %abbrev.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  %0 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i8, ptr %sign.addr, align 1
  %conv = sext i8 %2 to i32
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %5 = load i32, ptr %abbrev.addr, align 4
  %call = call ptr @repo_find_unique_abbrev(ptr noundef %3, ptr noundef %oid, i32 noundef %5)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.276, i32 noundef %conv, ptr noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.print_commit.buf, i64 24, i1 false)
  %6 = load ptr, ptr %commit.addr, align 8
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %6, ptr noundef %buf)
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i8, ptr %sign.addr, align 1
  %conv2 = sext i8 %8 to i32
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %commit.addr, align 8
  %object3 = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %oid4 = getelementptr inbounds %struct.object, ptr %object3, i32 0, i32 1
  %11 = load i32, ptr %abbrev.addr, align 4
  %call5 = call ptr @repo_find_unique_abbrev(ptr noundef %9, ptr noundef %oid4, i32 noundef %11)
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %12 = load ptr, ptr %buf6, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.277, i32 noundef %conv2, ptr noundef %call5, ptr noundef %12)
  call void @strbuf_release(ptr noundef %buf)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @init_diff_ui_defaults() #1

; Function Attrs: nounwind uwtable
define internal i32 @auto_decoration_style() #0 {
entry:
  %call = call i32 @session_is_interactive()
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @session_is_interactive() #0 {
entry:
  %call = call i32 @isatty(i32 noundef 1) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call i32 @pager_in_use()
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %0 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

declare i32 @pager_in_use() #1

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_decoration_style(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @git_parse_maybe_bool(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.152) #8
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.epilog
  %2 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.153) #8
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %3 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.154) #8
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.else6
  %call10 = call i32 @auto_decoration_style()
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else6
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then5, %if.then, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @config_error_nonbool(ptr noundef) #1

declare i32 @diff_merges_config(ptr noundef) #1

declare i32 @parse_decorate_color_config(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @git_diff_ui_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @git_parse_maybe_bool(ptr noundef) #1

declare void @release_revisions(ptr noundef) #1

declare void @diff_merges_default_to_first_parent(ptr noundef) #1

declare void @diff_merges_default_to_dense_combined(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @textconv_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_tagger(ptr noundef %buf, ptr noundef %rev) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %out = alloca %struct.strbuf, align 8
  %pp = alloca %struct.pretty_print_context, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.show_tagger.out, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pp, i8 0, i64 184, i1 false)
  %0 = load ptr, ptr %rev.addr, align 8
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %commit_format, align 4
  %fmt = getelementptr inbounds %struct.pretty_print_context, ptr %pp, i32 0, i32 0
  store i32 %1, ptr %fmt, align 8
  %date_mode = getelementptr inbounds %struct.pretty_print_context, ptr %pp, i32 0, i32 4
  %2 = load ptr, ptr %rev.addr, align 8
  %date_mode1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %date_mode, ptr align 8 %date_mode1, i64 24, i1 false)
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @get_log_output_encoding()
  call void @pp_user_info(ptr noundef %pp, ptr noundef @.str.158, ptr noundef %out, ptr noundef %3, ptr noundef %call)
  %4 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %5 = load ptr, ptr %file, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %out, i32 0, i32 2
  %6 = load ptr, ptr %buf2, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.159, ptr noundef %6)
  call void @strbuf_release(ptr noundef %out)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @pp_user_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_log_output_encoding() #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

declare ptr @tmp_objdir_create(ptr noundef) #1

declare void @tmp_objdir_replace_primary_odb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_early_output() #0 {
entry:
  %sa = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sa, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  store ptr @early_output, ptr %__sigaction_handler, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef %sa_mask) #10
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 2
  store i32 268435456, ptr %sa_flags, align 8
  %call1 = call i32 @sigaction(i32 noundef 14, ptr noundef %sa, ptr noundef null) #10
  store i64 0, ptr getelementptr inbounds (%struct.itimerval, ptr @early_output_timer, i32 0, i32 1), align 8
  store i64 100000, ptr getelementptr inbounds (%struct.itimerval, ptr @early_output_timer, i32 0, i32 1, i32 1), align 8
  %call2 = call i32 @setitimer(i32 noundef 0, ptr noundef @early_output_timer, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_early_output(ptr noundef %rev) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %commits, align 8
  %call = call i32 @estimate_commit_count(ptr noundef %1)
  store i32 %call, ptr %n, align 4
  %call1 = call ptr @signal(i32 noundef 14, ptr noundef inttoptr (i64 1 to ptr)) #10
  %2 = load ptr, ptr %rev.addr, align 8
  %3 = load i32, ptr %n, align 4
  call void @show_early_header(ptr noundef %2, ptr noundef @.str.166, i32 noundef %3)
  ret void
}

declare void @free_commit_list(ptr noundef) #1

declare i32 @tmp_objdir_destroy(ptr noundef) #1

declare i32 @diff_result_code(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @early_output(i32 noundef %signal) #0 {
entry:
  %signal.addr = alloca i32, align 4
  store i32 %signal, ptr %signal.addr, align 4
  store volatile ptr @log_show_early, ptr @show_early_output, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @log_show_early(ptr noundef %revs, ptr noundef %list) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %show_header = alloca i32, align 4
  %no_free = alloca i32, align 4
  %commit = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %early_output = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %early_output, align 4
  store i32 %1, ptr %i, align 4
  store i32 1, ptr %show_header, align 4
  %2 = load ptr, ptr %revs.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 52
  %no_free1 = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 74
  %3 = load i32, ptr %no_free1, align 8
  store i32 %3, ptr %no_free, align 4
  %4 = load ptr, ptr %revs.addr, align 8
  %diffopt2 = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 52
  %no_free3 = getelementptr inbounds %struct.diff_options, ptr %diffopt2, i32 0, i32 74
  store i32 0, ptr %no_free3, align 8
  %5 = load ptr, ptr %revs.addr, align 8
  %sort_order = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %sort_order, align 8
  call void @sort_in_topological_order(ptr noundef %list.addr, i32 noundef %6)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %7 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %tobool4 = icmp ne i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool4, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %list.addr, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %commit, align 8
  %12 = load ptr, ptr %revs.addr, align 8
  %13 = load ptr, ptr %commit, align 8
  %call = call i32 @simplify_commit(ptr noundef %12, ptr noundef %13)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb8
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %while.body
  %14 = load i32, ptr %show_header, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %15 = load ptr, ptr %list.addr, align 8
  %call6 = call i32 @estimate_commit_count(ptr noundef %15)
  store i32 %call6, ptr %n, align 4
  %16 = load ptr, ptr %revs.addr, align 8
  %17 = load i32, ptr %n, align 4
  call void @show_early_header(ptr noundef %16, ptr noundef @.str.164, i32 noundef %17)
  store i32 0, ptr %show_header, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %18 = load ptr, ptr %revs.addr, align 8
  %19 = load ptr, ptr %commit, align 8
  %call7 = call i32 @log_tree_commit(ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %i, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %i, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %21 = load i32, ptr %no_free, align 4
  %22 = load ptr, ptr %revs.addr, align 8
  %diffopt10 = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 52
  %no_free11 = getelementptr inbounds %struct.diff_options, ptr %diffopt10, i32 0, i32 74
  store i32 %21, ptr %no_free11, align 8
  %23 = load ptr, ptr %revs.addr, align 8
  %diffopt12 = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 52
  call void @diff_free(ptr noundef %diffopt12)
  br label %return

sw.epilog:                                        ; preds = %sw.bb8, %if.end, %while.body
  %24 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %list.addr, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  %26 = load i32, ptr %i, align 4
  %tobool13 = icmp ne i32 %26, 0
  br i1 %tobool13, label %if.end18, label %if.then14

if.then14:                                        ; preds = %while.end
  %27 = load ptr, ptr %revs.addr, align 8
  %diffopt15 = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 52
  %no_free16 = getelementptr inbounds %struct.diff_options, ptr %diffopt15, i32 0, i32 74
  store i32 0, ptr %no_free16, align 8
  %28 = load ptr, ptr %revs.addr, align 8
  %diffopt17 = getelementptr inbounds %struct.rev_info, ptr %28, i32 0, i32 52
  call void @diff_free(ptr noundef %diffopt17)
  br label %return

if.end18:                                         ; preds = %while.end
  store i64 0, ptr getelementptr inbounds (%struct.itimerval, ptr @early_output_timer, i32 0, i32 1), align 8
  store i64 500000, ptr getelementptr inbounds (%struct.itimerval, ptr @early_output_timer, i32 0, i32 1, i32 1), align 8
  %call19 = call i32 @setitimer(i32 noundef 0, ptr noundef @early_output_timer, ptr noundef null) #10
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %sw.bb9
  ret void
}

declare void @sort_in_topological_order(ptr noundef, i32 noundef) #1

declare i32 @simplify_commit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @estimate_commit_count(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %commit = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %list.addr, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %item, align 8
  store ptr %2, ptr %commit, align 8
  %3 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  store i32 %bf.lshr, ptr %flags, align 4
  %4 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %list.addr, align 8
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 6
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load i32, ptr %n, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %n, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @show_early_header(ptr noundef %rev, ptr noundef %stage, i32 noundef %nr) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %stage.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %stage, ptr %stage.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %rev.addr, align 8
  %shown_one = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 16
  %bf.load = load i32, ptr %shown_one, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rev.addr, align 8
  %shown_one1 = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 16
  %bf.load2 = load i32, ptr %shown_one1, align 4
  %bf.clear3 = and i32 %bf.load2, -2
  %bf.set = or i32 %bf.clear3, 0
  store i32 %bf.set, ptr %shown_one1, align 4
  %2 = load ptr, ptr %rev.addr, align 8
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %commit_format, align 4
  %cmp = icmp ne i32 %3, 5
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 52
  %line_termination = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 24
  %5 = load i32, ptr %line_termination, align 8
  %call = call i32 @putchar(i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %rev.addr, align 8
  %diffopt6 = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt6, i32 0, i32 56
  %7 = load ptr, ptr %file, align 8
  %call7 = call ptr @_(ptr noundef @.str.165)
  %8 = load i32, ptr %nr.addr, align 4
  %9 = load ptr, ptr %stage.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef %call7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #6

declare void @get_commit_format(ptr noundef, ptr noundef) #1

declare void @init_diffstat_widths(ptr noundef) #1

declare void @parse_date_format(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @clear_decorations_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.185, i32 noundef 122, ptr noundef @.str.186) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.185, i32 noundef 123, ptr noundef @.str.187) #9
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  call void @string_list_clear(ptr noundef @decorate_refs_include, i32 noundef 0)
  call void @string_list_clear(ptr noundef @decorate_refs_exclude, i32 noundef 0)
  store i32 0, ptr @use_default_decoration_filter, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decorate_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr @decoration_style, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_decoration_style(ptr noundef %2)
  store i32 %call, ptr @decoration_style, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  store i32 1, ptr @decoration_style, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load i32, ptr @decoration_style, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %call6 = call ptr @_(ptr noundef @.str.188)
  %4 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %4) #9
  unreachable

if.end7:                                          ; preds = %if.end4
  store i32 1, ptr @decoration_given, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @log_line_range_callback(ptr noundef %option, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %option.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %option, ptr %option.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %option.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.185, i32 noundef 152, ptr noundef @.str.186) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %4 = load ptr, ptr %data, align 8
  %rev = getelementptr inbounds %struct.line_opt_callback_data, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %rev, align 8
  %line_level_traverse = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load = load i64, ptr %line_level_traverse, align 8
  %bf.clear = and i64 %bf.load, -1099511627777
  %bf.set = or i64 %bf.clear, 1099511627776
  store i64 %bf.set, ptr %line_level_traverse, align 8
  %6 = load ptr, ptr %data, align 8
  %args = getelementptr inbounds %struct.line_opt_callback_data, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @string_list_append(ptr noundef %args, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @userformat_find_requirements(ptr noundef, ptr noundef) #1

declare void @init_revision_sources(ptr noundef) #1

declare void @string_list_init_nodup(ptr noundef) #1

declare i32 @read_mailmap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_default_decoration_filter(ptr noundef %decoration_filter) #0 {
entry:
  %decoration_filter.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %value = alloca ptr, align 8
  %include = alloca ptr, align 8
  %config_exclude = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %decoration_filter, ptr %decoration_filter.addr, align 8
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %decoration_filter.addr, align 8
  %include_ref_pattern = getelementptr inbounds %struct.decoration_filter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %include_ref_pattern, align 8
  store ptr %1, ptr %include, align 8
  %call = call i32 @git_config_get_string_multi(ptr noundef @.str.191, ptr noundef %config_exclude)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config_exclude, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %items, align 8
  store ptr %3, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %item, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %item, align 8
  %6 = load ptr, ptr %config_exclude, align 8
  %items2 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items2, align 8
  %8 = load ptr, ptr %config_exclude, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %9
  %cmp = icmp ult ptr %5, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %decoration_filter.addr, align 8
  %exclude_ref_config_pattern = getelementptr inbounds %struct.decoration_filter, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %exclude_ref_config_pattern, align 8
  %13 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %string, align 8
  %call3 = call ptr @string_list_append(ptr noundef %12, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %16 = load i32, ptr @use_default_decoration_filter, align 4
  %tobool4 = icmp ne i32 %16, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %call5 = call i32 @git_config_get_string(ptr noundef @.str.192, ptr noundef %value)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %17 = load ptr, ptr %value, align 8
  %call8 = call i32 @strcmp(ptr noundef @.str.193, ptr noundef %17) #8
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  store i32 0, ptr @use_default_decoration_filter, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true7, %land.lhs.true, %if.end
  %18 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %18) #10
  %19 = load i32, ptr @use_default_decoration_filter, align 4
  %tobool12 = icmp ne i32 %19, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end11
  %20 = load ptr, ptr %decoration_filter.addr, align 8
  %exclude_ref_pattern = getelementptr inbounds %struct.decoration_filter, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %exclude_ref_pattern, align 8
  %nr13 = getelementptr inbounds %struct.string_list, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %nr13, align 8
  %tobool14 = icmp ne i64 %22, 0
  br i1 %tobool14, label %if.then23, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %23 = load ptr, ptr %decoration_filter.addr, align 8
  %include_ref_pattern16 = getelementptr inbounds %struct.decoration_filter, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %include_ref_pattern16, align 8
  %nr17 = getelementptr inbounds %struct.string_list, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %nr17, align 8
  %tobool18 = icmp ne i64 %25, 0
  br i1 %tobool18, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %26 = load ptr, ptr %decoration_filter.addr, align 8
  %exclude_ref_config_pattern20 = getelementptr inbounds %struct.decoration_filter, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %exclude_ref_config_pattern20, align 8
  %nr21 = getelementptr inbounds %struct.string_list, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %nr21, align 8
  %tobool22 = icmp ne i64 %28, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false, %if.end11
  br label %for.end36

if.end24:                                         ; preds = %lor.lhs.false19
  store i32 0, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc35, %if.end24
  %29 = load i32, ptr %i, align 4
  %conv = sext i32 %29 to i64
  %cmp26 = icmp ult i64 %conv, 9
  br i1 %cmp26, label %for.body28, label %for.end36

for.body28:                                       ; preds = %for.cond25
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 %idxprom
  %decoration = getelementptr inbounds %struct.ref_namespace_info, ptr %arrayidx, i32 0, i32 1
  %31 = load i32, ptr %decoration, align 8
  %tobool29 = icmp ne i32 %31, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.body28
  br label %for.inc35

if.end31:                                         ; preds = %for.body28
  %32 = load ptr, ptr %include, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds [9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 %idxprom32
  %ref = getelementptr inbounds %struct.ref_namespace_info, ptr %arrayidx33, i32 0, i32 0
  %34 = load ptr, ptr %ref, align 16
  %call34 = call ptr @string_list_append(ptr noundef %32, ptr noundef %34)
  br label %for.inc35

for.inc35:                                        ; preds = %if.end31, %if.then30
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond25, !llvm.loop !33

for.end36:                                        ; preds = %for.cond25, %if.then23
  ret void
}

declare void @load_ref_decorations(ptr noundef, i32 noundef) #1

declare void @line_log_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

declare i32 @git_config_get_string_multi(ptr noundef, ptr noundef) #1

declare i32 @git_config_get_string(ptr noundef, ptr noundef) #1

declare i32 @diff_check_follow_pathspec(ptr noundef, i32 noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.195, i32 noundef 167, ptr noundef @.str.196) #9
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

; Function Attrs: nounwind uwtable
define internal void @add_header(ptr noundef %value) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv1, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %len, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %len, align 4
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @strncasecmp(ptr noundef %7, ptr noundef @.str.198, i64 noundef 4) #8
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  %8 = load ptr, ptr %value.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  %call5 = call ptr @string_list_append(ptr noundef @extra_to, ptr noundef %add.ptr)
  store ptr %call5, ptr %item, align 8
  %9 = load i32, ptr %len, align 4
  %sub6 = sub nsw i32 %9, 4
  store i32 %sub6, ptr %len, align 4
  br label %if.end15

if.else:                                          ; preds = %while.end
  %10 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 @strncasecmp(ptr noundef %10, ptr noundef @.str.199, i64 noundef 4) #8
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else13, label %if.then9

if.then9:                                         ; preds = %if.else
  %11 = load ptr, ptr %value.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 4
  %call11 = call ptr @string_list_append(ptr noundef @extra_cc, ptr noundef %add.ptr10)
  store ptr %call11, ptr %item, align 8
  %12 = load i32, ptr %len, align 4
  %sub12 = sub nsw i32 %12, 4
  store i32 %sub12, ptr %len, align 4
  br label %if.end

if.else13:                                        ; preds = %if.else
  %13 = load ptr, ptr %value.addr, align 8
  %call14 = call ptr @string_list_append(ptr noundef @extra_hdr, ptr noundef %13)
  store ptr %call14, ptr %item, align 8
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %string, align 8
  %16 = load i32, ptr %len, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 %idxprom16
  store i8 0, ptr %arrayidx17, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @git_committer_info(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #1

declare void @enable_ref_display_notes(ptr noundef, ptr noundef, ptr noundef) #1

declare void @enable_default_display_notes(ptr noundef, ptr noundef) #1

declare void @disable_display_notes(ptr noundef, ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

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

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
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

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #1

declare i32 @init_patch_ids(ptr noundef, ptr noundef) #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @add_commit_patch_id(ptr noundef, ptr noundef) #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strtol_i(ptr noundef %s, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ul = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %base.addr, align 4
  %call1 = call i64 @strtol(ptr noundef %0, ptr noundef %p, i32 noundef %1) #10
  store i64 %call1, ptr %ul, align 8
  %call2 = call ptr @__errno_location() #11
  %2 = load i32, ptr %call2, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load i64, ptr %ul, align 8
  %conv7 = trunc i64 %7 to i32
  %conv8 = sext i32 %conv7 to i64
  %8 = load i64, ptr %ul, align 8
  %cmp9 = icmp ne i64 %conv8, %8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %9 = load i64, ptr %ul, align 8
  %conv11 = trunc i64 %9 to i32
  %10 = load ptr, ptr %result.addr, align 8
  store i32 %conv11, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @is_range_diff_range(ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

declare ptr @lookup_commit_reference_by_name(ptr noundef) #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #1

declare ptr @repo_get_merge_bases_many(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_commit_base(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_commit_base_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) #1

declare void @diff_setup_done(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @commit_base_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_base_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

declare i32 @commit_patch_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_commit_base(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_base, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_base, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count1 = getelementptr inbounds %struct.commit_base, ptr %8, i32 0, i32 2
  store i32 0, ptr %slab_count1, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %slab2 = getelementptr inbounds %struct.commit_base, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %slab2, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %s.addr, align 8
  %slab3 = getelementptr inbounds %struct.commit_base, ptr %11, i32 0, i32 3
  store ptr null, ptr %slab3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_commit_base_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
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
  %stride1 = getelementptr inbounds %struct.commit_base, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 4, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.commit_base, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_base, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_base, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_base_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
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
  %slab_size = getelementptr inbounds %struct.commit_base, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.commit_base, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_base, ptr %8, i32 0, i32 2
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
  %slab = getelementptr inbounds %struct.commit_base, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.commit_base, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.commit_base, ptr %16, i32 0, i32 2
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
  %slab9 = getelementptr inbounds %struct.commit_base, ptr %20, i32 0, i32 3
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
  %slab_count11 = getelementptr inbounds %struct.commit_base, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.commit_base, ptr %26, i32 0, i32 3
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
  %slab_size21 = getelementptr inbounds %struct.commit_base, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.commit_base, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 4, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.commit_base, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.commit_base, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.commit_base, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #10
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @cmit_fmt_is_mail(i32 noundef %fmt) #0 {
entry:
  %fmt.addr = alloca i32, align 4
  store i32 %fmt, ptr %fmt.addr, align 4
  %0 = load i32, ptr %fmt.addr, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %fmt.addr, align 4
  %cmp1 = icmp eq i32 %1, 7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

declare void @log_write_email_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @has_non_ascii(ptr noundef) #1

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_branch_name(ptr noundef %rev) #0 {
entry:
  %retval = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %positive = alloca i32, align 4
  %branch_oid = alloca %struct.object_id, align 4
  %tip_oid = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %v = alloca ptr, align 8
  %full_ref = alloca ptr, align 8
  %branch = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store i32 -1, ptr %positive, align 4
  store ptr null, ptr %branch, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %rev.addr, align 8
  %cmdline = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 4
  %nr = getelementptr inbounds %struct.rev_cmdline_info, ptr %cmdline, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rev.addr, align 8
  %cmdline1 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 4
  %rev2 = getelementptr inbounds %struct.rev_cmdline_info, ptr %cmdline1, i32 0, i32 2
  %4 = load ptr, ptr %rev2, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.rev_cmdline_entry, ptr %4, i64 %idxprom
  %flags = getelementptr inbounds %struct.rev_cmdline_entry, ptr %arrayidx, i32 0, i32 3
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %positive, align 4
  %cmp3 = icmp slt i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %positive, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %positive, align 4
  %cmp6 = icmp slt i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.end
  %11 = load ptr, ptr %rev.addr, align 8
  %cmdline9 = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 4
  %rev10 = getelementptr inbounds %struct.rev_cmdline_info, ptr %cmdline9, i32 0, i32 2
  %12 = load ptr, ptr %rev10, align 8
  %13 = load i32, ptr %positive, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %12, i64 %idxprom11
  %name = getelementptr inbounds %struct.rev_cmdline_entry, ptr %arrayidx12, i32 0, i32 1
  %14 = load ptr, ptr %name, align 8
  store ptr %14, ptr %ref, align 8
  %15 = load ptr, ptr %rev.addr, align 8
  %cmdline13 = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 4
  %rev14 = getelementptr inbounds %struct.rev_cmdline_info, ptr %cmdline13, i32 0, i32 2
  %16 = load ptr, ptr %rev14, align 8
  %17 = load i32, ptr %positive, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %16, i64 %idxprom15
  %item = getelementptr inbounds %struct.rev_cmdline_entry, ptr %arrayidx16, i32 0, i32 0
  %18 = load ptr, ptr %item, align 8
  %oid = getelementptr inbounds %struct.object, ptr %18, i32 0, i32 1
  store ptr %oid, ptr %tip_oid, align 8
  %19 = load ptr, ptr @the_repository, align 8
  %20 = load ptr, ptr %ref, align 8
  %21 = load ptr, ptr %ref, align 8
  %call = call i64 @strlen(ptr noundef %21) #8
  %conv = trunc i64 %call to i32
  %call17 = call i32 @repo_dwim_ref(ptr noundef %19, ptr noundef %20, i32 noundef %conv, ptr noundef %branch_oid, ptr noundef %full_ref, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end8
  %22 = load ptr, ptr %full_ref, align 8
  %call19 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.115, ptr noundef %v)
  br i1 %call19, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %tip_oid, align 8
  %call22 = call i32 @oideq(ptr noundef %23, ptr noundef %branch_oid)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true21
  %24 = load ptr, ptr %v, align 8
  %call25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %call25, ptr %branch, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true21, %land.lhs.true, %if.end8
  %25 = load ptr, ptr %full_ref, align 8
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %branch, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then7, %if.else
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @prepare_cover_text(ptr noundef %pp, ptr noundef %description_file, ptr noundef %branch_name, ptr noundef %sb, ptr noundef %encoding, i32 noundef %need_8bit_cte) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %description_file.addr = alloca ptr, align 8
  %branch_name.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %need_8bit_cte.addr = alloca i32, align 4
  %subject = alloca ptr, align 8
  %body = alloca ptr, align 8
  %description_sb = alloca %struct.strbuf, align 8
  %subject_sb = alloca %struct.strbuf, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %description_file, ptr %description_file.addr, align 8
  store ptr %branch_name, ptr %branch_name.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 %need_8bit_cte, ptr %need_8bit_cte.addr, align 4
  store ptr @.str.261, ptr %subject, align 8
  store ptr @.str.262, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %description_sb, ptr align 8 @__const.prepare_cover_text.description_sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subject_sb, ptr align 8 @__const.prepare_cover_text.subject_sb, i64 24, i1 false)
  %0 = load i32, ptr @cover_from_description_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do_pp

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %description_file.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %description_file.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %description_file.addr, align 8
  call void @read_desc_file(ptr noundef %description_sb, ptr noundef %4)
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %branch_name.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.else
  %6 = load ptr, ptr %branch_name.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  %8 = load ptr, ptr %branch_name.addr, align 8
  %call = call i32 @read_branch_desc(ptr noundef %description_sb, ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true4, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2
  %len = getelementptr inbounds %struct.strbuf, ptr %description_sb, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %tobool10 = icmp ne i64 %9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  br label %do_pp

if.end12:                                         ; preds = %if.end9
  %10 = load i32, ptr @cover_from_description_mode, align 4
  %cmp13 = icmp eq i32 %10, 2
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %11 = load i32, ptr @cover_from_description_mode, align 4
  %cmp15 = icmp eq i32 %11, 3
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false, %if.end12
  %buf = getelementptr inbounds %struct.strbuf, ptr %description_sb, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %call18 = call ptr @format_subject(ptr noundef %subject_sb, ptr noundef %12, ptr noundef @.str.263)
  store ptr %call18, ptr %body, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %lor.lhs.false
  %13 = load i32, ptr @cover_from_description_mode, align 4
  %cmp20 = icmp eq i32 %13, 1
  br i1 %cmp20, label %if.then29, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %14 = load i32, ptr @cover_from_description_mode, align 4
  %cmp23 = icmp eq i32 %14, 3
  br i1 %cmp23, label %land.lhs.true25, label %if.else31

land.lhs.true25:                                  ; preds = %lor.lhs.false22
  %len26 = getelementptr inbounds %struct.strbuf, ptr %subject_sb, i32 0, i32 1
  %15 = load i64, ptr %len26, align 8
  %cmp27 = icmp ugt i64 %15, 100
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %land.lhs.true25, %if.end19
  %buf30 = getelementptr inbounds %struct.strbuf, ptr %description_sb, i32 0, i32 2
  %16 = load ptr, ptr %buf30, align 8
  store ptr %16, ptr %body, align 8
  br label %if.end33

if.else31:                                        ; preds = %land.lhs.true25, %lor.lhs.false22
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %subject_sb, i32 0, i32 2
  %17 = load ptr, ptr %buf32, align 8
  store ptr %17, ptr %subject, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  br label %do_pp

do_pp:                                            ; preds = %if.end33, %if.then11, %if.then
  %18 = load ptr, ptr %pp.addr, align 8
  %19 = load ptr, ptr %sb.addr, align 8
  %20 = load ptr, ptr %encoding.addr, align 8
  %21 = load i32, ptr %need_8bit_cte.addr, align 4
  call void @pp_title_line(ptr noundef %18, ptr noundef %subject, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %pp.addr, align 8
  %23 = load ptr, ptr %sb.addr, align 8
  call void @pp_remainder(ptr noundef %22, ptr noundef %body, ptr noundef %23, i32 noundef 0)
  call void @strbuf_release(ptr noundef %description_sb)
  call void @strbuf_release(ptr noundef %subject_sb)
  ret void
}

declare void @shortlog_init(ptr noundef) #1

declare void @shortlog_finish_setup(ptr noundef) #1

declare void @shortlog_add_commit(ptr noundef, ptr noundef) #1

declare void @shortlog_output(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_diffstat(ptr noundef %rev, ptr noundef %origin, ptr noundef %head) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %opts = alloca %struct.diff_options, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 %diffopt, i64 600, i1 false)
  %output_format = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 25
  store i32 10, ptr %output_format, align 4
  call void @diff_setup_done(ptr noundef %opts)
  %1 = load ptr, ptr %origin.addr, align 8
  %call = call ptr @get_commit_tree_oid(ptr noundef %1)
  %2 = load ptr, ptr %head.addr, align 8
  %call1 = call ptr @get_commit_tree_oid(ptr noundef %2)
  call void @diff_tree_oid(ptr noundef %call, ptr noundef %call1, ptr noundef @.str.116, ptr noundef %opts)
  call void @diffcore_std(ptr noundef %opts)
  call void @diff_flush(ptr noundef %opts)
  %3 = load ptr, ptr %rev.addr, align 8
  %diffopt2 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt2, i32 0, i32 56
  %4 = load ptr, ptr %file, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.265)
  ret void
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #1

declare void @show_interdiff(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_notes_args(ptr noundef %arg, ptr noundef %rev) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %show_notes = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %show_notes, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %2, ptr noundef @.str.266)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %rev.addr, align 8
  %notes_opt = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 58
  %use_default_notes = getelementptr inbounds %struct.display_notes_opt, ptr %notes_opt, i32 0, i32 0
  %4 = load i32, ptr %use_default_notes, align 8
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %5 = load ptr, ptr %rev.addr, align 8
  %notes_opt1 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 58
  %use_default_notes2 = getelementptr inbounds %struct.display_notes_opt, ptr %notes_opt1, i32 0, i32 0
  %6 = load i32, ptr %use_default_notes2, align 8
  %cmp3 = icmp eq i32 %6, -1
  br i1 %cmp3, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load ptr, ptr %rev.addr, align 8
  %notes_opt4 = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 58
  %extra_notes_refs = getelementptr inbounds %struct.display_notes_opt, ptr %notes_opt4, i32 0, i32 1
  %nr = getelementptr inbounds %struct.string_list, ptr %extra_notes_refs, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %tobool5 = icmp ne i64 %8, 0
  br i1 %tobool5, label %if.else8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true, %if.else
  %9 = load ptr, ptr %arg.addr, align 8
  %call7 = call ptr @strvec_push(ptr noundef %9, ptr noundef @.str.267)
  br label %if.end

if.else8:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %rev.addr, align 8
  %notes_opt9 = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 58
  %extra_notes_refs10 = getelementptr inbounds %struct.display_notes_opt, ptr %notes_opt9, i32 0, i32 1
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 @for_each_string_list(ptr noundef %extra_notes_refs10, ptr noundef @get_notes_refs, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void
}

declare i32 @show_range_diff(ptr noundef, ptr noundef, ptr noundef) #1

declare void @strvec_clear(ptr noundef) #1

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_desc_file(ptr noundef %buf, ptr noundef %desc_file) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %desc_file.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %desc_file, ptr %desc_file.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %desc_file.addr, align 8
  %call = call i64 @strbuf_read_file(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.264)
  %2 = load ptr, ptr %desc_file.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1, ptr noundef %2) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @read_branch_desc(ptr noundef, ptr noundef) #1

declare ptr @format_subject(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pp_title_line(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @pp_remainder(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @diffcore_std(ptr noundef) #1

declare void @diff_flush(ptr noundef) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_notes_refs(ptr noundef %item, ptr noundef %arg) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %string, align 8
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %0, ptr noundef @.str.268, ptr noundef %2)
  ret i32 0
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

declare ptr @null_oid() #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @fmt_output_commit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @fmt_output_subject(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @git_fopen(ptr noundef, ptr noundef) #1

declare i32 @error_errno(ptr noundef, ...) #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
