; ModuleID = 'bench/git/original/log.ll'
source_filename = "bench/git/original/log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.strbuf = type { i64, i64, ptr }
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
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.userformat_want = type { i8, [3 x i8] }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.shortlog = type { %struct.string_list, i32, i32, i32, i32, i32, i32, i32, i32, %struct.date_mode, i32, %struct.string_list, %struct.string_list, i32, %struct.string_list, ptr }
%struct.range_diff_options = type { i32, i8, ptr, ptr }
%struct.patch_ids = type { %struct.hashmap, %struct.diff_options }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.base_tree_info = type { %struct.object_id, i32, i32, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.rev_cmdline_entry = type { ptr, ptr, i32, i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%stag %s%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"could not read object %s\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%stree %s%s\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"unknown type: %d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
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
@default_encode_email_headers = internal unnamed_addr global i32 1, align 4
@fmt_patch_subject_prefix = internal global ptr @.str.228, align 8
@format_no_prefix = internal unnamed_addr global i1 false, align 4
@default_attach = internal unnamed_addr global ptr null, align 8
@builtin_format_patch_usage = internal constant [2 x ptr] [ptr @.str.229, ptr null], align 16
@cover_from_description_mode = internal unnamed_addr global i32 1, align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"RFC \00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c" v%s\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"To: \00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"Cc: \00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"invalid ident line: %s\00", align 1
@keep_subject = internal unnamed_addr global i1 false, align 4
@numbered_cmdline_opt = internal unnamed_addr global i32 0, align 4
@.str.101 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"-k\00", align 1
@subject_prefix = internal unnamed_addr global i1 false, align 4
@.str.104 = private unnamed_addr constant [23 x i8] c"--subject-prefix/--rfc\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"--name-only does not make sense\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"--name-status does not make sense\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"--check does not make sense\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"--remerge-diff does not make sense\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"--stdout\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"--output-directory\00", align 1
@stdout_mboxrd = internal unnamed_addr global i32 0, align 4
@config_output_directory = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.116 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@config_cover_letter = internal unnamed_addr global i32 0, align 4
@auto_number = internal unnamed_addr global i32 1, align 4
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.137 = private unnamed_addr constant [77 x i8] c"Could not find a tracked remote branch, please specify <upstream> manually.\0A\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"unknown commit %s\00", align 1
@decoration_style = internal unnamed_addr global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"format.pretty\00", align 1
@fmt_pretty = internal global ptr null, align 8
@.str.140 = private unnamed_addr constant [21 x i8] c"format.subjectprefix\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"format.filenamemaxlength\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"format.encodeemailheaders\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"log.abbrevcommit\00", align 1
@default_abbrev_commit = internal unnamed_addr global i32 0, align 4
@.str.144 = private unnamed_addr constant [9 x i8] c"log.date\00", align 1
@default_date_mode = internal global ptr null, align 8
@.str.145 = private unnamed_addr constant [13 x i8] c"log.decorate\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"log.diffmerges\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"log.showroot\00", align 1
@default_show_root = internal unnamed_addr global i32 1, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"log.follow\00", align 1
@default_follow = internal unnamed_addr global i32 0, align 4
@.str.149 = private unnamed_addr constant [16 x i8] c"color.decorate.\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"log.mailmap\00", align 1
@use_mailmap_config = internal unnamed_addr global i32 1, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"log.showsignature\00", align 1
@default_show_signature = internal unnamed_addr global i32 0, align 4
@.str.152 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"not a valid object name %s\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"git show %s: bad file\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"Tagger\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@decoration_given = internal unnamed_addr global i1 false, align 4
@.str.185 = private unnamed_addr constant [14 x i8] c"builtin/log.c\00", align 1
@.str.186 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.187 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@use_default_decoration_filter = internal unnamed_addr global i1 false, align 4
@.str.188 = private unnamed_addr constant [30 x i8] c"invalid --decorate option: %s\00", align 1
@.str.189 = private unnamed_addr constant [56 x i8] c"git log [<options>] [<revision-range>] [[--] <path>...]\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"git show [<options>] <object>...\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"log.excludeDecoration\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"log.initialdecorationset\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@ref_namespace = external local_unnamed_addr global [9 x %struct.ref_namespace_info], align 16
@.str.194 = private unnamed_addr constant [7 x i8] c".patch\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"two output directories?\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"to: \00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"cc: \00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"deep\00", align 1
@auto_base = internal unnamed_addr global i32 0, align 4
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
@outdir_offset = internal unnamed_addr global i32 0, align 4
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
@.str.246 = private unnamed_addr constant [38 x i8] c"failed to resolve '%s' as a valid ref\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"upstream base\00", align 1
@.str.248 = private unnamed_addr constant [32 x i8] c"could not find exact merge base\00", align 1
@.str.249 = private unnamed_addr constant [208 x i8] c"failed to get upstream, if you want to record base commit automatically,\0Aplease use git branch --set-upstream-to to track a remote branch.\0AOr you could specify base commit by --base=<base-commit-id> manually\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"failed to find exact merge base\00", align 1
@.str.251 = private unnamed_addr constant [52 x i8] c"base commit should be the ancestor of revision list\00", align 1
@.str.252 = private unnamed_addr constant [42 x i8] c"base commit shouldn't be in revision list\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"rev_list\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"cannot get patch id\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.255 = private unnamed_addr constant [23 x i8] c"insane in-reply-to: %s\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"%s.%lu.git.%s\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"cover letter needs email format\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"failed to create cover-letter file\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.make_cover_letter.other_arg = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.261 = private unnamed_addr constant [21 x i8] c"*** SUBJECT HERE ***\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"*** BLURB HERE ***\00", align 1
@.str.263 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.264 = private unnamed_addr constant [44 x i8] c"unable to read branch description file '%s'\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"--no-notes\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"--notes\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"--notes=%s\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"\0Abase-commit: %s\0A\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"prerequisite-patch-id: %s\0A\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"-- \0A%s\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.273 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"cannot open patch file %s\00", align 1
@.str.275 = private unnamed_addr constant [48 x i8] c"git cherry [-v] [<upstream> [<head> [<limit>]]]\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"%c %s\0A\00", align 1
@__const.print_commit.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.277 = private unnamed_addr constant [10 x i8] c"%c %s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_whatchanged(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  tail call void @init_diff_ui_defaults() #20
  %call.i.i.i = tail call i32 @isatty(i32 noundef 1) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %lor.rhs.i.i.i, label %init_log_defaults.exit

lor.rhs.i.i.i:                                    ; preds = %entry
  %call1.i.i.i = tail call i32 @pager_in_use() #20
  %tobool2.i.i.i = icmp ne i32 %call1.i.i.i, 0
  %0 = zext i1 %tobool2.i.i.i to i32
  br label %init_log_defaults.exit

init_log_defaults.exit:                           ; preds = %entry, %lor.rhs.i.i.i
  %lor.ext.i.i.i = phi i32 [ 1, %entry ], [ %0, %lor.rhs.i.i.i ]
  store i32 %lor.ext.i.i.i, ptr @decoration_style, align 4
  tail call void @git_config(ptr noundef nonnull @git_log_config, ptr noundef null) #20
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef nonnull %rev, ptr noundef %prefix) #20
  %grep_filter = getelementptr inbounds nuw i8, ptr %rev, i64 520
  call void @git_config(ptr noundef nonnull @grep_config, ptr noundef nonnull %grep_filter) #20
  %diff = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %diff, align 8
  %bf.set = and i64 %bf.load, -17592186044545
  %bf.clear2 = or disjoint i64 %bf.set, 17592186044416
  store i64 %bf.clear2, ptr %diff, align 8
  %2 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %opt, align 8
  %revarg_opt = getelementptr inbounds nuw i8, ptr %opt, i64 20
  store i32 2, ptr %revarg_opt, align 4
  call fastcc void @cmd_log_init_defaults(ptr noundef nonnull %rev)
  call fastcc void @cmd_log_init_finish(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %rev, ptr noundef nonnull %opt)
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %3 = load i32, ptr %output_format, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %init_log_defaults.exit
  store i32 1, ptr %output_format, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %init_log_defaults.exit
  %diffopt.i = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %no_free.i = getelementptr inbounds nuw i8, ptr %rev, i64 2064
  store i32 1, ptr %no_free.i, align 8
  %call.i = call fastcc i32 @cmd_log_walk_no_free(ptr noundef nonnull %rev)
  store i32 0, ptr %no_free.i, align 8
  call void @diff_free(ptr noundef nonnull %diffopt.i) #20
  call void @release_revisions(ptr noundef nonnull %rev) #20
  ret i32 %call.i
}

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @git_log_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(14) @.str.139) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_string(ptr noundef nonnull @fmt_pretty, ptr noundef nonnull %var, ptr noundef %value) #20
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(21) @.str.140) #21
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @git_config_string(ptr noundef nonnull @fmt_patch_subject_prefix, ptr noundef nonnull %var, ptr noundef %value) #20
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(25) @.str.141) #21
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %0 = load ptr, ptr %ctx, align 8
  %call10 = tail call i32 @git_config_int(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %0) #20
  store i32 %call10, ptr @fmt_patch_name_max, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(26) @.str.142) #21
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %call15 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #20
  store i32 %call15, ptr @default_encode_email_headers, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(17) @.str.143) #21
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %call20 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #20
  store i32 %call20, ptr @default_abbrev_commit, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(9) @.str.144) #21
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %call25 = tail call i32 @git_config_string(ptr noundef nonnull @default_date_mode, ptr noundef nonnull %var, ptr noundef %value) #20
  br label %return

if.end26:                                         ; preds = %if.end21
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(13) @.str.145) #21
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end26
  %call30 = tail call fastcc i32 @parse_decoration_style(ptr noundef %value)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call30, i32 0)
  store i32 %spec.store.select, ptr @decoration_style, align 4
  br label %return

if.end33:                                         ; preds = %if.end26
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(15) @.str.146) #21
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.end33
  %tobool37.not = icmp eq ptr %value, null
  br i1 %tobool37.not, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then36
  %call39 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #20
  br label %return

if.end41:                                         ; preds = %if.then36
  %call42 = tail call i32 @diff_merges_config(ptr noundef nonnull %value) #20
  br label %return

if.end43:                                         ; preds = %if.end33
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(13) @.str.147) #21
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %call47 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #20
  store i32 %call47, ptr @default_show_root, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(11) @.str.148) #21
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.end48
  %scevgep = getelementptr i8, ptr %var, i64 15
  br label %do.body.i

if.then51:                                        ; preds = %if.end48
  %call52 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #20
  store i32 %call52, ptr @default_follow, align 4
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %var, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 15
  br i1 %exitcond, label %if.then55, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.149, i64 %prefix.addr.0.i.idx
  %1 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %if.end57, !llvm.loop !5

if.then55:                                        ; preds = %do.body.i
  %call56 = tail call i32 @parse_decorate_color_config(ptr noundef nonnull %var, ptr noundef nonnull %scevgep, ptr noundef %value) #20
  br label %return

if.end57:                                         ; preds = %do.cond.i
  %call58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(12) @.str.150) #21
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end57
  %call61 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #20
  store i32 %call61, ptr @use_mailmap_config, align 4
  br label %return

if.end62:                                         ; preds = %if.end57
  %call63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.151) #21
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end62
  %call66 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #20
  store i32 %call66, ptr @default_show_signature, align 4
  br label %return

if.end67:                                         ; preds = %if.end62
  %call68 = tail call i32 @git_diff_ui_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #20
  br label %return

return:                                           ; preds = %if.end67, %if.then65, %if.then60, %if.then55, %if.then51, %if.then46, %if.end41, %if.then38, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ %call56, %if.then55 ], [ %call68, %if.end67 ], [ 0, %if.then65 ], [ 0, %if.then60 ], [ 0, %if.then51 ], [ 0, %if.then46 ], [ %call42, %if.end41 ], [ -1, %if.then38 ], [ 0, %if.then29 ], [ %call25, %if.then24 ], [ 0, %if.then19 ], [ 0, %if.then14 ], [ 0, %if.then9 ], [ %call5, %if.then4 ], [ %call1, %if.then ]
  ret i32 %retval.0
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @grep_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %out.i.i = alloca %struct.strbuf, align 8
  %pp.i.i = alloca %struct.pretty_print_context, align 8
  %size.i22 = alloca i64, align 8
  %type.i = alloca i32, align 4
  %oidc.i = alloca %struct.object_id, align 4
  %obj_context.i = alloca %struct.object_context, align 8
  %buf.i = alloca ptr, align 8
  %size.i = alloca i64, align 8
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  %match_all = alloca %struct.pathspec, align 8
  %old = alloca %struct.object_array, align 8
  tail call void @init_diff_ui_defaults() #20
  %call.i.i.i = tail call i32 @isatty(i32 noundef 1) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %lor.rhs.i.i.i, label %init_log_defaults.exit

lor.rhs.i.i.i:                                    ; preds = %entry
  %call1.i.i.i = tail call i32 @pager_in_use() #20
  %tobool2.i.i.i = icmp ne i32 %call1.i.i.i, 0
  %0 = zext i1 %tobool2.i.i.i to i32
  br label %init_log_defaults.exit

init_log_defaults.exit:                           ; preds = %entry, %lor.rhs.i.i.i
  %lor.ext.i.i.i = phi i32 [ 1, %entry ], [ %0, %lor.rhs.i.i.i ]
  store i32 %lor.ext.i.i.i, ptr @decoration_style, align 4
  tail call void @git_config(ptr noundef nonnull @git_log_config, ptr noundef null) #20
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %init_log_defaults.exit
  tail call void @prepare_repo_settings(ptr noundef nonnull %1) #20
  %3 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %init_log_defaults.exit
  %4 = phi ptr [ %3, %if.then ], [ %1, %init_log_defaults.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %match_all, i8 0, i64 24, i1 false)
  call void @repo_init_revisions(ptr noundef nonnull %4, ptr noundef nonnull %rev, ptr noundef %prefix) #20
  %grep_filter = getelementptr inbounds nuw i8, ptr %rev, i64 520
  call void @git_config(ptr noundef nonnull @grep_config, ptr noundef nonnull %grep_filter) #20
  %diff = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %diff, align 8
  %bf.set6 = or i64 %bf.load, 1143492092887056
  store i64 %bf.set6, ptr %diff, align 8
  %stat_width = getelementptr inbounds nuw i8, ptr %rev, i64 1864
  store i32 -1, ptr %stat_width, align 8
  %5 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  store i64 0, ptr %5, align 8
  store ptr @.str, ptr %opt, align 8
  %tweak = getelementptr inbounds nuw i8, ptr %opt, i64 8
  store ptr @show_setup_revisions_tweak, ptr %tweak, align 8
  call fastcc void @cmd_log_init_defaults(ptr noundef nonnull %rev)
  call fastcc void @cmd_log_init_finish(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %rev, ptr noundef nonnull %opt)
  %bf.load8 = load i64, ptr %diff, align 8
  %6 = and i64 %bf.load8, 16
  %tobool10.not = icmp eq i64 %6, 0
  %no_free.i = getelementptr inbounds nuw i8, ptr %rev, i64 2064
  store i32 1, ptr %no_free.i, align 8
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %call.i = call fastcc i32 @cmd_log_walk_no_free(ptr noundef nonnull %rev)
  br label %return

if.end13:                                         ; preds = %if.end
  %pending = getelementptr inbounds nuw i8, ptr %rev, i64 8
  %7 = load i32, ptr %pending, align 8
  %cmp50.not = icmp eq i32 %7, 0
  br i1 %cmp50.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end13
  %objects = getelementptr inbounds nuw i8, ptr %rev, i64 16
  %shown_one65 = getelementptr inbounds nuw i8, ptr %rev, i64 292
  %file73 = getelementptr inbounds nuw i8, ptr %rev, i64 1920
  %use_color75 = getelementptr inbounds nuw i8, ptr %rev, i64 1724
  %commit_format.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 332
  %date_mode.i.i = getelementptr inbounds nuw i8, ptr %pp.i.i, i64 24
  %date_mode1.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 296
  %buf2.i.i = getelementptr inbounds nuw i8, ptr %out.i.i, i64 16
  %textconv_set_via_cmdline.i = getelementptr inbounds nuw i8, ptr %rev, i64 1660
  %allow_textconv.i = getelementptr inbounds nuw i8, ptr %rev, i64 1656
  %path.i = getelementptr inbounds nuw i8, ptr %obj_context.i, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.051 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %8 = load ptr, ptr %objects, align 8
  %idxprom = zext i32 %i.051 to i64
  %arrayidx = getelementptr inbounds nuw %struct.object_array_entry, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %name21 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %10 = load ptr, ptr %name21, align 8
  %bf.load22 = load i32, ptr %9, align 4
  %bf.lshr23 = lshr i32 %bf.load22, 1
  %bf.clear24 = and i32 %bf.lshr23, 7
  switch i32 %bf.clear24, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb26
    i32 2, label %sw.bb64
    i32 1, label %sw.bb88
  ]

sw.bb:                                            ; preds = %for.body
  %oid = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oidc.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %obj_context.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  %11 = load ptr, ptr %file73, align 8
  %call.i21 = call i32 @fflush(ptr noundef %11)
  %12 = load i32, ptr %textconv_set_via_cmdline.i, align 4
  %tobool.not.i = icmp eq i32 %12, 0
  %13 = load i32, ptr %allow_textconv.i, align 8
  %tobool4.not.i = icmp eq i32 %13, 0
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %tobool4.not.i
  br i1 %or.cond, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %call5.i = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef nonnull %oid, ptr noundef null, i32 noundef 0) #20
  br label %show_blob_object.exit

if.end.i:                                         ; preds = %sw.bb
  %14 = load ptr, ptr @the_repository, align 8
  %call6.i = call i32 @get_oid_with_context(ptr noundef %14, ptr noundef %10, i32 noundef 128, ptr noundef nonnull %oidc.i, ptr noundef nonnull %obj_context.i) #20
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %call9.i = call fastcc ptr @_(ptr noundef nonnull @.str.155)
  call void (ptr, ...) @die(ptr noundef %call9.i, ptr noundef %10) #22
  unreachable

if.end10.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %path.i, align 8
  %tobool11.not.i = icmp eq ptr %15, null
  br i1 %tobool11.not.i, label %if.then16.i, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.end10.i
  %16 = load ptr, ptr @the_repository, align 8
  %17 = load i16, ptr %obj_context.i, align 8
  %conv.i = zext i16 %17 to i32
  %call14.i = call i32 @textconv_object(ptr noundef %16, ptr noundef nonnull %15, i32 noundef %conv.i, ptr noundef nonnull %oidc.i, i32 noundef 1, ptr noundef nonnull %buf.i, ptr noundef nonnull %size.i) #20
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %lor.lhs.false12.if.then16_crit_edge.i, label %if.end19.i

lor.lhs.false12.if.then16_crit_edge.i:            ; preds = %lor.lhs.false12.i
  %.pre.i = load ptr, ptr %path.i, align 8
  br label %if.then16.i

if.then16.i:                                      ; preds = %lor.lhs.false12.if.then16_crit_edge.i, %if.end10.i
  %18 = phi ptr [ %.pre.i, %lor.lhs.false12.if.then16_crit_edge.i ], [ null, %if.end10.i ]
  call void @free(ptr noundef %18) #20
  %call18.i = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef nonnull %oid, ptr noundef null, i32 noundef 0) #20
  br label %show_blob_object.exit

if.end19.i:                                       ; preds = %lor.lhs.false12.i
  %19 = load ptr, ptr %buf.i, align 8
  %tobool20.not.i = icmp eq ptr %19, null
  br i1 %tobool20.not.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %if.end19.i
  %call22.i = call fastcc ptr @_(ptr noundef nonnull @.str.156)
  call void (ptr, ...) @die(ptr noundef %call22.i, ptr noundef %10) #22
  unreachable

if.end23.i:                                       ; preds = %if.end19.i
  %20 = load i64, ptr %size.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %19, i64 noundef %20) #20
  %21 = load ptr, ptr %path.i, align 8
  call void @free(ptr noundef %21) #20
  br label %show_blob_object.exit

show_blob_object.exit:                            ; preds = %if.then.i, %if.then16.i, %if.end23.i
  %retval.0.i = phi i32 [ 0, %if.end23.i ], [ %call18.i, %if.then16.i ], [ %call5.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oidc.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj_context.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  br label %for.inc

sw.bb26:                                          ; preds = %for.body
  %call28 = call ptr @get_tagged_oid(ptr noundef nonnull %9) #20
  %bf.load29 = load i32, ptr %shown_one65, align 4
  %bf.clear30 = and i32 %bf.load29, 1
  %tobool31.not = icmp eq i32 %bf.clear30, 0
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %sw.bb26
  %call33 = call i32 @putchar(i32 noundef 10)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %sw.bb26
  %22 = load ptr, ptr %file73, align 8
  %23 = load i32, ptr %use_color75, align 4
  %call37 = call ptr @diff_get_color(i32 noundef %23, i32 noundef 6) #20
  %tag = getelementptr inbounds nuw i8, ptr %9, i64 48
  %24 = load ptr, ptr %tag, align 8
  %25 = load i32, ptr %use_color75, align 4
  %call40 = call ptr @diff_get_color(i32 noundef %25, i32 noundef 0) #20
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, ptr noundef %call37, ptr noundef %24, ptr noundef %call40)
  %oid42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  %26 = load ptr, ptr @the_repository, align 8
  %call.i23 = call ptr @repo_read_object_file(ptr noundef %26, ptr noundef nonnull %oid42, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i22) #20
  %tobool.not.i24 = icmp eq ptr %call.i23, null
  br i1 %tobool.not.i24, label %if.then.i29, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end34
  %27 = load i64, ptr %size.i22, align 8
  %cmp23.not.i = icmp eq i64 %27, 0
  br i1 %cmp23.not.i, label %if.end50, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %scevgep.i = getelementptr i8, ptr %call.i23, i64 7
  br label %land.rhs.i

if.then.i29:                                      ; preds = %if.end34
  %28 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %28, 0
  br i1 %tobool1.not.i.i, label %show_tag_object.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i29
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.2) #20
  br label %show_tag_object.exit

land.rhs.i:                                       ; preds = %if.end23.i25, %land.rhs.lr.ph.i
  %29 = phi i64 [ %27, %land.rhs.lr.ph.i ], [ %38, %if.end23.i25 ]
  %conv25.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %conv.i26, %if.end23.i25 ]
  %offset.024.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %new_offset.1.in.i, %if.end23.i25 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i23, i64 %conv25.i
  %30 = load i8, ptr %arrayidx.i, align 1
  %cmp7.not.i = icmp eq i8 %30, 10
  br i1 %cmp7.not.i, label %if.then28.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %add.i = shl i64 %offset.024.i, 32
  %sext35.i = add i64 %add.i, 4294967296
  %31 = ashr exact i64 %sext35.i, 32
  %umax.i = call i64 @llvm.umax.i64(i64 %29, i64 %31)
  br label %while.cond9.i

while.cond9.i:                                    ; preds = %land.rhs13.i, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %land.rhs13.i ], [ %31, %while.body.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %umax.i
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs13.i

land.rhs13.i:                                     ; preds = %while.cond9.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call.i23, i64 %indvars.iv.i
  %32 = load i8, ptr %arrayidx15.i, align 1
  %cmp17.not.i = icmp eq i8 %32, 10
  br i1 %cmp17.not.i, label %while.end.i, label %while.cond9.i, !llvm.loop !7

while.end.i:                                      ; preds = %land.rhs13.i, %while.cond9.i
  %new_offset.1.in.i = phi i64 [ %indvars.iv.next.i, %land.rhs13.i ], [ %umax.i, %while.cond9.i ]
  %scevgep30.i = getelementptr i8, ptr %scevgep.i, i64 %conv25.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %while.end.i
  %str.addr.0.i.i = phi ptr [ %arrayidx.i, %while.end.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %while.end.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond31.i = icmp eq i64 %prefix.addr.0.i.idx.i, 7
  br i1 %exitcond31.i, label %if.then22.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.157, i64 %prefix.addr.0.i.idx.i
  %33 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %34 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %34, %33
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end23.i25, !llvm.loop !5

if.then22.i:                                      ; preds = %do.body.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %pp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %pp.i.i, i8 0, i64 184, i1 false)
  %35 = load i32, ptr %commit_format.i.i, align 4
  store i32 %35, ptr %pp.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %date_mode.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %date_mode1.i.i, i64 24, i1 false)
  %call.i16.i = call ptr @get_log_output_encoding() #20
  call void @pp_user_info(ptr noundef nonnull %pp.i.i, ptr noundef nonnull @.str.158, ptr noundef nonnull %out.i.i, ptr noundef nonnull %scevgep30.i, ptr noundef %call.i16.i) #20
  %36 = load ptr, ptr %file73, align 8
  %37 = load ptr, ptr %buf2.i.i, align 8
  %fputs.i.i = call i32 @fputs(ptr %37, ptr %36)
  call void @strbuf_release(ptr noundef nonnull %out.i.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %pp.i.i)
  %.pre.i28 = load i64, ptr %size.i22, align 8
  br label %if.end23.i25

if.end23.i25:                                     ; preds = %do.cond.i.i, %if.then22.i
  %38 = phi i64 [ %.pre.i28, %if.then22.i ], [ %29, %do.cond.i.i ]
  %sext.i = shl i64 %new_offset.1.in.i, 32
  %conv.i26 = ashr exact i64 %sext.i, 32
  %cmp.i = icmp ugt i64 %38, %conv.i26
  br i1 %cmp.i, label %land.rhs.i, label %if.end50, !llvm.loop !8

if.then28.i:                                      ; preds = %land.rhs.i
  %sub.i = sub nuw i64 %29, %conv25.i
  %39 = load ptr, ptr %file73, align 8
  %call32.i = call i64 @fwrite(ptr noundef nonnull %arrayidx.i, i64 noundef %sub.i, i64 noundef 1, ptr noundef %39)
  br label %if.end50

show_tag_object.exit:                             ; preds = %if.then.i29, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.2, %if.then.i29 ]
  %call2.i = call ptr @oid_to_hex(ptr noundef nonnull %oid42) #20
  %call3.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %call2.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  %bf.load45 = load i32, ptr %shown_one65, align 4
  %bf.set47 = or i32 %bf.load45, 1
  store i32 %bf.set47, ptr %shown_one65, align 4
  br label %return

if.end50:                                         ; preds = %if.end23.i25, %while.cond.preheader.i, %if.then28.i
  call void @free(ptr noundef %call.i23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  %bf.load4540 = load i32, ptr %shown_one65, align 4
  %bf.set4741 = or i32 %bf.load4540, 1
  store i32 %bf.set4741, ptr %shown_one65, align 4
  %40 = load ptr, ptr @the_repository, align 8
  %call51 = call ptr @parse_object(ptr noundef %40, ptr noundef %call28) #20
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end50
  %41 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %41, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then53
  %call.i31 = call ptr @gettext(ptr noundef nonnull @.str.2) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then53, %if.end3.i
  %retval.0.i32 = phi ptr [ %call.i31, %if.end3.i ], [ @.str.2, %if.then53 ]
  %call55 = call ptr @oid_to_hex(ptr noundef %call28) #20
  %call56 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i32, ptr noundef %call55) #20
  br label %if.end58

if.end58:                                         ; preds = %_.exit, %if.end50
  %ret.1 = phi i32 [ 0, %if.end50 ], [ -1, %_.exit ]
  %42 = load ptr, ptr %objects, align 8
  %arrayidx62 = getelementptr inbounds nuw %struct.object_array_entry, ptr %42, i64 %idxprom
  store ptr %call51, ptr %arrayidx62, align 8
  %dec = add i32 %i.051, -1
  br label %for.inc

sw.bb64:                                          ; preds = %for.body
  %bf.load66 = load i32, ptr %shown_one65, align 4
  %bf.clear67 = and i32 %bf.load66, 1
  %tobool68.not = icmp eq i32 %bf.clear67, 0
  br i1 %tobool68.not, label %if.end71, label %if.then69

if.then69:                                        ; preds = %sw.bb64
  %call70 = call i32 @putchar(i32 noundef 10)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %sw.bb64
  %43 = load ptr, ptr %file73, align 8
  %44 = load i32, ptr %use_color75, align 4
  %call76 = call ptr @diff_get_color(i32 noundef %44, i32 noundef 6) #20
  %45 = load i32, ptr %use_color75, align 4
  %call79 = call ptr @diff_get_color(i32 noundef %45, i32 noundef 0) #20
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.3, ptr noundef %call76, ptr noundef %10, ptr noundef %call79)
  %46 = load ptr, ptr @the_repository, align 8
  %47 = load ptr, ptr %file73, align 8
  %call83 = call i32 @read_tree(ptr noundef %46, ptr noundef nonnull %9, ptr noundef nonnull %match_all, ptr noundef nonnull @show_tree_object, ptr noundef %47) #20
  %bf.load85 = load i32, ptr %shown_one65, align 4
  %bf.set87 = or i32 %bf.load85, 1
  store i32 %bf.set87, ptr %shown_one65, align 4
  br label %for.inc

sw.bb88:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %old, ptr noundef nonnull align 8 dereferenceable(16) %pending, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pending, i8 0, i64 16, i1 false)
  call void @add_object_array(ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %pending) #20
  %call92 = call fastcc i32 @cmd_log_walk_no_free(ptr noundef %rev)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pending, ptr noundef nonnull align 8 dereferenceable(16) %old, i64 16, i1 false)
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %48 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i34 = icmp eq i32 %48, 0
  br i1 %tobool1.not.i34, label %_.exit38, label %if.end3.i35

if.end3.i35:                                      ; preds = %sw.default
  %call.i36 = call ptr @gettext(ptr noundef nonnull @.str.4) #20
  %bf.load95.pre = load i32, ptr %9, align 4
  %.pre = lshr i32 %bf.load95.pre, 1
  %.pre59 = and i32 %.pre, 7
  br label %_.exit38

_.exit38:                                         ; preds = %sw.default, %if.end3.i35
  %bf.clear97.pre-phi = phi i32 [ %bf.clear24, %sw.default ], [ %.pre59, %if.end3.i35 ]
  %retval.0.i37 = phi ptr [ @.str.4, %sw.default ], [ %call.i36, %if.end3.i35 ]
  %call98 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i37, i32 noundef %bf.clear97.pre-phi) #20
  br label %return

for.inc:                                          ; preds = %show_blob_object.exit, %if.end58, %if.end71, %sw.bb88
  %ret.2 = phi i32 [ %call92, %sw.bb88 ], [ 0, %if.end71 ], [ %ret.1, %if.end58 ], [ %retval.0.i, %show_blob_object.exit ]
  %i.1 = phi i32 [ %i.051, %sw.bb88 ], [ %i.051, %if.end71 ], [ %dec, %if.end58 ], [ %i.051, %show_blob_object.exit ]
  %inc = add i32 %i.1, 1
  %49 = load i32, ptr %pending, align 8
  %cmp = icmp ult i32 %inc, %49
  %tobool15.not = icmp eq i32 %ret.2, 0
  %50 = select i1 %cmp, i1 %tobool15.not, i1 false
  br i1 %50, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %for.inc, %if.end13, %_.exit38, %show_tag_object.exit, %if.then11
  %retval.0 = phi i32 [ %call.i, %if.then11 ], [ 0, %if.end13 ], [ -1, %_.exit38 ], [ -1, %show_tag_object.exit ], [ %ret.2, %for.inc ]
  %diffopt = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  store i32 0, ptr %no_free.i, align 8
  call void @diff_free(ptr noundef nonnull %diffopt) #20
  call void @release_revisions(ptr noundef nonnull %rev) #20
  ret i32 %retval.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @show_setup_revisions_tweak(ptr noundef %rev) #0 {
entry:
  %first_parent_only = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %first_parent_only, align 8
  %0 = and i64 %bf.load, 274877906944
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @diff_merges_default_to_first_parent(ptr noundef nonnull %rev) #20
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @diff_merges_default_to_dense_combined(ptr noundef nonnull %rev) #20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %1 = load i32, ptr %output_format, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  store i32 16, ptr %output_format, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret void
}

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.116, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @show_tree_object(ptr readnone captures(none) %oid, ptr readnone captures(none) %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef captures(none) %context) #4 {
entry:
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 16384
  %cond = select i1 %cmp, ptr @.str.161, ptr @.str.116
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %context, ptr noundef nonnull @.str.160, ptr noundef %pathname, ptr noundef nonnull %cond)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmd_log_walk_no_free(ptr noundef nonnull %rev) unnamed_addr #0 {
entry:
  %sa.i = alloca %struct.sigaction, align 8
  %remerge_diff = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %remerge_diff, align 8
  %0 = and i64 %bf.load, 576460752303423488
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @tmp_objdir_create(ptr noundef nonnull @.str.162) #20
  %remerge_objdir = getelementptr inbounds nuw i8, ptr %rev, i64 2976
  store ptr %call, ptr %remerge_objdir, align 8
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.163)
  tail call void (ptr, ...) @die(ptr noundef %call4) #22
  unreachable

if.end:                                           ; preds = %if.then
  tail call void @tmp_objdir_replace_primary_odb(ptr noundef nonnull %call, i32 noundef 1) #20
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %early_output = getelementptr inbounds nuw i8, ptr %rev, i64 276
  %1 = load i32, ptr %early_output, align 4
  %tobool7.not = icmp eq i32 %1, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i)
  %2 = getelementptr inbounds nuw i8, ptr %sa.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 144, i1 false)
  store ptr @early_output, ptr %sa.i, align 8
  %call.i = call i32 @sigemptyset(ptr noundef nonnull %2) #20
  %sa_flags.i = getelementptr inbounds nuw i8, ptr %sa.i, i64 136
  store i32 268435456, ptr %sa_flags.i, align 8
  %call1.i = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %sa.i, ptr noundef null) #20
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @early_output_timer, i64 16), align 8
  store i64 100000, ptr getelementptr inbounds nuw (i8, ptr @early_output_timer, i64 24), align 8
  %call2.i = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull @early_output_timer, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %call10 = call i32 @prepare_revision_walk(ptr noundef nonnull %rev) #20
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %call13) #22
  unreachable

if.end14:                                         ; preds = %if.end9
  %3 = load i32, ptr %early_output, align 4
  %tobool16.not = icmp eq i32 %3, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  %4 = load ptr, ptr %rev, align 8
  %tobool.not4.i.i = icmp eq ptr %4, null
  br i1 %tobool.not4.i.i, label %estimate_commit_count.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then17, %while.body.i.i
  %list.addr.06.i.i = phi ptr [ %6, %while.body.i.i ], [ %4, %if.then17 ]
  %n.05.i.i = phi i32 [ %spec.select.i.i, %while.body.i.i ], [ 0, %if.then17 ]
  %5 = load ptr, ptr %list.addr.06.i.i, align 8
  %bf.load.i.i = load i32, ptr %5, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %list.addr.06.i.i, i64 8
  %6 = load ptr, ptr %next.i.i, align 8
  %7 = and i32 %bf.load.i.i, 96
  %tobool1.not.i.i = icmp eq i32 %7, 0
  %inc.i.i = zext i1 %tobool1.not.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %n.05.i.i, %inc.i.i
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %estimate_commit_count.exit.i, label %while.body.i.i, !llvm.loop !10

estimate_commit_count.exit.i:                     ; preds = %while.body.i.i, %if.then17
  %n.0.lcssa.i.i = phi i32 [ 0, %if.then17 ], [ %spec.select.i.i, %while.body.i.i ]
  %call1.i31 = call ptr @signal(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  %shown_one.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 292
  %bf.load.i2.i = load i32, ptr %shown_one.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i2.i, 1
  %tobool.not.i3.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %tobool.not.i3.i, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %estimate_commit_count.exit.i
  %bf.clear3.i.i = and i32 %bf.load.i2.i, -2
  store i32 %bf.clear3.i.i, ptr %shown_one.i.i, align 4
  %commit_format.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 332
  %8 = load i32, ptr %commit_format.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %8, 5
  br i1 %cmp.not.i.i, label %if.end5.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %line_termination.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 1752
  %9 = load i32, ptr %line_termination.i.i, align 8
  %call.i.i = call i32 @putchar(i32 noundef %9)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then4.i.i, %if.then.i.i, %estimate_commit_count.exit.i
  %file.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 1920
  %10 = load ptr, ptr %file.i.i, align 8
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i.i.i, label %finish_early_output.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end5.i.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.165) #20
  br label %finish_early_output.exit

finish_early_output.exit:                         ; preds = %if.end5.i.i, %if.end3.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.165, %if.end5.i.i ]
  %call8.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef %retval.0.i.i.i, i32 noundef %n.0.lcssa.i.i, ptr noundef nonnull @.str.166)
  br label %if.end18

if.end18:                                         ; preds = %finish_early_output.exit, %if.end14
  %call1932 = call ptr @get_revision(ptr noundef nonnull %rev) #20
  %cmp.not33 = icmp eq ptr %call1932, null
  br i1 %cmp.not33, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18
  %max_count = getelementptr inbounds nuw i8, ptr %rev, i64 1412
  %reflog_info = getelementptr inbounds nuw i8, ptr %rev, i64 2672
  %needed_rename_limit = getelementptr inbounds nuw i8, ptr %rev, i64 1768
  %degraded_cc_to_c = getelementptr inbounds nuw i8, ptr %rev, i64 1772
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  %call1936 = phi ptr [ %call1932, %while.body.lr.ph ], [ %call19, %if.end29 ]
  %saved_dcctc.035 = phi i32 [ 0, %while.body.lr.ph ], [ %saved_dcctc.1, %if.end29 ]
  %saved_nrl.034 = phi i32 [ 0, %while.body.lr.ph ], [ %spec.select, %if.end29 ]
  %call20 = call i32 @log_tree_commit(ptr noundef nonnull %rev, ptr noundef nonnull %call1936) #20
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %while.body
  %12 = load i32, ptr %max_count, align 4
  %cmp22 = icmp sgt i32 %12, -1
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true
  %inc = add nuw nsw i32 %12, 1
  store i32 %inc, ptr %max_count, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true, %while.body
  %13 = load ptr, ptr %reflog_info, align 8
  %tobool26.not = icmp eq ptr %13, null
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %14 = load ptr, ptr @the_repository, align 8
  %parsed_objects = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load ptr, ptr %parsed_objects, align 8
  call void @free_commit_buffer(ptr noundef %15, ptr noundef nonnull %call1936) #20
  %parents = getelementptr inbounds nuw i8, ptr %call1936, i64 48
  %16 = load ptr, ptr %parents, align 8
  call void @free_commit_list(ptr noundef %16) #20
  store ptr null, ptr %parents, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %17 = load i32, ptr %needed_rename_limit, align 8
  %spec.select = call i32 @llvm.smax.i32(i32 %saved_nrl.034, i32 %17)
  %18 = load i32, ptr %degraded_cc_to_c, align 4
  %tobool36.not = icmp eq i32 %18, 0
  %saved_dcctc.1 = select i1 %tobool36.not, i32 %saved_dcctc.035, i32 1
  %call19 = call ptr @get_revision(ptr noundef nonnull %rev) #20
  %cmp.not = icmp eq ptr %call19, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end29, %if.end18
  %saved_nrl.0.lcssa = phi i32 [ 0, %if.end18 ], [ %spec.select, %if.end29 ]
  %saved_dcctc.0.lcssa = phi i32 [ 0, %if.end18 ], [ %saved_dcctc.1, %if.end29 ]
  %diffopt39 = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %degraded_cc_to_c40 = getelementptr inbounds nuw i8, ptr %rev, i64 1772
  store i32 %saved_dcctc.0.lcssa, ptr %degraded_cc_to_c40, align 4
  %needed_rename_limit42 = getelementptr inbounds nuw i8, ptr %rev, i64 1768
  store i32 %saved_nrl.0.lcssa, ptr %needed_rename_limit42, align 8
  %bf.load44 = load i64, ptr %remerge_diff, align 8
  %19 = and i64 %bf.load44, 576460752303423488
  %tobool48.not = icmp eq i64 %19, 0
  br i1 %tobool48.not, label %if.end53, label %if.then49

if.then49:                                        ; preds = %while.end
  %remerge_objdir50 = getelementptr inbounds nuw i8, ptr %rev, i64 2976
  %20 = load ptr, ptr %remerge_objdir50, align 8
  %call51 = call i32 @tmp_objdir_destroy(ptr noundef %20) #20
  store ptr null, ptr %remerge_objdir50, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %while.end
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %21 = load i32, ptr %output_format, align 4
  %and = and i32 %21, 1024
  %tobool55.not = icmp eq i32 %and, 0
  br i1 %tobool55.not, label %if.end60, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end53
  %check_failed = getelementptr inbounds nuw i8, ptr %rev, i64 1636
  %22 = load i32, ptr %check_failed, align 4
  %tobool58.not = icmp eq i32 %22, 0
  br i1 %tobool58.not, label %if.end60, label %return

if.end60:                                         ; preds = %land.lhs.true56, %if.end53
  %call62 = call i32 @diff_result_code(ptr noundef nonnull %diffopt39) #20
  br label %return

return:                                           ; preds = %land.lhs.true56, %if.end60
  %retval.0 = phi i32 [ %call62, %if.end60 ], [ 2, %land.lhs.true56 ]
  ret i32 %retval.0
}

declare void @diff_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_log_reflog(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  tail call void @init_diff_ui_defaults() #20
  %call.i.i.i = tail call i32 @isatty(i32 noundef 1) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %lor.rhs.i.i.i, label %init_log_defaults.exit

lor.rhs.i.i.i:                                    ; preds = %entry
  %call1.i.i.i = tail call i32 @pager_in_use() #20
  %tobool2.i.i.i = icmp ne i32 %call1.i.i.i, 0
  %0 = zext i1 %tobool2.i.i.i to i32
  br label %init_log_defaults.exit

init_log_defaults.exit:                           ; preds = %entry, %lor.rhs.i.i.i
  %lor.ext.i.i.i = phi i32 [ 1, %entry ], [ %0, %lor.rhs.i.i.i ]
  store i32 %lor.ext.i.i.i, ptr @decoration_style, align 4
  tail call void @git_config(ptr noundef nonnull @git_log_config, ptr noundef null) #20
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef nonnull %rev, ptr noundef %prefix) #20
  %reflog_info = getelementptr inbounds nuw i8, ptr %rev, i64 2672
  call void @init_reflog_walk(ptr noundef nonnull %reflog_info) #20
  %grep_filter = getelementptr inbounds nuw i8, ptr %rev, i64 520
  call void @git_config(ptr noundef nonnull @grep_config, ptr noundef nonnull %grep_filter) #20
  %verbose_header = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %verbose_header, align 8
  %bf.set = or i64 %bf.load, 562949953421312
  store i64 %bf.set, ptr %verbose_header, align 8
  %2 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %opt, align 8
  call fastcc void @cmd_log_init_defaults(ptr noundef %rev)
  %abbrev_commit = getelementptr inbounds nuw i8, ptr %rev, i64 292
  %bf.load1 = load i32, ptr %abbrev_commit, align 4
  %commit_format = getelementptr inbounds nuw i8, ptr %rev, i64 332
  store i32 5, ptr %commit_format, align 4
  %bf.set6 = or i32 %bf.load1, 1152
  store i32 %bf.set6, ptr %abbrev_commit, align 4
  %bf.load7 = load i64, ptr %verbose_header, align 8
  %bf.set9 = or i64 %bf.load7, 1125899906842624
  store i64 %bf.set9, ptr %verbose_header, align 8
  call fastcc void @cmd_log_init_finish(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %rev, ptr noundef %opt)
  %diffopt.i = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %no_free.i = getelementptr inbounds nuw i8, ptr %rev, i64 2064
  store i32 1, ptr %no_free.i, align 8
  %call.i = call fastcc i32 @cmd_log_walk_no_free(ptr noundef nonnull %rev)
  store i32 0, ptr %no_free.i, align 8
  call void @diff_free(ptr noundef nonnull %diffopt.i) #20
  call void @release_revisions(ptr noundef nonnull %rev) #20
  ret i32 %call.i
}

declare void @init_reflog_walk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cmd_log_init_defaults(ptr noundef nonnull %rev) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @fmt_pretty, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @get_commit_format(ptr noundef nonnull %0, ptr noundef nonnull %rev) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @default_follow, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %default_follow_renames = getelementptr inbounds nuw i8, ptr %rev, i64 1696
  store i32 1, ptr %default_follow_renames, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %verbose_header = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %verbose_header, align 8
  %bf.set = or i64 %bf.load, 562949953421312
  store i64 %bf.set, ptr %verbose_header, align 8
  %diffopt4 = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  tail call void @init_diffstat_widths(ptr noundef nonnull %diffopt4) #20
  %flags6 = getelementptr inbounds nuw i8, ptr %rev, i64 1576
  store i32 1, ptr %flags6, align 8
  %allow_textconv = getelementptr inbounds nuw i8, ptr %rev, i64 1656
  store i32 1, ptr %allow_textconv, align 8
  %2 = load i32, ptr @default_abbrev_commit, align 4
  %abbrev_commit = getelementptr inbounds nuw i8, ptr %rev, i64 292
  %bf.load9 = load i32, ptr %abbrev_commit, align 4
  %bf.value = shl i32 %2, 7
  %bf.shl = and i32 %bf.value, 128
  %bf.clear10 = and i32 %bf.load9, -32929
  %bf.set11 = or disjoint i32 %bf.clear10, %bf.shl
  %3 = load i32, ptr @default_show_root, align 4
  %bf.load12 = load i64, ptr %verbose_header, align 8
  %4 = and i32 %3, 1
  %bf.value13 = zext nneg i32 %4 to i64
  %bf.shl14 = shl nuw nsw i64 %bf.value13, 46
  %bf.clear15 = and i64 %bf.load12, -70368744177665
  %bf.set16 = or disjoint i64 %bf.shl14, %bf.clear15
  store i64 %bf.set16, ptr %verbose_header, align 8
  %5 = load ptr, ptr @fmt_patch_subject_prefix, align 8
  %subject_prefix = getelementptr inbounds nuw i8, ptr %rev, i64 488
  store ptr %5, ptr %subject_prefix, align 8
  %6 = load i32, ptr @fmt_patch_name_max, align 4
  %patch_name_max = getelementptr inbounds nuw i8, ptr %rev, i64 496
  store i32 %6, ptr %patch_name_max, align 8
  %7 = load i32, ptr @default_show_signature, align 4
  %bf.value18 = shl i32 %7, 5
  %bf.shl19 = and i32 %bf.value18, 32
  %bf.set21 = or disjoint i32 %bf.shl19, %bf.set11
  %8 = load i32, ptr @default_encode_email_headers, align 4
  %bf.value23 = shl i32 %8, 15
  %bf.shl24 = and i32 %bf.value23, 32768
  %bf.set26 = or disjoint i32 %bf.set21, %bf.shl24
  store i32 %bf.set26, ptr %abbrev_commit, align 4
  %9 = load ptr, ptr @default_date_mode, align 8
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end3
  %date_mode = getelementptr inbounds nuw i8, ptr %rev, i64 296
  tail call void @parse_date_format(ptr noundef nonnull %9, ptr noundef nonnull %date_mode) #20
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cmd_log_init_finish(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %rev, ptr noundef nonnull %opt) unnamed_addr #0 {
entry:
  %value.i = alloca ptr, align 8
  %config_exclude.i = alloca ptr, align 8
  %w = alloca %struct.userformat_want, align 4
  %quiet = alloca i32, align 4
  %source = alloca i32, align 4
  %mailmap = alloca i32, align 4
  %decoration_filter = alloca %struct.decoration_filter, align 8
  %builtin_log_options = alloca [10 x %struct.option], align 16
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %source, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %decoration_filter, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_log_init_finish.decoration_filter, i64 24, i1 false)
  store i32 8, ptr %builtin_log_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 8
  store ptr @.str.81, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 16
  store ptr %quiet, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 32
  store ptr @.str.167, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 96
  store ptr @.str.168, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 104
  store ptr %source, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 120
  store ptr @.str.169, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 184
  store ptr @.str.170, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 192
  store ptr %mailmap, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 208
  store ptr @.str.171, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback23, i8 0, i64 112, i1 false)
  store i32 3, ptr %arrayinit.element26, align 8
  %long_name29 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 272
  store ptr @.str.172, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 280
  store ptr @.str.170, ptr %value30, align 8
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 352
  store i32 13, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 360
  store ptr @.str.173, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 368
  %help45 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %value43, i8 0, i64 16, i1 false)
  store ptr @.str.174, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 392
  store i32 6, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 400
  store ptr @clear_decorations_callback, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 408
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval48, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 448
  store ptr @.str.175, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 456
  store ptr @decorate_refs_include, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 464
  store ptr @.str.176, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 472
  store ptr @.str.177, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 480
  store i32 0, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 488
  store ptr @parse_opt_string_list, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 496
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval61, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 536
  store ptr @.str.178, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 544
  store ptr @decorate_refs_exclude, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 552
  store ptr @.str.176, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 560
  store ptr @.str.179, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 568
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 576
  store ptr @parse_opt_string_list, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 584
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval74, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 624
  store ptr @.str.180, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 632
  %help84 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value82, i8 0, i64 16, i1 false)
  store ptr @.str.181, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 656
  store i32 1, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 664
  store ptr @decorate_callback, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 672
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval87, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 708
  store i32 76, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 712
  store ptr null, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 720
  store ptr @cmd_log_init_finish.line_cb, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 728
  store ptr @.str.182, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 736
  store ptr @.str.183, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 744
  store i32 0, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 752
  store ptr @log_line_range_callback, ptr %callback99, align 16
  %defval100 = getelementptr inbounds nuw i8, ptr %builtin_log_options, i64 760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %defval100, i8 0, i64 120, i1 false)
  store ptr %rev, ptr @cmd_log_init_finish.line_cb, align 8
  store ptr %prefix, ptr getelementptr inbounds nuw (i8, ptr @cmd_log_init_finish.line_cb, i64 8), align 8
  %0 = load i32, ptr @use_mailmap_config, align 4
  store i32 %0, ptr %mailmap, align 4
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %builtin_log_options, ptr noundef nonnull @builtin_log_usage, i32 noundef 13) #20
  %1 = load i32, ptr %quiet, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %2 = load i32, ptr %output_format, align 4
  %or = or i32 %2, 2048
  store i32 %or, ptr %output_format, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call117 = call i32 @setup_revisions(i32 noundef %call, ptr noundef %argv, ptr noundef nonnull %rev, ptr noundef nonnull %opt) #20
  %cmp = icmp sgt i32 %call117, 1
  br i1 %cmp, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end
  %call119 = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ...) @die(ptr noundef %call119, ptr noundef %3) #22
  unreachable

if.end120:                                        ; preds = %if.end
  %line_level_traverse = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %line_level_traverse, align 8
  %4 = and i64 %bf.load, 1099511627776
  %tobool121.not = icmp eq i64 %4, 0
  br i1 %tobool121.not, label %if.end125, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end120
  %prune_data = getelementptr inbounds nuw i8, ptr %rev, i64 240
  %5 = load i32, ptr %prune_data, align 8
  %tobool122.not = icmp eq i32 %5, 0
  br i1 %tobool122.not, label %if.end125, label %if.then123

if.then123:                                       ; preds = %land.lhs.true
  %call124 = call fastcc ptr @_(ptr noundef nonnull @.str.184)
  call void (ptr, ...) @die(ptr noundef %call124) #22
  unreachable

if.end125:                                        ; preds = %land.lhs.true, %if.end120
  store i32 0, ptr %w, align 4
  call void @userformat_find_requirements(ptr noundef null, ptr noundef nonnull %w) #20
  %show_notes_given = getelementptr inbounds nuw i8, ptr %rev, i64 292
  %bf.load126 = load i32, ptr %show_notes_given, align 4
  %6 = and i32 %bf.load126, 8
  %tobool129.not = icmp eq i32 %6, 0
  br i1 %tobool129.not, label %land.lhs.true130, label %if.end140

land.lhs.true130:                                 ; preds = %if.end125
  %7 = and i32 %bf.load126, 64
  %tobool134.not = icmp eq i32 %7, 0
  br i1 %tobool134.not, label %if.then139, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true130
  %bf.load135 = load i8, ptr %w, align 4
  %bf.clear136 = and i8 %bf.load135, 1
  %tobool138.not = icmp eq i8 %bf.clear136, 0
  br i1 %tobool138.not, label %if.end140, label %if.then139

if.then139:                                       ; preds = %lor.lhs.false, %land.lhs.true130
  %show_notes = getelementptr inbounds nuw i8, ptr %rev, i64 288
  store i32 1, ptr %show_notes, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %lor.lhs.false, %if.end125
  %show_notes141 = getelementptr inbounds nuw i8, ptr %rev, i64 288
  %8 = load i32, ptr %show_notes141, align 8
  %tobool142.not = icmp eq i32 %8, 0
  br i1 %tobool142.not, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.end140
  %notes_opt = getelementptr inbounds nuw i8, ptr %rev, i64 2752
  call void @load_display_notes(ptr noundef nonnull %notes_opt) #20
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %if.end140
  %pickaxe_opts = getelementptr inbounds nuw i8, ptr %rev, i64 1504
  %9 = load i32, ptr %pickaxe_opts, align 8
  %and = and i32 %9, 28
  %tobool146.not = icmp eq i32 %and, 0
  br i1 %tobool146.not, label %lor.lhs.false147, label %if.then154

lor.lhs.false147:                                 ; preds = %if.end144
  %filter = getelementptr inbounds nuw i8, ptr %rev, i64 1716
  %10 = load i32, ptr %filter, align 4
  %tobool149.not = icmp eq i32 %10, 0
  br i1 %tobool149.not, label %lor.lhs.false150, label %if.then154

lor.lhs.false150:                                 ; preds = %lor.lhs.false147
  %follow_renames = getelementptr inbounds nuw i8, ptr %rev, i64 1604
  %11 = load i32, ptr %follow_renames, align 4
  %tobool153.not = icmp eq i32 %11, 0
  br i1 %tobool153.not, label %if.end157, label %if.then154

if.then154:                                       ; preds = %lor.lhs.false150, %lor.lhs.false147, %if.end144
  %bf.load155 = load i64, ptr %line_level_traverse, align 8
  %bf.clear156 = and i64 %bf.load155, -1125899906842625
  store i64 %bf.clear156, ptr %line_level_traverse, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then154, %lor.lhs.false150
  %12 = load i32, ptr %source, align 4
  %tobool158.not = icmp eq i32 %12, 0
  br i1 %tobool158.not, label %lor.lhs.false159, label %if.then165

lor.lhs.false159:                                 ; preds = %if.end157
  %bf.load160 = load i8, ptr %w, align 4
  %13 = and i8 %bf.load160, 2
  %tobool164.not = icmp eq i8 %13, 0
  br i1 %tobool164.not, label %if.end166, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false159, %if.end157
  call void @init_revision_sources(ptr noundef nonnull @cmd_log_init_finish.revision_sources) #20
  %sources = getelementptr inbounds nuw i8, ptr %rev, i64 2928
  store ptr @cmd_log_init_finish.revision_sources, ptr %sources, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %lor.lhs.false159
  %14 = load i32, ptr %mailmap, align 4
  %tobool167.not = icmp eq i32 %14, 0
  br i1 %tobool167.not, label %if.end174, label %if.then168

if.then168:                                       ; preds = %if.end166
  %call169 = call ptr @xmalloc(i64 noundef 40) #20
  %mailmap170 = getelementptr inbounds nuw i8, ptr %rev, i64 512
  store ptr %call169, ptr %mailmap170, align 8
  call void @string_list_init_nodup(ptr noundef %call169) #20
  %15 = load ptr, ptr %mailmap170, align 8
  %call173 = call i32 @read_mailmap(ptr noundef %15) #20
  br label %if.end174

if.end174:                                        ; preds = %if.then168, %if.end166
  %bf.load176 = load i32, ptr %show_notes_given, align 4
  %16 = and i32 %bf.load176, 64
  %tobool179.not = icmp ne i32 %16, 0
  %commit_format196.phi.trans.insert = getelementptr inbounds nuw i8, ptr %rev, i64 332
  %.pre = load i32, ptr %commit_format196.phi.trans.insert, align 4
  %cmp181 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %tobool179.not, i1 %cmp181, i1 false
  br i1 %or.cond, label %if.then182, label %if.end195

if.then182:                                       ; preds = %if.end174
  %.b = load i1, ptr @decoration_given, align 4
  br i1 %.b, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.then182
  store i32 0, ptr @decoration_style, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %if.then182
  %17 = and i32 %bf.load176, 256
  %tobool189.not = icmp eq i32 %17, 0
  br i1 %tobool189.not, label %if.then190, label %if.end209

if.then190:                                       ; preds = %if.end185
  %bf.clear192 = and i32 %bf.load176, -385
  store i32 %bf.clear192, ptr %show_notes_given, align 4
  br label %if.end209

if.end195:                                        ; preds = %if.end174
  %cmp197 = icmp eq i32 %.pre, 8
  br i1 %cmp197, label %if.then198, label %if.end209

if.then198:                                       ; preds = %if.end195
  %bf.load199 = load i8, ptr %w, align 4
  %18 = and i8 %bf.load199, 4
  %tobool203.not = icmp eq i8 %18, 0
  br i1 %tobool203.not, label %if.end209.thread35, label %if.else

if.end209.thread35:                               ; preds = %if.then198
  store i32 0, ptr @decoration_style, align 4
  br label %lor.lhs.false211

if.else:                                          ; preds = %if.then198
  %19 = load i32, ptr @decoration_style, align 4
  %tobool205.not = icmp eq i32 %19, 0
  br i1 %tobool205.not, label %if.then206, label %if.then217

if.then206:                                       ; preds = %if.else
  store i32 1, ptr @decoration_style, align 4
  br label %if.then217

if.end209:                                        ; preds = %if.then190, %if.end185, %if.end195
  %.pr = load i32, ptr @decoration_style, align 4
  %tobool210.not = icmp eq i32 %.pr, 0
  br i1 %tobool210.not, label %lor.lhs.false211, label %if.then217

lor.lhs.false211:                                 ; preds = %if.end209.thread35, %if.end209
  %bf.load212 = load i64, ptr %line_level_traverse, align 8
  %20 = and i64 %bf.load212, 2048
  %tobool216.not = icmp eq i64 %20, 0
  br i1 %tobool216.not, label %if.end224, label %if.then217

if.then217:                                       ; preds = %if.else, %if.then206, %lor.lhs.false211, %if.end209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %config_exclude.i)
  store ptr null, ptr %value.i, align 8
  %21 = load ptr, ptr %decoration_filter, align 8
  %call.i = call i32 @git_config_get_string_multi(ptr noundef nonnull @.str.191, ptr noundef nonnull %config_exclude.i) #20
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then217
  %22 = load ptr, ptr %config_exclude.i, align 8
  %23 = load ptr, ptr %22, align 8
  %tobool1.not12.i = icmp eq ptr %23, null
  br i1 %tobool1.not12.i, label %if.end.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then.i
  %nr.i37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %nr.i37, align 8
  %cmp.i39 = icmp sgt i64 %24, 0
  br i1 %cmp.i39, label %for.body.i.preheader, label %if.end.i

for.body.i.preheader:                             ; preds = %land.rhs.lr.ph.i
  %exclude_ref_config_pattern.i = getelementptr inbounds nuw i8, ptr %decoration_filter, i64 16
  %.pre41 = load ptr, ptr %exclude_ref_config_pattern.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %item.013.i40 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %23, %for.body.i.preheader ]
  %25 = load ptr, ptr %item.013.i40, align 8
  %call3.i = call ptr @string_list_append(ptr noundef %.pre41, ptr noundef %25) #20
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.013.i40, i64 16
  %26 = load ptr, ptr %config_exclude.i, align 8
  %27 = load ptr, ptr %26, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %27, i64 %28
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i, %land.rhs.lr.ph.i, %if.then.i, %if.then217
  %.b11.i = load i1, ptr @use_default_decoration_filter, align 4
  br i1 %.b11.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call5.i = call i32 @git_config_get_string(ptr noundef nonnull @.str.192, ptr noundef nonnull %value.i) #20
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  %.pre.i = load ptr, ptr %value.i, align 8
  br i1 %tobool6.not.i, label %land.lhs.true7.i, label %if.end11.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %call8.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.193, ptr noundef nonnull dereferenceable(1) %.pre.i) #21
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %land.lhs.true7.i
  store i1 true, ptr @use_default_decoration_filter, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %land.lhs.true7.i, %land.lhs.true.i, %if.end.i
  %29 = phi ptr [ %.pre.i, %if.then10.i ], [ %.pre.i, %land.lhs.true7.i ], [ %.pre.i, %land.lhs.true.i ], [ null, %if.end.i ]
  call void @free(ptr noundef %29) #20
  %.b.i = load i1, ptr @use_default_decoration_filter, align 4
  br i1 %.b.i, label %set_default_decoration_filter.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end11.i
  %exclude_ref_pattern.i = getelementptr inbounds nuw i8, ptr %decoration_filter, i64 8
  %30 = load ptr, ptr %exclude_ref_pattern.i, align 8
  %nr13.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i64, ptr %nr13.i, align 8
  %tobool14.not.i = icmp eq i64 %31, 0
  br i1 %tobool14.not.i, label %lor.lhs.false15.i, label %set_default_decoration_filter.exit

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i
  %nr17.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load i64, ptr %nr17.i, align 8
  %tobool18.not.i = icmp eq i64 %32, 0
  br i1 %tobool18.not.i, label %lor.lhs.false19.i, label %set_default_decoration_filter.exit

lor.lhs.false19.i:                                ; preds = %lor.lhs.false15.i
  %exclude_ref_config_pattern20.i = getelementptr inbounds nuw i8, ptr %decoration_filter, i64 16
  %33 = load ptr, ptr %exclude_ref_config_pattern20.i, align 8
  %nr21.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load i64, ptr %nr21.i, align 8
  %tobool22.not.i = icmp eq i64 %34, 0
  br i1 %tobool22.not.i, label %for.body28.i, label %set_default_decoration_filter.exit

for.body28.i:                                     ; preds = %lor.lhs.false19.i, %for.inc35.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc35.i ], [ 0, %lor.lhs.false19.i ]
  %arrayidx.i = getelementptr inbounds nuw [9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 %indvars.iv.i
  %decoration.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %35 = load i32, ptr %decoration.i, align 8
  %tobool29.not.i = icmp eq i32 %35, 0
  br i1 %tobool29.not.i, label %for.inc35.i, label %if.end31.i

if.end31.i:                                       ; preds = %for.body28.i
  %36 = load ptr, ptr %arrayidx.i, align 16
  %call34.i = call ptr @string_list_append(ptr noundef %21, ptr noundef %36) #20
  br label %for.inc35.i

for.inc35.i:                                      ; preds = %if.end31.i, %for.body28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %set_default_decoration_filter.exit, label %for.body28.i, !llvm.loop !12

set_default_decoration_filter.exit:               ; preds = %for.inc35.i, %if.end11.i, %lor.lhs.false.i, %lor.lhs.false15.i, %lor.lhs.false19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %config_exclude.i)
  %37 = load i32, ptr @decoration_style, align 4
  %tobool218.not = icmp eq i32 %37, 0
  br i1 %tobool218.not, label %if.end223, label %if.then219

if.then219:                                       ; preds = %set_default_decoration_filter.exit
  %bf.load220 = load i64, ptr %line_level_traverse, align 8
  %bf.set222 = or i64 %bf.load220, 1073741824
  store i64 %bf.set222, ptr %line_level_traverse, align 8
  br label %if.end223

if.end223:                                        ; preds = %if.then219, %set_default_decoration_filter.exit
  call void @load_ref_decorations(ptr noundef nonnull %decoration_filter, i32 noundef %37) #20
  %bf.load226.pre = load i64, ptr %line_level_traverse, align 8
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %lor.lhs.false211
  %bf.load226 = phi i64 [ %bf.load226.pre, %if.end223 ], [ %bf.load212, %lor.lhs.false211 ]
  %38 = and i64 %bf.load226, 1099511627776
  %tobool230.not = icmp eq i64 %38, 0
  br i1 %tobool230.not, label %if.end232, label %if.then231

if.then231:                                       ; preds = %if.end224
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_log_init_finish.line_cb, i64 8), align 8
  call void @line_log_init(ptr noundef nonnull %rev, ptr noundef %39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cmd_log_init_finish.line_cb, i64 16)) #20
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.end224
  call void @setup_pager() #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_log(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  tail call void @init_diff_ui_defaults() #20
  %call.i.i.i = tail call i32 @isatty(i32 noundef 1) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %lor.rhs.i.i.i, label %init_log_defaults.exit

lor.rhs.i.i.i:                                    ; preds = %entry
  %call1.i.i.i = tail call i32 @pager_in_use() #20
  %tobool2.i.i.i = icmp ne i32 %call1.i.i.i, 0
  %0 = zext i1 %tobool2.i.i.i to i32
  br label %init_log_defaults.exit

init_log_defaults.exit:                           ; preds = %entry, %lor.rhs.i.i.i
  %lor.ext.i.i.i = phi i32 [ 1, %entry ], [ %0, %lor.rhs.i.i.i ]
  store i32 %lor.ext.i.i.i, ptr @decoration_style, align 4
  tail call void @git_config(ptr noundef nonnull @git_log_config, ptr noundef null) #20
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef nonnull %rev, ptr noundef %prefix) #20
  %grep_filter = getelementptr inbounds nuw i8, ptr %rev, i64 520
  call void @git_config(ptr noundef nonnull @grep_config, ptr noundef nonnull %grep_filter) #20
  %always_show_header = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %always_show_header, align 8
  %bf.set = or i64 %bf.load, 1125899906842624
  store i64 %bf.set, ptr %always_show_header, align 8
  %2 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  store i64 0, ptr %2, align 8
  store ptr @.str, ptr %opt, align 8
  %revarg_opt = getelementptr inbounds nuw i8, ptr %opt, i64 20
  store i32 2, ptr %revarg_opt, align 4
  %tweak = getelementptr inbounds nuw i8, ptr %opt, i64 8
  store ptr @log_setup_revisions_tweak, ptr %tweak, align 8
  call fastcc void @cmd_log_init_defaults(ptr noundef nonnull %rev)
  call fastcc void @cmd_log_init_finish(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %rev, ptr noundef nonnull %opt)
  %diffopt.i = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %no_free.i = getelementptr inbounds nuw i8, ptr %rev, i64 2064
  store i32 1, ptr %no_free.i, align 8
  %call.i = call fastcc i32 @cmd_log_walk_no_free(ptr noundef nonnull %rev)
  store i32 0, ptr %no_free.i, align 8
  call void @diff_free(ptr noundef nonnull %diffopt.i) #20
  call void @release_revisions(ptr noundef nonnull %rev) #20
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal void @log_setup_revisions_tweak(ptr noundef %rev) #0 {
entry:
  %default_follow_renames = getelementptr inbounds nuw i8, ptr %rev, i64 1696
  %0 = load i32, ptr %default_follow_renames, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %prune_data = getelementptr inbounds nuw i8, ptr %rev, i64 240
  %call = tail call i32 @diff_check_follow_pathspec(ptr noundef nonnull %prune_data, i32 noundef 0) #20
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %follow_renames = getelementptr inbounds nuw i8, ptr %rev, i64 1604
  store i32 1, ptr %follow_renames, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %first_parent_only = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %first_parent_only, align 8
  %1 = and i64 %bf.load, 274877906944
  %tobool4.not = icmp eq i64 %1, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @diff_merges_default_to_first_parent(ptr noundef nonnull %rev) #20
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_format_patch(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %tv.i.i284 = alloca %struct.timeval, align 8
  %buf.i285 = alloca %struct.strbuf, align 8
  %opts.i.i = alloca %struct.diff_options, align 8
  %subject.i.i = alloca ptr, align 8
  %body.i.i = alloca ptr, align 8
  %description_sb.i.i = alloca %struct.strbuf, align 8
  %subject_sb.i.i = alloca %struct.strbuf, align 8
  %branch_oid.i.i = alloca %struct.object_id, align 4
  %full_ref.i.i = alloca ptr, align 8
  %log.i = alloca %struct.shortlog, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %need_8bit_cte.i = alloca i32, align 4
  %pp.i = alloca %struct.pretty_print_context, align 8
  %opts.i = alloca %struct.diff_options, align 8
  %other_arg.i = alloca %struct.strvec, align 8
  %range_diff_opts.i = alloca %struct.range_diff_options, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %buf.i234 = alloca %struct.strbuf, align 8
  %revs.i = alloca %struct.rev_info, align 8
  %diffopt.i = alloca %struct.diff_options, align 8
  %oid27.i = alloca %struct.object_id, align 4
  %oid.i195 = alloca %struct.object_id, align 4
  %rev = alloca %struct.rev_info, align 8
  %s_r_opt = alloca %struct.setup_revision_opt, align 8
  %use_stdout = alloca i32, align 4
  %start_number = alloca i32, align 4
  %just_numbers = alloca i32, align 4
  %ignore_if_in_upstream = alloca i32, align 4
  %cover_letter = alloca i32, align 4
  %no_binary_diff = alloca i32, align 4
  %zero_commit = alloca i32, align 4
  %in_reply_to = alloca ptr, align 8
  %ids = alloca %struct.patch_ids, align 8
  %buf = alloca %struct.strbuf, align 8
  %use_patch_format = alloca i32, align 4
  %quiet = alloca i32, align 4
  %reroll_count = alloca ptr, align 8
  %cover_from_description_arg = alloca ptr, align 8
  %description_file = alloca ptr, align 8
  %base_commit = alloca ptr, align 8
  %bases = alloca %struct.base_tree_info, align 8
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
  %buf938 = alloca %struct.strbuf, align 8
  store i32 0, ptr %use_stdout, align 4
  store i32 -1, ptr %start_number, align 4
  store i32 0, ptr %just_numbers, align 4
  store i32 0, ptr %ignore_if_in_upstream, align 4
  store i32 -1, ptr %cover_letter, align 4
  store i32 0, ptr %no_binary_diff, align 4
  store i32 0, ptr %zero_commit, align 4
  store ptr null, ptr %in_reply_to, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  store i32 0, ptr %use_patch_format, align 4
  store i32 0, ptr %quiet, align 4
  store ptr null, ptr %reroll_count, align 8
  store ptr null, ptr %cover_from_description_arg, align 8
  store ptr null, ptr %description_file, align 8
  store ptr null, ptr %base_commit, align 8
  store i32 0, ptr %show_progress, align 4
  store ptr null, ptr %progress, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %idiff_prev, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %idiff_title, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  store ptr null, ptr %rdiff_prev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rdiff1, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rdiff2, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rdiff_title, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sprefix, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  store i32 -1, ptr %creation_factor, align 4
  store i32 0, ptr %rfc, align 4
  store i32 13, ptr %builtin_format_patch_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 4
  store i32 110, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 8
  store ptr @.str.5, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 16
  store ptr @numbered, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 32
  store ptr @.str.6, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 48
  store ptr @numbered_callback, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 56
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 92
  store i32 78, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 96
  store ptr @.str.7, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 104
  store ptr @numbered, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 120
  store ptr @.str.8, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 128
  store i32 6, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 136
  store ptr @no_numbered_callback, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 144
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval9, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 180
  store i32 115, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 184
  store ptr @.str.9, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 192
  store ptr @do_signoff, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 208
  store ptr @.str.10, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 272
  store ptr @.str.11, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 280
  store ptr %use_stdout, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 296
  store ptr @.str.12, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 360
  store ptr @.str.13, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 368
  store ptr %cover_letter, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 384
  store ptr @.str.14, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 448
  store ptr @.str.15, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 456
  store ptr %just_numbers, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 472
  store ptr @.str.16, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 496
  store i64 1, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 536
  store ptr @.str.17, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 544
  store ptr @fmt_patch_suffix, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 552
  store ptr @.str.18, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 560
  store ptr @.str.19, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 568
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 576
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback73, i8 0, i64 40, i1 false)
  store i32 11, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 624
  store ptr @.str.20, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 632
  store ptr %start_number, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 640
  store ptr @.str.21, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 648
  store ptr @.str.22, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 656
  store i32 0, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 664
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback86, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 708
  store i32 118, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 712
  store ptr @.str.23, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 720
  store ptr %reroll_count, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 728
  store ptr @.str.23, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 736
  store ptr @.str.24, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 744
  store i32 0, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 752
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback99, i8 0, i64 40, i1 false)
  store i32 11, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 796
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 800
  store ptr @.str.25, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 808
  store ptr @fmt_patch_name_max, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 816
  store ptr @.str.21, ptr %argh109, align 16
  %help110 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 824
  store ptr @.str.26, ptr %help110, align 8
  %flags111 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 832
  store i32 0, ptr %flags111, align 16
  %callback112 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 840
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback112, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 884
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 888
  store ptr @.str.27, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 896
  store ptr %rfc, ptr %value121, align 16
  %argh122 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 904
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 912
  store ptr @.str.28, ptr %help123, align 16
  %flags124 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 920
  store i32 2, ptr %flags124, align 8
  %callback125 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 928
  store ptr null, ptr %callback125, align 16
  %defval126 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 936
  store i64 1, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 944
  %arrayinit.element130 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback127, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element130, align 8
  %short_name132 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 972
  store i32 0, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 976
  store ptr @.str.29, ptr %long_name133, align 16
  %value134 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 984
  store ptr %cover_from_description_arg, ptr %value134, align 8
  %argh135 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 992
  store ptr @.str.30, ptr %argh135, align 16
  %help136 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1000
  store ptr @.str.31, ptr %help136, align 8
  %flags137 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1008
  store i32 0, ptr %flags137, align 16
  %callback138 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1016
  %arrayinit.element143 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback138, i8 0, i64 40, i1 false)
  store i32 15, ptr %arrayinit.element143, align 16
  %short_name145 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1060
  store i32 0, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1064
  store ptr @.str.32, ptr %long_name146, align 8
  %value147 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1072
  store ptr %description_file, ptr %value147, align 16
  %argh148 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1080
  store ptr @.str.33, ptr %argh148, align 8
  %help149 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1088
  store ptr @.str.34, ptr %help149, align 16
  %flags150 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1096
  store i32 0, ptr %flags150, align 8
  %callback151 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1104
  %arrayinit.element156 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback151, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element156, align 8
  %short_name158 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1148
  store i32 0, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1152
  store ptr @.str.35, ptr %long_name159, align 16
  %value160 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1160
  store ptr %sprefix, ptr %value160, align 8
  %argh161 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1168
  store ptr @.str.36, ptr %argh161, align 16
  %help162 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1176
  store ptr @.str.37, ptr %help162, align 8
  %flags163 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1184
  store i32 4, ptr %flags163, align 16
  %callback164 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1192
  store ptr @subject_prefix_callback, ptr %callback164, align 8
  %defval165 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1200
  %arrayinit.element169 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval165, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element169, align 16
  %short_name171 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1236
  store i32 111, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1240
  store ptr @.str.38, ptr %long_name172, align 8
  %value173 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1248
  store ptr @output_directory, ptr %value173, align 16
  %argh174 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1256
  store ptr @.str.39, ptr %argh174, align 8
  %help175 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1264
  store ptr @.str.40, ptr %help175, align 16
  %flags176 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1272
  store i32 4, ptr %flags176, align 8
  %callback177 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1280
  store ptr @output_directory_callback, ptr %callback177, align 16
  %defval178 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1288
  %arrayinit.element182 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval178, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element182, align 8
  %short_name184 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1324
  store i32 107, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1328
  store ptr @.str.41, ptr %long_name185, align 16
  %value186 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1336
  store ptr %rev, ptr %value186, align 8
  %argh187 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1344
  store ptr null, ptr %argh187, align 16
  %help188 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1352
  store ptr @.str.42, ptr %help188, align 8
  %flags189 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1360
  store i32 6, ptr %flags189, align 16
  %callback190 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1368
  store ptr @keep_callback, ptr %callback190, align 8
  %defval191 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1376
  %arrayinit.element195 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval191, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element195, align 16
  %short_name197 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1412
  store i32 0, ptr %short_name197, align 4
  %long_name198 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1416
  store ptr @.str.43, ptr %long_name198, align 8
  %value199 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1424
  store ptr %no_binary_diff, ptr %value199, align 16
  %argh200 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1432
  store ptr null, ptr %argh200, align 8
  %help201 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1440
  store ptr @.str.44, ptr %help201, align 16
  %flags202 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1448
  store i32 2, ptr %flags202, align 8
  %callback203 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1456
  store ptr null, ptr %callback203, align 16
  %defval204 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1464
  store i64 1, ptr %defval204, align 8
  %ll_callback205 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1472
  %arrayinit.element208 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback205, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element208, align 8
  %short_name210 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1500
  store i32 0, ptr %short_name210, align 4
  %long_name211 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1504
  store ptr @.str.45, ptr %long_name211, align 16
  %value212 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1512
  store ptr %zero_commit, ptr %value212, align 8
  %argh213 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1520
  store ptr null, ptr %argh213, align 16
  %help214 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1528
  store ptr @.str.46, ptr %help214, align 8
  %flags215 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1536
  store i32 2, ptr %flags215, align 16
  %callback216 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1544
  store ptr null, ptr %callback216, align 8
  %defval217 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1552
  store i64 1, ptr %defval217, align 16
  %ll_callback218 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1560
  %arrayinit.element221 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback218, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element221, align 16
  %short_name223 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1588
  store i32 0, ptr %short_name223, align 4
  %long_name224 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1592
  store ptr @.str.47, ptr %long_name224, align 8
  %value225 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1600
  store ptr %ignore_if_in_upstream, ptr %value225, align 16
  %argh226 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1608
  store ptr null, ptr %argh226, align 8
  %help227 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1616
  store ptr @.str.48, ptr %help227, align 16
  %flags228 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1624
  store i32 2, ptr %flags228, align 8
  %callback229 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1632
  store ptr null, ptr %callback229, align 16
  %defval230 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1640
  store i64 1, ptr %defval230, align 8
  %ll_callback231 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1648
  %arrayinit.element234 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback231, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element234, align 8
  %short_name236 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1676
  store i32 112, ptr %short_name236, align 4
  %long_name237 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1680
  store ptr @.str.49, ptr %long_name237, align 16
  %value238 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1688
  store ptr %use_patch_format, ptr %value238, align 8
  %argh239 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1696
  store ptr null, ptr %argh239, align 16
  %help240 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1704
  store ptr @.str.50, ptr %help240, align 8
  %flags241 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1712
  store i32 6, ptr %flags241, align 16
  %callback242 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1720
  store ptr null, ptr %callback242, align 8
  %defval243 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1728
  store i64 1, ptr %defval243, align 16
  %ll_callback244 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1736
  %arrayinit.element247 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback244, i8 0, i64 112, i1 false)
  store i32 1, ptr %arrayinit.element247, align 16
  %help253 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1792
  store ptr @.str.51, ptr %help253, align 16
  %arrayinit.element260 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1848
  store i32 13, ptr %arrayinit.element260, align 8
  %short_name262 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1852
  store i32 0, ptr %short_name262, align 4
  %long_name263 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1856
  store ptr @.str.52, ptr %long_name263, align 16
  %value264 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1864
  store ptr null, ptr %value264, align 8
  %argh265 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1872
  store ptr @.str.53, ptr %argh265, align 16
  %help266 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1880
  store ptr @.str.54, ptr %help266, align 8
  %flags267 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1888
  store i32 0, ptr %flags267, align 16
  %callback268 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1896
  store ptr @header_callback, ptr %callback268, align 8
  %defval269 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1904
  %arrayinit.element273 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval269, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element273, align 16
  %short_name275 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1940
  store i32 0, ptr %short_name275, align 4
  %long_name276 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1944
  store ptr @.str.55, ptr %long_name276, align 8
  %value277 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1952
  store ptr @extra_to, ptr %value277, align 16
  %argh278 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1960
  store ptr @.str.56, ptr %argh278, align 8
  %help279 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1968
  store ptr @.str.57, ptr %help279, align 16
  %flags280 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1976
  store i32 0, ptr %flags280, align 8
  %callback281 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1984
  store ptr @parse_opt_string_list, ptr %callback281, align 16
  %defval282 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 1992
  %arrayinit.element286 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval282, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element286, align 8
  %short_name288 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2028
  store i32 0, ptr %short_name288, align 4
  %long_name289 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2032
  store ptr @.str.58, ptr %long_name289, align 16
  %value290 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2040
  store ptr @extra_cc, ptr %value290, align 8
  %argh291 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2048
  store ptr @.str.56, ptr %argh291, align 16
  %help292 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2056
  store ptr @.str.59, ptr %help292, align 8
  %flags293 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2064
  store i32 0, ptr %flags293, align 16
  %callback294 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2072
  store ptr @parse_opt_string_list, ptr %callback294, align 8
  %defval295 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2080
  %arrayinit.element299 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval295, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element299, align 16
  %short_name301 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2116
  store i32 0, ptr %short_name301, align 4
  %long_name302 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2120
  store ptr @.str.60, ptr %long_name302, align 8
  %value303 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2128
  store ptr @from, ptr %value303, align 16
  %argh304 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2136
  store ptr @.str.61, ptr %argh304, align 8
  %help305 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2144
  store ptr @.str.62, ptr %help305, align 16
  %flags306 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2152
  store i32 1, ptr %flags306, align 8
  %callback307 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2160
  store ptr @from_callback, ptr %callback307, align 16
  %defval308 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2168
  %arrayinit.element312 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval308, i8 0, i64 32, i1 false)
  store i32 10, ptr %arrayinit.element312, align 8
  %short_name314 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2204
  store i32 0, ptr %short_name314, align 4
  %long_name315 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2208
  store ptr @.str.63, ptr %long_name315, align 16
  %value316 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2216
  store ptr %in_reply_to, ptr %value316, align 8
  %argh317 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2224
  store ptr @.str.64, ptr %argh317, align 16
  %help318 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2232
  store ptr @.str.65, ptr %help318, align 8
  %flags319 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2240
  store i32 0, ptr %flags319, align 16
  %callback320 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2248
  %arrayinit.element325 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback320, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element325, align 16
  %short_name327 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2292
  store i32 0, ptr %short_name327, align 4
  %long_name328 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2296
  store ptr @.str.66, ptr %long_name328, align 8
  %value329 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2304
  store ptr %rev, ptr %value329, align 16
  %argh330 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2312
  store ptr @.str.67, ptr %argh330, align 8
  %help331 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2320
  store ptr @.str.68, ptr %help331, align 16
  %flags332 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2328
  store i32 1, ptr %flags332, align 8
  %callback333 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2336
  store ptr @attach_callback, ptr %callback333, align 16
  %defval334 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2344
  %arrayinit.element338 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval334, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element338, align 8
  %short_name340 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2380
  store i32 0, ptr %short_name340, align 4
  %long_name341 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2384
  store ptr @.str.69, ptr %long_name341, align 16
  %value342 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2392
  store ptr %rev, ptr %value342, align 8
  %argh343 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2400
  store ptr @.str.67, ptr %argh343, align 16
  %help344 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2408
  store ptr @.str.70, ptr %help344, align 8
  %flags345 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2416
  store i32 5, ptr %flags345, align 16
  %callback346 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2424
  store ptr @inline_callback, ptr %callback346, align 8
  %defval347 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2432
  %arrayinit.element351 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval347, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element351, align 16
  %short_name353 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2468
  store i32 0, ptr %short_name353, align 4
  %long_name354 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2472
  store ptr @.str.71, ptr %long_name354, align 8
  %value355 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2480
  store ptr @thread, ptr %value355, align 16
  %argh356 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2488
  store ptr @.str.72, ptr %argh356, align 8
  %help357 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2496
  store ptr @.str.73, ptr %help357, align 16
  %flags358 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2504
  store i32 1, ptr %flags358, align 8
  %callback359 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2512
  store ptr @thread_callback, ptr %callback359, align 16
  %defval360 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2520
  %arrayinit.element364 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval360, i8 0, i64 32, i1 false)
  store i32 10, ptr %arrayinit.element364, align 8
  %short_name366 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2556
  store i32 0, ptr %short_name366, align 4
  %long_name367 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2560
  store ptr @.str.74, ptr %long_name367, align 16
  %value368 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2568
  store ptr @signature, ptr %value368, align 8
  %argh369 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2576
  store ptr @.str.74, ptr %argh369, align 16
  %help370 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2584
  store ptr @.str.75, ptr %help370, align 8
  %flags371 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2592
  store i32 0, ptr %flags371, align 16
  %callback372 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2600
  %arrayinit.element377 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback372, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element377, align 16
  %short_name379 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2644
  store i32 0, ptr %short_name379, align 4
  %long_name380 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2648
  store ptr @.str.76, ptr %long_name380, align 8
  %value381 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2656
  store ptr %base_commit, ptr %value381, align 16
  %argh382 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2664
  store ptr @.str.77, ptr %argh382, align 8
  %help383 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2672
  store ptr @.str.78, ptr %help383, align 16
  %flags384 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2680
  store i32 0, ptr %flags384, align 8
  %callback385 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2688
  store ptr @base_callback, ptr %callback385, align 16
  %defval386 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2696
  %arrayinit.element390 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval386, i8 0, i64 32, i1 false)
  store i32 15, ptr %arrayinit.element390, align 8
  %short_name392 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2732
  store i32 0, ptr %short_name392, align 4
  %long_name393 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2736
  store ptr @.str.79, ptr %long_name393, align 16
  %value394 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2744
  store ptr @signature_file, ptr %value394, align 8
  %argh395 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2752
  store ptr @.str.33, ptr %argh395, align 16
  %help396 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2760
  store ptr @.str.80, ptr %help396, align 8
  %flags397 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2768
  store i32 0, ptr %flags397, align 16
  %callback398 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2776
  %arrayinit.element403 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback398, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element403, align 16
  %short_name405 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2820
  store i32 113, ptr %short_name405, align 4
  %long_name406 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2824
  store ptr @.str.81, ptr %long_name406, align 8
  %value407 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2832
  store ptr %quiet, ptr %value407, align 16
  %argh408 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2840
  store ptr null, ptr %argh408, align 8
  %help409 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2848
  store ptr @.str.82, ptr %help409, align 16
  %flags410 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2856
  store i32 2, ptr %flags410, align 8
  %callback411 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2864
  %arrayinit.element416 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback411, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element416, align 8
  %short_name418 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2908
  store i32 0, ptr %short_name418, align 4
  %long_name419 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2912
  store ptr @.str.83, ptr %long_name419, align 16
  %value420 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2920
  store ptr %show_progress, ptr %value420, align 8
  %argh421 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2928
  store ptr null, ptr %argh421, align 16
  %help422 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2936
  store ptr @.str.84, ptr %help422, align 8
  %flags423 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2944
  store i32 2, ptr %flags423, align 16
  %callback424 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2952
  store ptr null, ptr %callback424, align 8
  %defval425 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2960
  store i64 1, ptr %defval425, align 16
  %ll_callback426 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2968
  %arrayinit.element429 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback426, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element429, align 16
  %short_name431 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 2996
  store i32 0, ptr %short_name431, align 4
  %long_name432 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3000
  store ptr @.str.85, ptr %long_name432, align 8
  %value433 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3008
  store ptr %idiff_prev, ptr %value433, align 16
  %argh434 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3016
  store ptr @.str.86, ptr %argh434, align 8
  %help435 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3024
  store ptr @.str.87, ptr %help435, align 16
  %flags436 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3032
  store i32 0, ptr %flags436, align 8
  %callback437 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3040
  store ptr @parse_opt_object_name, ptr %callback437, align 16
  %defval438 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3048
  %arrayinit.element442 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval438, i8 0, i64 32, i1 false)
  store i32 10, ptr %arrayinit.element442, align 8
  %short_name444 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3084
  store i32 0, ptr %short_name444, align 4
  %long_name445 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3088
  store ptr @.str.88, ptr %long_name445, align 16
  %value446 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3096
  store ptr %rdiff_prev, ptr %value446, align 8
  %argh447 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3104
  store ptr @.str.89, ptr %argh447, align 16
  %help448 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3112
  store ptr @.str.90, ptr %help448, align 8
  %flags449 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3120
  store i32 0, ptr %flags449, align 16
  %callback450 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3128
  %arrayinit.element455 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback450, i8 0, i64 40, i1 false)
  store i32 11, ptr %arrayinit.element455, align 16
  %short_name457 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3172
  store i32 0, ptr %short_name457, align 4
  %long_name458 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3176
  store ptr @.str.91, ptr %long_name458, align 8
  %value459 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3184
  store ptr %creation_factor, ptr %value459, align 16
  %argh460 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3192
  store ptr @.str.21, ptr %argh460, align 8
  %help461 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3200
  store ptr @.str.92, ptr %help461, align 16
  %flags462 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3208
  store i32 0, ptr %flags462, align 8
  %callback463 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3216
  %arrayinit.element468 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback463, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element468, align 8
  %short_name470 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3260
  store i32 0, ptr %short_name470, align 4
  %long_name471 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3264
  store ptr @.str.93, ptr %long_name471, align 16
  %value472 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3272
  store ptr @force_in_body_from, ptr %value472, align 8
  %argh473 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3280
  store ptr null, ptr %argh473, align 16
  %help474 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3288
  store ptr @.str.94, ptr %help474, align 8
  %flags475 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3296
  store i32 2, ptr %flags475, align 16
  %callback476 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3304
  store ptr null, ptr %callback476, align 8
  %defval477 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3312
  store i64 1, ptr %defval477, align 16
  %ll_callback478 = getelementptr inbounds nuw i8, ptr %builtin_format_patch_options, i64 3320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback478, i8 0, i64 112, i1 false)
  %bf.load = load i8, ptr getelementptr inbounds nuw (i8, ptr @extra_hdr, i64 24), align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr getelementptr inbounds nuw (i8, ptr @extra_hdr, i64 24), align 8
  %bf.load494 = load i8, ptr getelementptr inbounds nuw (i8, ptr @extra_to, i64 24), align 8
  %bf.set496 = or i8 %bf.load494, 1
  store i8 %bf.set496, ptr getelementptr inbounds nuw (i8, ptr @extra_to, i64 24), align 8
  %bf.load497 = load i8, ptr getelementptr inbounds nuw (i8, ptr @extra_cc, i64 24), align 8
  %bf.set499 = or i8 %bf.load497, 1
  store i8 %bf.set499, ptr getelementptr inbounds nuw (i8, ptr @extra_cc, i64 24), align 8
  call void @init_diff_ui_defaults() #20
  %call.i.i.i = call i32 @isatty(i32 noundef 1) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %lor.rhs.i.i.i, label %init_log_defaults.exit

lor.rhs.i.i.i:                                    ; preds = %entry
  %call1.i.i.i = call i32 @pager_in_use() #20
  %tobool2.i.i.i = icmp ne i32 %call1.i.i.i, 0
  %0 = zext i1 %tobool2.i.i.i to i32
  br label %init_log_defaults.exit

init_log_defaults.exit:                           ; preds = %entry, %lor.rhs.i.i.i
  %lor.ext.i.i.i = phi i32 [ 1, %entry ], [ %0, %lor.rhs.i.i.i ]
  store i32 %lor.ext.i.i.i, ptr @decoration_style, align 4
  call void @init_display_notes(ptr noundef nonnull @notes_opt) #20
  call void @git_config(ptr noundef nonnull @git_format_config, ptr noundef null) #20
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef nonnull %rev, ptr noundef %prefix) #20
  %grep_filter = getelementptr inbounds nuw i8, ptr %rev, i64 520
  call void @git_config(ptr noundef nonnull @grep_config, ptr noundef nonnull %grep_filter) #20
  %2 = load i32, ptr @show_notes, align 4
  %show_notes = getelementptr inbounds nuw i8, ptr %rev, i64 288
  store i32 %2, ptr %show_notes, align 8
  %notes_opt = getelementptr inbounds nuw i8, ptr %rev, i64 2752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %notes_opt, ptr noundef nonnull align 8 dereferenceable(48) @notes_opt, i64 48, i1 false)
  %commit_format = getelementptr inbounds nuw i8, ptr %rev, i64 332
  store i32 6, ptr %commit_format, align 4
  %3 = load i32, ptr @default_encode_email_headers, align 4
  %encode_email_headers = getelementptr inbounds nuw i8, ptr %rev, i64 292
  %bf.load500 = load i32, ptr %encode_email_headers, align 4
  %bf.value = shl i32 %3, 15
  %bf.shl = and i32 %bf.value, 32768
  %bf.clear501 = and i32 %bf.load500, -32769
  %bf.set502 = or disjoint i32 %bf.clear501, %bf.shl
  store i32 %bf.set502, ptr %encode_email_headers, align 4
  %expand_tabs_in_log_default = getelementptr inbounds nuw i8, ptr %rev, i64 324
  store i32 0, ptr %expand_tabs_in_log_default, align 4
  %verbose_header = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load503 = load i64, ptr %verbose_header, align 8
  %bf.set508 = or i64 %bf.load503, 580542139465728
  store i64 %bf.set508, ptr %verbose_header, align 8
  %max_parents = getelementptr inbounds nuw i8, ptr %rev, i64 1444
  store i32 1, ptr %max_parents, align 4
  %flags509 = getelementptr inbounds nuw i8, ptr %rev, i64 1576
  store i32 1, ptr %flags509, align 8
  %no_free = getelementptr inbounds nuw i8, ptr %rev, i64 2064
  store i32 1, ptr %no_free, align 8
  %4 = getelementptr inbounds nuw i8, ptr %s_r_opt, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %s_r_opt, align 8
  %revarg_opt = getelementptr inbounds nuw i8, ptr %s_r_opt, i64 20
  store i32 2, ptr %revarg_opt, align 4
  %5 = load ptr, ptr @fmt_patch_subject_prefix, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  call void @strbuf_add(ptr noundef nonnull %sprefix, ptr noundef nonnull %5, i64 noundef %call.i) #20
  %.b = load i1, ptr @format_no_prefix, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %init_log_defaults.exit
  %diffopt = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  call void @diff_set_noprefix(ptr noundef nonnull %diffopt) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %init_log_defaults.exit
  %6 = load ptr, ptr @default_attach, align 8
  %tobool512.not = icmp eq ptr %6, null
  br i1 %tobool512.not, label %if.end514, label %if.then513

if.then513:                                       ; preds = %if.end
  %mime_boundary = getelementptr inbounds nuw i8, ptr %rev, i64 352
  store ptr %6, ptr %mime_boundary, align 8
  %no_inline = getelementptr inbounds nuw i8, ptr %rev, i64 500
  store i32 1, ptr %no_inline, align 4
  br label %if.end514

if.end514:                                        ; preds = %if.then513, %if.end
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %builtin_format_patch_options, ptr noundef nonnull @builtin_format_patch_usage, i32 noundef 13) #20
  %7 = load i32, ptr @force_in_body_from, align 4
  %bf.load515 = load i32, ptr %encode_email_headers, align 4
  %bf.value516 = shl i32 %7, 14
  %bf.shl517 = and i32 %bf.value516, 16384
  %bf.clear518 = and i32 %bf.load515, -16385
  %bf.set519 = or disjoint i32 %bf.clear518, %bf.shl517
  store i32 %bf.set519, ptr %encode_email_headers, align 4
  %8 = load i32, ptr @fmt_patch_name_max, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr @fmt_patch_suffix, align 8
  %call520 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %add = add i64 %call520, 5
  %cmp.not = icmp ult i64 %add, %conv
  br i1 %cmp.not, label %if.end526, label %if.then522

if.then522:                                       ; preds = %if.end514
  %conv525 = trunc i64 %add to i32
  store i32 %conv525, ptr @fmt_patch_name_max, align 4
  br label %if.end526

if.end526:                                        ; preds = %if.then522, %if.end514
  %10 = load ptr, ptr %cover_from_description_arg, align 8
  %tobool527.not = icmp eq ptr %10, null
  br i1 %tobool527.not, label %if.end530, label %if.then528

if.then528:                                       ; preds = %if.end526
  %call529 = call fastcc i32 @parse_cover_from_description(ptr noundef nonnull %10)
  store i32 %call529, ptr @cover_from_description_mode, align 4
  br label %if.end530

if.end530:                                        ; preds = %if.then528, %if.end526
  %11 = load i32, ptr %rfc, align 4
  %tobool531.not = icmp eq i32 %11, 0
  br i1 %tobool531.not, label %if.end533, label %if.then532

if.then532:                                       ; preds = %if.end530
  call void @strbuf_insert(ptr noundef nonnull %sprefix, i64 noundef 0, ptr noundef nonnull @.str.95, i64 noundef 4) #20
  br label %if.end533

if.end533:                                        ; preds = %if.then532, %if.end530
  %12 = load ptr, ptr %reroll_count, align 8
  %tobool534.not = icmp eq ptr %12, null
  br i1 %tobool534.not, label %if.end537, label %if.then535

if.then535:                                       ; preds = %if.end533
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sprefix, ptr noundef nonnull @.str.96, ptr noundef nonnull %12) #20
  %13 = load ptr, ptr %reroll_count, align 8
  %reroll_count536 = getelementptr inbounds nuw i8, ptr %rev, i64 376
  store ptr %13, ptr %reroll_count536, align 8
  br label %if.end537

if.end537:                                        ; preds = %if.then535, %if.end533
  %buf538 = getelementptr inbounds nuw i8, ptr %sprefix, i64 16
  %14 = load ptr, ptr %buf538, align 8
  %subject_prefix = getelementptr inbounds nuw i8, ptr %rev, i64 488
  store ptr %14, ptr %subject_prefix, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_hdr, i64 8), align 8
  %cmp540347.not = icmp eq i64 %15, 0
  br i1 %cmp540347.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end537
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %strbuf_addch.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %strbuf_addch.exit ]
  %16 = load ptr, ptr @extra_hdr, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx, align 8
  %call.i93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %17, i64 noundef %call.i93) #20
  %18 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %for.body
  %19 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %19, 1
  %tobool.not.i = icmp eq i64 %18, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %for.body
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #20
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %20 = phi i64 [ %.pre.i, %if.then.i ], [ %19, %strbuf_avail.exit.i ]
  %21 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 10, ptr %arrayidx.i, align 1
  %22 = load ptr, ptr %buf.i, align 8
  %23 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx3.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_hdr, i64 8), align 8
  %cmp540 = icmp ugt i64 %24, %indvars.iv.next
  br i1 %cmp540, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %strbuf_addch.exit, %if.end537
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_to, i64 8), align 8
  %tobool542.not = icmp eq i64 %25, 0
  br i1 %tobool542.not, label %for.end564, label %if.end544

if.end544:                                        ; preds = %for.end
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.97, i64 noundef 4) #20
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_to, i64 8), align 8
  %26 = icmp eq i64 %.pre, 0
  br i1 %26, label %for.end564, label %for.body549.lr.ph

for.body549.lr.ph:                                ; preds = %if.end544
  %len.i.i99 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i103 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %for.body549

for.body549:                                      ; preds = %for.body549.lr.ph, %strbuf_addch.exit126
  %indvars.iv376 = phi i64 [ 0, %for.body549.lr.ph ], [ %indvars.iv.next377, %strbuf_addch.exit126 ]
  %tobool550.not = icmp eq i64 %indvars.iv376, 0
  br i1 %tobool550.not, label %if.end552, label %if.then551

if.then551:                                       ; preds = %for.body549
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.98, i64 noundef 4) #20
  br label %if.end552

if.end552:                                        ; preds = %if.then551, %for.body549
  %27 = load ptr, ptr @extra_to, align 8
  %arrayidx554 = getelementptr inbounds nuw %struct.string_list_item, ptr %27, i64 %indvars.iv376
  %28 = load ptr, ptr %arrayidx554, align 8
  %call.i96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #21
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %28, i64 noundef %call.i96) #20
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_to, i64 8), align 8
  %cmp558 = icmp ugt i64 %29, %indvars.iv.next377
  br i1 %cmp558, label %if.then560, label %if.end561

if.then560:                                       ; preds = %if.end552
  %30 = load i64, ptr %buf, align 8
  %tobool.not.i.i97 = icmp eq i64 %30, 0
  br i1 %tobool.not.i.i97, label %if.then.i107, label %strbuf_avail.exit.i98

strbuf_avail.exit.i98:                            ; preds = %if.then560
  %31 = load i64, ptr %len.i.i99, align 8
  %.neg.i100 = add i64 %31, 1
  %tobool.not.i101 = icmp eq i64 %30, %.neg.i100
  br i1 %tobool.not.i101, label %if.then.i107, label %strbuf_addch.exit111

if.then.i107:                                     ; preds = %strbuf_avail.exit.i98, %if.then560
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #20
  %.pre.i109 = load i64, ptr %len.i.i99, align 8
  %.pre8.i110 = add i64 %.pre.i109, 1
  br label %strbuf_addch.exit111

strbuf_addch.exit111:                             ; preds = %strbuf_avail.exit.i98, %if.then.i107
  %inc.pre-phi.i102 = phi i64 [ %.pre8.i110, %if.then.i107 ], [ %.neg.i100, %strbuf_avail.exit.i98 ]
  %32 = phi i64 [ %.pre.i109, %if.then.i107 ], [ %31, %strbuf_avail.exit.i98 ]
  %33 = load ptr, ptr %buf.i103, align 8
  store i64 %inc.pre-phi.i102, ptr %len.i.i99, align 8
  %arrayidx.i105 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 44, ptr %arrayidx.i105, align 1
  %34 = load ptr, ptr %buf.i103, align 8
  %35 = load i64, ptr %len.i.i99, align 8
  %arrayidx3.i106 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %arrayidx3.i106, align 1
  br label %if.end561

if.end561:                                        ; preds = %strbuf_addch.exit111, %if.end552
  %36 = load i64, ptr %buf, align 8
  %tobool.not.i.i112 = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i112, label %if.then.i122, label %strbuf_avail.exit.i113

strbuf_avail.exit.i113:                           ; preds = %if.end561
  %37 = load i64, ptr %len.i.i99, align 8
  %.neg.i115 = add i64 %37, 1
  %tobool.not.i116 = icmp eq i64 %36, %.neg.i115
  br i1 %tobool.not.i116, label %if.then.i122, label %strbuf_addch.exit126

if.then.i122:                                     ; preds = %strbuf_avail.exit.i113, %if.end561
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #20
  %.pre.i124 = load i64, ptr %len.i.i99, align 8
  %.pre8.i125 = add i64 %.pre.i124, 1
  br label %strbuf_addch.exit126

strbuf_addch.exit126:                             ; preds = %strbuf_avail.exit.i113, %if.then.i122
  %inc.pre-phi.i117 = phi i64 [ %.pre8.i125, %if.then.i122 ], [ %.neg.i115, %strbuf_avail.exit.i113 ]
  %38 = phi i64 [ %.pre.i124, %if.then.i122 ], [ %37, %strbuf_avail.exit.i113 ]
  %39 = load ptr, ptr %buf.i103, align 8
  store i64 %inc.pre-phi.i117, ptr %len.i.i99, align 8
  %arrayidx.i120 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 10, ptr %arrayidx.i120, align 1
  %40 = load ptr, ptr %buf.i103, align 8
  %41 = load i64, ptr %len.i.i99, align 8
  %arrayidx3.i121 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %arrayidx3.i121, align 1
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_to, i64 8), align 8
  %cmp547 = icmp ugt i64 %42, %indvars.iv.next377
  br i1 %cmp547, label %for.body549, label %for.end564, !llvm.loop !14

for.end564:                                       ; preds = %strbuf_addch.exit126, %for.end, %if.end544
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_cc, i64 8), align 8
  %tobool565.not = icmp eq i64 %43, 0
  br i1 %tobool565.not, label %for.end587, label %if.end567

if.end567:                                        ; preds = %for.end564
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.99, i64 noundef 4) #20
  %.pre392 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_cc, i64 8), align 8
  %44 = icmp eq i64 %.pre392, 0
  br i1 %44, label %for.end587, label %for.body572.lr.ph

for.body572.lr.ph:                                ; preds = %if.end567
  %len.i.i132 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i136 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %for.body572

for.body572:                                      ; preds = %for.body572.lr.ph, %strbuf_addch.exit159
  %indvars.iv379 = phi i64 [ 0, %for.body572.lr.ph ], [ %indvars.iv.next380, %strbuf_addch.exit159 ]
  %tobool573.not = icmp eq i64 %indvars.iv379, 0
  br i1 %tobool573.not, label %if.end575, label %if.then574

if.then574:                                       ; preds = %for.body572
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.98, i64 noundef 4) #20
  br label %if.end575

if.end575:                                        ; preds = %if.then574, %for.body572
  %45 = load ptr, ptr @extra_cc, align 8
  %arrayidx577 = getelementptr inbounds nuw %struct.string_list_item, ptr %45, i64 %indvars.iv379
  %46 = load ptr, ptr %arrayidx577, align 8
  %call.i129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #21
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %46, i64 noundef %call.i129) #20
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_cc, i64 8), align 8
  %cmp581 = icmp ugt i64 %47, %indvars.iv.next380
  br i1 %cmp581, label %if.then583, label %if.end584

if.then583:                                       ; preds = %if.end575
  %48 = load i64, ptr %buf, align 8
  %tobool.not.i.i130 = icmp eq i64 %48, 0
  br i1 %tobool.not.i.i130, label %if.then.i140, label %strbuf_avail.exit.i131

strbuf_avail.exit.i131:                           ; preds = %if.then583
  %49 = load i64, ptr %len.i.i132, align 8
  %.neg.i133 = add i64 %49, 1
  %tobool.not.i134 = icmp eq i64 %48, %.neg.i133
  br i1 %tobool.not.i134, label %if.then.i140, label %strbuf_addch.exit144

if.then.i140:                                     ; preds = %strbuf_avail.exit.i131, %if.then583
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #20
  %.pre.i142 = load i64, ptr %len.i.i132, align 8
  %.pre8.i143 = add i64 %.pre.i142, 1
  br label %strbuf_addch.exit144

strbuf_addch.exit144:                             ; preds = %strbuf_avail.exit.i131, %if.then.i140
  %inc.pre-phi.i135 = phi i64 [ %.pre8.i143, %if.then.i140 ], [ %.neg.i133, %strbuf_avail.exit.i131 ]
  %50 = phi i64 [ %.pre.i142, %if.then.i140 ], [ %49, %strbuf_avail.exit.i131 ]
  %51 = load ptr, ptr %buf.i136, align 8
  store i64 %inc.pre-phi.i135, ptr %len.i.i132, align 8
  %arrayidx.i138 = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 44, ptr %arrayidx.i138, align 1
  %52 = load ptr, ptr %buf.i136, align 8
  %53 = load i64, ptr %len.i.i132, align 8
  %arrayidx3.i139 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %arrayidx3.i139, align 1
  br label %if.end584

if.end584:                                        ; preds = %strbuf_addch.exit144, %if.end575
  %54 = load i64, ptr %buf, align 8
  %tobool.not.i.i145 = icmp eq i64 %54, 0
  br i1 %tobool.not.i.i145, label %if.then.i155, label %strbuf_avail.exit.i146

strbuf_avail.exit.i146:                           ; preds = %if.end584
  %55 = load i64, ptr %len.i.i132, align 8
  %.neg.i148 = add i64 %55, 1
  %tobool.not.i149 = icmp eq i64 %54, %.neg.i148
  br i1 %tobool.not.i149, label %if.then.i155, label %strbuf_addch.exit159

if.then.i155:                                     ; preds = %strbuf_avail.exit.i146, %if.end584
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #20
  %.pre.i157 = load i64, ptr %len.i.i132, align 8
  %.pre8.i158 = add i64 %.pre.i157, 1
  br label %strbuf_addch.exit159

strbuf_addch.exit159:                             ; preds = %strbuf_avail.exit.i146, %if.then.i155
  %inc.pre-phi.i150 = phi i64 [ %.pre8.i158, %if.then.i155 ], [ %.neg.i148, %strbuf_avail.exit.i146 ]
  %56 = phi i64 [ %.pre.i157, %if.then.i155 ], [ %55, %strbuf_avail.exit.i146 ]
  %57 = load ptr, ptr %buf.i136, align 8
  store i64 %inc.pre-phi.i150, ptr %len.i.i132, align 8
  %arrayidx.i153 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 10, ptr %arrayidx.i153, align 1
  %58 = load ptr, ptr %buf.i136, align 8
  %59 = load i64, ptr %len.i.i132, align 8
  %arrayidx3.i154 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 0, ptr %arrayidx3.i154, align 1
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_cc, i64 8), align 8
  %cmp570 = icmp ugt i64 %60, %indvars.iv.next380
  br i1 %cmp570, label %for.body572, label %for.end587, !llvm.loop !15

for.end587:                                       ; preds = %strbuf_addch.exit159, %for.end564, %if.end567
  %call588 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #20
  %extra_headers = getelementptr inbounds nuw i8, ptr %rev, i64 472
  store ptr %call588, ptr %extra_headers, align 8
  %61 = load ptr, ptr @from, align 8
  %tobool589.not = icmp eq ptr %61, null
  br i1 %tobool589.not, label %if.end598, label %if.then590

if.then590:                                       ; preds = %for.end587
  %from_ident = getelementptr inbounds nuw i8, ptr %rev, i64 392
  %call591 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #21
  %conv592 = trunc i64 %call591 to i32
  %call593 = call i32 @split_ident_line(ptr noundef nonnull %from_ident, ptr noundef nonnull %61, i32 noundef %conv592) #20
  %tobool594.not = icmp eq i32 %call593, 0
  br i1 %tobool594.not, label %if.end598, label %if.then595

if.then595:                                       ; preds = %if.then590
  %call596 = call fastcc ptr @_(ptr noundef nonnull @.str.100)
  %62 = load ptr, ptr @from, align 8
  call void (ptr, ...) @die(ptr noundef %call596, ptr noundef %62) #22
  unreachable

if.end598:                                        ; preds = %if.then590, %for.end587
  %63 = load i32, ptr %start_number, align 4
  %cmp599 = icmp slt i32 %63, 0
  br i1 %cmp599, label %if.then601, label %if.end602

if.then601:                                       ; preds = %if.end598
  store i32 1, ptr %start_number, align 4
  br label %if.end602

if.end602:                                        ; preds = %if.then601, %if.end598
  %64 = load i32, ptr @numbered, align 4
  %tobool603 = icmp ne i32 %64, 0
  %.b87 = load i1, ptr @keep_subject, align 4
  %or.cond = select i1 %tobool603, i1 %.b87, i1 false
  %65 = load i32, ptr @numbered_cmdline_opt, align 4
  %tobool606 = icmp eq i32 %65, 0
  %or.cond1.not = select i1 %or.cond, i1 %tobool606, i1 false
  br i1 %or.cond1.not, label %if.end608.thread, label %if.end608

if.end608.thread:                                 ; preds = %if.end602
  store i32 0, ptr @numbered, align 4
  br label %if.end614

if.end608:                                        ; preds = %if.end602
  %tobool609 = icmp ne i32 %64, 0
  %or.cond2 = select i1 %tobool609, i1 %.b87, i1 false
  br i1 %or.cond2, label %if.then612, label %if.end614

if.then612:                                       ; preds = %if.end608
  %call613 = call fastcc ptr @_(ptr noundef nonnull @.str.101)
  call void (ptr, ...) @die(ptr noundef %call613, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #22
  unreachable

if.end614:                                        ; preds = %if.end608.thread, %if.end608
  %.b89 = load i1, ptr @subject_prefix, align 4
  %or.cond3 = select i1 %.b87, i1 %.b89, i1 false
  br i1 %or.cond3, label %if.then618, label %if.end620

if.then618:                                       ; preds = %if.end614
  %call619 = call fastcc ptr @_(ptr noundef nonnull @.str.101)
  call void (ptr, ...) @die(ptr noundef %call619, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.103) #22
  unreachable

if.end620:                                        ; preds = %if.end614
  %bf.load621 = load i32, ptr %encode_email_headers, align 4
  %bf.shl623 = select i1 %.b87, i32 8192, i32 0
  %bf.clear624 = and i32 %bf.load621, -8193
  %bf.set625 = or disjoint i32 %bf.clear624, %bf.shl623
  store i32 %bf.set625, ptr %encode_email_headers, align 4
  %call626 = call i32 @setup_revisions(i32 noundef %call, ptr noundef %argv, ptr noundef nonnull %rev, ptr noundef nonnull %s_r_opt) #20
  %cmp627 = icmp sgt i32 %call626, 1
  br i1 %cmp627, label %if.then629, label %if.end632

if.then629:                                       ; preds = %if.end620
  %call630 = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  %arrayidx631 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %66 = load ptr, ptr %arrayidx631, align 8
  call void (ptr, ...) @die(ptr noundef %call630, ptr noundef %66) #22
  unreachable

if.end632:                                        ; preds = %if.end620
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %67 = load i32, ptr %output_format, align 4
  %and = and i32 %67, 256
  %tobool634.not = icmp eq i32 %and, 0
  br i1 %tobool634.not, label %if.end637, label %if.then635

if.then635:                                       ; preds = %if.end632
  %call636 = call fastcc ptr @_(ptr noundef nonnull @.str.106)
  call void (ptr, ...) @die(ptr noundef %call636) #22
  unreachable

if.end637:                                        ; preds = %if.end632
  %and640 = and i32 %67, 512
  %tobool641.not = icmp eq i32 %and640, 0
  br i1 %tobool641.not, label %if.end644, label %if.then642

if.then642:                                       ; preds = %if.end637
  %call643 = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  call void (ptr, ...) @die(ptr noundef %call643) #22
  unreachable

if.end644:                                        ; preds = %if.end637
  %and647 = and i32 %67, 1024
  %tobool648.not = icmp eq i32 %and647, 0
  br i1 %tobool648.not, label %if.end651, label %if.then649

if.then649:                                       ; preds = %if.end644
  %call650 = call fastcc ptr @_(ptr noundef nonnull @.str.108)
  call void (ptr, ...) @die(ptr noundef %call650) #22
  unreachable

if.end651:                                        ; preds = %if.end644
  %bf.load652 = load i64, ptr %verbose_header, align 8
  %68 = and i64 %bf.load652, 576460752303423488
  %tobool654.not = icmp eq i64 %68, 0
  br i1 %tobool654.not, label %if.end657, label %if.then655

if.then655:                                       ; preds = %if.end651
  %call656 = call fastcc ptr @_(ptr noundef nonnull @.str.109)
  call void (ptr, ...) @die(ptr noundef %call656) #22
  unreachable

if.end657:                                        ; preds = %if.end651
  %69 = load i32, ptr %use_patch_format, align 4
  %70 = and i32 %67, -1809
  %71 = or i32 %69, %70
  %or.cond92 = icmp eq i32 %71, 0
  %stat_width = getelementptr inbounds nuw i8, ptr %rev, i64 1864
  %72 = load i32, ptr %stat_width, align 8
  %tobool672.not = icmp eq i32 %72, 0
  br i1 %tobool672.not, label %if.then673, label %if.end676

if.then673:                                       ; preds = %if.end657
  store i32 72, ptr %stat_width, align 8
  br label %if.end676

if.end676:                                        ; preds = %if.then673, %if.end657
  %73 = or i32 %67, 16
  %or = select i1 %or.cond92, i32 26, i32 %73
  store i32 %or, ptr %output_format, align 4
  %bf.set681 = or i64 %bf.load652, 1125899906842624
  store i64 %bf.set681, ptr %verbose_header, align 8
  %74 = load i32, ptr %zero_commit, align 4
  %bf.load683 = load i32, ptr %encode_email_headers, align 4
  %bf.value684 = shl i32 %74, 9
  %bf.shl685 = and i32 %bf.value684, 512
  %bf.clear686 = and i32 %bf.load683, -513
  %bf.set687 = or disjoint i32 %bf.clear686, %bf.shl685
  store i32 %bf.set687, ptr %encode_email_headers, align 4
  %75 = load i32, ptr @fmt_patch_name_max, align 4
  %patch_name_max = getelementptr inbounds nuw i8, ptr %rev, i64 496
  store i32 %75, ptr %patch_name_max, align 8
  %text = getelementptr inbounds nuw i8, ptr %rev, i64 1588
  %76 = load i32, ptr %text, align 4
  %tobool690 = icmp ne i32 %76, 0
  %77 = load i32, ptr %no_binary_diff, align 4
  %tobool692 = icmp ne i32 %77, 0
  %or.cond5 = select i1 %tobool690, i1 true, i1 %tobool692
  br i1 %or.cond5, label %if.end696, label %if.then693

if.then693:                                       ; preds = %if.end676
  %binary = getelementptr inbounds nuw i8, ptr %rev, i64 1584
  store i32 1, ptr %binary, align 8
  br label %if.end696

if.end696:                                        ; preds = %if.then693, %if.end676
  %78 = load i32, ptr %show_notes, align 8
  %tobool698.not = icmp eq i32 %78, 0
  br i1 %tobool698.not, label %if.end701, label %if.then699

if.then699:                                       ; preds = %if.end696
  call void @load_display_notes(ptr noundef nonnull %notes_opt) #20
  br label %if.end701

if.end701:                                        ; preds = %if.then699, %if.end696
  %79 = load i32, ptr %use_stdout, align 4
  %close_file = getelementptr inbounds nuw i8, ptr %rev, i64 1928
  %80 = load i32, ptr %close_file, align 8
  %81 = load ptr, ptr @output_directory, align 8
  %tobool703 = icmp ne ptr %81, null
  %lnot.ext = zext i1 %tobool703 to i32
  call void @die_for_incompatible_opt4(i32 noundef %79, ptr noundef nonnull @.str.110, i32 noundef %80, ptr noundef nonnull @.str.111, i32 noundef range(i32 0, 2) %lnot.ext, ptr noundef nonnull @.str.112, i32 noundef 0, ptr noundef nonnull @.str.116) #20
  %82 = load i32, ptr %use_stdout, align 4
  %tobool705 = icmp ne i32 %82, 0
  %83 = load i32, ptr @stdout_mboxrd, align 4
  %tobool707 = icmp ne i32 %83, 0
  %or.cond6 = select i1 %tobool705, i1 %tobool707, i1 false
  br i1 %or.cond6, label %if.end710.thread, label %if.end710

if.end710.thread:                                 ; preds = %if.end701
  store i32 7, ptr %commit_format, align 4
  br label %if.then712

if.end710:                                        ; preds = %if.end701
  %tobool711.not = icmp eq i32 %82, 0
  br i1 %tobool711.not, label %if.else, label %if.then712

if.then712:                                       ; preds = %if.end710.thread, %if.end710
  call void @setup_pager() #20
  br label %if.end742

if.else:                                          ; preds = %if.end710
  %84 = load i32, ptr %close_file, align 8
  %tobool715.not = icmp eq i32 %84, 0
  br i1 %tobool715.not, label %if.then716, label %if.end742

if.then716:                                       ; preds = %if.else
  %85 = load ptr, ptr @output_directory, align 8
  %tobool717.not = icmp eq ptr %85, null
  br i1 %tobool717.not, label %if.end719, label %land.lhs.true.i

if.end719:                                        ; preds = %if.then716
  %86 = load ptr, ptr @config_output_directory, align 8
  store ptr %86, ptr @output_directory, align 8
  %tobool.not.i160 = icmp eq ptr %86, null
  br i1 %tobool.not.i160, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then716, %if.end719
  %87 = phi ptr [ %86, %if.end719 ], [ %85, %if.then716 ]
  %output_directory.val.i = load i8, ptr %87, align 1
  %cmp.i.i.not.i = icmp eq i8 %output_directory.val.i, 47
  br i1 %cmp.i.i.not.i, label %set_outdir.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end719
  %tobool.not.i160311 = phi i1 [ false, %land.lhs.true.i ], [ true, %if.end719 ]
  %88 = phi ptr [ %87, %land.lhs.true.i ], [ null, %if.end719 ]
  %tobool2.not.i = icmp eq ptr %prefix, null
  br i1 %tobool2.not.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %89 = load i8, ptr %prefix, align 1
  %tobool3.not.i = icmp eq i8 %89, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  br i1 %tobool.not.i160311, label %if.end7.i, label %set_outdir.exit

if.end7.i:                                        ; preds = %if.then4.i
  store i32 2, ptr @outdir_offset, align 4
  br label %set_outdir.exit

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %call9.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #21
  %conv.i = trunc i64 %call9.i to i32
  store i32 %conv.i, ptr @outdir_offset, align 4
  br i1 %tobool.not.i160311, label %set_outdir.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %call13.i = call ptr @prefix_filename(ptr noundef nonnull %prefix, ptr noundef nonnull %88) #20
  br label %set_outdir.exit

set_outdir.exit:                                  ; preds = %land.lhs.true.i, %if.then4.i, %if.end7.i, %if.end8.i, %if.end12.i
  %retval.0.i = phi ptr [ %call13.i, %if.end12.i ], [ @.str.235, %if.end7.i ], [ %87, %land.lhs.true.i ], [ %88, %if.then4.i ], [ %prefix, %if.end8.i ]
  store ptr %retval.0.i, ptr @output_directory, align 8
  %use_color = getelementptr inbounds nuw i8, ptr %rev, i64 1724
  %90 = load i32, ptr %use_color, align 4
  %cmp722.not = icmp eq i32 %90, 1
  br i1 %cmp722.not, label %if.end727, label %if.then724

if.then724:                                       ; preds = %set_outdir.exit
  store i32 0, ptr %use_color, align 4
  br label %if.end727

if.end727:                                        ; preds = %if.then724, %set_outdir.exit
  %call728 = call i32 @get_shared_repository() #20
  call void @set_shared_repository(i32 noundef 0) #20
  %91 = load ptr, ptr @output_directory, align 8
  %call729 = call i32 @safe_create_leading_directories_const(ptr noundef %91) #20
  switch i32 %call729, label %sw.default [
    i32 0, label %sw.epilog
    i32 -3, label %sw.epilog
  ]

sw.default:                                       ; preds = %if.end727
  %call730 = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  %92 = load ptr, ptr @output_directory, align 8
  call void (ptr, ...) @die(ptr noundef %call730, ptr noundef %92) #22
  unreachable

sw.epilog:                                        ; preds = %if.end727, %if.end727
  call void @set_shared_repository(i32 noundef %call728) #20
  %93 = load ptr, ptr @output_directory, align 8
  %call731 = call i32 @mkdir(ptr noundef %93, i32 noundef 511) #20
  %cmp732 = icmp slt i32 %call731, 0
  br i1 %cmp732, label %land.lhs.true734, label %if.end742

land.lhs.true734:                                 ; preds = %sw.epilog
  %call735 = tail call ptr @__errno_location() #23
  %94 = load i32, ptr %call735, align 4
  %cmp736.not = icmp eq i32 %94, 17
  br i1 %cmp736.not, label %if.end742, label %if.then738

if.then738:                                       ; preds = %land.lhs.true734
  %call739 = call fastcc ptr @_(ptr noundef nonnull @.str.114)
  %95 = load ptr, ptr @output_directory, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call739, ptr noundef %95) #22
  unreachable

if.end742:                                        ; preds = %if.else, %land.lhs.true734, %sw.epilog, %if.then712
  %pending = getelementptr inbounds nuw i8, ptr %rev, i64 8
  %96 = load i32, ptr %pending, align 8
  %cmp744 = icmp eq i32 %96, 1
  br i1 %cmp744, label %if.then746, label %if.end787

if.then746:                                       ; preds = %if.end742
  %max_count = getelementptr inbounds nuw i8, ptr %rev, i64 1412
  %97 = load i32, ptr %max_count, align 4
  %cmp747 = icmp slt i32 %97, 0
  br i1 %cmp747, label %land.lhs.true749, label %if.end766

land.lhs.true749:                                 ; preds = %if.then746
  %bf.load750 = load i64, ptr %verbose_header, align 8
  %98 = and i64 %bf.load750, 70368744177664
  %tobool754.not = icmp eq i64 %98, 0
  br i1 %tobool754.not, label %if.then755, label %if.end766

if.then755:                                       ; preds = %land.lhs.true749
  %objects = getelementptr inbounds nuw i8, ptr %rev, i64 16
  %99 = load ptr, ptr %objects, align 8
  %100 = load ptr, ptr %99, align 8
  %bf.load758 = load i32, ptr %100, align 4
  %bf.set765 = or i32 %bf.load758, 32
  store i32 %bf.set765, ptr %100, align 4
  call void @add_head_to_pending(ptr noundef nonnull %rev) #20
  br label %if.end766

if.end766:                                        ; preds = %if.then755, %land.lhs.true749, %if.then746
  %tobool774.not328 = phi i1 [ true, %land.lhs.true749 ], [ false, %if.then755 ], [ true, %if.then746 ]
  %objects768 = getelementptr inbounds nuw i8, ptr %rev, i64 16
  %101 = load ptr, ptr %objects768, align 8
  %name = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = load ptr, ptr %name, align 8
  %call770 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str) #21
  %tobool771.not = icmp ne i32 %call770, 0
  %tobool774.not = and i1 %tobool774.not328, %tobool771.not
  br i1 %tobool774.not, label %if.end787, label %if.then775

if.then775:                                       ; preds = %if.end766
  %call776 = call ptr @resolve_ref_unsafe(ptr noundef nonnull @.str, i32 noundef 1, ptr noundef null, ptr noundef null) #20
  %tobool777.not = icmp eq ptr %call776, null
  br i1 %tobool777.not, label %if.end787.sink.split, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.then775
  %scevgep = getelementptr i8, ptr %call776, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %call776, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %if.end787.sink.split, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.115, i64 %prefix.addr.0.i.idx
  %103 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %104 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %104, %103
  br i1 %cmp.i, label %do.body.i, label %if.end787.sink.split, !llvm.loop !5

if.end787.sink.split:                             ; preds = %do.cond.i, %do.body.i, %if.then775
  %.str.116.sink = phi ptr [ @.str.116, %if.then775 ], [ %scevgep, %do.body.i ], [ @.str.116, %do.cond.i ]
  %call784 = call ptr @xstrdup(ptr noundef nonnull %.str.116.sink) #20
  br label %if.end787

if.end787:                                        ; preds = %if.end787.sink.split, %if.end766, %if.end742
  %branch_name.0 = phi ptr [ null, %if.end766 ], [ null, %if.end742 ], [ %call784, %if.end787.sink.split ]
  %bf.load789 = load i64, ptr %verbose_header, align 8
  %bf.set791 = or i64 %bf.load789, 70368744177664
  store i64 %bf.set791, ptr %verbose_header, align 8
  %105 = load i32, ptr %ignore_if_in_upstream, align 4
  %tobool792.not = icmp eq i32 %105, 0
  br i1 %tobool792.not, label %if.end811, label %if.then793

if.then793:                                       ; preds = %if.end787
  %106 = load i32, ptr %pending, align 8
  %cmp796 = icmp eq i32 %106, 2
  br i1 %cmp796, label %if.then798, label %if.end810

if.then798:                                       ; preds = %if.then793
  %objects800 = getelementptr inbounds nuw i8, ptr %rev, i64 16
  %107 = load ptr, ptr %objects800, align 8
  %108 = load ptr, ptr %107, align 8
  %oid = getelementptr inbounds nuw i8, ptr %108, i64 4
  %arrayidx803 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %arrayidx803, align 8
  %oid805 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %algo.i = getelementptr inbounds nuw i8, ptr %108, i64 36
  %110 = load i32, ptr %algo.i, align 4
  %tobool.not.i163 = icmp eq i32 %110, 0
  br i1 %tobool.not.i163, label %if.then.i166, label %if.else.i

if.then.i166:                                     ; preds = %if.then798
  %111 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %111, i64 256
  %112 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.then798
  %idxprom.i = sext i32 %110 to i64
  %arrayidx.i164 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i166, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i164, %if.else.i ], [ %112, %if.then.i166 ]
  %113 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %113, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %oid805, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %done, label %if.end810

if.end810:                                        ; preds = %oideq.exit, %if.then793
  call fastcc void @get_patch_ids(ptr noundef %rev, ptr noundef %ids)
  br label %if.end811

if.end811:                                        ; preds = %if.end810, %if.end787
  %call812 = call i32 @prepare_revision_walk(ptr noundef nonnull %rev) #20
  %tobool813.not = icmp eq i32 %call812, 0
  br i1 %tobool813.not, label %if.end816, label %if.then814

if.then814:                                       ; preds = %if.end811
  %call815 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %call815) #22
  unreachable

if.end816:                                        ; preds = %if.end811
  %bf.load817 = load i64, ptr %verbose_header, align 8
  %bf.clear818 = and i64 %bf.load817, -12582913
  %bf.set819 = or disjoint i64 %bf.clear818, 4194304
  store i64 %bf.set819, ptr %verbose_header, align 8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.then827, %if.end816
  %boundary_count.0.ph = phi i32 [ %inc828, %if.then827 ], [ 0, %if.end816 ]
  %origin.0.ph = phi ptr [ %cond, %if.then827 ], [ null, %if.end816 ]
  %nr.0.ph = phi i32 [ %116, %if.then827 ], [ 0, %if.end816 ]
  %list.0.ph = phi ptr [ %list.0.ph331, %if.then827 ], [ null, %if.end816 ]
  %114 = sext i32 %nr.0.ph to i64
  %mul.ov.i = icmp slt i32 %nr.0.ph, -1
  br label %while.cond.outer329

while.cond.outer329:                              ; preds = %while.cond.outer, %st_mult.exit
  %indvars.iv382 = phi i64 [ %114, %while.cond.outer ], [ %indvars.iv.next383, %st_mult.exit ]
  %list.0.ph331 = phi ptr [ %list.0.ph, %while.cond.outer ], [ %call841, %st_mult.exit ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer329, %land.lhs.true833
  %call820 = call ptr @get_revision(ptr noundef nonnull %rev) #20
  %cmp821.not = icmp eq ptr %call820, null
  br i1 %cmp821.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %bf.load823 = load i32, ptr %call820, align 8
  %115 = and i32 %bf.load823, 512
  %tobool826.not = icmp eq i32 %115, 0
  br i1 %tobool826.not, label %if.end831, label %if.then827

if.then827:                                       ; preds = %while.body
  %116 = trunc nsw i64 %indvars.iv382 to i32
  %inc828 = add nuw nsw i32 %boundary_count.0.ph, 1
  %cmp829 = icmp eq i32 %boundary_count.0.ph, 0
  %cond = select i1 %cmp829, ptr %call820, ptr null
  br label %while.cond.outer, !llvm.loop !16

if.end831:                                        ; preds = %while.body
  %117 = load i32, ptr %ignore_if_in_upstream, align 4
  %tobool832.not = icmp eq i32 %117, 0
  br i1 %tobool832.not, label %if.end837, label %land.lhs.true833

land.lhs.true833:                                 ; preds = %if.end831
  %call834 = call i32 @has_commit_patch_id(ptr noundef nonnull %call820, ptr noundef nonnull %ids) #20
  %tobool835.not = icmp eq i32 %call834, 0
  br i1 %tobool835.not, label %if.end837, label %while.cond, !llvm.loop !16

if.end837:                                        ; preds = %land.lhs.true833, %if.end831
  %indvars.iv.next383 = add nsw i64 %indvars.iv382, 1
  br i1 %mul.ov.i, label %if.then.i168, label %st_mult.exit

if.then.i168:                                     ; preds = %if.end837
  call void (ptr, ...) @die(ptr noundef nonnull @.str.240, i64 noundef 8, i64 noundef range(i64 -2147483648, 4294967296) %indvars.iv.next383) #22
  unreachable

st_mult.exit:                                     ; preds = %if.end837
  %mul.i = shl nsw i64 %indvars.iv.next383, 3
  %call841 = call ptr @xrealloc(ptr noundef %list.0.ph331, i64 noundef %mul.i) #20
  %arrayidx843 = getelementptr inbounds ptr, ptr %call841, i64 %indvars.iv382
  store ptr %call820, ptr %arrayidx843, align 8
  br label %while.cond.outer329, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %118 = trunc nsw i64 %indvars.iv382 to i32
  %cmp844 = icmp eq i64 %indvars.iv382, 0
  br i1 %cmp844, label %done, label %if.end847

if.end847:                                        ; preds = %while.end
  %119 = load i32, ptr %cover_letter, align 4
  %cmp848 = icmp eq i32 %119, -1
  br i1 %cmp848, label %if.then850, label %if.end860

if.then850:                                       ; preds = %if.end847
  %120 = load i32, ptr @config_cover_letter, align 4
  %cmp851 = icmp eq i32 %120, 3
  %cmp854 = icmp sgt i64 %indvars.iv382, 1
  %cmp857 = icmp eq i32 %120, 2
  %cmp854.sink = select i1 %cmp851, i1 %cmp854, i1 %cmp857
  %conv855 = zext i1 %cmp854.sink to i32
  store i32 %conv855, ptr %cover_letter, align 4
  br label %if.end860

if.end860:                                        ; preds = %if.then850, %if.end847
  %121 = phi i32 [ %119, %if.end847 ], [ %conv855, %if.then850 ]
  %.b88 = load i1, ptr @keep_subject, align 4
  %122 = load i32, ptr @auto_number, align 4
  %tobool863 = icmp eq i32 %122, 0
  %or.cond7.not = select i1 %.b88, i1 true, i1 %tobool863
  br i1 %or.cond7.not, label %if.end870, label %land.lhs.true864

land.lhs.true864:                                 ; preds = %if.end860
  %cmp865 = icmp sgt i64 %indvars.iv382, 1
  %tobool868 = icmp ne i32 %121, 0
  %or.cond8 = select i1 %cmp865, i1 true, i1 %tobool868
  br i1 %or.cond8, label %if.end870.thread, label %if.end870

if.end870.thread:                                 ; preds = %land.lhs.true864
  store i32 1, ptr @numbered, align 4
  br label %if.then872

if.end870:                                        ; preds = %land.lhs.true864, %if.end860
  %.pr = load i32, ptr @numbered, align 4
  %tobool871.not = icmp eq i32 %.pr, 0
  br i1 %tobool871.not, label %if.end876, label %if.then872

if.then872:                                       ; preds = %if.end870.thread, %if.end870
  %123 = load i32, ptr %start_number, align 4
  %add873 = add i32 %118, -1
  %sub874 = add i32 %add873, %123
  %total875 = getelementptr inbounds nuw i8, ptr %rev, i64 348
  store i32 %sub874, ptr %total875, align 4
  br label %if.end876

if.end876:                                        ; preds = %if.then872, %if.end870
  %nr877 = getelementptr inbounds nuw i8, ptr %idiff_prev, i64 8
  %124 = load i64, ptr %nr877, align 8
  %tobool878.not = icmp eq i64 %124, 0
  br i1 %tobool878.not, label %if.end897, label %if.then879

if.then879:                                       ; preds = %if.end876
  %tobool880 = icmp eq i32 %121, 0
  %cmp882 = icmp ne i64 %indvars.iv382, 1
  %or.cond9 = select i1 %tobool880, i1 %cmp882, i1 false
  br i1 %or.cond9, label %if.then884, label %if.end886

if.then884:                                       ; preds = %if.then879
  %call885 = call fastcc ptr @_(ptr noundef nonnull @.str.118)
  call void (ptr, ...) @die(ptr noundef %call885) #22
  unreachable

if.end886:                                        ; preds = %if.then879
  %125 = load ptr, ptr %idiff_prev, align 8
  %126 = getelementptr %struct.object_id, ptr %125, i64 %124
  %arrayidx890 = getelementptr i8, ptr %126, i64 -36
  %idiff_oid1 = getelementptr inbounds nuw i8, ptr %rev, i64 2800
  store ptr %arrayidx890, ptr %idiff_oid1, align 8
  %127 = load ptr, ptr %list.0.ph331, align 8
  %call892 = call ptr @get_commit_tree_oid(ptr noundef %127) #20
  %idiff_oid2 = getelementptr inbounds nuw i8, ptr %rev, i64 2808
  store ptr %call892, ptr %idiff_oid2, align 8
  %128 = load ptr, ptr %reroll_count, align 8
  %129 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %129, 0
  br i1 %tobool1.not.i, label %_.exit177, label %_.exit

_.exit:                                           ; preds = %if.end886
  %call.i170 = call ptr @gettext(ptr noundef nonnull @.str.119) #20
  %.pr315 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i173 = icmp eq i32 %.pr315, 0
  br i1 %tobool1.not.i173, label %_.exit177, label %if.end3.i174

if.end3.i174:                                     ; preds = %_.exit
  %call.i175 = call ptr @gettext(ptr noundef nonnull @.str.120) #20
  br label %_.exit177

_.exit177:                                        ; preds = %if.end886, %_.exit, %if.end3.i174
  %retval.0.i171318 = phi ptr [ %call.i170, %if.end3.i174 ], [ %call.i170, %_.exit ], [ @.str.119, %if.end886 ]
  %retval.0.i176 = phi ptr [ %call.i175, %if.end3.i174 ], [ @.str.120, %_.exit ], [ @.str.120, %if.end886 ]
  %call895 = call fastcc ptr @diff_title(ptr noundef %idiff_title, ptr noundef %128, ptr noundef %retval.0.i171318, ptr noundef %retval.0.i176)
  %idiff_title896 = getelementptr inbounds nuw i8, ptr %rev, i64 2816
  store ptr %call895, ptr %idiff_title896, align 8
  br label %if.end897

if.end897:                                        ; preds = %_.exit177, %if.end876
  %130 = load i32, ptr %creation_factor, align 4
  %cmp898 = icmp slt i32 %130, 0
  br i1 %cmp898, label %if.end906, label %if.else901

if.else901:                                       ; preds = %if.end897
  %131 = load ptr, ptr %rdiff_prev, align 8
  %tobool902.not = icmp eq ptr %131, null
  br i1 %tobool902.not, label %if.then903, label %if.then908

if.then903:                                       ; preds = %if.else901
  %call904 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  call void (ptr, ...) @die(ptr noundef %call904, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123) #22
  unreachable

if.end906:                                        ; preds = %if.end897
  store i32 60, ptr %creation_factor, align 4
  %.pr319 = load ptr, ptr %rdiff_prev, align 8
  %tobool907.not = icmp eq ptr %.pr319, null
  br i1 %tobool907.not, label %if.end926, label %if.then908

if.then908:                                       ; preds = %if.else901, %if.end906
  %132 = phi ptr [ %.pr319, %if.end906 ], [ %131, %if.else901 ]
  %133 = load i32, ptr %cover_letter, align 4
  %tobool909 = icmp eq i32 %133, 0
  %cmp911 = icmp ne i64 %indvars.iv382, 1
  %or.cond10 = select i1 %tobool909, i1 %cmp911, i1 false
  br i1 %or.cond10, label %if.then913, label %if.end915

if.then913:                                       ; preds = %if.then908
  %call914 = call fastcc ptr @_(ptr noundef nonnull @.str.124)
  call void (ptr, ...) @die(ptr noundef %call914) #22
  unreachable

if.end915:                                        ; preds = %if.then908
  %134 = load ptr, ptr %list.0.ph331, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %134, i64 4
  %call.i178 = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #20
  %call1.i = call i32 @is_range_diff_range(ptr noundef nonnull %132) #20
  %tobool.not.i179 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i179, label %if.end.i180, label %if.end.thread.i

if.end.i180:                                      ; preds = %if.end915
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %rdiff1, ptr noundef nonnull @.str.241, ptr noundef %call.i178, ptr noundef nonnull %132) #20
  %tobool2.not.i181 = icmp eq ptr %origin.0.ph, null
  br i1 %tobool2.not.i181, label %if.else11.i, label %if.then3.i

if.end.thread.i:                                  ; preds = %if.end915
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #21
  call void @strbuf_add(ptr noundef nonnull %rdiff1, ptr noundef nonnull %132, i64 noundef %call.i.i) #20
  %tobool2.not12.i = icmp eq ptr %origin.0.ph, null
  br i1 %tobool2.not12.i, label %if.then9.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.thread.i, %if.end.i180
  %oid5.i = getelementptr inbounds nuw i8, ptr %origin.0.ph, i64 4
  %call6.i = call ptr @oid_to_hex(ptr noundef nonnull %oid5.i) #20
  br label %infer_range_diff_ranges.exit

if.then9.i:                                       ; preds = %if.end.thread.i
  %call10.i = call fastcc ptr @_(ptr noundef nonnull @.str.242)
  call void (ptr, ...) @die(ptr noundef %call10.i) #22
  unreachable

if.else11.i:                                      ; preds = %if.end.i180
  %135 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %135, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else11.i
  %call.i11.i = call ptr @gettext(ptr noundef nonnull @.str.243) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.else11.i
  %retval.0.i.i182 = phi ptr [ %call.i11.i, %if.end3.i.i ], [ @.str.243, %if.else11.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i182, ptr noundef nonnull %132) #20
  br label %infer_range_diff_ranges.exit

infer_range_diff_ranges.exit:                     ; preds = %if.then3.i, %_.exit.i
  %prev.sink.i = phi ptr [ %132, %_.exit.i ], [ %call6.i, %if.then3.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %rdiff2, ptr noundef nonnull @.str.241, ptr noundef %prev.sink.i, ptr noundef %call.i178) #20
  %buf917 = getelementptr inbounds nuw i8, ptr %rdiff1, i64 16
  %136 = load ptr, ptr %buf917, align 8
  %rdiff1918 = getelementptr inbounds nuw i8, ptr %rev, i64 2824
  store ptr %136, ptr %rdiff1918, align 8
  %buf919 = getelementptr inbounds nuw i8, ptr %rdiff2, i64 16
  %137 = load ptr, ptr %buf919, align 8
  %rdiff2920 = getelementptr inbounds nuw i8, ptr %rev, i64 2832
  store ptr %137, ptr %rdiff2920, align 8
  %138 = load i32, ptr %creation_factor, align 4
  %creation_factor921 = getelementptr inbounds nuw i8, ptr %rev, i64 2840
  store i32 %138, ptr %creation_factor921, align 8
  %139 = load ptr, ptr %reroll_count, align 8
  %140 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i184 = icmp eq i32 %140, 0
  br i1 %tobool1.not.i184, label %_.exit194, label %_.exit188

_.exit188:                                        ; preds = %infer_range_diff_ranges.exit
  %call.i186 = call ptr @gettext(ptr noundef nonnull @.str.125) #20
  %.pr321 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i190 = icmp eq i32 %.pr321, 0
  br i1 %tobool1.not.i190, label %_.exit194, label %if.end3.i191

if.end3.i191:                                     ; preds = %_.exit188
  %call.i192 = call ptr @gettext(ptr noundef nonnull @.str.126) #20
  br label %_.exit194

_.exit194:                                        ; preds = %infer_range_diff_ranges.exit, %_.exit188, %if.end3.i191
  %retval.0.i187324 = phi ptr [ %call.i186, %if.end3.i191 ], [ %call.i186, %_.exit188 ], [ @.str.125, %infer_range_diff_ranges.exit ]
  %retval.0.i193 = phi ptr [ %call.i192, %if.end3.i191 ], [ @.str.126, %_.exit188 ], [ @.str.126, %infer_range_diff_ranges.exit ]
  %call924 = call fastcc ptr @diff_title(ptr noundef %rdiff_title, ptr noundef %139, ptr noundef %retval.0.i187324, ptr noundef %retval.0.i193)
  %rdiff_title925 = getelementptr inbounds nuw i8, ptr %rev, i64 2848
  store ptr %call924, ptr %rdiff_title925, align 8
  br label %if.end926

if.end926:                                        ; preds = %_.exit194, %if.end906
  %141 = load ptr, ptr @signature, align 8
  %tobool927.not = icmp eq ptr %141, null
  br i1 %tobool927.not, label %if.end948, label %if.else929

if.else929:                                       ; preds = %if.end926
  %cmp932.not = icmp eq ptr %141, @git_version_string
  %142 = load ptr, ptr @signature_file, align 8
  %tobool936 = icmp ne ptr %142, null
  %or.cond15 = select i1 %cmp932.not, i1 %tobool936, i1 false
  br i1 %or.cond15, label %if.then937, label %if.end948

if.then937:                                       ; preds = %if.else929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf938, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  %call939 = call i64 @strbuf_read_file(ptr noundef nonnull %buf938, ptr noundef nonnull %142, i64 noundef 128) #20
  %cmp940 = icmp slt i64 %call939, 0
  br i1 %cmp940, label %if.then942, label %if.end944

if.then942:                                       ; preds = %if.then937
  %call943 = call fastcc ptr @_(ptr noundef nonnull @.str.128)
  %143 = load ptr, ptr @signature_file, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call943, ptr noundef %143) #22
  unreachable

if.end944:                                        ; preds = %if.then937
  %call945 = call ptr @strbuf_detach(ptr noundef nonnull %buf938, ptr noundef null) #20
  store ptr %call945, ptr @signature, align 8
  br label %if.end948

if.end948:                                        ; preds = %if.else929, %if.end944, %if.end926
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %bases, i8 0, i64 56, i1 false)
  %144 = load ptr, ptr %base_commit, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i195)
  %145 = load i32, ptr @auto_base, align 4
  %switch.i = icmp eq i32 %145, 0
  %tobool.not.i196 = icmp eq ptr %144, null
  br i1 %switch.i, label %sw.bb.i, label %sw.bb1.i

sw.bb.i:                                          ; preds = %if.end948
  br i1 %tobool.not.i196, label %get_base_commit.exit.thread, label %if.then7.i

sw.bb1.i:                                         ; preds = %if.end948
  br i1 %tobool.not.i196, label %if.else12.i, label %if.then3.i197

if.then3.i197:                                    ; preds = %sw.bb1.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.185, i32 noundef 1643, ptr noundef nonnull @.str.244) #22
  unreachable

if.then7.i:                                       ; preds = %sw.bb.i
  %call.i203 = call ptr @lookup_commit_reference_by_name(ptr noundef nonnull %144) #20
  %tobool8.not.i = icmp eq ptr %call.i203, null
  br i1 %tobool8.not.i, label %if.then9.i204, label %if.end41.i

if.then9.i204:                                    ; preds = %if.then7.i
  %call10.i205 = call fastcc ptr @_(ptr noundef nonnull @.str.138)
  call void (ptr, ...) @die(ptr noundef %call10.i205, ptr noundef nonnull %144) #22
  unreachable

if.else12.i:                                      ; preds = %sw.bb1.i
  %cmp.i198 = icmp ne i32 %145, 1
  %call13.i199 = call ptr @branch_get(ptr noundef null) #20
  %call14.i = call ptr @branch_get_upstream(ptr noundef %call13.i199, ptr noundef null) #20
  %tobool15.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool15.not.i, label %if.else35.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.else12.i
  %146 = load ptr, ptr @the_repository, align 8
  %call17.i = call i32 @repo_get_oid(ptr noundef %146, ptr noundef nonnull %call14.i, ptr noundef nonnull %oid.i195) #20
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  br i1 %cmp.i198, label %get_base_commit.exit.thread, label %if.then21.i

if.then21.i:                                      ; preds = %if.then19.i
  %call22.i = call fastcc ptr @_(ptr noundef nonnull @.str.246)
  call void (ptr, ...) @die(ptr noundef %call22.i, ptr noundef nonnull %call14.i) #22
  unreachable

if.end24.i:                                       ; preds = %if.then16.i
  %call25.i = call ptr @lookup_commit_or_die(ptr noundef nonnull %oid.i195, ptr noundef nonnull @.str.247) #20
  %147 = load ptr, ptr @the_repository, align 8
  %call26.i = call ptr @repo_get_merge_bases_many(ptr noundef %147, ptr noundef %call25.i, i32 noundef range(i32 1, 0) %118, ptr noundef %list.0.ph331) #20
  %tobool27.not.i = icmp eq ptr %call26.i, null
  br i1 %tobool27.not.i, label %if.then29.i, label %lor.lhs.false.i201

lor.lhs.false.i201:                               ; preds = %if.end24.i
  %next.i = getelementptr inbounds nuw i8, ptr %call26.i, i64 8
  %148 = load ptr, ptr %next.i, align 8
  %tobool28.not.i = icmp eq ptr %148, null
  br i1 %tobool28.not.i, label %if.end34.i, label %if.then29.i

if.then29.i:                                      ; preds = %lor.lhs.false.i201, %if.end24.i
  br i1 %cmp.i198, label %if.else33.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then29.i
  %call32.i = call fastcc ptr @_(ptr noundef nonnull @.str.248)
  call void (ptr, ...) @die(ptr noundef %call32.i) #22
  unreachable

if.else33.i:                                      ; preds = %if.then29.i
  call void @free_commit_list(ptr noundef %call26.i) #20
  br label %get_base_commit.exit.thread

if.end34.i:                                       ; preds = %lor.lhs.false.i201
  %149 = load ptr, ptr %call26.i, align 8
  call void @free_commit_list(ptr noundef nonnull %call26.i) #20
  br label %if.end41.i

if.else35.i:                                      ; preds = %if.else12.i
  br i1 %cmp.i198, label %get_base_commit.exit.thread, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  %call38.i = call fastcc ptr @_(ptr noundef nonnull @.str.249)
  call void (ptr, ...) @die(ptr noundef %call38.i) #22
  unreachable

if.end41.i:                                       ; preds = %if.end34.i, %if.then7.i
  %die_on_failure.056.i = phi i1 [ %cmp.i198, %if.end34.i ], [ false, %if.then7.i ]
  %base.0.i = phi ptr [ %149, %if.end34.i ], [ %call.i203, %if.then7.i ]
  %sext = shl i64 %indvars.iv382, 32
  %mul.ov.i.i = icmp slt i64 %indvars.iv382, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %for.body.preheader.i

if.then.i.i:                                      ; preds = %if.end41.i
  %conv42.i = ashr exact i64 %sext, 32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.240, i64 noundef 8, i64 noundef range(i64 -2147483648, 4294967296) %conv42.i) #22
  unreachable

for.body.preheader.i:                             ; preds = %if.end41.i
  %mul.i.i = ashr exact i64 %sext, 29
  %call44.i = call ptr @xmalloc(i64 noundef %mul.i.i) #20
  %wide.trip.count.i = and i64 %indvars.iv382, 4294967295
  br label %for.body.i

while.cond.preheader.i:                           ; preds = %for.body.i
  %cmp4963.i = icmp sgt i64 %indvars.iv382, 1
  br i1 %cmp4963.i, label %for.cond51.preheader.i, label %while.end.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i202 = getelementptr inbounds nuw ptr, ptr %list.0.ph331, i64 %indvars.iv.i
  %150 = load ptr, ptr %arrayidx.i202, align 8
  %arrayidx48.i = getelementptr inbounds nuw ptr, ptr %call44.i, i64 %indvars.iv.i
  store ptr %150, ptr %arrayidx48.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.cond.preheader.i, label %for.body.i, !llvm.loop !17

for.cond51.preheader.i:                           ; preds = %while.cond.preheader.i, %if.end84.i
  %rev_nr.064.i = phi i32 [ %div8653.i, %if.end84.i ], [ %118, %while.cond.preheader.i ]
  %div52.i = lshr i32 %rev_nr.064.i, 1
  %cmp5261.not.i = icmp samesign ult i32 %rev_nr.064.i, 2
  br i1 %cmp5261.not.i, label %for.end76.i, label %for.body54.preheader.i

for.body54.preheader.i:                           ; preds = %for.cond51.preheader.i
  %wide.trip.count73.i = zext nneg i32 %div52.i to i64
  br label %for.body54.i

for.body54.i:                                     ; preds = %if.end70.i, %for.body54.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %for.body54.preheader.i ], [ %indvars.iv.next69.i, %if.end70.i ]
  %151 = load ptr, ptr @the_repository, align 8
  %152 = shl nuw nsw i64 %indvars.iv68.i, 1
  %arrayidx56.i = getelementptr inbounds nuw ptr, ptr %call44.i, i64 %152
  %153 = load ptr, ptr %arrayidx56.i, align 8
  %154 = or disjoint i64 %152, 1
  %arrayidx59.i = getelementptr inbounds nuw ptr, ptr %call44.i, i64 %154
  %155 = load ptr, ptr %arrayidx59.i, align 8
  %call60.i = call ptr @repo_get_merge_bases(ptr noundef %151, ptr noundef %153, ptr noundef %155) #20
  %tobool61.not.i = icmp eq ptr %call60.i, null
  br i1 %tobool61.not.i, label %if.then65.i, label %lor.lhs.false62.i

lor.lhs.false62.i:                                ; preds = %for.body54.i
  %next63.i = getelementptr inbounds nuw i8, ptr %call60.i, i64 8
  %156 = load ptr, ptr %next63.i, align 8
  %tobool64.not.i = icmp eq ptr %156, null
  br i1 %tobool64.not.i, label %if.end70.i, label %if.then65.i

if.then65.i:                                      ; preds = %lor.lhs.false62.i, %for.body54.i
  br i1 %die_on_failure.056.i, label %if.else69.i, label %if.then67.i

if.then67.i:                                      ; preds = %if.then65.i
  %call68.i = call fastcc ptr @_(ptr noundef nonnull @.str.250)
  call void (ptr, ...) @die(ptr noundef %call68.i) #22
  unreachable

if.else69.i:                                      ; preds = %if.then65.i
  call void @free(ptr noundef nonnull %call44.i) #20
  br label %get_base_commit.exit.thread

if.end70.i:                                       ; preds = %lor.lhs.false62.i
  %157 = load ptr, ptr %call60.i, align 8
  %arrayidx73.i = getelementptr inbounds nuw ptr, ptr %call44.i, i64 %indvars.iv68.i
  store ptr %157, ptr %arrayidx73.i, align 8
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %for.end76.i, label %for.body54.i, !llvm.loop !18

for.end76.i:                                      ; preds = %if.end70.i, %for.cond51.preheader.i
  %i.1.lcssa.i = phi i32 [ 0, %for.cond51.preheader.i ], [ %div52.i, %if.end70.i ]
  %rem.i = and i32 %rev_nr.064.i, 1
  %tobool77.not.i = icmp eq i32 %rem.i, 0
  br i1 %tobool77.not.i, label %if.end84.i, label %if.then78.i

if.then78.i:                                      ; preds = %for.end76.i
  %mul79.i = shl nuw nsw i32 %i.1.lcssa.i, 1
  %idxprom80.i = zext nneg i32 %mul79.i to i64
  %arrayidx81.i = getelementptr inbounds nuw ptr, ptr %call44.i, i64 %idxprom80.i
  %158 = load ptr, ptr %arrayidx81.i, align 8
  %idxprom82.i = zext nneg i32 %i.1.lcssa.i to i64
  %arrayidx83.i = getelementptr inbounds nuw ptr, ptr %call44.i, i64 %idxprom82.i
  store ptr %158, ptr %arrayidx83.i, align 8
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.then78.i, %for.end76.i
  %sub.i = add nuw nsw i32 %rev_nr.064.i, 1
  %div8653.i = lshr i32 %sub.i, 1
  %cmp49.i = icmp samesign ugt i32 %rev_nr.064.i, 2
  br i1 %cmp49.i, label %for.cond51.preheader.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %if.end84.i, %while.cond.preheader.i
  %159 = load ptr, ptr @the_repository, align 8
  %160 = load ptr, ptr %call44.i, align 8
  %call88.i = call i32 @repo_in_merge_bases(ptr noundef %159, ptr noundef %base.0.i, ptr noundef %160) #20
  %tobool89.not.i = icmp eq i32 %call88.i, 0
  br i1 %tobool89.not.i, label %if.then90.i, label %for.body99.i

if.then90.i:                                      ; preds = %while.end.i
  br i1 %die_on_failure.056.i, label %if.else94.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.then90.i
  %call93.i = call fastcc ptr @_(ptr noundef nonnull @.str.251)
  call void (ptr, ...) @die(ptr noundef %call93.i) #22
  unreachable

if.else94.i:                                      ; preds = %if.then90.i
  call void @free(ptr noundef nonnull %call44.i) #20
  br label %get_base_commit.exit.thread

for.cond96.i:                                     ; preds = %for.body99.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count.i
  br i1 %exitcond79.not.i, label %get_base_commit.exit, label %for.body99.i, !llvm.loop !20

for.body99.i:                                     ; preds = %while.end.i, %for.cond96.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %for.cond96.i ], [ 0, %while.end.i ]
  %arrayidx101.i = getelementptr inbounds nuw ptr, ptr %list.0.ph331, i64 %indvars.iv75.i
  %161 = load ptr, ptr %arrayidx101.i, align 8
  %cmp102.i = icmp eq ptr %base.0.i, %161
  br i1 %cmp102.i, label %if.then104.i, label %for.cond96.i

if.then104.i:                                     ; preds = %for.body99.i
  br i1 %die_on_failure.056.i, label %if.else108.i, label %if.then106.i

if.then106.i:                                     ; preds = %if.then104.i
  %call107.i = call fastcc ptr @_(ptr noundef nonnull @.str.252)
  call void (ptr, ...) @die(ptr noundef %call107.i) #22
  unreachable

if.else108.i:                                     ; preds = %if.then104.i
  call void @free(ptr noundef %call44.i) #20
  br label %get_base_commit.exit.thread

get_base_commit.exit.thread:                      ; preds = %if.else33.i, %if.else69.i, %if.else108.i, %if.else94.i, %sw.bb.i, %if.then19.i, %if.else35.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i195)
  br label %if.end952

get_base_commit.exit:                             ; preds = %for.cond96.i
  call void @free(ptr noundef %call44.i) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i195)
  %tobool950.not = icmp eq ptr %base.0.i, null
  br i1 %tobool950.not, label %if.end952, label %if.then951

if.then951:                                       ; preds = %get_base_commit.exit
  call void @reset_revision_walk() #20
  call void @clear_object_flags(i32 noundef 2) #20
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %revs.i)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %diffopt.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid27.i)
  %162 = load ptr, ptr @the_repository, align 8
  call void @repo_diff_setup(ptr noundef %162, ptr noundef nonnull %diffopt.i) #20
  %flags.i = getelementptr inbounds nuw i8, ptr %diffopt.i, i64 104
  store i32 1, ptr %flags.i, align 8
  call void @diff_setup_done(ptr noundef nonnull %diffopt.i) #20
  %oid.i206 = getelementptr inbounds nuw i8, ptr %base.0.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bases, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i206, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %base.0.i, i64 36
  %163 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %bases, i64 32
  store i32 %163, ptr %algo3.i.i, align 8
  %164 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %164, ptr noundef nonnull %revs.i, ptr noundef null) #20
  %max_parents.i = getelementptr inbounds nuw i8, ptr %revs.i, i64 1444
  store i32 1, ptr %max_parents.i, align 4
  %topo_order.i = getelementptr inbounds nuw i8, ptr %revs.i, i64 280
  %bf.load.i = load i64, ptr %topo_order.i, align 8
  %bf.set.i = or i64 %bf.load.i, 512
  store i64 %bf.set.i, ptr %topo_order.i, align 8
  br label %for.body.i220

for.body.i220:                                    ; preds = %commit_base_at.exit.i, %if.then951
  %indvars.iv.i221 = phi i64 [ 0, %if.then951 ], [ %indvars.iv.next.i223, %commit_base_at.exit.i ]
  %commit_base.sroa.20.093.i = phi ptr [ null, %if.then951 ], [ %commit_base.sroa.20.2.i, %commit_base_at.exit.i ]
  %commit_base.sroa.10.092.i = phi i32 [ 0, %if.then951 ], [ %commit_base.sroa.10.2.i, %commit_base_at.exit.i ]
  %arrayidx.i222 = getelementptr inbounds nuw ptr, ptr %list.0.ph331, i64 %indvars.iv.i221
  %165 = load ptr, ptr %arrayidx.i222, align 8
  %bf.load2.i = load i32, ptr %165, align 8
  %bf.set5.i = and i32 %bf.load2.i, -33
  store i32 %bf.set5.i, ptr %165, align 8
  %166 = load ptr, ptr %arrayidx.i222, align 8
  call void @add_pending_object(ptr noundef nonnull %revs.i, ptr noundef %166, ptr noundef nonnull @.str.253) #20
  %167 = load ptr, ptr %arrayidx.i222, align 8
  %168 = getelementptr i8, ptr %167, i64 64
  %.val.i = load i32, ptr %168, align 8
  %div.i.i.i = udiv i32 %.val.i, 131064
  %rem.i.i.i = urem i32 %.val.i, 131064
  %cmp.not.i.i.i = icmp ugt i32 %commit_base.sroa.10.092.i, %div.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i220
  %add.i.i.i = add nuw nsw i32 %div.i.i.i, 1
  %169 = shl nuw nsw i32 %add.i.i.i, 3
  %mul.i.i.i.i = zext nneg i32 %169 to i64
  %call4.i.i.i = call ptr @xrealloc(ptr noundef %commit_base.sroa.20.093.i, i64 noundef %mul.i.i.i.i) #20
  %170 = zext nneg i32 %commit_base.sroa.10.092.i to i64
  %171 = shl nuw nsw i64 %170, 3
  %scevgep.i = getelementptr i8, ptr %call4.i.i.i, i64 %171
  %172 = sub nuw nsw i32 %div.i.i.i, %commit_base.sroa.10.092.i
  %173 = shl nuw nsw i32 %172, 3
  %narrow.i = add nuw nsw i32 %173, 8
  %174 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %174, i1 false)
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.i220
  %commit_base.sroa.10.2.i = phi i32 [ %commit_base.sroa.10.092.i, %for.body.i220 ], [ %add.i.i.i, %if.end.i.i.i ]
  %commit_base.sroa.20.2.i = phi ptr [ %commit_base.sroa.20.093.i, %for.body.i220 ], [ %call4.i.i.i, %if.end.i.i.i ]
  %idxprom14.i.i.i = zext nneg i32 %div.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds nuw ptr, ptr %commit_base.sroa.20.2.i, i64 %idxprom14.i.i.i
  %175 = load ptr, ptr %arrayidx15.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %175, null
  br i1 %tobool16.not.i.i.i, label %if.end20.i.i.i, label %commit_base_at.exit.i

if.end20.i.i.i:                                   ; preds = %if.end12.i.i.i
  %call24.i.i.i = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #20
  store ptr %call24.i.i.i, ptr %arrayidx15.i.i.i, align 8
  br label %commit_base_at.exit.i

commit_base_at.exit.i:                            ; preds = %if.end20.i.i.i, %if.end12.i.i.i
  %176 = phi ptr [ %175, %if.end12.i.i.i ], [ %call24.i.i.i, %if.end20.i.i.i ]
  %idxprom34.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds nuw i32, ptr %176, i64 %idxprom34.i.i.i
  store i32 1, ptr %arrayidx35.i.i.i, align 4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i
  br i1 %exitcond.not.i224, label %for.end.i, label %for.body.i220, !llvm.loop !21

for.end.i:                                        ; preds = %commit_base_at.exit.i
  %bf.load12.i = load i32, ptr %base.0.i, align 8
  %bf.set18.i = or i32 %bf.load12.i, 32
  store i32 %bf.set18.i, ptr %base.0.i, align 8
  call void @add_pending_object(ptr noundef nonnull %revs.i, ptr noundef nonnull %base.0.i, ptr noundef nonnull @.str.76) #20
  %call20.i = call i32 @prepare_revision_walk(ptr noundef nonnull %revs.i) #20
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %while.cond.preheader.i207, label %if.then22.i

while.cond.preheader.i207:                        ; preds = %for.end.i
  %call2596.i = call ptr @get_revision(ptr noundef nonnull %revs.i) #20
  %cmp26.not97.i = icmp eq ptr %call2596.i, null
  br i1 %cmp26.not97.i, label %for.body.i.preheader.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i207
  %nr_patch_id.i = getelementptr inbounds nuw i8, ptr %bases, i64 36
  %alloc_patch_id.i = getelementptr inbounds nuw i8, ptr %bases, i64 40
  %patch_id54.i = getelementptr inbounds nuw i8, ptr %bases, i64 48
  %algo.i65.i = getelementptr inbounds nuw i8, ptr %oid27.i, i64 32
  br label %while.body.i

if.then22.i:                                      ; preds = %for.end.i
  %call23.i = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %call23.i) #22
  unreachable

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %call25100.i = phi ptr [ %call2596.i, %while.body.lr.ph.i ], [ %call25.i208, %while.cond.backedge.i ]
  %commit_base.sroa.20.199.i = phi ptr [ %commit_base.sroa.20.2.i, %while.body.lr.ph.i ], [ %commit_base.sroa.20.3.i, %while.cond.backedge.i ]
  %commit_base.sroa.10.198.i = phi i32 [ %commit_base.sroa.10.2.i, %while.body.lr.ph.i ], [ %commit_base.sroa.10.3.i, %while.cond.backedge.i ]
  %177 = getelementptr i8, ptr %call25100.i, i64 64
  %call25.val.i = load i32, ptr %177, align 8
  %div.i.i27.i = udiv i32 %call25.val.i, 131064
  %rem.i.i49.i = urem i32 %call25.val.i, 131064
  %cmp.not.i.i29.i = icmp ugt i32 %commit_base.sroa.10.198.i, %div.i.i27.i
  br i1 %cmp.not.i.i29.i, label %if.end12.i.i44.i, label %if.end.i.i30.i

if.end.i.i30.i:                                   ; preds = %while.body.i
  %add.i.i32.i = add nuw nsw i32 %div.i.i27.i, 1
  %178 = shl nuw nsw i32 %add.i.i32.i, 3
  %mul.i.i.i34.i = zext nneg i32 %178 to i64
  %call4.i.i35.i = call ptr @xrealloc(ptr noundef %commit_base.sroa.20.199.i, i64 noundef %mul.i.i.i34.i) #20
  %179 = zext nneg i32 %commit_base.sroa.10.198.i to i64
  %180 = shl nuw nsw i64 %179, 3
  %scevgep109.i = getelementptr i8, ptr %call4.i.i35.i, i64 %180
  %181 = sub nuw nsw i32 %div.i.i27.i, %commit_base.sroa.10.198.i
  %182 = shl nuw nsw i32 %181, 3
  %narrow115.i = add nuw nsw i32 %182, 8
  %183 = zext nneg i32 %narrow115.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep109.i, i8 0, i64 %183, i1 false)
  br label %if.end12.i.i44.i

if.end12.i.i44.i:                                 ; preds = %if.end.i.i30.i, %while.body.i
  %commit_base.sroa.10.3.i = phi i32 [ %commit_base.sroa.10.198.i, %while.body.i ], [ %add.i.i32.i, %if.end.i.i30.i ]
  %commit_base.sroa.20.3.i = phi ptr [ %commit_base.sroa.20.199.i, %while.body.i ], [ %call4.i.i35.i, %if.end.i.i30.i ]
  %idxprom14.i.i46.i = zext nneg i32 %div.i.i27.i to i64
  %arrayidx15.i.i47.i = getelementptr inbounds nuw ptr, ptr %commit_base.sroa.20.3.i, i64 %idxprom14.i.i46.i
  %184 = load ptr, ptr %arrayidx15.i.i47.i, align 8
  %tobool16.not.i.i48.i = icmp eq ptr %184, null
  br i1 %tobool16.not.i.i48.i, label %if.end20.i.i54.i, label %commit_base_at.exit64.i

if.end20.i.i54.i:                                 ; preds = %if.end12.i.i44.i
  %call24.i.i59.i = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #20
  store ptr %call24.i.i59.i, ptr %arrayidx15.i.i47.i, align 8
  br label %commit_base_at.exit64.i

commit_base_at.exit64.i:                          ; preds = %if.end20.i.i54.i, %if.end12.i.i44.i
  %185 = phi ptr [ %184, %if.end12.i.i44.i ], [ %call24.i.i59.i, %if.end20.i.i54.i ]
  %idxprom34.i.i52.i = zext nneg i32 %rem.i.i49.i to i64
  %arrayidx35.i.i53.i = getelementptr inbounds nuw i32, ptr %185, i64 %idxprom34.i.i52.i
  %186 = load i32, ptr %arrayidx35.i.i53.i, align 4
  %tobool29.not.i = icmp eq i32 %186, 0
  br i1 %tobool29.not.i, label %if.end31.i, label %while.cond.backedge.i

if.end31.i:                                       ; preds = %commit_base_at.exit64.i
  %call32.i209 = call i32 @commit_patch_id(ptr noundef nonnull %call25100.i, ptr noundef nonnull %diffopt.i, ptr noundef nonnull %oid27.i, i32 noundef 0) #20
  %tobool33.not.i = icmp eq i32 %call32.i209, 0
  br i1 %tobool33.not.i, label %do.body.i210, label %if.then34.i

if.then34.i:                                      ; preds = %if.end31.i
  %call35.i = call fastcc ptr @_(ptr noundef nonnull @.str.254)
  call void (ptr, ...) @die(ptr noundef %call35.i) #22
  unreachable

do.body.i210:                                     ; preds = %if.end31.i
  %187 = load i32, ptr %nr_patch_id.i, align 4
  %188 = load i32, ptr %alloc_patch_id.i, align 8
  %cmp37.not.i = icmp slt i32 %187, %188
  br i1 %cmp37.not.i, label %do.body.do.end_crit_edge.i, label %if.then38.i

do.body.do.end_crit_edge.i:                       ; preds = %do.body.i210
  %.pre.i216 = load ptr, ptr %patch_id54.i, align 8
  br label %do.end.i

if.then38.i:                                      ; preds = %do.body.i210
  %add.i = add nsw i32 %187, 1
  %189 = mul i32 %188, 3
  %mul.i211 = add i32 %189, 48
  %div.i = sdiv i32 %mul.i211, 2
  %cmp43.not.i = icmp sgt i32 %div.i, %187
  %div.add.i = select i1 %cmp43.not.i, i32 %div.i, i32 %add.i
  store i32 %div.add.i, ptr %alloc_patch_id.i, align 8
  %conv.i212 = sext i32 %div.add.i to i64
  %mul.ov.i.i213 = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i213, label %if.then.i.i215, label %st_mult.exit.i

if.then.i.i215:                                   ; preds = %if.then38.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.240, i64 noundef 36, i64 noundef range(i64 -2147483648, 4294967296) %conv.i212) #22
  unreachable

st_mult.exit.i:                                   ; preds = %if.then38.i
  %190 = load ptr, ptr %patch_id54.i, align 8
  %mul.i.i214 = mul nuw nsw i64 %conv.i212, 36
  %call57.i = call ptr @xrealloc(ptr noundef %190, i64 noundef %mul.i.i214) #20
  store ptr %call57.i, ptr %patch_id54.i, align 8
  %.pre114.i = load i32, ptr %nr_patch_id.i, align 4
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.do.end_crit_edge.i
  %191 = phi i32 [ %187, %do.body.do.end_crit_edge.i ], [ %.pre114.i, %st_mult.exit.i ]
  %192 = phi ptr [ %.pre.i216, %do.body.do.end_crit_edge.i ], [ %call57.i, %st_mult.exit.i ]
  %idx.ext.i = sext i32 %191 to i64
  %add.ptr.i = getelementptr inbounds %struct.object_id, ptr %192, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %add.ptr.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid27.i, i64 32, i1 false)
  %193 = load i32, ptr %algo.i65.i, align 4
  %algo3.i66.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  store i32 %193, ptr %algo3.i66.i, align 4
  %194 = load i32, ptr %nr_patch_id.i, align 4
  %inc63.i = add nsw i32 %194, 1
  store i32 %inc63.i, ptr %nr_patch_id.i, align 4
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %do.end.i, %commit_base_at.exit64.i
  %call25.i208 = call ptr @get_revision(ptr noundef nonnull %revs.i) #20
  %cmp26.not.i = icmp eq ptr %call25.i208, null
  br i1 %cmp26.not.i, label %for.body.i.preheader.i, label %while.body.i, !llvm.loop !22

for.body.i.preheader.i:                           ; preds = %while.cond.backedge.i, %while.cond.preheader.i207
  %commit_base.sroa.20.1.lcssa120.i = phi ptr [ %commit_base.sroa.20.2.i, %while.cond.preheader.i207 ], [ %commit_base.sroa.20.3.i, %while.cond.backedge.i ]
  %commit_base.sroa.10.1.lcssa119.i = phi i32 [ %commit_base.sroa.10.2.i, %while.cond.preheader.i207 ], [ %commit_base.sroa.10.3.i, %while.cond.backedge.i ]
  %195 = zext nneg i32 %commit_base.sroa.10.1.lcssa119.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %commit_base.sroa.20.1.lcssa120.i, i64 %indvars.iv.i.i
  %196 = load ptr, ptr %arrayidx.i.i, align 8
  call void @free(ptr noundef %196) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next.i.i, %195
  br i1 %exitcond113.not.i, label %prepare_bases.exit, label %for.body.i.i, !llvm.loop !23

prepare_bases.exit:                               ; preds = %for.body.i.i
  call void @free(ptr noundef nonnull %commit_base.sroa.20.1.lcssa120.i) #20
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %revs.i)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %diffopt.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid27.i)
  br label %if.end952

if.end952:                                        ; preds = %get_base_commit.exit.thread, %prepare_bases.exit, %get_base_commit.exit
  %197 = load ptr, ptr %in_reply_to, align 8
  %tobool953 = icmp ne ptr %197, null
  %198 = load i32, ptr @thread, align 4
  %tobool955 = icmp ne i32 %198, 0
  %or.cond12 = select i1 %tobool953, i1 true, i1 %tobool955
  %199 = load i32, ptr %cover_letter, align 4
  %tobool957 = icmp ne i32 %199, 0
  %or.cond13 = select i1 %or.cond12, i1 true, i1 %tobool957
  br i1 %or.cond13, label %if.end961, label %if.end967.thread

if.end967.thread:                                 ; preds = %if.end952
  %200 = load i32, ptr %just_numbers, align 4
  %numbered_files404 = getelementptr inbounds nuw i8, ptr %rev, i64 368
  store i32 %200, ptr %numbered_files404, align 8
  %201 = load ptr, ptr @fmt_patch_suffix, align 8
  %patch_suffix405 = getelementptr inbounds nuw i8, ptr %rev, i64 360
  store ptr %201, ptr %patch_suffix405, align 8
  br label %if.end984

if.end961:                                        ; preds = %if.end952
  %call959 = call ptr @xmalloc(i64 noundef 40) #20
  %ref_message_ids = getelementptr inbounds nuw i8, ptr %rev, i64 456
  store ptr %call959, ptr %ref_message_ids, align 8
  call void @string_list_init_dup(ptr noundef %call959) #20
  %.pre393 = load ptr, ptr %in_reply_to, align 8
  %tobool962.not = icmp eq ptr %.pre393, null
  br i1 %tobool962.not, label %if.end967, label %if.then963

if.then963:                                       ; preds = %if.end961
  %202 = load i8, ptr %.pre393, align 1
  %tobool.not15.i = icmp eq i8 %202, 0
  br i1 %tobool.not15.i, label %if.then21.i229, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then963, %while.body.i231
  %203 = phi i8 [ %207, %while.body.i231 ], [ %202, %if.then963 ]
  %m.016.i = phi ptr [ %incdec.ptr.i232, %while.body.i231 ], [ %.pre393, %if.then963 ]
  %idxprom.i225 = zext i8 %203 to i64
  %arrayidx.i226 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i225
  %204 = load i8, ptr %arrayidx.i226, align 1
  %205 = and i8 %204, 1
  %cmp.i227 = icmp ne i8 %205, 0
  %cmp4.i = icmp eq i8 %203, 60
  %206 = or i1 %cmp4.i, %cmp.i227
  br i1 %206, label %while.body.i231, label %while.body8.i

while.body.i231:                                  ; preds = %land.rhs.i
  %incdec.ptr.i232 = getelementptr inbounds nuw i8, ptr %m.016.i, i64 1
  %207 = load i8, ptr %incdec.ptr.i232, align 1
  %tobool.not.i233 = icmp eq i8 %207, 0
  br i1 %tobool.not.i233, label %if.then21.i229, label %land.rhs.i, !llvm.loop !24

while.body8.i:                                    ; preds = %land.rhs.i, %while.body8.i
  %208 = phi i8 [ %211, %while.body8.i ], [ %203, %land.rhs.i ]
  %m.120.i = phi ptr [ %incdec.ptr18.i, %while.body8.i ], [ %m.016.i, %land.rhs.i ]
  %z.019.i = phi ptr [ %spec.select.i, %while.body8.i ], [ null, %land.rhs.i ]
  %idxprom9.i = zext i8 %208 to i64
  %arrayidx10.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom9.i
  %209 = load i8, ptr %arrayidx10.i, align 1
  %210 = and i8 %209, 1
  %cmp13.i = icmp eq i8 %210, 0
  %cmp16.i = icmp ne i8 %208, 62
  %or.cond.i = and i1 %cmp16.i, %cmp13.i
  %spec.select.i = select i1 %or.cond.i, ptr %m.120.i, ptr %z.019.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %m.120.i, i64 1
  %211 = load i8, ptr %incdec.ptr18.i, align 1
  %tobool7.not.i = icmp eq i8 %211, 0
  br i1 %tobool7.not.i, label %while.end19.i, label %while.body8.i, !llvm.loop !25

while.end19.i:                                    ; preds = %while.body8.i
  %tobool20.not.i = icmp eq ptr %spec.select.i, null
  br i1 %tobool20.not.i, label %if.then21.i229, label %if.end22.i

if.then21.i229:                                   ; preds = %while.body.i231, %while.end19.i, %if.then963
  %call.i230 = call fastcc ptr @_(ptr noundef nonnull @.str.255)
  call void (ptr, ...) @die(ptr noundef %call.i230, ptr noundef nonnull %.pre393) #22
  unreachable

if.end22.i:                                       ; preds = %while.end19.i
  %cmp24.i = icmp eq ptr %spec.select.i, %m.120.i
  br i1 %cmp24.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %if.end22.i
  %call27.i = call ptr @xstrdup(ptr noundef nonnull %m.016.i) #20
  br label %clean_message_id.exit

if.end28.i:                                       ; preds = %if.end22.i
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr23.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %m.016.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call29.i = call ptr @xmemdupz(ptr noundef nonnull %m.016.i, i64 noundef %sub.ptr.sub.i) #20
  br label %clean_message_id.exit

clean_message_id.exit:                            ; preds = %if.then26.i, %if.end28.i
  %retval.0.i228 = phi ptr [ %call27.i, %if.then26.i ], [ %call29.i, %if.end28.i ]
  %ref_message_ids965 = getelementptr inbounds nuw i8, ptr %rev, i64 456
  %212 = load ptr, ptr %ref_message_ids965, align 8
  %call966 = call ptr @string_list_append_nodup(ptr noundef %212, ptr noundef %retval.0.i228) #20
  br label %if.end967

if.end967:                                        ; preds = %clean_message_id.exit, %if.end961
  %.pr403 = load i32, ptr %cover_letter, align 4
  %213 = load i32, ptr %just_numbers, align 4
  %numbered_files = getelementptr inbounds nuw i8, ptr %rev, i64 368
  store i32 %213, ptr %numbered_files, align 8
  %214 = load ptr, ptr @fmt_patch_suffix, align 8
  %patch_suffix = getelementptr inbounds nuw i8, ptr %rev, i64 360
  store ptr %214, ptr %patch_suffix, align 8
  %tobool968.not = icmp eq i32 %.pr403, 0
  br i1 %tobool968.not, label %if.end984, label %if.then969

if.then969:                                       ; preds = %if.end967
  %215 = load i32, ptr @thread, align 4
  %tobool970.not = icmp eq i32 %215, 0
  br i1 %tobool970.not, label %if.end972, label %if.then971

if.then971:                                       ; preds = %if.then969
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i234)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i234, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i235 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #20
  %216 = load i64, ptr %tv.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %call1.i236 = call ptr @git_committer_info(i32 noundef 7) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i234, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.129, i64 noundef %216, ptr noundef %call1.i236) #20
  %call2.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i234, ptr noundef null) #20
  %message_id.i = getelementptr inbounds nuw i8, ptr %rev, i64 384
  store ptr %call2.i, ptr %message_id.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i234)
  br label %if.end972

if.end972:                                        ; preds = %if.then971, %if.then969
  %217 = load ptr, ptr @output_directory, align 8
  %218 = load ptr, ptr %description_file, align 8
  %219 = load i32, ptr %quiet, align 4
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %log.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %need_8bit_cte.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %pp.i)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %opts.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %other_arg.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %range_diff_opts.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  store i32 0, ptr %need_8bit_cte.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %pp.i, i8 0, i64 184, i1 false)
  %220 = load ptr, ptr %list.0.ph331, align 8
  %221 = load i32, ptr %commit_format, align 4
  %222 = and i32 %221, -2
  %.not.i = icmp eq i32 %222, 6
  br i1 %.not.i, label %if.end.i239, label %if.then.i237

if.then.i237:                                     ; preds = %if.end972
  %call1.i238 = call fastcc ptr @_(ptr noundef nonnull @.str.258)
  call void (ptr, ...) @die(ptr noundef %call1.i238) #22
  unreachable

if.end.i239:                                      ; preds = %if.end972
  %tobool973.not = icmp eq ptr %217, null
  %call2.i240 = call ptr @git_committer_info(i32 noundef 0) #20
  br i1 %tobool973.not, label %if.end9.i, label %land.lhs.true.i242

land.lhs.true.i242:                               ; preds = %if.end.i239
  %223 = load i32, ptr %numbered_files, align 8
  %tobool4.not.i = icmp eq i32 %223, 0
  %cond.i = select i1 %tobool4.not.i, ptr @.str.13, ptr null
  %call5.i = call fastcc i32 @open_next_file(ptr noundef null, ptr noundef %cond.i, ptr noundef nonnull %rev, i32 noundef %219)
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i243

if.then7.i243:                                    ; preds = %land.lhs.true.i242
  %call8.i = call fastcc ptr @_(ptr noundef nonnull @.str.259)
  call void (ptr, ...) @die(ptr noundef %call8.i) #22
  unreachable

if.end9.i:                                        ; preds = %land.lhs.true.i242, %if.end.i239
  %after_subject.i = getelementptr inbounds nuw i8, ptr %pp.i, i64 8
  call void @log_write_email_headers(ptr noundef nonnull %rev, ptr noundef %220, ptr noundef nonnull %after_subject.i, ptr noundef nonnull %need_8bit_cte.i, i32 noundef 0) #20
  %224 = load i32, ptr %need_8bit_cte.i, align 4
  %tobool10.not53.i = icmp eq i32 %224, 0
  %cmp54.i = icmp sgt i64 %indvars.iv382, 0
  %225 = and i1 %cmp54.i, %tobool10.not53.i
  br i1 %225, label %for.body.preheader.i263, label %for.end.i244

for.body.preheader.i263:                          ; preds = %if.end9.i
  %226 = and i64 %indvars.iv382, 4294967295
  br label %for.body.i264

for.body.i264:                                    ; preds = %if.end16.i, %for.body.preheader.i263
  %indvars.iv.i265 = phi i64 [ 0, %for.body.preheader.i263 ], [ %indvars.iv.next.i267, %if.end16.i ]
  %227 = load ptr, ptr @the_repository, align 8
  %arrayidx11.i = getelementptr inbounds nuw ptr, ptr %list.0.ph331, i64 %indvars.iv.i265
  %228 = load ptr, ptr %arrayidx11.i, align 8
  %call12.i = call ptr @repo_get_commit_buffer(ptr noundef %227, ptr noundef %228, ptr noundef null) #20
  %call13.i266 = call i32 @has_non_ascii(ptr noundef %call12.i) #20
  %tobool14.not.i = icmp eq i32 %call13.i266, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body.i264
  store i32 1, ptr %need_8bit_cte.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then15.i, %for.body.i264
  %229 = load ptr, ptr @the_repository, align 8
  %230 = load ptr, ptr %arrayidx11.i, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %229, ptr noundef %230, ptr noundef %call12.i) #20
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i265, 1
  %231 = load i32, ptr %need_8bit_cte.i, align 4
  %tobool10.not.i = icmp eq i32 %231, 0
  %cmp.i268 = icmp samesign ult i64 %indvars.iv.next.i267, %226
  %232 = select i1 %tobool10.not.i, i1 %cmp.i268, i1 false
  br i1 %232, label %for.body.i264, label %for.end.i244, !llvm.loop !26

for.end.i244:                                     ; preds = %if.end16.i, %if.end9.i
  %tobool19.not.i = icmp eq ptr %branch_name.0, null
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end22.i245

if.then20.i:                                      ; preds = %for.end.i244
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %branch_oid.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %full_ref.i.i)
  %cmdline.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 48
  %233 = load i32, ptr %cmdline.i.i, align 8
  %cmp17.not.i.i = icmp eq i32 %233, 0
  br i1 %cmp17.not.i.i, label %find_branch_name.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then20.i
  %rev2.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 56
  %234 = load ptr, ptr %rev2.i.i, align 8
  %wide.trip.count.i.i = zext i32 %233 to i64
  br label %for.body.i.i257

for.body.i.i257:                                  ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i258 = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i260, %for.inc.i.i ]
  %positive.018.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %positive.1.i.i, %for.inc.i.i ]
  %flags.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %234, i64 %indvars.iv.i.i258, i32 3
  %235 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %235, 2
  %tobool.not.i.i259 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i259, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i257
  %cmp3.i.i = icmp slt i32 %positive.018.i.i, 0
  %236 = trunc nuw nsw i64 %indvars.iv.i.i258 to i32
  br i1 %cmp3.i.i, label %for.inc.i.i, label %find_branch_name.exit.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i257
  %positive.1.i.i = phi i32 [ %positive.018.i.i, %for.body.i.i257 ], [ %236, %if.end.i.i ]
  %indvars.iv.next.i.i260 = add nuw nsw i64 %indvars.iv.i.i258, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i260, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i257, !llvm.loop !27

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp6.i.i = icmp slt i32 %positive.1.i.i, 0
  br i1 %cmp6.i.i, label %find_branch_name.exit.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %for.end.i.i
  %idxprom11.i.i = zext nneg i32 %positive.1.i.i to i64
  %arrayidx12.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %234, i64 %idxprom11.i.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i.i, i64 8
  %237 = load ptr, ptr %name.i.i, align 8
  %238 = load ptr, ptr %arrayidx12.i.i, align 8
  %oid.i.i = getelementptr inbounds nuw i8, ptr %238, i64 4
  %239 = load ptr, ptr @the_repository, align 8
  %call.i.i261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #21
  %conv.i.i = trunc i64 %call.i.i261 to i32
  %call17.i.i = call i32 @repo_dwim_ref(ptr noundef %239, ptr noundef nonnull %237, i32 noundef %conv.i.i, ptr noundef nonnull %branch_oid.i.i, ptr noundef nonnull %full_ref.i.i, i32 noundef 0) #20
  %tobool18.not.i.i = icmp eq i32 %call17.i.i, 0
  %.pre23.i.i = load ptr, ptr %full_ref.i.i, align 8
  br i1 %tobool18.not.i.i, label %if.end26.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end8.i.i
  %scevgep.i.i = getelementptr i8, ptr %.pre23.i.i, i64 11
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %land.lhs.true.i.i
  %str.addr.0.i.i.i = phi ptr [ %.pre23.i.i, %land.lhs.true.i.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %land.lhs.true.i.i ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond22.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 11
  br i1 %exitcond22.i.i, label %land.lhs.true21.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.115, i64 %prefix.addr.0.i.idx.i.i
  %240 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %241 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %241, %240
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %if.end26.i.i, !llvm.loop !5

land.lhs.true21.i.i:                              ; preds = %do.body.i.i.i
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %238, i64 36
  %242 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i11.i.i = icmp eq i32 %242, 0
  br i1 %tobool.not.i11.i.i, label %if.then.i12.i.i, label %if.else.i.i.i

if.then.i12.i.i:                                  ; preds = %land.lhs.true21.i.i
  %243 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %243, i64 256
  %244 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq.exit.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true21.i.i
  %idxprom.i.i.i = sext i32 %242 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq.exit.i.i

oideq.exit.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i12.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %244, %if.then.i12.i.i ]
  %245 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %245, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i.i, ptr noundef nonnull readonly dereferenceable(20) %branch_oid.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i, label %if.then24.i.i, label %if.end26.i.i

if.then24.i.i:                                    ; preds = %oideq.exit.i.i
  %call25.i.i = call ptr @xstrdup(ptr noundef %scevgep.i.i) #20
  %.pre.i.i = load ptr, ptr %full_ref.i.i, align 8
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %do.cond.i.i.i, %if.then24.i.i, %oideq.exit.i.i, %if.end8.i.i
  %246 = phi ptr [ %.pre.i.i, %if.then24.i.i ], [ %.pre23.i.i, %oideq.exit.i.i ], [ %.pre23.i.i, %if.end8.i.i ], [ %.pre23.i.i, %do.cond.i.i.i ]
  %branch.0.i.i = phi ptr [ %call25.i.i, %if.then24.i.i ], [ null, %oideq.exit.i.i ], [ null, %if.end8.i.i ], [ null, %do.cond.i.i.i ]
  call void @free(ptr noundef %246) #20
  br label %find_branch_name.exit.i

find_branch_name.exit.i:                          ; preds = %if.end.i.i, %if.end26.i.i, %for.end.i.i, %if.then20.i
  %retval.0.i.i262 = phi ptr [ %branch.0.i.i, %if.end26.i.i ], [ null, %for.end.i.i ], [ null, %if.then20.i ], [ null, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %branch_oid.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %full_ref.i.i)
  br label %if.end22.i245

if.end22.i245:                                    ; preds = %find_branch_name.exit.i, %for.end.i244
  %branch_name.addr.0.i = phi ptr [ %branch_name.0, %for.end.i244 ], [ %retval.0.i.i262, %find_branch_name.exit.i ]
  store i32 6, ptr %pp.i, align 8
  %date_mode.i = getelementptr inbounds nuw i8, ptr %pp.i, i64 24
  store i32 6, ptr %date_mode.i, align 8
  %rev23.i = getelementptr inbounds nuw i8, ptr %pp.i, i64 80
  store ptr %rev, ptr %rev23.i, align 8
  %print_email_subject.i = getelementptr inbounds nuw i8, ptr %pp.i, i64 52
  store i32 1, ptr %print_email_subject.i, align 4
  %bf.load.i246 = load i32, ptr %encode_email_headers, align 4
  %bf.lshr.i = lshr i32 %bf.load.i246, 15
  %encode_email_headers24.i = getelementptr inbounds nuw i8, ptr %pp.i, i64 120
  %247 = trunc i32 %bf.lshr.i to i8
  %248 = and i8 %247, 1
  %bf.load25.i = load i8, ptr %encode_email_headers24.i, align 8
  %bf.clear26.i = and i8 %bf.load25.i, -2
  %bf.set.i247 = or disjoint i8 %248, %bf.clear26.i
  store i8 %bf.set.i247, ptr %encode_email_headers24.i, align 8
  call void @pp_user_info(ptr noundef nonnull %pp.i, ptr noundef null, ptr noundef nonnull %sb.i, ptr noundef %call2.i240, ptr noundef nonnull @.str.257) #20
  %249 = load i32, ptr %need_8bit_cte.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subject.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %body.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %description_sb.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %subject_sb.i.i)
  store ptr @.str.261, ptr %subject.i.i, align 8
  store ptr @.str.262, ptr %body.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %description_sb.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subject_sb.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  %250 = load i32, ptr @cover_from_description_mode, align 4
  %cmp.i.i248 = icmp eq i32 %250, 0
  br i1 %cmp.i.i248, label %prepare_cover_text.exit.i, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %if.end22.i245
  %tobool.not.i41.i = icmp eq ptr %218, null
  br i1 %tobool.not.i41.i, label %if.else.i.i, label %land.lhs.true.i42.i

land.lhs.true.i42.i:                              ; preds = %if.end.i40.i
  %251 = load i8, ptr %218, align 1
  %tobool1.not.i.i249 = icmp eq i8 %251, 0
  br i1 %tobool1.not.i.i249, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %land.lhs.true.i42.i
  %call.i.i.i250 = call i64 @strbuf_read_file(ptr noundef nonnull %description_sb.i.i, ptr noundef nonnull %218, i64 noundef 0) #20
  %cmp.i.i43.i = icmp slt i64 %call.i.i.i250, 0
  br i1 %cmp.i.i43.i, label %if.then.i.i.i, label %if.end9.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %call1.i.i.i256 = call fastcc ptr @_(ptr noundef nonnull @.str.264)
  call void (ptr, ...) @die_errno(ptr noundef %call1.i.i.i256, ptr noundef nonnull %218) #22
  unreachable

if.else.i.i:                                      ; preds = %land.lhs.true.i42.i, %if.end.i40.i
  %tobool3.not.i.i = icmp eq ptr %branch_name.addr.0.i, null
  br i1 %tobool3.not.i.i, label %if.end9.i.i, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %if.else.i.i
  %252 = load i8, ptr %branch_name.addr.0.i, align 1
  %tobool6.not.i.i = icmp eq i8 %252, 0
  br i1 %tobool6.not.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %land.lhs.true4.i.i
  %call.i44.i = call i32 @read_branch_desc(ptr noundef nonnull %description_sb.i.i, ptr noundef nonnull %branch_name.addr.0.i) #20
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %land.lhs.true4.i.i, %if.else.i.i, %if.then2.i.i
  %len.i.i251 = getelementptr inbounds nuw i8, ptr %description_sb.i.i, i64 8
  %253 = load i64, ptr %len.i.i251, align 8
  %tobool10.not.i.i = icmp eq i64 %253, 0
  br i1 %tobool10.not.i.i, label %prepare_cover_text.exit.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end9.i.i
  %254 = load i32, ptr @cover_from_description_mode, align 4
  %255 = and i32 %254, -2
  %or.cond.i.i = icmp eq i32 %255, 2
  br i1 %or.cond.i.i, label %if.then17.i.i, label %if.end19.i.i

if.then17.i.i:                                    ; preds = %if.end12.i.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %description_sb.i.i, i64 16
  %256 = load ptr, ptr %buf.i.i, align 8
  %call18.i.i = call ptr @format_subject(ptr noundef nonnull %subject_sb.i.i, ptr noundef %256, ptr noundef nonnull @.str.263) #20
  store ptr %call18.i.i, ptr %body.i.i, align 8
  %.pr.i.i = load i32, ptr @cover_from_description_mode, align 4
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then17.i.i, %if.end12.i.i
  %257 = phi i32 [ %254, %if.end12.i.i ], [ %.pr.i.i, %if.then17.i.i ]
  %cmp20.i.i = icmp eq i32 %257, 1
  br i1 %cmp20.i.i, label %do_pp.sink.split.i.i, label %lor.lhs.false22.i.i

lor.lhs.false22.i.i:                              ; preds = %if.end19.i.i
  %cmp23.i.i = icmp eq i32 %257, 3
  %len26.i.i = getelementptr inbounds nuw i8, ptr %subject_sb.i.i, i64 8
  %258 = load i64, ptr %len26.i.i, align 8
  %cmp27.i.i = icmp ugt i64 %258, 100
  %or.cond1.i.i = select i1 %cmp23.i.i, i1 %cmp27.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond1.i.i, ptr %description_sb.i.i, ptr %subject_sb.i.i
  %spec.select1.i.i = select i1 %or.cond1.i.i, ptr %body.i.i, ptr %subject.i.i
  br label %do_pp.sink.split.i.i

do_pp.sink.split.i.i:                             ; preds = %lor.lhs.false22.i.i, %if.end19.i.i
  %description_sb.sink.i.i = phi ptr [ %description_sb.i.i, %if.end19.i.i ], [ %spec.select.i.i, %lor.lhs.false22.i.i ]
  %body.sink.i.i = phi ptr [ %body.i.i, %if.end19.i.i ], [ %spec.select1.i.i, %lor.lhs.false22.i.i ]
  %buf30.i.i = getelementptr inbounds nuw i8, ptr %description_sb.sink.i.i, i64 16
  %259 = load ptr, ptr %buf30.i.i, align 8
  store ptr %259, ptr %body.sink.i.i, align 8
  br label %prepare_cover_text.exit.i

prepare_cover_text.exit.i:                        ; preds = %do_pp.sink.split.i.i, %if.end9.i.i, %if.end22.i245
  call void @pp_title_line(ptr noundef nonnull %pp.i, ptr noundef nonnull %subject.i.i, ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.257, i32 noundef %249) #20
  call void @pp_remainder(ptr noundef nonnull %pp.i, ptr noundef nonnull %body.i.i, ptr noundef nonnull %sb.i, i32 noundef 0) #20
  call void @strbuf_release(ptr noundef nonnull %description_sb.i.i) #20
  call void @strbuf_release(ptr noundef nonnull %subject_sb.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subject.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %body.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %description_sb.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %subject_sb.i.i)
  %diffopt.i252 = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %file.i = getelementptr inbounds nuw i8, ptr %rev, i64 1920
  %260 = load ptr, ptr %file.i, align 8
  %buf27.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %261 = load ptr, ptr %buf27.i, align 8
  %call28.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.260, ptr noundef %261)
  call void @strbuf_release(ptr noundef nonnull %sb.i) #20
  call void @shortlog_init(ptr noundef nonnull %log.i) #20
  %wrap_lines.i = getelementptr inbounds nuw i8, ptr %log.i, i64 44
  store i32 1, ptr %wrap_lines.i, align 4
  %wrap.i = getelementptr inbounds nuw i8, ptr %log.i, i64 52
  store i32 72, ptr %wrap.i, align 4
  %in1.i = getelementptr inbounds nuw i8, ptr %log.i, i64 56
  store i32 2, ptr %in1.i, align 8
  %in2.i = getelementptr inbounds nuw i8, ptr %log.i, i64 60
  store i32 4, ptr %in2.i, align 4
  %262 = load ptr, ptr %file.i, align 8
  %file31.i = getelementptr inbounds nuw i8, ptr %log.i, i64 232
  store ptr %262, ptr %file31.i, align 8
  %groups.i = getelementptr inbounds nuw i8, ptr %log.i, i64 96
  store i32 1, ptr %groups.i, align 8
  call void @shortlog_finish_setup(ptr noundef nonnull %log.i) #20
  br i1 %cmp54.i, label %for.body34.preheader.i, label %for.end39.i

for.body34.preheader.i:                           ; preds = %prepare_cover_text.exit.i
  %wide.trip.count.i254 = and i64 %indvars.iv382, 4294967295
  br label %for.body34.i

for.body34.i:                                     ; preds = %for.body34.i, %for.body34.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %for.body34.preheader.i ], [ %indvars.iv.next60.i, %for.body34.i ]
  %arrayidx36.i = getelementptr inbounds nuw ptr, ptr %list.0.ph331, i64 %indvars.iv59.i
  %263 = load ptr, ptr %arrayidx36.i, align 8
  call void @shortlog_add_commit(ptr noundef nonnull %log.i, ptr noundef %263) #20
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count.i254
  br i1 %exitcond.not.i255, label %for.end39.i, label %for.body34.i, !llvm.loop !28

for.end39.i:                                      ; preds = %for.body34.i, %prepare_cover_text.exit.i
  call void @shortlog_output(ptr noundef nonnull %log.i) #20
  %tobool40.not.i = icmp eq ptr %origin.0.ph, null
  br i1 %tobool40.not.i, label %if.end42.i, label %if.then41.i

if.then41.i:                                      ; preds = %for.end39.i
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %opts.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %opts.i.i, ptr noundef nonnull readonly align 8 dereferenceable(600) %diffopt.i252, i64 600, i1 false)
  %output_format.i.i = getelementptr inbounds nuw i8, ptr %opts.i.i, i64 284
  store i32 10, ptr %output_format.i.i, align 4
  call void @diff_setup_done(ptr noundef nonnull %opts.i.i) #20
  %call.i45.i = call ptr @get_commit_tree_oid(ptr noundef nonnull %origin.0.ph) #20
  %call1.i.i = call ptr @get_commit_tree_oid(ptr noundef %220) #20
  call void @diff_tree_oid(ptr noundef %call.i45.i, ptr noundef %call1.i.i, ptr noundef nonnull @.str.116, ptr noundef nonnull %opts.i.i) #20
  call void @diffcore_std(ptr noundef nonnull %opts.i.i) #20
  call void @diff_flush(ptr noundef nonnull %opts.i.i) #20
  %264 = load ptr, ptr %file.i, align 8
  %fputc.i.i = call i32 @fputc(i32 10, ptr %264)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %opts.i.i)
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %for.end39.i
  %idiff_oid1.i = getelementptr inbounds nuw i8, ptr %rev, i64 2800
  %265 = load ptr, ptr %idiff_oid1.i, align 8
  %tobool43.not.i = icmp eq ptr %265, null
  br i1 %tobool43.not.i, label %if.end50.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end42.i
  %266 = load ptr, ptr %file.i, align 8
  %idiff_title.i = getelementptr inbounds nuw i8, ptr %rev, i64 2816
  %267 = load ptr, ptr %idiff_title.i, align 8
  %call47.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %266, ptr noundef nonnull @.str.159, ptr noundef %267) #20
  %268 = load ptr, ptr %idiff_oid1.i, align 8
  %idiff_oid2.i = getelementptr inbounds nuw i8, ptr %rev, i64 2808
  %269 = load ptr, ptr %idiff_oid2.i, align 8
  call void @show_interdiff(ptr noundef %268, ptr noundef %269, i32 noundef 0, ptr noundef nonnull %diffopt.i252) #20
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then44.i, %if.end42.i
  %rdiff1.i = getelementptr inbounds nuw i8, ptr %rev, i64 2824
  %270 = load ptr, ptr %rdiff1.i, align 8
  %tobool51.not.i = icmp eq ptr %270, null
  br i1 %tobool51.not.i, label %make_cover_letter.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %other_arg.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.make_cover_letter.other_arg, i64 24, i1 false)
  %creation_factor53.i = getelementptr inbounds nuw i8, ptr %rev, i64 2840
  %271 = load i32, ptr %creation_factor53.i, align 8
  store i32 %271, ptr %range_diff_opts.i, align 8
  %dual_color.i = getelementptr inbounds nuw i8, ptr %range_diff_opts.i, i64 4
  %bf.load54.i = load i8, ptr %dual_color.i, align 4
  %bf.set56.i = and i8 %bf.load54.i, -8
  %bf.clear58.i = or disjoint i8 %bf.set56.i, 1
  store i8 %bf.clear58.i, ptr %dual_color.i, align 4
  %diffopt63.i = getelementptr inbounds nuw i8, ptr %range_diff_opts.i, i64 8
  store ptr %opts.i, ptr %diffopt63.i, align 8
  %other_arg64.i = getelementptr inbounds nuw i8, ptr %range_diff_opts.i, i64 16
  store ptr %other_arg.i, ptr %other_arg64.i, align 8
  %272 = load ptr, ptr @the_repository, align 8
  call void @repo_diff_setup(ptr noundef %272, ptr noundef nonnull %opts.i) #20
  %273 = load ptr, ptr %file.i, align 8
  %file67.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 448
  store ptr %273, ptr %file67.i, align 8
  %use_color.i = getelementptr inbounds nuw i8, ptr %rev, i64 1724
  %274 = load i32, ptr %use_color.i, align 4
  %use_color69.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 252
  store i32 %274, ptr %use_color69.i, align 4
  call void @diff_setup_done(ptr noundef nonnull %opts.i) #20
  %275 = load ptr, ptr %file.i, align 8
  %rdiff_title.i = getelementptr inbounds nuw i8, ptr %rev, i64 2848
  %276 = load ptr, ptr %rdiff_title.i, align 8
  %call72.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %275, ptr noundef nonnull @.str.159, ptr noundef %276) #20
  %277 = load i32, ptr %show_notes, align 8
  %tobool.not.i46.i = icmp eq i32 %277, 0
  br i1 %tobool.not.i46.i, label %if.then.i.i253, label %if.else.i47.i

if.then.i.i253:                                   ; preds = %if.then52.i
  %call.i52.i = call ptr @strvec_push(ptr noundef nonnull %other_arg.i, ptr noundef nonnull @.str.266) #20
  br label %get_notes_args.exit.i

if.else.i47.i:                                    ; preds = %if.then52.i
  %278 = load i32, ptr %notes_opt, align 8
  %cmp.i48.i = icmp sgt i32 %278, 0
  br i1 %cmp.i48.i, label %if.then6.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i47.i
  %cmp3.i49.i = icmp eq i32 %278, -1
  %nr.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 2768
  %279 = load i64, ptr %nr.i.i, align 8
  %tobool5.not.i.i = icmp eq i64 %279, 0
  %or.cond327 = select i1 %cmp3.i49.i, i1 %tobool5.not.i.i, i1 false
  br i1 %or.cond327, label %if.then6.i.i, label %if.else8.i.i

if.then6.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.else.i47.i
  %call7.i.i = call ptr @strvec_push(ptr noundef nonnull %other_arg.i, ptr noundef nonnull @.str.267) #20
  br label %get_notes_args.exit.i

if.else8.i.i:                                     ; preds = %lor.lhs.false.i.i
  %extra_notes_refs10.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 2760
  %call11.i.i = call i32 @for_each_string_list(ptr noundef nonnull %extra_notes_refs10.i.i, ptr noundef nonnull @get_notes_refs, ptr noundef nonnull %other_arg.i) #20
  br label %get_notes_args.exit.i

get_notes_args.exit.i:                            ; preds = %if.else8.i.i, %if.then6.i.i, %if.then.i.i253
  %280 = load ptr, ptr %rdiff1.i, align 8
  %rdiff2.i = getelementptr inbounds nuw i8, ptr %rev, i64 2832
  %281 = load ptr, ptr %rdiff2.i, align 8
  %call74.i = call i32 @show_range_diff(ptr noundef %280, ptr noundef %281, ptr noundef nonnull %range_diff_opts.i) #20
  call void @strvec_clear(ptr noundef nonnull %other_arg.i) #20
  br label %make_cover_letter.exit

make_cover_letter.exit:                           ; preds = %if.end50.i, %get_notes_args.exit.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %log.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %need_8bit_cte.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %pp.i)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %opts.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %other_arg.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %range_diff_opts.i)
  %282 = load ptr, ptr %file.i, align 8
  call fastcc void @print_bases(ptr noundef %bases, ptr noundef %282)
  %283 = load ptr, ptr %file.i, align 8
  %284 = load ptr, ptr @signature, align 8
  %tobool.not.i269 = icmp eq ptr %284, null
  br i1 %tobool.not.i269, label %print_signature.exit, label %lor.lhs.false.i270

lor.lhs.false.i270:                               ; preds = %make_cover_letter.exit
  %285 = load i8, ptr %284, align 1
  %tobool1.not.i271 = icmp eq i8 %285, 0
  br i1 %tobool1.not.i271, label %print_signature.exit, label %if.end.i272

if.end.i272:                                      ; preds = %lor.lhs.false.i270
  %call.i273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.271, ptr noundef nonnull %284)
  %286 = load ptr, ptr @signature, align 8
  %call2.i274 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #21
  %287 = getelementptr i8, ptr %286, i64 %call2.i274
  %arrayidx.i275 = getelementptr i8, ptr %287, i64 -1
  %288 = load i8, ptr %arrayidx.i275, align 1
  %cmp.not.i = icmp eq i8 %288, 10
  br i1 %cmp.not.i, label %if.end6.i, label %if.then4.i276

if.then4.i276:                                    ; preds = %if.end.i272
  %call5.i277 = call i32 @putc(i32 noundef 10, ptr noundef %283)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i276, %if.end.i272
  %call7.i = call i32 @putc(i32 noundef 10, ptr noundef %283)
  br label %print_signature.exit

print_signature.exit:                             ; preds = %make_cover_letter.exit, %lor.lhs.false.i270, %if.end6.i
  %inc981 = add nsw i32 %118, 1
  %289 = load i32, ptr %start_number, align 4
  %dec = add nsw i32 %289, -1
  store i32 %dec, ptr %start_number, align 4
  store ptr null, ptr %idiff_oid1.i, align 8
  store ptr null, ptr %rdiff1.i, align 8
  br label %if.end984

if.end984:                                        ; preds = %if.end967.thread, %print_signature.exit, %if.end967
  %numbered_files407 = phi ptr [ %numbered_files, %print_signature.exit ], [ %numbered_files, %if.end967 ], [ %numbered_files404, %if.end967.thread ]
  %total.0 = phi i32 [ %inc981, %print_signature.exit ], [ %118, %if.end967 ], [ %118, %if.end967.thread ]
  %290 = load i32, ptr @do_signoff, align 4
  %add_signoff = getelementptr inbounds nuw i8, ptr %rev, i64 464
  store i32 %290, ptr %add_signoff, align 8
  %291 = load i32, ptr %show_progress, align 4
  %tobool985.not = icmp eq i32 %291, 0
  br i1 %tobool985.not, label %if.end990, label %if.then986

if.then986:                                       ; preds = %if.end984
  %292 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i279 = icmp eq i32 %292, 0
  br i1 %tobool1.not.i279, label %_.exit283, label %if.end3.i280

if.end3.i280:                                     ; preds = %if.then986
  %call.i281 = call ptr @gettext(ptr noundef nonnull @.str.130) #20
  br label %_.exit283

_.exit283:                                        ; preds = %if.then986, %if.end3.i280
  %retval.0.i282 = phi ptr [ %call.i281, %if.end3.i280 ], [ @.str.130, %if.then986 ]
  %conv988 = sext i32 %total.0 to i64
  %call989 = call ptr @start_delayed_progress(ptr noundef %retval.0.i282, i64 noundef %conv988) #20
  store ptr %call989, ptr %progress, align 8
  br label %if.end990

if.end990:                                        ; preds = %_.exit283, %if.end984
  %cmp993357 = icmp sgt i64 %indvars.iv382, 0
  br i1 %cmp993357, label %while.body995.lr.ph, label %while.end1075

while.body995.lr.ph:                              ; preds = %if.end990
  %nr1003 = getelementptr inbounds nuw i8, ptr %rev, i64 344
  %message_id = getelementptr inbounds nuw i8, ptr %rev, i64 384
  %ref_message_ids1011 = getelementptr inbounds nuw i8, ptr %rev, i64 456
  %file1056 = getelementptr inbounds nuw i8, ptr %rev, i64 1920
  %mime_boundary1057 = getelementptr inbounds nuw i8, ptr %rev, i64 352
  %sext397 = shl i64 %indvars.iv382, 32
  %293 = ashr exact i64 %sext397, 32
  %294 = sext i32 %total.0 to i64
  %.pre394 = load ptr, ptr %progress, align 8
  br label %while.body995

while.body995:                                    ; preds = %while.body995.lr.ph, %if.end1074
  %indvars.iv388 = phi i64 [ %293, %while.body995.lr.ph ], [ %indvars.iv.next389, %if.end1074 ]
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, -1
  %295 = sub nsw i64 %294, %indvars.iv.next389
  call void @display_progress(ptr noundef %.pre394, i64 noundef %295) #20
  %arrayidx999 = getelementptr inbounds nuw ptr, ptr %list.0.ph331, i64 %indvars.iv.next389
  %296 = load ptr, ptr %arrayidx999, align 8
  %297 = load i32, ptr %start_number, align 4
  %298 = trunc nsw i64 %295 to i32
  %sub1001 = add i32 %298, -1
  %add1002 = add i32 %sub1001, %297
  store i32 %add1002, ptr %nr1003, align 8
  %299 = load i32, ptr @thread, align 4
  %tobool1004.not = icmp eq i32 %299, 0
  br i1 %tobool1004.not, label %if.end1032, label %if.then1005

if.then1005:                                      ; preds = %while.body995
  %300 = load ptr, ptr %message_id, align 8
  %tobool1006.not = icmp eq ptr %300, null
  br i1 %tobool1006.not, label %if.end1028, label %if.then1007

if.then1007:                                      ; preds = %if.then1005
  %cmp1008 = icmp eq i32 %299, 1
  %.pre395 = load ptr, ptr %ref_message_ids1011, align 8
  br i1 %cmp1008, label %land.lhs.true1010, label %if.else1023

land.lhs.true1010:                                ; preds = %if.then1007
  %nr1012 = getelementptr inbounds nuw i8, ptr %.pre395, i64 8
  %301 = load i64, ptr %nr1012, align 8
  %cmp1013.not = icmp eq i64 %301, 0
  br i1 %cmp1013.not, label %if.else1023, label %land.lhs.true1015

land.lhs.true1015:                                ; preds = %land.lhs.true1010
  %302 = load i32, ptr %cover_letter, align 4
  %tobool1016 = icmp eq i32 %302, 0
  %cmp1019 = icmp sgt i32 %add1002, 1
  %or.cond14 = select i1 %tobool1016, i1 true, i1 %cmp1019
  br i1 %or.cond14, label %if.then1021, label %if.else1023

if.then1021:                                      ; preds = %land.lhs.true1015
  call void @free(ptr noundef nonnull %300) #20
  br label %if.end1028

if.else1023:                                      ; preds = %land.lhs.true1015, %land.lhs.true1010, %if.then1007
  %call1026 = call ptr @string_list_append_nodup(ptr noundef %.pre395, ptr noundef nonnull %300) #20
  br label %if.end1028

if.end1028:                                       ; preds = %if.then1021, %if.else1023, %if.then1005
  %oid1030 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %call1031 = call ptr @oid_to_hex(ptr noundef nonnull %oid1030) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i285)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i285, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i284)
  %call.i.i286 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i284, ptr noundef null) #20
  %303 = load i64, ptr %tv.i.i284, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i284)
  %call1.i287 = call ptr @git_committer_info(i32 noundef 7) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i285, ptr noundef nonnull @.str.256, ptr noundef %call1031, i64 noundef %303, ptr noundef %call1.i287) #20
  %call2.i288 = call ptr @strbuf_detach(ptr noundef nonnull %buf.i285, ptr noundef null) #20
  store ptr %call2.i288, ptr %message_id, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i285)
  br label %if.end1032

if.end1032:                                       ; preds = %if.end1028, %while.body995
  %304 = load ptr, ptr @output_directory, align 8
  %tobool1033.not = icmp eq ptr %304, null
  br i1 %tobool1033.not, label %if.end1045, label %land.lhs.true1034

land.lhs.true1034:                                ; preds = %if.end1032
  %305 = load i32, ptr %numbered_files407, align 8
  %tobool1036.not = icmp eq i32 %305, 0
  %cond1040 = select i1 %tobool1036.not, ptr %296, ptr null
  %306 = load i32, ptr %quiet, align 4
  %call1041 = call fastcc i32 @open_next_file(ptr noundef %cond1040, ptr noundef null, ptr noundef %rev, i32 noundef %306)
  %tobool1042.not = icmp eq i32 %call1041, 0
  br i1 %tobool1042.not, label %if.end1045, label %if.then1043

if.then1043:                                      ; preds = %land.lhs.true1034
  %call1044 = call fastcc ptr @_(ptr noundef nonnull @.str.131)
  call void (ptr, ...) @die(ptr noundef %call1044) #22
  unreachable

if.end1045:                                       ; preds = %land.lhs.true1034, %if.end1032
  %call1046 = call i32 @log_tree_commit(ptr noundef nonnull %rev, ptr noundef %296) #20
  %307 = load ptr, ptr @the_repository, align 8
  %parsed_objects = getelementptr inbounds nuw i8, ptr %307, i64 24
  %308 = load ptr, ptr %parsed_objects, align 8
  call void @free_commit_buffer(ptr noundef %308, ptr noundef %296) #20
  %309 = load ptr, ptr @output_directory, align 8
  %tobool1047.not = icmp eq ptr %309, null
  br i1 %tobool1047.not, label %if.end1052, label %if.then1048

if.then1048:                                      ; preds = %if.end1045
  %bf.load1049 = load i32, ptr %encode_email_headers, align 4
  %bf.clear1050 = and i32 %bf.load1049, -2
  store i32 %bf.clear1050, ptr %encode_email_headers, align 4
  br label %if.end1052

if.end1052:                                       ; preds = %if.then1048, %if.end1045
  %tobool1053.not = icmp eq i32 %call1046, 0
  br i1 %tobool1053.not, label %if.end1068, label %if.then1054

if.then1054:                                      ; preds = %if.end1052
  %310 = load ptr, ptr %file1056, align 8
  call fastcc void @print_bases(ptr noundef %bases, ptr noundef %310)
  %311 = load ptr, ptr %mime_boundary1057, align 8
  %tobool1058.not = icmp eq ptr %311, null
  %312 = load ptr, ptr %file1056, align 8
  br i1 %tobool1058.not, label %if.else1064, label %if.then1059

if.then1059:                                      ; preds = %if.then1054
  %call1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.132, ptr noundef nonnull @mime_boundary_leader, ptr noundef nonnull %311)
  br label %if.end1068

if.else1064:                                      ; preds = %if.then1054
  %313 = load ptr, ptr @signature, align 8
  %tobool.not.i290 = icmp eq ptr %313, null
  br i1 %tobool.not.i290, label %if.end1068, label %lor.lhs.false.i291

lor.lhs.false.i291:                               ; preds = %if.else1064
  %314 = load i8, ptr %313, align 1
  %tobool1.not.i292 = icmp eq i8 %314, 0
  br i1 %tobool1.not.i292, label %if.end1068, label %if.end.i293

if.end.i293:                                      ; preds = %lor.lhs.false.i291
  %call.i294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.271, ptr noundef nonnull %313)
  %315 = load ptr, ptr @signature, align 8
  %call2.i295 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #21
  %316 = getelementptr i8, ptr %315, i64 %call2.i295
  %arrayidx.i296 = getelementptr i8, ptr %316, i64 -1
  %317 = load i8, ptr %arrayidx.i296, align 1
  %cmp.not.i297 = icmp eq i8 %317, 10
  br i1 %cmp.not.i297, label %if.end6.i300, label %if.then4.i298

if.then4.i298:                                    ; preds = %if.end.i293
  %call5.i299 = call i32 @putc(i32 noundef 10, ptr noundef %312)
  br label %if.end6.i300

if.end6.i300:                                     ; preds = %if.then4.i298, %if.end.i293
  %call7.i301 = call i32 @putc(i32 noundef 10, ptr noundef %312)
  br label %if.end1068

if.end1068:                                       ; preds = %if.end6.i300, %lor.lhs.false.i291, %if.else1064, %if.then1059, %if.end1052
  %318 = load ptr, ptr @output_directory, align 8
  %tobool1069.not = icmp eq ptr %318, null
  br i1 %tobool1069.not, label %if.end1074, label %if.then1070

if.then1070:                                      ; preds = %if.end1068
  %319 = load ptr, ptr %file1056, align 8
  %call1073 = call i32 @fclose(ptr noundef %319)
  br label %if.end1074

if.end1074:                                       ; preds = %if.then1070, %if.end1068
  %cmp993 = icmp sgt i64 %indvars.iv388, 1
  br i1 %cmp993, label %while.body995, label %while.end1075, !llvm.loop !29

while.end1075:                                    ; preds = %if.end1074, %if.end990
  %320 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i303 = icmp eq i32 %320, 0
  br i1 %tobool1.not.i.i303, label %stop_progress.exit, label %if.end3.i.i304

if.end3.i.i304:                                   ; preds = %while.end1075
  %call.i.i305 = call ptr @gettext(ptr noundef nonnull @.str.166) #20
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %while.end1075, %if.end3.i.i304
  %retval.0.i.i307 = phi ptr [ %call.i.i305, %if.end3.i.i304 ], [ @.str.166, %while.end1075 ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i307) #20
  call void @free(ptr noundef %list.0.ph331) #20
  call void @free(ptr noundef %branch_name.0) #20
  call void @string_list_clear(ptr noundef nonnull @extra_to, i32 noundef 0) #20
  call void @string_list_clear(ptr noundef nonnull @extra_cc, i32 noundef 0) #20
  call void @string_list_clear(ptr noundef nonnull @extra_hdr, i32 noundef 0) #20
  %321 = load i32, ptr %ignore_if_in_upstream, align 4
  %tobool1076.not = icmp eq i32 %321, 0
  br i1 %tobool1076.not, label %done, label %if.then1077

if.then1077:                                      ; preds = %stop_progress.exit
  %call1078 = call i32 @free_patch_ids(ptr noundef nonnull %ids) #20
  br label %done

done:                                             ; preds = %stop_progress.exit, %if.then1077, %while.end, %oideq.exit
  call void @oid_array_clear(ptr noundef nonnull %idiff_prev) #20
  call void @strbuf_release(ptr noundef nonnull %idiff_title) #20
  call void @strbuf_release(ptr noundef nonnull %rdiff1) #20
  call void @strbuf_release(ptr noundef nonnull %rdiff2) #20
  call void @strbuf_release(ptr noundef nonnull %rdiff_title) #20
  call void @strbuf_release(ptr noundef nonnull %sprefix) #20
  call void @free(ptr noundef %call588) #20
  %message_id1080 = getelementptr inbounds nuw i8, ptr %rev, i64 384
  %322 = load ptr, ptr %message_id1080, align 8
  call void @free(ptr noundef %322) #20
  %ref_message_ids1081 = getelementptr inbounds nuw i8, ptr %rev, i64 456
  %323 = load ptr, ptr %ref_message_ids1081, align 8
  %tobool1082.not = icmp eq ptr %323, null
  br i1 %tobool1082.not, label %if.end1085, label %if.then1083

if.then1083:                                      ; preds = %done
  call void @string_list_clear(ptr noundef nonnull %323, i32 noundef 0) #20
  %.pre396 = load ptr, ptr %ref_message_ids1081, align 8
  br label %if.end1085

if.end1085:                                       ; preds = %if.then1083, %done
  %324 = phi ptr [ %.pre396, %if.then1083 ], [ null, %done ]
  call void @free(ptr noundef %324) #20
  call void @release_revisions(ptr noundef nonnull %rev) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @numbered_callback(ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.185, i32 noundef 1502, ptr noundef nonnull @.str.187) #22
  unreachable

do.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %unset, 0
  %cond = zext i1 %tobool1.not to i32
  store i32 %cond, ptr @numbered_cmdline_opt, align 4
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  store i32 %cond, ptr %0, align 4
  br i1 %tobool1.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  store i32 0, ptr @auto_number, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @no_numbered_callback(ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.185, i32 noundef 1512, ptr noundef nonnull @.str.186) #22
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not.i = icmp eq ptr %arg, null
  br i1 %tobool.not.i, label %numbered_callback.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.185, i32 noundef 1502, ptr noundef nonnull @.str.187) #22
  unreachable

numbered_callback.exit:                           ; preds = %do.end
  store i32 0, ptr @numbered_cmdline_opt, align 4
  %value.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value.i, align 8
  store i32 0, ptr %0, align 4
  store i32 0, ptr @auto_number, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @subject_prefix_callback(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.185, i32 noundef 1489, ptr noundef nonnull @.str.186) #22
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  store i1 true, ptr @subject_prefix, align 4
  %len2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %do.end
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %do.end, %if.then4.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #21
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %arg, i64 noundef %call.i) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @output_directory_callback(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.185, i32 noundef 1520, ptr noundef nonnull @.str.186) #22
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.197)
  tail call void (ptr, ...) @die(ptr noundef %call) #22
  unreachable

if.end3:                                          ; preds = %do.end
  store ptr %arg, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @keep_callback(ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.185, i32 noundef 1475, ptr noundef nonnull @.str.186) #22
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.185, i32 noundef 1476, ptr noundef nonnull @.str.187) #22
  unreachable

do.end5:                                          ; preds = %do.body1
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %total = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 -1, ptr %total, align 4
  store i1 true, ptr @keep_subject, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @header_callback(ptr readnone captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @string_list_clear(ptr noundef nonnull @extra_hdr, i32 noundef 0) #20
  tail call void @string_list_clear(ptr noundef nonnull @extra_to, i32 noundef 0) #20
  tail call void @string_list_clear(ptr noundef nonnull @extra_cc, i32 noundef 0) #20
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @add_header(ptr noundef %arg)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @from_callback(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %1) #20
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.end6

if.else:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %if.else3, label %if.end6.sink.split

if.else3:                                         ; preds = %if.else
  %call4 = tail call ptr @git_committer_info(i32 noundef 2) #20
  br label %if.end6.sink.split

if.end6.sink.split:                               ; preds = %if.else, %if.else3
  %arg.sink = phi ptr [ %call4, %if.else3 ], [ %arg, %if.else ]
  %call = tail call ptr @xstrdup(ptr noundef %arg.sink) #20
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %entry
  %call.sink = phi ptr [ null, %entry ], [ %call, %if.end6.sink.split ]
  store ptr %call.sink, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @attach_callback(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #6 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mime_boundary = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %mime_boundary, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  %mime_boundary5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br i1 %tobool1.not, label %if.else4, label %if.then2

if.then2:                                         ; preds = %if.else
  store ptr %arg, ptr %mime_boundary5, align 8
  br label %if.end6

if.else4:                                         ; preds = %if.else
  store ptr @git_version_string, ptr %mime_boundary5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.else4, %if.then
  %cond = zext i1 %tobool.not to i32
  %no_inline = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 %cond, ptr %no_inline, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @inline_callback(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #6 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mime_boundary = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %mime_boundary, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  %mime_boundary5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br i1 %tobool1.not, label %if.else4, label %if.then2

if.then2:                                         ; preds = %if.else
  store ptr %arg, ptr %mime_boundary5, align 8
  br label %if.end6

if.else4:                                         ; preds = %if.else
  store ptr @git_version_string, ptr %mime_boundary5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.else4, %if.then
  %no_inline = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %no_inline, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @thread_callback(ptr noundef readonly captures(none) %opt, ptr noundef readonly %arg, i32 noundef %unset) #7 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %return.sink.split

if.else:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(8) @.str.200) #21
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return.sink.split, label %if.else4

if.else4:                                         ; preds = %lor.lhs.false
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.201) #21
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else4, %if.else, %lor.lhs.false, %entry
  %.sink = phi i32 [ 0, %entry ], [ 1, %lor.lhs.false ], [ 1, %if.else ], [ 2, %if.else4 ]
  store i32 %.sink, ptr %0, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else4
  %retval.0 = phi i32 [ 1, %if.else4 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @base_callback(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #7 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.end4

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.154) #21
  %tobool1.not = icmp eq i32 %call, 0
  %. = zext i1 %tobool1.not to i32
  %.arg = select i1 %tobool1.not, ptr null, ptr %arg
  br label %if.end4

if.end4:                                          ; preds = %if.else, %entry
  %.sink4 = phi i32 [ 0, %entry ], [ %., %if.else ]
  %.sink = phi ptr [ null, %entry ], [ %.arg, %if.else ]
  store i32 %.sink4, ptr @auto_base, align 4
  store ptr %.sink, ptr %0, align 8
  ret i32 0
}

declare i32 @parse_opt_object_name(ptr noundef, ptr noundef, i32 noundef) #1

declare void @init_display_notes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @git_format_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(15) @.str.202) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %value, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.203)
  tail call void (ptr, ...) @die(ptr noundef %call3) #22
  unreachable

if.end:                                           ; preds = %if.then
  tail call fastcc void @add_header(ptr noundef nonnull %value)
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(14) @.str.204) #21
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @git_config_string(ptr noundef nonnull @fmt_patch_suffix, ptr noundef nonnull %var, ptr noundef %value) #20
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(10) @.str.205) #21
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end9
  %tobool13.not = icmp eq ptr %value, null
  br i1 %tobool13.not, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then12
  %call15 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #20
  br label %return

if.end17:                                         ; preds = %if.then12
  %call18 = tail call ptr @string_list_append(ptr noundef nonnull @extra_to, ptr noundef nonnull %value) #20
  br label %return

if.end19:                                         ; preds = %if.end9
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(10) @.str.206) #21
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end19
  %tobool23.not = icmp eq ptr %value, null
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then22
  %call25 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #20
  br label %return

if.end27:                                         ; preds = %if.then22
  %call28 = tail call ptr @string_list_append(ptr noundef nonnull @extra_cc, ptr noundef nonnull %value) #20
  br label %return

if.end29:                                         ; preds = %if.end19
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(11) @.str.207) #21
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(11) @.str.208) #21
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(9) @.str.209) #21
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(15) @.str.210) #21
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false37
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(16) @.str.211) #21
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end53

if.then44:                                        ; preds = %if.end41
  %tobool45.not = icmp eq ptr %value, null
  br i1 %tobool45.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then44
  %call46 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.154) #21
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true
  store i32 1, ptr @auto_number, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true, %if.then44
  %call50 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #20
  store i32 %call50, ptr @numbered, align 4
  %0 = load i32, ptr @auto_number, align 4
  %tobool51 = icmp ne i32 %0, 0
  %tobool52 = icmp ne i32 %call50, 0
  %1 = select i1 %tobool51, i1 %tobool52, i1 false
  %land.ext = zext i1 %1 to i32
  store i32 %land.ext, ptr @auto_number, align 4
  br label %return

if.end53:                                         ; preds = %if.end41
  %call54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(14) @.str.212) #21
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.end70

if.then56:                                        ; preds = %if.end53
  %tobool57.not = icmp eq ptr %value, null
  br i1 %tobool57.not, label %if.else66, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.then56
  %2 = load i8, ptr %value, align 1
  %tobool59.not = icmp eq i8 %2, 0
  br i1 %tobool59.not, label %do.body, label %if.then60

if.then60:                                        ; preds = %land.lhs.true58
  %call61 = tail call ptr @xstrdup(ptr noundef nonnull %value) #20
  store ptr %call61, ptr @default_attach, align 8
  br label %return

do.body:                                          ; preds = %land.lhs.true58
  %3 = load ptr, ptr @default_attach, align 8
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr @default_attach, align 8
  br label %return

if.else66:                                        ; preds = %if.then56
  %call67 = tail call ptr @xstrdup(ptr noundef nonnull @git_version_string) #20
  store ptr %call67, ptr @default_attach, align 8
  br label %return

if.end70:                                         ; preds = %if.end53
  %call71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(14) @.str.213) #21
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %if.end88

if.then73:                                        ; preds = %if.end70
  %tobool74.not = icmp eq ptr %value, null
  br i1 %tobool74.not, label %if.end85, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.then73
  %call76 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.201) #21
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then78, label %land.lhs.true81

if.then78:                                        ; preds = %land.lhs.true75
  store i32 2, ptr @thread, align 4
  br label %return

land.lhs.true81:                                  ; preds = %land.lhs.true75
  %call82 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.200) #21
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true81
  store i32 1, ptr @thread, align 4
  br label %return

if.end85:                                         ; preds = %if.then73, %land.lhs.true81
  %call86 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #20
  %tobool87.not = icmp ne i32 %call86, 0
  %cond = zext i1 %tobool87.not to i32
  store i32 %cond, ptr @thread, align 4
  br label %return

if.end88:                                         ; preds = %if.end70
  %call89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(15) @.str.214) #21
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end88
  %call92 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #20
  store i32 %call92, ptr @do_signoff, align 4
  br label %return

if.end93:                                         ; preds = %if.end88
  %call94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(17) @.str.215) #21
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end93
  %call97 = tail call i32 @git_config_string(ptr noundef nonnull @signature, ptr noundef nonnull %var, ptr noundef %value) #20
  br label %return

if.end98:                                         ; preds = %if.end93
  %call99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(21) @.str.216) #21
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.end98
  %call102 = tail call i32 @git_config_pathname(ptr noundef nonnull @signature_file, ptr noundef nonnull %var, ptr noundef %value) #20
  br label %return

if.end103:                                        ; preds = %if.end98
  %call104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(19) @.str.217) #21
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.then106, label %if.end116

if.then106:                                       ; preds = %if.end103
  %tobool107.not = icmp eq ptr %value, null
  br i1 %tobool107.not, label %if.end112, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.then106
  %call109 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.154) #21
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.then111, label %if.end112

if.then111:                                       ; preds = %land.lhs.true108
  store i32 3, ptr @config_cover_letter, align 4
  br label %return

if.end112:                                        ; preds = %land.lhs.true108, %if.then106
  %call113 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #20
  %tobool114.not = icmp eq i32 %call113, 0
  %cond115 = select i1 %tobool114.not, i32 1, i32 2
  store i32 %cond115, ptr @config_cover_letter, align 4
  br label %return

if.end116:                                        ; preds = %if.end103
  %call117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(23) @.str.218) #21
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.end116
  %call120 = tail call i32 @git_config_string(ptr noundef nonnull @config_output_directory, ptr noundef nonnull %var, ptr noundef %value) #20
  br label %return

if.end121:                                        ; preds = %if.end116
  %call122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(19) @.str.219) #21
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.then124, label %if.end134

if.then124:                                       ; preds = %if.end121
  %tobool125.not = icmp eq ptr %value, null
  br i1 %tobool125.not, label %if.end130, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %if.then124
  %call127 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.220) #21
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.then129, label %if.end130

if.then129:                                       ; preds = %land.lhs.true126
  store i32 2, ptr @auto_base, align 4
  br label %return

if.end130:                                        ; preds = %land.lhs.true126, %if.then124
  %call131 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #20
  %tobool132.not = icmp ne i32 %call131, 0
  %cond133 = zext i1 %tobool132.not to i32
  store i32 %cond133, ptr @auto_base, align 4
  br label %return

if.end134:                                        ; preds = %if.end121
  %call135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(12) @.str.221) #21
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.then137, label %if.end150

if.then137:                                       ; preds = %if.end134
  %call138 = tail call i32 @git_parse_maybe_bool(ptr noundef %value) #20
  %4 = load ptr, ptr @from, align 8
  tail call void @free(ptr noundef %4) #20
  %cmp = icmp slt i32 %call138, 0
  br i1 %cmp, label %if.then140, label %if.else142

if.then140:                                       ; preds = %if.then137
  %call141 = tail call ptr @xstrdup(ptr noundef %value) #20
  store ptr %call141, ptr @from, align 8
  br label %return

if.else142:                                       ; preds = %if.then137
  %tobool143.not = icmp eq i32 %call138, 0
  br i1 %tobool143.not, label %if.else147, label %if.then144

if.then144:                                       ; preds = %if.else142
  %call145 = tail call ptr @git_committer_info(i32 noundef 2) #20
  %call146 = tail call ptr @xstrdup(ptr noundef %call145) #20
  store ptr %call146, ptr @from, align 8
  br label %return

if.else147:                                       ; preds = %if.else142
  store ptr null, ptr @from, align 8
  br label %return

if.end150:                                        ; preds = %if.end134
  %call151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(23) @.str.222) #21
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end150
  %call154 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #20
  store i32 %call154, ptr @force_in_body_from, align 4
  br label %return

if.end155:                                        ; preds = %if.end150
  %call156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(13) @.str.223) #21
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %if.then158, label %if.end170

if.then158:                                       ; preds = %if.end155
  %call160 = tail call i32 @git_parse_maybe_bool(ptr noundef %value) #20
  %cmp161 = icmp slt i32 %call160, 0
  br i1 %cmp161, label %if.then163, label %if.else164

if.then163:                                       ; preds = %if.then158
  tail call void @enable_ref_display_notes(ptr noundef nonnull @notes_opt, ptr noundef nonnull @show_notes, ptr noundef %value) #20
  br label %return

if.else164:                                       ; preds = %if.then158
  %tobool165.not = icmp eq i32 %call160, 0
  br i1 %tobool165.not, label %if.else167, label %if.then166

if.then166:                                       ; preds = %if.else164
  tail call void @enable_default_display_notes(ptr noundef nonnull @notes_opt, ptr noundef nonnull @show_notes) #20
  br label %return

if.else167:                                       ; preds = %if.else164
  tail call void @disable_display_notes(ptr noundef nonnull @notes_opt, ptr noundef nonnull @show_notes) #20
  br label %return

if.end170:                                        ; preds = %if.end155
  %call171 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(28) @.str.224) #21
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.end170
  %call174 = tail call fastcc i32 @parse_cover_from_description(ptr noundef %value)
  store i32 %call174, ptr @cover_from_description_mode, align 4
  br label %return

if.end175:                                        ; preds = %if.end170
  %call176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(14) @.str.225) #21
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.end175
  %call179 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #20
  store i32 %call179, ptr @stdout_mboxrd, align 4
  br label %return

if.end180:                                        ; preds = %if.end175
  %call181 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(16) @.str.226) #21
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end180
  store i1 true, ptr @format_no_prefix, align 4
  br label %return

if.end184:                                        ; preds = %if.end180
  %call185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(14) @.str.227) #21
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %return, label %if.end188

if.end188:                                        ; preds = %if.end184
  %call189 = tail call i32 @git_log_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb)
  br label %return

return:                                           ; preds = %if.end184, %if.then163, %if.else167, %if.then166, %if.then140, %if.else147, %if.then144, %if.then60, %if.else66, %do.body, %if.end29, %lor.lhs.false, %lor.lhs.false34, %lor.lhs.false37, %if.end188, %if.then183, %if.then178, %if.then173, %if.then153, %if.end130, %if.then129, %if.then119, %if.end112, %if.then111, %if.then101, %if.then96, %if.then91, %if.end85, %if.then84, %if.then78, %if.end49, %if.then48, %if.end27, %if.then24, %if.end17, %if.then14, %if.then7, %if.end
  %retval.0 = phi i32 [ %call189, %if.end188 ], [ 0, %if.then183 ], [ 0, %if.then178 ], [ 0, %if.then173 ], [ 0, %if.then153 ], [ 0, %if.end130 ], [ 0, %if.then129 ], [ %call120, %if.then119 ], [ 0, %if.end112 ], [ 0, %if.then111 ], [ %call102, %if.then101 ], [ %call97, %if.then96 ], [ 0, %if.then91 ], [ 0, %if.end85 ], [ 0, %if.then84 ], [ 0, %if.then78 ], [ 0, %if.end49 ], [ 0, %if.then48 ], [ 0, %if.end27 ], [ -1, %if.then24 ], [ 0, %if.end17 ], [ -1, %if.then14 ], [ %call8, %if.then7 ], [ 0, %if.end ], [ 0, %lor.lhs.false37 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false ], [ 0, %if.end29 ], [ 0, %do.body ], [ 0, %if.else66 ], [ 0, %if.then60 ], [ 0, %if.then144 ], [ 0, %if.else147 ], [ 0, %if.then140 ], [ 0, %if.then166 ], [ 0, %if.else167 ], [ 0, %if.then163 ], [ 0, %if.end184 ]
  ret i32 %retval.0
}

declare void @diff_set_noprefix(ptr noundef) local_unnamed_addr #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @parse_cover_from_description(ptr noundef %arg) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(8) @.str.230) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.231) #21
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(8) @.str.232) #21
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.else9

if.else9:                                         ; preds = %if.else5
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(8) @.str.233) #21
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.else13

if.else13:                                        ; preds = %if.else9
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.154) #21
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.else17

if.else17:                                        ; preds = %if.else13
  %call18 = tail call fastcc ptr @_(ptr noundef nonnull @.str.234)
  tail call void (ptr, ...) @die(ptr noundef %call18, ptr noundef nonnull %arg) #22
  unreachable

return:                                           ; preds = %if.else13, %if.else9, %if.else5, %if.else, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.else ], [ 1, %if.else5 ], [ 2, %if.else9 ], [ 3, %if.else13 ]
  ret i32 %retval.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #9

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @load_display_notes(ptr noundef) local_unnamed_addr #1

declare void @setup_pager() local_unnamed_addr #1

declare i32 @get_shared_repository() local_unnamed_addr #1

declare void @set_shared_repository(i32 noundef) local_unnamed_addr #1

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #9

declare void @add_head_to_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_patch_ids(ptr noundef nonnull readonly captures(none) %rev, ptr noundef nonnull %ids) unnamed_addr #0 {
entry:
  %check_rev = alloca %struct.rev_info, align 8
  %pending = getelementptr inbounds nuw i8, ptr %rev, i64 8
  %0 = load i32, ptr %pending, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.236)
  tail call void (ptr, ...) @die(ptr noundef %call) #22
  unreachable

if.end:                                           ; preds = %entry
  %objects = getelementptr inbounds nuw i8, ptr %rev, i64 16
  %1 = load ptr, ptr %objects, align 8
  %2 = load ptr, ptr %1, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %arrayidx4, align 8
  %bf.load = load i32, ptr %2, align 4
  %bf.load6 = load i32, ptr %3, align 4
  %4 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %2, i64 4
  %call8 = tail call ptr @lookup_commit_reference(ptr noundef %4, ptr noundef nonnull %oid) #20
  %5 = load ptr, ptr @the_repository, align 8
  %oid9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %call10 = tail call ptr @lookup_commit_reference(ptr noundef %5, ptr noundef nonnull %oid9) #20
  %bf.lshr15 = xor i32 %bf.load6, %bf.load
  %6 = and i32 %bf.lshr15, 32
  %cmp12 = icmp eq i32 %6, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %call14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.237)
  tail call void (ptr, ...) @die(ptr noundef %call14) #22
  unreachable

if.end15:                                         ; preds = %if.end
  %7 = load ptr, ptr @the_repository, align 8
  %call16 = tail call i32 @init_patch_ids(ptr noundef %7, ptr noundef nonnull %ids) #20
  %8 = load ptr, ptr @the_repository, align 8
  %prefix = getelementptr inbounds nuw i8, ptr %rev, i64 224
  %9 = load ptr, ptr %prefix, align 8
  call void @repo_init_revisions(ptr noundef %8, ptr noundef nonnull %check_rev, ptr noundef %9) #20
  %max_parents = getelementptr inbounds nuw i8, ptr %check_rev, i64 1444
  store i32 1, ptr %max_parents, align 4
  %bf.load17 = load i32, ptr %2, align 4
  %bf.set = xor i32 %bf.load17, 32
  store i32 %bf.set, ptr %2, align 4
  %bf.load20 = load i32, ptr %3, align 4
  %bf.set27 = xor i32 %bf.load20, 32
  store i32 %bf.set27, ptr %3, align 4
  call void @add_pending_object(ptr noundef nonnull %check_rev, ptr noundef nonnull %2, ptr noundef nonnull @.str.238) #20
  call void @add_pending_object(ptr noundef nonnull %check_rev, ptr noundef nonnull %3, ptr noundef nonnull @.str.239) #20
  %call28 = call i32 @prepare_revision_walk(ptr noundef nonnull %check_rev) #20
  %tobool.not = icmp eq i32 %call28, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then29

while.cond.preheader:                             ; preds = %if.end15
  %call3216 = call ptr @get_revision(ptr noundef nonnull %check_rev) #20
  %cmp33.not17 = icmp eq ptr %call3216, null
  br i1 %cmp33.not17, label %while.end, label %while.body

if.then29:                                        ; preds = %if.end15
  %call30 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %call30) #22
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call3218 = phi ptr [ %call32, %while.body ], [ %call3216, %while.cond.preheader ]
  %call34 = call ptr @add_commit_patch_id(ptr noundef nonnull %call3218, ptr noundef nonnull %ids) #20
  %call32 = call ptr @get_revision(ptr noundef nonnull %check_rev) #20
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %bf.lshr7 = and i32 %bf.load6, -16
  call void @clear_commit_marks(ptr noundef %call8, i32 noundef 139) #20
  call void @clear_commit_marks(ptr noundef %call10, i32 noundef 139) #20
  %bf.load35 = load i32, ptr %2, align 4
  %bf.shl37 = and i32 %bf.load, -16
  %bf.clear38 = and i32 %bf.load35, 15
  %bf.set39 = or disjoint i32 %bf.clear38, %bf.shl37
  store i32 %bf.set39, ptr %2, align 4
  %bf.load40 = load i32, ptr %3, align 4
  %bf.clear43 = and i32 %bf.load40, 15
  %bf.set44 = or disjoint i32 %bf.clear43, %bf.lshr7
  store i32 %bf.set44, ptr %3, align 4
  ret void
}

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #1

declare ptr @get_revision(ptr noundef) local_unnamed_addr #1

declare i32 @has_commit_patch_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @diff_title(ptr noundef nonnull %sb, ptr noundef %reroll_count, ptr noundef %generic, ptr noundef %rerolled) unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  %tobool.not = icmp eq ptr %reroll_count, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i = tail call ptr @__errno_location() #23
  store i32 0, ptr %call.i, align 4
  %call1.i = call i64 @strtol(ptr noundef nonnull %reroll_count, ptr noundef nonnull %p.i, i32 noundef 10) #20
  %0 = load i32, ptr %call.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %strtol_i.exit.thread

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %1 = load ptr, ptr %p.i, align 8
  %2 = load i8, ptr %1, align 1
  %tobool3.not.i = icmp eq i8 %2, 0
  %cmp.i = icmp ne ptr %1, %reroll_count
  %or.cond.not5.i = and i1 %cmp.i, %tobool3.not.i
  %3 = add i64 %call1.i, 2147483648
  %cmp9.not.i = icmp ult i64 %3, 4294967296
  %or.cond4.i = select i1 %or.cond.not5.i, i1 %cmp9.not.i, i1 false
  br i1 %or.cond4.i, label %strtol_i.exit, label %strtol_i.exit.thread

strtol_i.exit.thread:                             ; preds = %lor.lhs.false.i, %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %if.else

strtol_i.exit:                                    ; preds = %lor.lhs.false.i
  %conv7.i = trunc i64 %call1.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %cmp = icmp sgt i32 %conv7.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %strtol_i.exit
  %sub = add nsw i32 %conv7.i, -1
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef %rerolled, i32 noundef %sub) #20
  br label %if.end

if.else:                                          ; preds = %strtol_i.exit.thread, %strtol_i.exit, %entry
  %call.i4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %generic) #21
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %generic, i64 noundef %call.i4) #20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf, align 8
  ret ptr %4
}

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @reset_revision_walk() local_unnamed_addr #1

declare void @clear_object_flags(i32 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_bases(ptr noundef nonnull %bases, ptr noundef captures(none) %file) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @null_oid() #20
  %algo.i.i = getelementptr inbounds nuw i8, ptr %bases, i64 32
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %entry
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %bases, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %is_null_oid.exit
  %call2 = tail call ptr @oid_to_hex(ptr noundef nonnull %bases) #20
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.269, ptr noundef %call2)
  %nr_patch_id = getelementptr inbounds nuw i8, ptr %bases, i64 36
  %4 = load i32, ptr %nr_patch_id, align 4
  %cmp11 = icmp sgt i32 %4, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %patch_id = getelementptr inbounds nuw i8, ptr %bases, i64 48
  %5 = zext nneg i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = load ptr, ptr %patch_id, align 8
  %arrayidx = getelementptr inbounds nuw %struct.object_id, ptr %6, i64 %indvars.iv.next
  %call4 = tail call ptr @oid_to_hex(ptr noundef %arrayidx) #20
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.270, ptr noundef %call4)
  %cmp = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %for.body, %if.end
  %patch_id6 = getelementptr inbounds nuw i8, ptr %bases, i64 48
  %7 = load ptr, ptr %patch_id6, align 8
  tail call void @free(ptr noundef %7) #20
  store i32 0, ptr %nr_patch_id, align 4
  %alloc_patch_id = getelementptr inbounds nuw i8, ptr %bases, i64 40
  store i32 0, ptr %alloc_patch_id, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %bases, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i.i, ptr %algo.i.i, align 4
  br label %return

return:                                           ; preds = %is_null_oid.exit, %for.end
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @open_next_file(ptr noundef %commit, ptr noundef %subject, ptr noundef nonnull %rev, i32 noundef %quiet) unnamed_addr #0 {
entry:
  %filename = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  %0 = load ptr, ptr @output_directory, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  call void @strbuf_add(ptr noundef nonnull %filename, ptr noundef nonnull %0, i64 noundef %call.i) #20
  %len.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %1 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %buf.i = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  %3 = getelementptr i8, ptr %2, i64 %1
  %arrayidx.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %4, 47
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %5 = load i64, ptr %filename, align 8
  %tobool.not.i.i.i = icmp eq i64 %5, 0
  %.neg.i.i = add i64 %1, 1
  %tobool.not.i.i = icmp eq i64 %5, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @strbuf_grow(ptr noundef nonnull %filename, i64 noundef 1) #20
  %.pre.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i
  %6 = phi ptr [ %.pre.i, %if.then.i.i ], [ %2, %if.then.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i ]
  %7 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %1, %if.then.i ]
  store i64 %inc.pre-phi.i.i, ptr %len.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 47, ptr %arrayidx.i.i, align 1
  %8 = load ptr, ptr %buf.i, align 8
  %9 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit.i, %land.lhs.true.i, %if.then, %entry
  %numbered_files = getelementptr inbounds nuw i8, ptr %rev, i64 368
  %10 = load i32, ptr %numbered_files, align 8
  %tobool1.not = icmp eq i32 %10, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %nr = getelementptr inbounds nuw i8, ptr %rev, i64 344
  %11 = load i32, ptr %nr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %filename, ptr noundef nonnull @.str.272, i32 noundef %11) #20
  br label %if.end7

if.else:                                          ; preds = %if.end
  %tobool3.not = icmp eq ptr %commit, null
  br i1 %tobool3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  call void @fmt_output_commit(ptr noundef nonnull %filename, ptr noundef nonnull %commit, ptr noundef nonnull %rev) #20
  br label %if.end7

if.else5:                                         ; preds = %if.else
  call void @fmt_output_subject(ptr noundef nonnull %filename, ptr noundef %subject, ptr noundef nonnull %rev) #20
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.else5, %if.then2
  %tobool8.not = icmp eq i32 %quiet, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %buf = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %12 = load ptr, ptr %buf, align 8
  %13 = load i32, ptr @outdir_offset, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %add.ptr)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %buf11 = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %14 = load ptr, ptr %buf11, align 8
  %call12 = call ptr @git_fopen(ptr noundef %14, ptr noundef nonnull @.str.273) #20
  %file = getelementptr inbounds nuw i8, ptr %rev, i64 1920
  store ptr %call12, ptr %file, align 8
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.end10
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then14
  %call.i6 = call ptr @gettext(ptr noundef nonnull @.str.274) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then14, %if.end3.i
  %retval.0.i = phi ptr [ %call.i6, %if.end3.i ], [ @.str.274, %if.then14 ]
  %16 = load ptr, ptr %buf11, align 8
  %call17 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef %16) #20
  br label %return

return:                                           ; preds = %if.end10, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.end10 ]
  call void @strbuf_release(ptr noundef nonnull %filename) #20
  ret i32 %retval.0
}

declare i32 @log_tree_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_commit_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @free_patch_ids(ptr noundef) local_unnamed_addr #1

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_cherry(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %oid.i26 = alloca %struct.object_id, align 4
  %oid.i14 = alloca %struct.object_id, align 4
  %oid.i = alloca %struct.object_id, align 4
  %revs = alloca %struct.rev_info, align 8
  %ids = alloca %struct.patch_ids, align 8
  %list = alloca ptr, align 8
  %verbose = alloca i32, align 4
  %abbrev = alloca i32, align 4
  %options = alloca [3 x %struct.option], align 16
  store ptr null, ptr %list, align 8
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %abbrev, align 4
  store i32 13, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.133, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %abbrev, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr @.str.21, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.134, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 1, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr @parse_opt_abbrev_cb, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval, i8 0, i64 32, i1 false)
  store i32 8, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 118, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.135, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %verbose, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.136, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback8, i8 0, i64 128, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @cherry_usage, i32 noundef 0) #20
  switch i32 %call, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb26
    i32 1, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %0 = load ptr, ptr %arrayidx, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb, %entry
  %limit.0 = phi ptr [ null, %entry ], [ %0, %sw.bb ]
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %1 = load ptr, ptr %arrayidx27, align 8
  br label %sw.bb28

sw.bb28:                                          ; preds = %sw.bb26, %entry
  %head.0 = phi ptr [ @.str, %entry ], [ %1, %sw.bb26 ]
  %limit.1 = phi ptr [ null, %entry ], [ %limit.0, %sw.bb26 ]
  %2 = load ptr, ptr %argv, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call30 = call ptr @branch_get(ptr noundef null) #20
  %call31 = call ptr @branch_get_upstream(ptr noundef %call30, ptr noundef null) #20
  %tobool.not = icmp eq ptr %call31, null
  br i1 %tobool.not, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.default
  %3 = load ptr, ptr @stderr, align 8
  %call32 = call fastcc ptr @_(ptr noundef nonnull @.str.137)
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef %call32) #24
  call void @usage_with_options(ptr noundef nonnull @cherry_usage, ptr noundef nonnull %options) #22
  unreachable

sw.epilog:                                        ; preds = %sw.default, %sw.bb28
  %upstream.0 = phi ptr [ %call31, %sw.default ], [ %2, %sw.bb28 ]
  %head.1 = phi ptr [ @.str, %sw.default ], [ %head.0, %sw.bb28 ]
  %limit.2 = phi ptr [ null, %sw.default ], [ %limit.1, %sw.bb28 ]
  %4 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %4, ptr noundef nonnull %revs, ptr noundef %prefix) #20
  %max_parents = getelementptr inbounds nuw i8, ptr %revs, i64 1444
  store i32 1, ptr %max_parents, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %5 = load ptr, ptr @the_repository, align 8
  %call.i = call i32 @repo_get_oid(ptr noundef %5, ptr noundef %head.1, ptr noundef nonnull %oid.i) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.then37

if.then.i:                                        ; preds = %sw.epilog
  %6 = load ptr, ptr @the_repository, align 8
  %call1.i = call ptr @lookup_commit_reference(ptr noundef %6, ptr noundef nonnull %oid.i) #20
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then.i, %sw.epilog
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %call38 = call fastcc ptr @_(ptr noundef nonnull @.str.138)
  call void (ptr, ...) @die(ptr noundef %call38, ptr noundef %head.1) #22
  unreachable

if.end39:                                         ; preds = %if.then.i
  call void @add_pending_object(ptr noundef nonnull %revs, ptr noundef nonnull %call1.i, ptr noundef %head.1) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i14)
  %7 = load ptr, ptr @the_repository, align 8
  %call.i15 = call i32 @repo_get_oid(ptr noundef %7, ptr noundef %upstream.0, ptr noundef nonnull %oid.i14) #20
  %cmp.i16 = icmp eq i32 %call.i15, 0
  br i1 %cmp.i16, label %if.then.i18, label %if.then42

if.then.i18:                                      ; preds = %if.end39
  %8 = load ptr, ptr @the_repository, align 8
  %call1.i19 = call ptr @lookup_commit_reference(ptr noundef %8, ptr noundef nonnull %oid.i14) #20
  %tobool.not.i20 = icmp eq ptr %call1.i19, null
  br i1 %tobool.not.i20, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then.i18, %if.end39
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i14)
  %call43 = call fastcc ptr @_(ptr noundef nonnull @.str.138)
  call void (ptr, ...) @die(ptr noundef %call43, ptr noundef %upstream.0) #22
  unreachable

if.end44:                                         ; preds = %if.then.i18
  %bf.load.i22 = load i32, ptr %call1.i19, align 8
  %bf.set.i = or i32 %bf.load.i22, 32
  store i32 %bf.set.i, ptr %call1.i19, align 8
  call void @add_pending_object(ptr noundef nonnull %revs, ptr noundef nonnull %call1.i19, ptr noundef %upstream.0) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i14)
  %pending = getelementptr inbounds nuw i8, ptr %revs, i64 8
  %9 = load i32, ptr %pending, align 8
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then45, label %if.end55

if.then45:                                        ; preds = %if.end44
  %objects = getelementptr inbounds nuw i8, ptr %revs, i64 16
  %10 = load ptr, ptr %objects, align 8
  %11 = load ptr, ptr %10, align 8
  %oid = getelementptr inbounds nuw i8, ptr %11, i64 4
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %arrayidx48, align 8
  %oid50 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %algo.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %algo.i, align 4
  %tobool.not.i24 = icmp eq i32 %13, 0
  br i1 %tobool.not.i24, label %if.then.i25, label %if.else.i

if.then.i25:                                      ; preds = %if.then45
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.then45
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i25, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %15, %if.then.i25 ]
  %16 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %16, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %oid50, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %return, label %if.end55

if.end55:                                         ; preds = %oideq.exit, %if.end44
  call fastcc void @get_patch_ids(ptr noundef %revs, ptr noundef %ids)
  %tobool56.not = icmp eq ptr %limit.2, null
  br i1 %tobool56.not, label %if.end61, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end55
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i26)
  %17 = load ptr, ptr @the_repository, align 8
  %call.i27 = call i32 @repo_get_oid(ptr noundef %17, ptr noundef nonnull %limit.2, ptr noundef nonnull %oid.i26) #20
  %cmp.i28 = icmp eq i32 %call.i27, 0
  br i1 %cmp.i28, label %if.then.i30, label %if.then59

if.then.i30:                                      ; preds = %land.lhs.true
  %18 = load ptr, ptr @the_repository, align 8
  %call1.i31 = call ptr @lookup_commit_reference(ptr noundef %18, ptr noundef nonnull %oid.i26) #20
  %tobool.not.i32 = icmp eq ptr %call1.i31, null
  br i1 %tobool.not.i32, label %if.then59, label %add_pending_commit.exit36

add_pending_commit.exit36:                        ; preds = %if.then.i30
  %bf.load.i34 = load i32, ptr %call1.i31, align 8
  %bf.set.i35 = or i32 %bf.load.i34, 32
  store i32 %bf.set.i35, ptr %call1.i31, align 8
  call void @add_pending_object(ptr noundef nonnull %revs, ptr noundef nonnull %call1.i31, ptr noundef nonnull %limit.2) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i26)
  br label %if.end61

if.then59:                                        ; preds = %if.then.i30, %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i26)
  %call60 = call fastcc ptr @_(ptr noundef nonnull @.str.138)
  call void (ptr, ...) @die(ptr noundef %call60, ptr noundef nonnull %limit.2) #22
  unreachable

if.end61:                                         ; preds = %add_pending_commit.exit36, %if.end55
  %call62 = call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #20
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %while.cond.preheader, label %if.then64

while.cond.preheader:                             ; preds = %if.end61
  %call6749 = call ptr @get_revision(ptr noundef nonnull %revs) #20
  %cmp68.not50 = icmp eq ptr %call6749, null
  br i1 %cmp68.not50, label %while.cond70thread-pre-split, label %while.body

if.then64:                                        ; preds = %if.end61
  %call65 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %call65) #22
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call6751 = phi ptr [ %call67, %while.body ], [ %call6749, %while.cond.preheader ]
  %call69 = call ptr @commit_list_insert(ptr noundef nonnull %call6751, ptr noundef nonnull %list) #20
  %call67 = call ptr @get_revision(ptr noundef nonnull %revs) #20
  %cmp68.not = icmp eq ptr %call67, null
  br i1 %cmp68.not, label %while.cond70thread-pre-split, label %while.body, !llvm.loop !32

while.cond70thread-pre-split:                     ; preds = %while.body, %while.cond.preheader
  %.pr = load ptr, ptr %list, align 8
  %tobool71.not52 = icmp eq ptr %.pr, null
  br i1 %tobool71.not52, label %while.end78, label %while.body72.lr.ph

while.body72.lr.ph:                               ; preds = %while.cond70thread-pre-split
  %file = getelementptr inbounds nuw i8, ptr %revs, i64 1920
  %buf6.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  br label %while.body72

while.body72:                                     ; preds = %while.body72.lr.ph, %print_commit.exit
  %19 = phi ptr [ %.pr, %while.body72.lr.ph ], [ %28, %print_commit.exit ]
  %20 = load ptr, ptr %19, align 8
  %call74 = call i32 @has_commit_patch_id(ptr noundef %20, ptr noundef nonnull %ids) #20
  %tobool75.not = icmp eq i32 %call74, 0
  %spec.select = select i1 %tobool75.not, i8 43, i8 45
  %21 = load i32, ptr %verbose, align 4
  %22 = load i32, ptr %abbrev, align 4
  %23 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  %tobool.not.i37 = icmp eq i32 %21, 0
  br i1 %tobool.not.i37, label %if.then.i39, label %if.else.i38

if.then.i39:                                      ; preds = %while.body72
  %conv.i = zext nneg i8 %spec.select to i32
  %24 = load ptr, ptr @the_repository, align 8
  %oid.i40 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %call.i41 = call ptr @repo_find_unique_abbrev(ptr noundef %24, ptr noundef nonnull %oid.i40, i32 noundef %22) #20
  %call1.i42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.276, i32 noundef %conv.i, ptr noundef %call.i41)
  br label %print_commit.exit

if.else.i38:                                      ; preds = %while.body72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_commit.buf, i64 24, i1 false)
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %20, ptr noundef nonnull %buf.i) #20
  %conv2.i = zext nneg i8 %spec.select to i32
  %25 = load ptr, ptr @the_repository, align 8
  %oid4.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %call5.i = call ptr @repo_find_unique_abbrev(ptr noundef %25, ptr noundef nonnull %oid4.i, i32 noundef %22) #20
  %26 = load ptr, ptr %buf6.i, align 8
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.277, i32 noundef %conv2.i, ptr noundef %call5.i, ptr noundef %26)
  call void @strbuf_release(ptr noundef nonnull %buf.i) #20
  br label %print_commit.exit

print_commit.exit:                                ; preds = %if.then.i39, %if.else.i38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %27 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %list, align 8
  %tobool71.not = icmp eq ptr %28, null
  br i1 %tobool71.not, label %while.end78, label %while.body72, !llvm.loop !33

while.end78:                                      ; preds = %print_commit.exit, %while.cond70thread-pre-split
  %call79 = call i32 @free_patch_ids(ptr noundef nonnull %ids) #20
  br label %return

return:                                           ; preds = %oideq.exit, %while.end78
  ret i32 0
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @branch_get(ptr noundef) local_unnamed_addr #1

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_diff_ui_defaults() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #12

declare i32 @pager_in_use() local_unnamed_addr #1

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @parse_decoration_style(ptr noundef %value) unnamed_addr #0 {
entry:
  %call = tail call i32 @git_parse_maybe_bool(ptr noundef %value) #20
  %switch = icmp ult i32 %call, 2
  br i1 %switch, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.152) #21
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %sw.epilog
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.153) #21
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.154) #21
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.else6
  %call.i.i = tail call i32 @isatty(i32 noundef 1) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %lor.rhs.i.i, label %return

lor.rhs.i.i:                                      ; preds = %if.then9
  %call1.i.i = tail call i32 @pager_in_use() #20
  %tobool2.i.i = icmp ne i32 %call1.i.i, 0
  %0 = zext i1 %tobool2.i.i to i32
  br label %return

return:                                           ; preds = %entry, %lor.rhs.i.i, %if.then9, %if.else6, %if.else, %sw.epilog
  %retval.0 = phi i32 [ 2, %sw.epilog ], [ 1, %if.else ], [ -1, %if.else6 ], [ 1, %if.then9 ], [ %0, %lor.rhs.i.i ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare i32 @diff_merges_config(ptr noundef) local_unnamed_addr #1

declare i32 @parse_decorate_color_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_diff_ui_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #1

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

declare void @diff_merges_default_to_first_parent(ptr noundef) local_unnamed_addr #1

declare void @diff_merges_default_to_dense_combined(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @textconv_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @pp_user_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_log_output_encoding() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #12

declare ptr @tmp_objdir_create(ptr noundef) local_unnamed_addr #1

declare void @tmp_objdir_replace_primary_odb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

declare i32 @tmp_objdir_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @early_output(i32 %signal) #13 {
entry:
  store volatile ptr @log_show_early, ptr @show_early_output, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @log_show_early(ptr noundef %revs, ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %early_output = getelementptr inbounds nuw i8, ptr %revs, i64 276
  %0 = load i32, ptr %early_output, align 4
  %diffopt = getelementptr inbounds nuw i8, ptr %revs, i64 1472
  %no_free1 = getelementptr inbounds nuw i8, ptr %revs, i64 2064
  %1 = load i32, ptr %no_free1, align 8
  store i32 0, ptr %no_free1, align 8
  %sort_order = getelementptr inbounds nuw i8, ptr %revs, i64 272
  %2 = load i32, ptr %sort_order, align 8
  call void @sort_in_topological_order(ptr noundef nonnull %list.addr, i32 noundef %2) #20
  %3 = load ptr, ptr %list.addr, align 8
  %tobool17 = icmp ne ptr %3, null
  %tobool418 = icmp ne i32 %0, 0
  %4 = select i1 %tobool17, i1 %tobool418, i1 false
  br i1 %4, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %shown_one.i = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %commit_format.i = getelementptr inbounds nuw i8, ptr %revs, i64 332
  %line_termination.i = getelementptr inbounds nuw i8, ptr %revs, i64 1752
  %file.i = getelementptr inbounds nuw i8, ptr %revs, i64 1920
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %5 = phi ptr [ %3, %while.body.lr.ph ], [ %16, %sw.epilog ]
  %i.020 = phi i32 [ %0, %while.body.lr.ph ], [ %i.1, %sw.epilog ]
  %show_header.019 = phi i32 [ 1, %while.body.lr.ph ], [ %show_header.1, %sw.epilog ]
  %6 = load ptr, ptr %5, align 8
  %call = call i32 @simplify_commit(ptr noundef %revs, ptr noundef %6) #20
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %while.body
  %tobool5.not = icmp eq i32 %show_header.019, 0
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %list.addr, align 8
  %tobool.not4.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i, label %estimate_commit_count.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %list.addr.06.i = phi ptr [ %9, %while.body.i ], [ %7, %if.then ]
  %n.05.i = phi i32 [ %spec.select.i, %while.body.i ], [ 0, %if.then ]
  %8 = load ptr, ptr %list.addr.06.i, align 8
  %bf.load.i = load i32, ptr %8, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %list.addr.06.i, i64 8
  %9 = load ptr, ptr %next.i, align 8
  %10 = and i32 %bf.load.i, 96
  %tobool1.not.i = icmp eq i32 %10, 0
  %inc.i = zext i1 %tobool1.not.i to i32
  %spec.select.i = add nuw nsw i32 %n.05.i, %inc.i
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %estimate_commit_count.exit, label %while.body.i, !llvm.loop !10

estimate_commit_count.exit:                       ; preds = %while.body.i, %if.then
  %n.0.lcssa.i = phi i32 [ 0, %if.then ], [ %spec.select.i, %while.body.i ]
  %bf.load.i14 = load i32, ptr %shown_one.i, align 4
  %bf.clear.i = and i32 %bf.load.i14, 1
  %tobool.not.i15 = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.not.i15, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %estimate_commit_count.exit
  %bf.clear3.i = and i32 %bf.load.i14, -2
  store i32 %bf.clear3.i, ptr %shown_one.i, align 4
  %11 = load i32, ptr %commit_format.i, align 4
  %cmp.not.i = icmp eq i32 %11, 5
  br i1 %cmp.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %12 = load i32, ptr %line_termination.i, align 8
  %call.i = call i32 @putchar(i32 noundef %12)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.then.i, %estimate_commit_count.exit
  %13 = load ptr, ptr %file.i, align 8
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i.i, label %show_early_header.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end5.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.165) #20
  br label %show_early_header.exit

show_early_header.exit:                           ; preds = %if.end5.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.165, %if.end5.i ]
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef %retval.0.i.i, i32 noundef %n.0.lcssa.i, ptr noundef nonnull @.str.164)
  br label %if.end

if.end:                                           ; preds = %show_early_header.exit, %sw.bb
  %call7 = call i32 @log_tree_commit(ptr noundef %revs, ptr noundef %6) #20
  %dec = add nsw i32 %i.020, -1
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  store i32 %1, ptr %no_free1, align 8
  call void @diff_free(ptr noundef nonnull %diffopt) #20
  br label %return

sw.epilog:                                        ; preds = %if.end, %while.body
  %show_header.1 = phi i32 [ %show_header.019, %while.body ], [ 0, %if.end ]
  %i.1 = phi i32 [ %i.020, %while.body ], [ %dec, %if.end ]
  %15 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %list.addr, align 8
  %tobool = icmp ne ptr %16, null
  %tobool4 = icmp ne i32 %i.1, 0
  %17 = select i1 %tobool, i1 %tobool4, i1 false
  br i1 %17, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %sw.epilog, %entry
  %tobool4.lcssa = phi i1 [ %tobool418, %entry ], [ %tobool4, %sw.epilog ]
  br i1 %tobool4.lcssa, label %if.end18, label %if.then14

if.then14:                                        ; preds = %while.end
  store i32 0, ptr %no_free1, align 8
  call void @diff_free(ptr noundef nonnull %diffopt) #20
  br label %return

if.end18:                                         ; preds = %while.end
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @early_output_timer, i64 16), align 8
  store i64 500000, ptr getelementptr inbounds nuw (i8, ptr @early_output_timer, i64 24), align 8
  %call19 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull @early_output_timer, ptr noundef null) #20
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %sw.bb9
  ret void
}

declare void @sort_in_topological_order(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @simplify_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #12

declare void @get_commit_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_diffstat_widths(ptr noundef) local_unnamed_addr #1

declare void @parse_date_format(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @clear_decorations_callback(ptr readnone captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.185, i32 noundef 122, ptr noundef nonnull @.str.186) #22
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.185, i32 noundef 123, ptr noundef nonnull @.str.187) #22
  unreachable

do.end5:                                          ; preds = %do.body1
  tail call void @string_list_clear(ptr noundef nonnull @decorate_refs_include, i32 noundef 0) #20
  tail call void @string_list_clear(ptr noundef nonnull @decorate_refs_exclude, i32 noundef 0) #20
  store i1 true, ptr @use_default_decoration_filter, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decorate_callback(ptr readnone captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.end7.sink.split

if.else:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %if.end7.sink.split, label %if.end4

if.end4:                                          ; preds = %if.else
  %call = tail call fastcc i32 @parse_decoration_style(ptr noundef nonnull %arg)
  store i32 %call, ptr @decoration_style, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %call6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.188)
  tail call void (ptr, ...) @die(ptr noundef %call6, ptr noundef nonnull %arg) #22
  unreachable

if.end7.sink.split:                               ; preds = %if.else, %entry
  %.sink = phi i32 [ 0, %entry ], [ 1, %if.else ]
  store i32 %.sink, ptr @decoration_style, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %if.end4
  store i1 true, ptr @decoration_given, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @log_line_range_callback(ptr noundef readonly captures(none) %option, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %option, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.185, i32 noundef 152, ptr noundef nonnull @.str.186) #22
  unreachable

do.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %1 = load ptr, ptr %0, align 8
  %line_level_traverse = getelementptr inbounds nuw i8, ptr %1, i64 280
  %bf.load = load i64, ptr %line_level_traverse, align 8
  %bf.set = or i64 %bf.load, 1099511627776
  store i64 %bf.set, ptr %line_level_traverse, align 8
  %args = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call = tail call ptr @string_list_append(ptr noundef nonnull %args, ptr noundef nonnull %arg) #20
  br label %return

return:                                           ; preds = %do.end, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -1, %do.end ]
  ret i32 %retval.0
}

declare void @userformat_find_requirements(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_revision_sources(ptr noundef) local_unnamed_addr #1

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #1

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #1

declare void @load_ref_decorations(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @line_log_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_get_string_multi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_get_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @diff_check_follow_pathspec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_header(ptr noundef %value) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #21
  %invariant.gep = getelementptr i8, ptr %value, i64 -1
  %0 = and i64 %call, 4294967295
  %tobool.not12 = icmp eq i64 %0, 0
  br i1 %tobool.not12, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %sext = shl i64 %call, 32
  %1 = ashr exact i64 %sext, 32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %1, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %2 = load i8, ptr %gep, align 1
  %cmp = icmp eq i8 %2, 10
  br i1 %cmp, label %while.body, label %while.end.loopexit.split.loop.exit16

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %tobool.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !35

while.end.loopexit.split.loop.exit16:             ; preds = %land.rhs
  %3 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit16, %entry
  %len.0.lcssa = phi i32 [ 0, %entry ], [ %3, %while.end.loopexit.split.loop.exit16 ], [ 0, %while.body ]
  %call3 = tail call i32 @strncasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.198, i64 noundef 4) #21
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %value, i64 4
  %call5 = tail call ptr @string_list_append(ptr noundef nonnull @extra_to, ptr noundef nonnull %add.ptr) #20
  %sub6 = add nsw i32 %len.0.lcssa, -4
  br label %if.end15

if.else:                                          ; preds = %while.end
  %call7 = tail call i32 @strncasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.199, i64 noundef 4) #21
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %value, i64 4
  %call11 = tail call ptr @string_list_append(ptr noundef nonnull @extra_cc, ptr noundef nonnull %add.ptr10) #20
  %sub12 = add nsw i32 %len.0.lcssa, -4
  br label %if.end15

if.else13:                                        ; preds = %if.else
  %call14 = tail call ptr @string_list_append(ptr noundef nonnull @extra_hdr, ptr noundef nonnull %value) #20
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.else13, %if.then
  %item.0 = phi ptr [ %call14, %if.else13 ], [ %call11, %if.then9 ], [ %call5, %if.then ]
  %len.1 = phi i32 [ %len.0.lcssa, %if.else13 ], [ %sub12, %if.then9 ], [ %sub6, %if.then ]
  %4 = load ptr, ptr %item.0, align 8
  %idxprom16 = sext i32 %len.1 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %4, i64 %idxprom16
  store i8 0, ptr %arrayidx17, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @enable_ref_display_notes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @enable_default_display_notes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @disable_display_notes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @init_patch_ids(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @add_commit_patch_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i32 @is_range_diff_range(ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lookup_commit_reference_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_merge_bases_many(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @pp_title_line(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pp_remainder(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diffcore_std(ptr noundef) local_unnamed_addr #1

declare void @diff_flush(ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_notes_refs(ptr noundef readonly captures(none) %item, ptr noundef %arg) #0 {
entry:
  %0 = load ptr, ptr %item, align 8
  %call = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %arg, ptr noundef nonnull @.str.268, ptr noundef %0) #20
  ret i32 0
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @fmt_output_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmt_output_subject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { cold }

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
