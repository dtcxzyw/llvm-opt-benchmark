target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.revision_sources = type { i32, i32, i32, ptr }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.rev_cmdline_entry = type { ptr, ptr, i32, i32 }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.decoration_entry = type { ptr, ptr }
%struct.anonymized_entry = type { %struct.hashmap_entry, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.anonymized_entry_key = type { %struct.hashmap_entry, ptr, i64 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@progress = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"show progress after <n> objects\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"signed-tags\00", align 1
@signed_tag_mode = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"select handling of signed tags\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"tag-of-filtered-object\00", align 1
@tag_of_filtered_mode = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [50 x i8] c"select handling of tags that tag filtered objects\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"reencode\00", align 1
@reencode_mode = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [60 x i8] c"select handling of commit messages in an alternate encoding\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"export-marks\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"dump marks to this file\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"import-marks\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"import marks from this file\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"import-marks-if-exists\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"import marks from this file if it exists\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"fake-missing-tagger\00", align 1
@fake_missing_tagger = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [33 x i8] c"fake a tagger when tags lack one\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"full-tree\00", align 1
@full_tree = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [33 x i8] c"output full tree for each commit\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"use-done-feature\00", align 1
@use_done_feature = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [45 x i8] c"use the done feature to terminate the stream\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"no-data\00", align 1
@no_data = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"skip output of blob data\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"refspec\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"apply refspec to exported refs\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"anonymize\00", align 1
@anonymize = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"anonymize output\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"anonymize-map\00", align 1
@anonymized_seeds = internal global %struct.hashmap zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"from:to\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"convert <from> to <to> in anonymized output\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"reference-excluded-parents\00", align 1
@reference_excluded_commits = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [67 x i8] c"reference parents which are not in fast-export stream by object id\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"show-original-ids\00", align 1
@show_original_ids = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [42 x i8] c"show original object ids of blobs/commits\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"mark-tags\00", align 1
@mark_tags = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [25 x i8] c"label tags with mark ids\00", align 1
@fast_export_usage = internal global [2 x ptr] [ptr @.str.62, ptr null], align 16
@the_repository = external global ptr, align 8
@revision_sources = internal global %struct.revision_sources zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"--anonymize-map\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"--anonymize\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"feature done\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"--import-marks\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"--import-marks-if-exists\00", align 1
@last_idnum = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"done\0A\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"warn-strip\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Unknown signed-tags mode: %s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"Unknown tag-of-filtered mode: %s\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Unknown reencoding mode: %s\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"builtin/fast-export.c\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"--anonymize-map token cannot be empty\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"git fast-export [<rev-list-opts>]\00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@refspecs = internal global { ptr, i32, i32, i32, [4 x i8] } { ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.65 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"corrupt mark line: %s\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"object not found: %s\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"not a commit? can't happen: %s\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Object %s already has a mark\00", align 1
@idnums = internal global %struct.decoration zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [44 x i8] c"%s: Unexpected object of type %s, skipping.\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"Tag points to object of unexpected type %s, skipping.\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Tag %s points nowhere?\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"could not read blob %s\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"oid mismatch in blob %s\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Could not read blob %s\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"blob\0Amark :%u\0A\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"original-oid %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"data %lu\0A\00", align 1
@stdout = external global ptr, align 8
@.str.79 = private unnamed_addr constant [26 x i8] c"could not write blob '%s'\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@anonymize_blob.counter = internal global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.anonymize_blob.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.81 = private unnamed_addr constant [18 x i8] c"anonymous blob %d\00", align 1
@show_progress.counter = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"progress %d objects\0A\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"D \00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"M %06o %s \00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"M %06o :%d \00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"Unexpected comparison status '%c' for %s, %s\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@print_path.paths = internal global %struct.hashmap zeroinitializer, align 8
@print_path.anon = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.89 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@anonymize_path_component.counter = internal global i32 0, align 4
@__const.anonymize_path_component.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.91 = private unnamed_addr constant [7 x i8] c"path%d\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@anonymize_oid.objs = internal global %struct.hashmap zeroinitializer, align 8
@generate_fake_oid.counter = internal global i32 1, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.94 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"could not find author in commit %s\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"could not find committer in commit %s\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.99 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.100 = private unnamed_addr constant [91 x i8] c"Encountered commit-specific encoding %s in commit %s; use --reencode=[yes|no] to handle it\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"reset %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"commit %s\0Amark :%u\0A\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"%.*s\0A%.*s\0A\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"encoding %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"data %u\0A%s\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"from \00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"merge \00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c":%d\0A\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"deleteall\0A\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"\0Aencoding \00", align 1
@anonymize_refname.prefixes = internal global [4 x ptr] [ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115], align 16
@.str.112 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@anonymize_refname.refs = internal global %struct.hashmap zeroinitializer, align 8
@anonymize_refname.anon = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@anonymize_ref_component.counter = internal global i32 0, align 4
@__const.anonymize_ref_component.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.116 = private unnamed_addr constant [6 x i8] c"ref%d\00", align 1
@anonymize_ident_line.idents = internal global %struct.hashmap zeroinitializer, align 8
@anonymize_ident_line.buffers = internal global [2 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@anonymize_ident_line.which_buffer = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [49 x i8] c"malformed line fed to anonymize_ident_line: %.*s\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"Malformed Ident <malformed@example.com> 0 -0000\00", align 1
@anonymize_ident.counter = internal global i32 0, align 4
@__const.anonymize_ident.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.119 = private unnamed_addr constant [29 x i8] c"User %d <user%d@example.com>\00", align 1
@anonymize_commit_message.counter = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"subject %d\0A\0Abody\0A\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"reset %s\0Afrom %s\0A\0A\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"reset %s\0Afrom :%d\0A\0A\00", align 1
@.str.123 = private unnamed_addr constant [89 x i8] c"Omitting tag %s,\0Asince tags of trees (or tags of tags of trees, etc.) are not supported.\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"could not read tag %s\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"\0Atagger \00", align 1
@.str.126 = private unnamed_addr constant [55 x i8] c"tagger Unspecified Tagger <unspecified-tagger> 0 +0000\00", align 1
@handle_tag.tags = internal global %struct.hashmap zeroinitializer, align 8
@.str.127 = private unnamed_addr constant [32 x i8] c"\0A-----BEGIN PGP SIGNATURE-----\0A\00", align 1
@.str.128 = private unnamed_addr constant [65 x i8] c"encountered signed tag %s; use --signed-tags=<mode> to handle it\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"exporting signed tag %s\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"stripping signature from tag %s\00", align 1
@.str.131 = private unnamed_addr constant [80 x i8] c"tag %s tags unexported object; use --tag-of-filtered-object=<mode> to handle it\00", align 1
@.str.132 = private unnamed_addr constant [66 x i8] c"Error: Cannot export nested tags unless --mark-tags is specified.\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"tag %s\0A\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"mark :%u\0A\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"from :%d\0A\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"from %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"%.*s%sdata %d\0A%.*s\0A\00", align 1
@anonymize_tag.counter = internal global i32 0, align 4
@__const.anonymize_tag.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.138 = private unnamed_addr constant [15 x i8] c"tag message %d\00", align 1
@extra_refs = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@tag_refs = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@.str.141 = private unnamed_addr constant [42 x i8] c"Unable to open marks file %s for writing.\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c":%u %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"Unable to write marks file %s.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fast_export(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rev_info, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.string_list, align 8
  %16 = alloca %struct.string_list, align 8
  %17 = alloca [18 x %struct.option], align 16
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 3008, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %16, i32 0, i32 3
  store i8 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1584, ptr %17) #9
  %20 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 0
  store i32 11, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 2
  store ptr @.str, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 3
  store ptr @progress, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 4
  store ptr @.str.1, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 5
  store ptr @.str.2, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 6
  store i32 0, ptr %26, align 8, !tbaa !23
  %27 = getelementptr i8, ptr %17, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 8
  store i64 0, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 9
  store ptr null, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 10
  store i64 0, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 11
  store ptr null, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.option, ptr %17, i64 1
  %34 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 0
  store i32 13, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 2
  store ptr @.str.3, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 3
  store ptr @signed_tag_mode, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 4
  store ptr @.str.4, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 5
  store ptr @.str.5, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 6
  store i32 0, ptr %40, align 8, !tbaa !23
  %41 = getelementptr i8, ptr %33, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 7
  store ptr @parse_opt_signed_tag_mode, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 8
  store i64 0, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 10
  store i64 0, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 11
  store ptr null, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.option, ptr %17, i64 2
  %48 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 0
  store i32 13, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 1
  store i32 0, ptr %49, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 2
  store ptr @.str.6, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 3
  store ptr @tag_of_filtered_mode, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 4
  store ptr @.str.4, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 5
  store ptr @.str.7, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 6
  store i32 0, ptr %54, align 8, !tbaa !23
  %55 = getelementptr i8, ptr %47, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 7
  store ptr @parse_opt_tag_of_filtered_mode, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 8
  store i64 0, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 9
  store ptr null, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 10
  store i64 0, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 11
  store ptr null, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.option, ptr %17, i64 3
  %62 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 0
  store i32 13, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 1
  store i32 0, ptr %63, align 4, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 2
  store ptr @.str.8, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 3
  store ptr @reencode_mode, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 4
  store ptr @.str.4, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 5
  store ptr @.str.9, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 6
  store i32 0, ptr %68, align 8, !tbaa !23
  %69 = getelementptr i8, ptr %61, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 7
  store ptr @parse_opt_reencode_mode, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 8
  store i64 0, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 9
  store ptr null, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 10
  store i64 0, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 11
  store ptr null, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds %struct.option, ptr %17, i64 4
  %76 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 0
  store i32 10, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 1
  store i32 0, ptr %77, align 4, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 2
  store ptr @.str.10, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 3
  store ptr %11, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 4
  store ptr @.str.11, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 5
  store ptr @.str.12, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 6
  store i32 0, ptr %82, align 8, !tbaa !23
  %83 = getelementptr i8, ptr %75, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 4, i1 false)
  %84 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 7
  store ptr null, ptr %84, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 8
  store i64 0, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 9
  store ptr null, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 10
  store i64 0, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 11
  store ptr null, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds %struct.option, ptr %17, i64 5
  %90 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 0
  store i32 10, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 1
  store i32 0, ptr %91, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 2
  store ptr @.str.13, ptr %92, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 3
  store ptr %12, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 4
  store ptr @.str.11, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 5
  store ptr @.str.14, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 6
  store i32 0, ptr %96, align 8, !tbaa !23
  %97 = getelementptr i8, ptr %89, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  %98 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 7
  store ptr null, ptr %98, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 8
  store i64 0, ptr %99, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 9
  store ptr null, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 10
  store i64 0, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 11
  store ptr null, ptr %102, align 8, !tbaa !28
  %103 = getelementptr inbounds %struct.option, ptr %17, i64 6
  %104 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 0
  store i32 10, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 1
  store i32 0, ptr %105, align 4, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 2
  store ptr @.str.15, ptr %106, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 3
  store ptr %13, ptr %107, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 4
  store ptr @.str.11, ptr %108, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 5
  store ptr @.str.16, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 6
  store i32 0, ptr %110, align 8, !tbaa !23
  %111 = getelementptr i8, ptr %103, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 4, i1 false)
  %112 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 7
  store ptr null, ptr %112, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 8
  store i64 0, ptr %113, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 9
  store ptr null, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 10
  store i64 0, ptr %115, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 11
  store ptr null, ptr %116, align 8, !tbaa !28
  %117 = getelementptr inbounds %struct.option, ptr %17, i64 7
  %118 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 0
  store i32 9, ptr %118, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 1
  store i32 0, ptr %119, align 4, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 2
  store ptr @.str.17, ptr %120, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 3
  store ptr @fake_missing_tagger, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 4
  store ptr null, ptr %122, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 5
  store ptr @.str.18, ptr %123, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 6
  store i32 2, ptr %124, align 8, !tbaa !23
  %125 = getelementptr i8, ptr %117, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  %126 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 7
  store ptr null, ptr %126, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 8
  store i64 1, ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 9
  store ptr null, ptr %128, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 10
  store i64 0, ptr %129, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 11
  store ptr null, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds %struct.option, ptr %17, i64 8
  %132 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 0
  store i32 9, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 1
  store i32 0, ptr %133, align 4, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 2
  store ptr @.str.19, ptr %134, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 3
  store ptr @full_tree, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 4
  store ptr null, ptr %136, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 5
  store ptr @.str.20, ptr %137, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 6
  store i32 2, ptr %138, align 8, !tbaa !23
  %139 = getelementptr i8, ptr %131, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 7
  store ptr null, ptr %140, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 8
  store i64 1, ptr %141, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 9
  store ptr null, ptr %142, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 10
  store i64 0, ptr %143, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 11
  store ptr null, ptr %144, align 8, !tbaa !28
  %145 = getelementptr inbounds %struct.option, ptr %17, i64 9
  %146 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 0
  store i32 9, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 1
  store i32 0, ptr %147, align 4, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 2
  store ptr @.str.21, ptr %148, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 3
  store ptr @use_done_feature, ptr %149, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 4
  store ptr null, ptr %150, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 5
  store ptr @.str.22, ptr %151, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 6
  store i32 2, ptr %152, align 8, !tbaa !23
  %153 = getelementptr i8, ptr %145, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 4, i1 false)
  %154 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 7
  store ptr null, ptr %154, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 8
  store i64 1, ptr %155, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 9
  store ptr null, ptr %156, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 10
  store i64 0, ptr %157, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 11
  store ptr null, ptr %158, align 8, !tbaa !28
  %159 = getelementptr inbounds %struct.option, ptr %17, i64 10
  %160 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 0
  store i32 9, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 1
  store i32 0, ptr %161, align 4, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 2
  store ptr @.str.23, ptr %162, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 3
  store ptr @no_data, ptr %163, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 4
  store ptr null, ptr %164, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 5
  store ptr @.str.24, ptr %165, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 6
  store i32 2, ptr %166, align 8, !tbaa !23
  %167 = getelementptr i8, ptr %159, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 0, i64 4, i1 false)
  %168 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 7
  store ptr null, ptr %168, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 8
  store i64 1, ptr %169, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 9
  store ptr null, ptr %170, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 10
  store i64 0, ptr %171, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 11
  store ptr null, ptr %172, align 8, !tbaa !28
  %173 = getelementptr inbounds %struct.option, ptr %17, i64 11
  %174 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 0
  store i32 13, ptr %174, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 1
  store i32 0, ptr %175, align 4, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 2
  store ptr @.str.25, ptr %176, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 3
  store ptr %15, ptr %177, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 4
  store ptr @.str.25, ptr %178, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 5
  store ptr @.str.26, ptr %179, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 6
  store i32 0, ptr %180, align 8, !tbaa !23
  %181 = getelementptr i8, ptr %173, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 4, i1 false)
  %182 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %182, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 8
  store i64 0, ptr %183, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 9
  store ptr null, ptr %184, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 10
  store i64 0, ptr %185, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 11
  store ptr null, ptr %186, align 8, !tbaa !28
  %187 = getelementptr inbounds %struct.option, ptr %17, i64 12
  %188 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 0
  store i32 9, ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 1
  store i32 0, ptr %189, align 4, !tbaa !18
  %190 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 2
  store ptr @.str.27, ptr %190, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 3
  store ptr @anonymize, ptr %191, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 4
  store ptr null, ptr %192, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 5
  store ptr @.str.28, ptr %193, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 6
  store i32 2, ptr %194, align 8, !tbaa !23
  %195 = getelementptr i8, ptr %187, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 4, i1 false)
  %196 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 7
  store ptr null, ptr %196, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 8
  store i64 1, ptr %197, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 9
  store ptr null, ptr %198, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 10
  store i64 0, ptr %199, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 11
  store ptr null, ptr %200, align 8, !tbaa !28
  %201 = getelementptr inbounds %struct.option, ptr %17, i64 13
  %202 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 0
  store i32 13, ptr %202, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 1
  store i32 0, ptr %203, align 4, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 2
  store ptr @.str.29, ptr %204, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 3
  store ptr @anonymized_seeds, ptr %205, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 4
  store ptr @.str.30, ptr %206, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 5
  store ptr @.str.31, ptr %207, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 6
  store i32 4, ptr %208, align 8, !tbaa !23
  %209 = getelementptr i8, ptr %201, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 4, i1 false)
  %210 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 7
  store ptr @parse_opt_anonymize_map, ptr %210, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 8
  store i64 0, ptr %211, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 9
  store ptr null, ptr %212, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 10
  store i64 0, ptr %213, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 11
  store ptr null, ptr %214, align 8, !tbaa !28
  %215 = getelementptr inbounds %struct.option, ptr %17, i64 14
  %216 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 0
  store i32 9, ptr %216, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 1
  store i32 0, ptr %217, align 4, !tbaa !18
  %218 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 2
  store ptr @.str.32, ptr %218, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 3
  store ptr @reference_excluded_commits, ptr %219, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 4
  store ptr null, ptr %220, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 5
  store ptr @.str.33, ptr %221, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 6
  store i32 2, ptr %222, align 8, !tbaa !23
  %223 = getelementptr i8, ptr %215, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %223, i8 0, i64 4, i1 false)
  %224 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 7
  store ptr null, ptr %224, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 8
  store i64 1, ptr %225, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 9
  store ptr null, ptr %226, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 10
  store i64 0, ptr %227, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 11
  store ptr null, ptr %228, align 8, !tbaa !28
  %229 = getelementptr inbounds %struct.option, ptr %17, i64 15
  %230 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 0
  store i32 9, ptr %230, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 1
  store i32 0, ptr %231, align 4, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 2
  store ptr @.str.34, ptr %232, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 3
  store ptr @show_original_ids, ptr %233, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 4
  store ptr null, ptr %234, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 5
  store ptr @.str.35, ptr %235, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 6
  store i32 2, ptr %236, align 8, !tbaa !23
  %237 = getelementptr i8, ptr %229, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %237, i8 0, i64 4, i1 false)
  %238 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 7
  store ptr null, ptr %238, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 8
  store i64 1, ptr %239, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 9
  store ptr null, ptr %240, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 10
  store i64 0, ptr %241, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 11
  store ptr null, ptr %242, align 8, !tbaa !28
  %243 = getelementptr inbounds %struct.option, ptr %17, i64 16
  %244 = getelementptr inbounds nuw %struct.option, ptr %243, i32 0, i32 0
  store i32 9, ptr %244, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.option, ptr %243, i32 0, i32 1
  store i32 0, ptr %245, align 4, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.option, ptr %243, i32 0, i32 2
  store ptr @.str.36, ptr %246, align 8, !tbaa !19
  %247 = getelementptr inbounds nuw %struct.option, ptr %243, i32 0, i32 3
  store ptr @mark_tags, ptr %247, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw %struct.option, ptr %243, i32 0, i32 4
  store ptr null, ptr %248, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw %struct.option, ptr %243, i32 0, i32 5
  store ptr @.str.37, ptr %249, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.option, ptr %243, i32 0, i32 6
  store i32 2, ptr %250, align 8, !tbaa !23
  %251 = getelementptr i8, ptr %243, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 4, i1 false)
  %252 = getelementptr inbounds nuw %struct.option, ptr %243, i32 0, i32 7
  store ptr null, ptr %252, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.option, ptr %243, i32 0, i32 8
  store i64 1, ptr %253, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw %struct.option, ptr %243, i32 0, i32 9
  store ptr null, ptr %254, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw %struct.option, ptr %243, i32 0, i32 10
  store i64 0, ptr %255, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.option, ptr %243, i32 0, i32 11
  store ptr null, ptr %256, align 8, !tbaa !28
  %257 = getelementptr inbounds %struct.option, ptr %17, i64 17
  call void @llvm.memset.p0.i64(ptr align 8 %257, i8 0, i64 88, i1 false)
  %258 = getelementptr inbounds nuw %struct.option, ptr %257, i32 0, i32 0
  store i32 0, ptr %258, align 8, !tbaa !15
  %259 = load i32, ptr %5, align 4, !tbaa !4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %4
  %262 = getelementptr inbounds [18 x %struct.option], ptr %17, i64 0, i64 0
  call void @usage_with_options(ptr noundef @fast_export_usage, ptr noundef %262) #10
  unreachable

263:                                              ; preds = %4
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %264 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %265 = load ptr, ptr %7, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %264, ptr noundef %9, ptr noundef %265)
  call void @init_revision_sources(ptr noundef @revision_sources)
  %266 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 15
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, -513
  %269 = or i64 %268, 512
  store i64 %269, ptr %266, align 8
  %270 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 75
  store ptr @revision_sources, ptr %270, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 15
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, -268435457
  %274 = or i64 %273, 268435456
  store i64 %274, ptr %271, align 8
  %275 = load i32, ptr %5, align 4, !tbaa !4
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  %277 = load ptr, ptr %7, align 8, !tbaa !11
  %278 = getelementptr inbounds [18 x %struct.option], ptr %17, i64 0, i64 0
  %279 = call i32 @parse_options(i32 noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef @fast_export_usage, i32 noundef 12)
  store i32 %279, ptr %5, align 4, !tbaa !4
  %280 = load i32, ptr %5, align 4, !tbaa !4
  %281 = load ptr, ptr %6, align 8, !tbaa !8
  %282 = call i32 @setup_revisions(i32 noundef %280, ptr noundef %281, ptr noundef %9, ptr noundef null)
  store i32 %282, ptr %5, align 4, !tbaa !4
  %283 = load i32, ptr %5, align 4, !tbaa !4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %263
  %286 = getelementptr inbounds [18 x %struct.option], ptr %17, i64 0, i64 0
  call void @usage_with_options(ptr noundef @fast_export_usage, ptr noundef %286) #10
  unreachable

287:                                              ; preds = %263
  %288 = load ptr, ptr getelementptr inbounds nuw (%struct.hashmap, ptr @anonymized_seeds, i32 0, i32 1), align 8, !tbaa !75
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load i32, ptr @anonymize, align 4, !tbaa !4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die(ptr noundef %294, ptr noundef @.str.39, ptr noundef @.str.40) #10
  unreachable

295:                                              ; preds = %290, %287
  %296 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !78
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %318

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %314, %299
  %301 = load i32, ptr %18, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !78
  %305 = icmp ult i64 %302, %304
  br i1 %305, label %306, label %317

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !79
  %309 = load i32, ptr %18, align 4, !tbaa !4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.string_list_item, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.string_list_item, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !80
  call void @refspec_append(ptr noundef @refspecs, ptr noundef %313)
  br label %314

314:                                              ; preds = %306
  %315 = load i32, ptr %18, align 4, !tbaa !4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %18, align 4, !tbaa !4
  br label %300, !llvm.loop !82

317:                                              ; preds = %300
  call void @string_list_clear(ptr noundef %15, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %318

318:                                              ; preds = %317, %295
  %319 = load i32, ptr @use_done_feature, align 4, !tbaa !4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %323

323:                                              ; preds = %321, %318
  %324 = load ptr, ptr %12, align 8, !tbaa !11
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %13, align 8, !tbaa !11
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = call ptr @_(ptr noundef @.str.42)
  call void (ptr, ...) @die(ptr noundef %330, ptr noundef @.str.43, ptr noundef @.str.44) #10
  unreachable

331:                                              ; preds = %326, %323
  %332 = load ptr, ptr %12, align 8, !tbaa !11
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load ptr, ptr %12, align 8, !tbaa !11
  call void @import_marks(ptr noundef %335, i32 noundef 0)
  br label %342

336:                                              ; preds = %331
  %337 = load ptr, ptr %13, align 8, !tbaa !11
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load ptr, ptr %13, align 8, !tbaa !11
  call void @import_marks(ptr noundef %340, i32 noundef 1)
  br label %341

341:                                              ; preds = %339, %336
  br label %342

342:                                              ; preds = %341, %334
  %343 = load i32, ptr @last_idnum, align 4, !tbaa !4
  store i32 %343, ptr %14, align 4, !tbaa !4
  %344 = load ptr, ptr %12, align 8, !tbaa !11
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %352

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 10
  %348 = getelementptr inbounds nuw %struct.pathspec, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8, !tbaa !84
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  store i32 1, ptr @full_tree, align 4, !tbaa !4
  br label %352

352:                                              ; preds = %351, %346, %342
  %353 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 4
  call void @get_tags_and_duplicates(ptr noundef %353)
  %354 = call i32 @prepare_revision_walk(ptr noundef %9)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  call void (ptr, ...) @die(ptr noundef @.str.45) #10
  unreachable

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 15
  %359 = load i64, ptr %358, align 8
  %360 = and i64 %359, -2147483649
  %361 = or i64 %360, 2147483648
  store i64 %361, ptr %358, align 8
  %362 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %363 = getelementptr inbounds nuw %struct.diff_options, ptr %362, i32 0, i32 63
  store ptr @show_filemodify, ptr %363, align 8, !tbaa !85
  %364 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %365 = getelementptr inbounds nuw %struct.diff_options, ptr %364, i32 0, i32 64
  store ptr %16, ptr %365, align 8, !tbaa !86
  %366 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %367 = getelementptr inbounds nuw %struct.diff_options, ptr %366, i32 0, i32 13
  %368 = getelementptr inbounds nuw %struct.diff_flags, ptr %367, i32 0, i32 0
  store i32 1, ptr %368, align 8, !tbaa !87
  %369 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %370 = getelementptr inbounds nuw %struct.diff_options, ptr %369, i32 0, i32 73
  store i32 1, ptr %370, align 8, !tbaa !88
  br label %371

371:                                              ; preds = %374, %357
  %372 = call ptr @get_revision(ptr noundef %9)
  store ptr %372, ptr %10, align 8, !tbaa !89
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load ptr, ptr %10, align 8, !tbaa !89
  call void @handle_commit(ptr noundef %375, ptr noundef %9, ptr noundef %16)
  br label %371, !llvm.loop !91

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %378 = getelementptr inbounds nuw %struct.diff_options, ptr %377, i32 0, i32 73
  store i32 0, ptr %378, align 8, !tbaa !88
  call void @handle_tags_and_duplicates(ptr noundef @extra_refs)
  call void @handle_tags_and_duplicates(ptr noundef @tag_refs)
  call void @handle_deletes()
  %379 = load ptr, ptr %11, align 8, !tbaa !11
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %387

381:                                              ; preds = %376
  %382 = load i32, ptr %14, align 4, !tbaa !4
  %383 = load i32, ptr @last_idnum, align 4, !tbaa !4
  %384 = icmp ne i32 %382, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = load ptr, ptr %11, align 8, !tbaa !11
  call void @export_marks(ptr noundef %386)
  br label %387

387:                                              ; preds = %385, %381, %376
  %388 = load i32, ptr @use_done_feature, align 4, !tbaa !4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  br label %392

392:                                              ; preds = %390, %387
  call void @refspec_clear(ptr noundef @refspecs)
  call void @release_revisions(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 3008, ptr %9) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_signed_tag_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %8, align 8, !tbaa !94
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.47) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !94
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.48) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.49) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %8, align 8, !tbaa !94
  store i32 1, ptr %30, align 4, !tbaa !4
  br label %56

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.50) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !94
  store i32 2, ptr %36, align 4, !tbaa !4
  br label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.51) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !94
  store i32 3, ptr %42, align 4, !tbaa !4
  br label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.52) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !94
  store i32 4, ptr %48, align 4, !tbaa !4
  br label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %50)
  %52 = call i32 @const_error()
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %29
  br label %57

57:                                               ; preds = %56, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_tag_of_filtered_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %8, align 8, !tbaa !94
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.47) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !94
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.54) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !94
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.55) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !94
  store i32 2, ptr %32, align 4, !tbaa !4
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef %34)
  %36 = call i32 @const_error()
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_reencode_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %8, align 8, !tbaa !94
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !94
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 @git_parse_maybe_bool(ptr noundef %18)
  switch i32 %19, label %24 [
    i32 0, label %20
    i32 1, label %22
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !94
  store i32 2, ptr %21, align 4, !tbaa !4
  br label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !94
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.47) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !94
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef %31)
  %33 = call i32 @const_error()
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %22, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_anonymize_map(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  br label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.58, i32 noundef 1167, ptr noundef @.str.59) #10
  unreachable

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 58) #11
  store ptr %24, ptr %9, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !97
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %10, align 8, !tbaa !11
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call i64 @strlen(ptr noundef %36) #11
  store i64 %37, ptr %11, align 8, !tbaa !97
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %38, ptr %10, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %35, %27
  %40 = load i64, ptr %11, align 8, !tbaa !97
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = load i8, ptr %43, align 1, !tbaa !98
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %39
  %47 = call ptr @_(ptr noundef @.str.60)
  %48 = call i32 (ptr, ...) @error(ptr noundef %47)
  %49 = call i32 @const_error()
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !95
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load i64, ptr %11, align 8, !tbaa !97
  %54 = call i32 @memhash(ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = load i64, ptr %11, align 8, !tbaa !97
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = call ptr @xstrdup(ptr noundef %57)
  %59 = call ptr @add_anonymized_entry(ptr noundef %51, i32 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %58)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare void @init_revision_sources(ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !98
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.63, ptr %2, align 8
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

declare void @refspec_append(ptr noundef, ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @import_marks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [512 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #9
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = call i32 @stat64(ptr noundef %19, ptr noundef %7) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %122

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = call ptr @xfopen(ptr noundef %24, ptr noundef @.str.65)
  store ptr %25, ptr %6, align 8, !tbaa !99
  br label %26

26:                                               ; preds = %118, %116, %23
  %27 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !99
  %29 = call ptr @fgets(ptr noundef %27, i32 noundef 512, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %119

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %32 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 10) #11
  store ptr %33, ptr %10, align 8, !tbaa !11
  %34 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %35 = load i8, ptr %34, align 16, !tbaa !98
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 58
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38, %31
  %42 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.66, ptr noundef %42) #10
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %44, align 1, !tbaa !98
  %45 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call i64 @strtoumax(ptr noundef %46, ptr noundef %11, i32 noundef 10) #9
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  %53 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  %58 = load i8, ptr %57, align 1, !tbaa !98
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = call i32 @get_oid_hex(ptr noundef %63, ptr noundef %12)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61, %56, %51, %43
  %67 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.66, ptr noundef %67) #10
  unreachable

68:                                               ; preds = %61
  %69 = load i32, ptr @last_idnum, align 4, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %73, ptr @last_idnum, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %72, %68
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %76 = call i32 @oid_object_info(ptr noundef %75, ptr noundef %12, ptr noundef null)
  store i32 %76, ptr %15, align 4, !tbaa !4
  %77 = load i32, ptr %15, align 4, !tbaa !4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call ptr @oid_to_hex(ptr noundef %12)
  call void (ptr, ...) @die(ptr noundef @.str.67, ptr noundef %80) #10
  unreachable

81:                                               ; preds = %74
  %82 = load i32, ptr %15, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 2, ptr %8, align 4
  br label %116, !llvm.loop !100

85:                                               ; preds = %81
  %86 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %87 = call ptr @lookup_commit(ptr noundef %86, ptr noundef %12)
  store ptr %87, ptr %14, align 8, !tbaa !89
  %88 = load ptr, ptr %14, align 8, !tbaa !89
  %89 = icmp ne ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = call ptr @oid_to_hex(ptr noundef %12)
  call void (ptr, ...) @die(ptr noundef @.str.68, ptr noundef %91) #10
  unreachable

92:                                               ; preds = %85
  %93 = load ptr, ptr %14, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw %struct.commit, ptr %93, i32 0, i32 0
  store ptr %94, ptr %13, align 8, !tbaa !101
  %95 = load ptr, ptr %13, align 8, !tbaa !101
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 4
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = call ptr @oid_to_hex(ptr noundef %12)
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef %101)
  %103 = call i32 @const_error()
  br label %104

104:                                              ; preds = %100, %92
  %105 = load ptr, ptr %13, align 8, !tbaa !101
  %106 = load i32, ptr %9, align 4, !tbaa !4
  call void @mark_object(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !101
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 4
  %110 = or i32 %109, 8
  %111 = load i32, ptr %107, align 4
  %112 = and i32 %110, 268435455
  %113 = shl i32 %112, 4
  %114 = and i32 %111, 15
  %115 = or i32 %114, %113
  store i32 %115, ptr %107, align 4
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %104, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %117 = load i32, ptr %8, align 4
  switch i32 %117, label %125 [
    i32 0, label %118
    i32 2, label %26
  ]

118:                                              ; preds = %116
  br label %26, !llvm.loop !100

119:                                              ; preds = %26
  %120 = load ptr, ptr %6, align 8, !tbaa !99
  %121 = call i32 @fclose(ptr noundef %120)
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %119, %22
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #9
  %123 = load i32, ptr %8, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122, %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @get_tags_and_duplicates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %120, %1
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %123

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %19, i64 %21
  store ptr %22, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !108
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 4, ptr %8, align 4
  br label %117

29:                                               ; preds = %16
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = load ptr, ptr %4, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = call i64 @strlen(ptr noundef %36) #11
  %38 = trunc i64 %37 to i32
  %39 = call i32 @repo_dwim_ref(ptr noundef %30, ptr noundef %33, i32 noundef %38, ptr noundef %5, ptr noundef %7, i32 noundef 0)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %42) #9
  store i32 4, ptr %8, align 4
  br label %117

43:                                               ; preds = %29
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.refspec, ptr @refspecs, i32 0, i32 2), align 4, !tbaa !111
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = call ptr @apply_refspecs(ptr noundef @refspecs, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %52) #9
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %53, ptr %7, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %4, align 8, !tbaa !107
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = call ptr @get_commit(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !89
  %59 = load ptr, ptr %6, align 8, !tbaa !89
  %60 = icmp ne ptr %59, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = load ptr, ptr %4, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !114
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 7
  %71 = call ptr @type_name(i32 noundef %70)
  call void (ptr, ...) @warning(ptr noundef @.str.70, ptr noundef %64, ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %72) #9
  store i32 4, ptr %8, align 4
  br label %117

73:                                               ; preds = %55
  %74 = load ptr, ptr %6, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.commit, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 7
  switch i32 %78, label %84 [
    i32 1, label %92
    i32 3, label %79
  ]

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.commit, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.object, ptr %81, i32 0, i32 1
  call void @export_blob(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %83) #9
  store i32 4, ptr %8, align 4
  br label %117

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %struct.commit, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 1
  %89 = and i32 %88, 7
  %90 = call ptr @type_name(i32 noundef %89)
  call void (ptr, ...) @warning(ptr noundef @.str.71, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %91) #9
  store i32 4, ptr %8, align 4
  br label %117

92:                                               ; preds = %73
  %93 = load ptr, ptr %4, align 8, !tbaa !107
  %94 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !114
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 1
  %98 = and i32 %97, 7
  %99 = icmp ne i32 %98, 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8, !tbaa !89
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  %103 = call ptr @string_list_append(ptr noundef @extra_refs, ptr noundef %102)
  %104 = getelementptr inbounds nuw %struct.string_list_item, ptr %103, i32 0, i32 1
  store ptr %101, ptr %104, align 8, !tbaa !115
  br label %105

105:                                              ; preds = %100, %92
  %106 = load ptr, ptr %6, align 8, !tbaa !89
  %107 = call ptr @revision_sources_at(ptr noundef @revision_sources, ptr noundef %106)
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = icmp ne ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = load ptr, ptr %6, align 8, !tbaa !89
  %113 = call ptr @revision_sources_at(ptr noundef @revision_sources, ptr noundef %112)
  store ptr %111, ptr %113, align 8, !tbaa !11
  br label %116

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %115) #9
  br label %116

116:                                              ; preds = %114, %110
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %116, %84, %79, %61, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %118 = load i32, ptr %8, align 4
  switch i32 %118, label %124 [
    i32 0, label %119
    i32 4, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %3, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4, !tbaa !4
  br label %10, !llvm.loop !116

123:                                              ; preds = %10
  call void @string_list_sort(ptr noundef @extra_refs)
  call void @string_list_remove_duplicates(ptr noundef @extra_refs, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void

124:                                              ; preds = %117
  unreachable
}

declare i32 @prepare_revision_walk(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_filemodify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %12, ptr %8, align 8, !tbaa !121
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = load ptr, ptr %4, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !125
  %19 = sext i32 %18 to i64
  call void @sane_qsort(ptr noundef %15, i64 noundef %19, i64 noundef 8, ptr noundef @depth_first)
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %202, %3
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %205

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %struct.diff_filepair, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  store ptr %35, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw %struct.diff_filepair, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  store ptr %44, ptr %10, align 8, !tbaa !132
  %45 = load ptr, ptr %4, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !122
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw %struct.diff_filepair, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 2, !tbaa !134
  %54 = sext i8 %53 to i32
  switch i32 %54, label %168 [
    i32 68, label %55
    i32 67, label %66
    i32 82, label %66
    i32 84, label %117
    i32 77, label %117
    i32 65, label %117
  ]

55:                                               ; preds = %26
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.83)
  %57 = load ptr, ptr %10, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.diff_filespec, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  call void @print_path(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !121
  %61 = load ptr, ptr %10, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct.diff_filespec, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !135
  %64 = call ptr @string_list_insert(ptr noundef %60, ptr noundef %63)
  %65 = call i32 @putchar(i32 noundef 10)
  br label %201

66:                                               ; preds = %26, %26
  %67 = load ptr, ptr %8, align 8, !tbaa !121
  %68 = load ptr, ptr %9, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.diff_filespec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !135
  %71 = call i32 @string_list_has_string(ptr noundef %67, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %116, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !126
  %81 = getelementptr inbounds nuw %struct.diff_filepair, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 2, !tbaa !134
  %83 = sext i8 %82 to i32
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, i32 noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw %struct.diff_filespec, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !135
  call void @print_path(ptr noundef %87)
  %88 = call i32 @putchar(i32 noundef 32)
  %89 = load ptr, ptr %10, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw %struct.diff_filespec, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !135
  call void @print_path(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !121
  %93 = load ptr, ptr %10, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw %struct.diff_filespec, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !135
  %96 = call ptr @string_list_insert(ptr noundef %92, ptr noundef %95)
  %97 = call i32 @putchar(i32 noundef 10)
  %98 = load ptr, ptr %9, align 8, !tbaa !132
  %99 = getelementptr inbounds nuw %struct.diff_filespec, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %10, align 8, !tbaa !132
  %101 = getelementptr inbounds nuw %struct.diff_filespec, ptr %100, i32 0, i32 0
  %102 = call i32 @oideq(ptr noundef %99, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %73
  %105 = load ptr, ptr %9, align 8, !tbaa !132
  %106 = getelementptr inbounds nuw %struct.diff_filespec, ptr %105, i32 0, i32 7
  %107 = load i16, ptr %106, align 8, !tbaa !139
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %10, align 8, !tbaa !132
  %110 = getelementptr inbounds nuw %struct.diff_filespec, ptr %109, i32 0, i32 7
  %111 = load i16, ptr %110, align 8, !tbaa !139
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %201

115:                                              ; preds = %104, %73
  br label %116

116:                                              ; preds = %115, %66
  br label %117

117:                                              ; preds = %26, %26, %26, %116
  %118 = load i32, ptr @no_data, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8, !tbaa !132
  %122 = getelementptr inbounds nuw %struct.diff_filespec, ptr %121, i32 0, i32 7
  %123 = load i16, ptr %122, align 8, !tbaa !139
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 61440
  %126 = icmp eq i32 %125, 57344
  br i1 %126, label %127, label %146

127:                                              ; preds = %120, %117
  %128 = load ptr, ptr %10, align 8, !tbaa !132
  %129 = getelementptr inbounds nuw %struct.diff_filespec, ptr %128, i32 0, i32 7
  %130 = load i16, ptr %129, align 8, !tbaa !139
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr @anonymize, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load ptr, ptr %10, align 8, !tbaa !132
  %136 = getelementptr inbounds nuw %struct.diff_filespec, ptr %135, i32 0, i32 0
  %137 = call ptr @oid_to_hex(ptr noundef %136)
  %138 = call ptr @anonymize_oid(ptr noundef %137)
  br label %143

139:                                              ; preds = %127
  %140 = load ptr, ptr %10, align 8, !tbaa !132
  %141 = getelementptr inbounds nuw %struct.diff_filespec, ptr %140, i32 0, i32 0
  %142 = call ptr @oid_to_hex(ptr noundef %141)
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi ptr [ %138, %134 ], [ %142, %139 ]
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %131, ptr noundef %144)
  br label %158

146:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %147 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %148 = load ptr, ptr %10, align 8, !tbaa !132
  %149 = getelementptr inbounds nuw %struct.diff_filespec, ptr %148, i32 0, i32 0
  %150 = call ptr @lookup_object(ptr noundef %147, ptr noundef %149)
  store ptr %150, ptr %11, align 8, !tbaa !101
  %151 = load ptr, ptr %10, align 8, !tbaa !132
  %152 = getelementptr inbounds nuw %struct.diff_filespec, ptr %151, i32 0, i32 7
  %153 = load i16, ptr %152, align 8, !tbaa !139
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %11, align 8, !tbaa !101
  %156 = call i32 @get_object_mark(ptr noundef %155)
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %154, i32 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %158

158:                                              ; preds = %146, %143
  %159 = load ptr, ptr %10, align 8, !tbaa !132
  %160 = getelementptr inbounds nuw %struct.diff_filespec, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !135
  call void @print_path(ptr noundef %161)
  %162 = load ptr, ptr %8, align 8, !tbaa !121
  %163 = load ptr, ptr %10, align 8, !tbaa !132
  %164 = getelementptr inbounds nuw %struct.diff_filespec, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !135
  %166 = call ptr @string_list_insert(ptr noundef %162, ptr noundef %165)
  %167 = call i32 @putchar(i32 noundef 10)
  br label %201

168:                                              ; preds = %26
  %169 = load ptr, ptr %4, align 8, !tbaa !117
  %170 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !122
  %172 = load i32, ptr %7, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !126
  %176 = getelementptr inbounds nuw %struct.diff_filepair, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 2, !tbaa !134
  %178 = sext i8 %177 to i32
  %179 = load ptr, ptr %9, align 8, !tbaa !132
  %180 = getelementptr inbounds nuw %struct.diff_filespec, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !135
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %168
  %184 = load ptr, ptr %9, align 8, !tbaa !132
  %185 = getelementptr inbounds nuw %struct.diff_filespec, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !135
  br label %188

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi ptr [ %186, %183 ], [ @.str.88, %187 ]
  %190 = load ptr, ptr %10, align 8, !tbaa !132
  %191 = getelementptr inbounds nuw %struct.diff_filespec, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !135
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load ptr, ptr %10, align 8, !tbaa !132
  %196 = getelementptr inbounds nuw %struct.diff_filespec, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !135
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi ptr [ %197, %194 ], [ @.str.88, %198 ]
  call void (ptr, ...) @die(ptr noundef @.str.87, i32 noundef %178, ptr noundef %189, ptr noundef %200) #10
  unreachable

201:                                              ; preds = %158, %114, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %7, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4, !tbaa !4
  br label %20, !llvm.loop !140

205:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare ptr @get_revision(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @handle_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %22, i32 0, i32 53
  %24 = getelementptr inbounds nuw %struct.diff_options, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 4, !tbaa !143
  store i32 %25, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %26, i32 0, i32 53
  %28 = getelementptr inbounds nuw %struct.diff_options, ptr %27, i32 0, i32 24
  store i32 4096, ptr %28, align 4, !tbaa !143
  %29 = load ptr, ptr %4, align 8, !tbaa !89
  call void @parse_commit_or_die(ptr noundef %29)
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = call ptr @repo_get_commit_buffer(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.94) #11
  store ptr %34, ptr %9, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %struct.commit, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.object, ptr %39, i32 0, i32 1
  %41 = call ptr @oid_to_hex(ptr noundef %40)
  call void (ptr, ...) @die(ptr noundef @.str.95, ptr noundef %41) #10
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = call ptr @strchrnul(ptr noundef %45, i32 noundef 10) #11
  store ptr %46, ptr %10, align 8, !tbaa !11
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.96) #11
  store ptr %48, ptr %11, align 8, !tbaa !11
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.commit, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.object, ptr %53, i32 0, i32 1
  %55 = call ptr @oid_to_hex(ptr noundef %54)
  call void (ptr, ...) @die(ptr noundef @.str.97, ptr noundef %55) #10
  unreachable

56:                                               ; preds = %42
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %11, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = call ptr @strchrnul(ptr noundef %59, i32 noundef 10) #11
  store ptr %60, ptr %12, align 8, !tbaa !11
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = call ptr @strstr(ptr noundef %61, ptr noundef @.str.98) #11
  store ptr %62, ptr %14, align 8, !tbaa !11
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = call ptr @find_encoding(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !11
  %66 = load ptr, ptr %14, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = load ptr, ptr %14, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %14, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %68, %56
  %72 = load ptr, ptr %4, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct.commit, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %107

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.commit, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !144
  %80 = getelementptr inbounds nuw %struct.commit_list, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !148
  %82 = getelementptr inbounds nuw %struct.commit, ptr %81, i32 0, i32 0
  %83 = call i32 @get_object_mark(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr @reference_excluded_commits, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85, %76
  %89 = load i32, ptr @full_tree, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw %struct.commit, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw %struct.commit_list, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !148
  call void @parse_commit_or_die(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.commit, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw %struct.commit_list, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !148
  %102 = call ptr @get_commit_tree_oid(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !89
  %104 = call ptr @get_commit_tree_oid(ptr noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !141
  %106 = getelementptr inbounds nuw %struct.rev_info, ptr %105, i32 0, i32 53
  call void @diff_tree_oid(ptr noundef %102, ptr noundef %104, ptr noundef @.str.63, ptr noundef %106)
  br label %112

107:                                              ; preds = %88, %85, %71
  %108 = load ptr, ptr %4, align 8, !tbaa !89
  %109 = call ptr @get_commit_tree_oid(ptr noundef %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !141
  %111 = getelementptr inbounds nuw %struct.rev_info, ptr %110, i32 0, i32 53
  call void @diff_root_tree_oid(ptr noundef %109, ptr noundef @.str.63, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %91
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %140, %112
  %114 = load i32, ptr %18, align 4, !tbaa !4
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !125
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %143

117:                                              ; preds = %113
  %118 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !122
  %119 = load i32, ptr %18, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw %struct.diff_filepair, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !133
  %125 = getelementptr inbounds nuw %struct.diff_filespec, ptr %124, i32 0, i32 7
  %126 = load i16, ptr %125, align 8, !tbaa !139
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 61440
  %129 = icmp eq i32 %128, 57344
  br i1 %129, label %139, label %130

130:                                              ; preds = %117
  %131 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !122
  %132 = load i32, ptr %18, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !126
  %136 = getelementptr inbounds nuw %struct.diff_filepair, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !133
  %138 = getelementptr inbounds nuw %struct.diff_filespec, ptr %137, i32 0, i32 0
  call void @export_blob(ptr noundef %138)
  br label %139

139:                                              ; preds = %130, %117
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %18, align 4, !tbaa !4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4, !tbaa !4
  br label %113, !llvm.loop !150

143:                                              ; preds = %113
  %144 = load ptr, ptr %4, align 8, !tbaa !89
  %145 = call ptr @revision_sources_at(ptr noundef @revision_sources, ptr noundef %144)
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  store ptr %146, ptr %17, align 8, !tbaa !11
  %147 = load ptr, ptr %17, align 8, !tbaa !11
  call void @string_list_remove(ptr noundef @extra_refs, ptr noundef %147, i32 noundef 0)
  %148 = load i32, ptr @anonymize, align 4, !tbaa !4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load ptr, ptr %17, align 8, !tbaa !11
  %152 = call ptr @anonymize_refname(ptr noundef %151)
  store ptr %152, ptr %17, align 8, !tbaa !11
  call void @anonymize_ident_line(ptr noundef %11, ptr noundef %12)
  call void @anonymize_ident_line(ptr noundef %9, ptr noundef %10)
  br label %153

153:                                              ; preds = %150, %143
  %154 = load ptr, ptr %4, align 8, !tbaa !89
  %155 = getelementptr inbounds nuw %struct.commit, ptr %154, i32 0, i32 0
  call void @mark_next_object(ptr noundef %155)
  %156 = load i32, ptr @anonymize, align 4, !tbaa !4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call ptr @anonymize_commit_message()
  store ptr %159, ptr %15, align 8, !tbaa !11
  br label %177

160:                                              ; preds = %153
  %161 = load ptr, ptr %13, align 8, !tbaa !11
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %176

163:                                              ; preds = %160
  %164 = load i32, ptr @reencode_mode, align 4, !tbaa !4
  switch i32 %164, label %175 [
    i32 1, label %165
    i32 2, label %175
    i32 0, label %169
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %14, align 8, !tbaa !11
  %167 = load ptr, ptr %13, align 8, !tbaa !11
  %168 = call ptr @reencode_string(ptr noundef %166, ptr noundef @.str.99, ptr noundef %167)
  store ptr %168, ptr %15, align 8, !tbaa !11
  br label %175

169:                                              ; preds = %163
  %170 = load ptr, ptr %13, align 8, !tbaa !11
  %171 = load ptr, ptr %4, align 8, !tbaa !89
  %172 = getelementptr inbounds nuw %struct.commit, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.object, ptr %172, i32 0, i32 1
  %174 = call ptr @oid_to_hex(ptr noundef %173)
  call void (ptr, ...) @die(ptr noundef @.str.100, ptr noundef %170, ptr noundef %174) #10
  unreachable

175:                                              ; preds = %163, %163, %165
  br label %176

176:                                              ; preds = %175, %160
  br label %177

177:                                              ; preds = %176, %158
  %178 = load ptr, ptr %4, align 8, !tbaa !89
  %179 = getelementptr inbounds nuw %struct.commit, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !144
  %181 = icmp ne ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %17, align 8, !tbaa !11
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %177
  %186 = load ptr, ptr %17, align 8, !tbaa !11
  %187 = load i32, ptr @last_idnum, align 4, !tbaa !4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef %186, i32 noundef %187)
  %189 = load i32, ptr @show_original_ids, align 4, !tbaa !4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8, !tbaa !89
  %193 = getelementptr inbounds nuw %struct.commit, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.object, ptr %193, i32 0, i32 1
  %195 = call ptr @oid_to_hex(ptr noundef %194)
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %195)
  br label %197

197:                                              ; preds = %191, %185
  %198 = load ptr, ptr %10, align 8, !tbaa !11
  %199 = load ptr, ptr %9, align 8, !tbaa !11
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %9, align 8, !tbaa !11
  %205 = load ptr, ptr %12, align 8, !tbaa !11
  %206 = load ptr, ptr %11, align 8, !tbaa !11
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %11, align 8, !tbaa !11
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, i32 noundef %203, ptr noundef %204, i32 noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %15, align 8, !tbaa !11
  %214 = icmp ne ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %197
  %216 = load ptr, ptr %13, align 8, !tbaa !11
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8, !tbaa !11
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, ptr noundef %219)
  br label %221

221:                                              ; preds = %218, %215, %197
  %222 = load ptr, ptr %15, align 8, !tbaa !11
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8, !tbaa !11
  %226 = call i64 @strlen(ptr noundef %225) #11
  br label %236

227:                                              ; preds = %221
  %228 = load ptr, ptr %14, align 8, !tbaa !11
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr %14, align 8, !tbaa !11
  %232 = call i64 @strlen(ptr noundef %231) #11
  br label %234

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %230
  %235 = phi i64 [ %232, %230 ], [ 0, %233 ]
  br label %236

236:                                              ; preds = %234, %224
  %237 = phi i64 [ %226, %224 ], [ %235, %234 ]
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %15, align 8, !tbaa !11
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %15, align 8, !tbaa !11
  br label %251

243:                                              ; preds = %236
  %244 = load ptr, ptr %14, align 8, !tbaa !11
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load ptr, ptr %14, align 8, !tbaa !11
  br label %249

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ @.str.63, %248 ]
  br label %251

251:                                              ; preds = %249, %241
  %252 = phi ptr [ %242, %241 ], [ %250, %249 ]
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %238, ptr noundef %252)
  %254 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %254) #9
  %255 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %256 = load ptr, ptr %4, align 8, !tbaa !89
  %257 = load ptr, ptr %8, align 8, !tbaa !11
  call void @repo_unuse_commit_buffer(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store i32 0, ptr %18, align 4, !tbaa !4
  %258 = load ptr, ptr %4, align 8, !tbaa !89
  %259 = getelementptr inbounds nuw %struct.commit, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !144
  store ptr %260, ptr %16, align 8, !tbaa !151
  br label %261

261:                                              ; preds = %311, %251
  %262 = load ptr, ptr %16, align 8, !tbaa !151
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %315

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %265 = load ptr, ptr %16, align 8, !tbaa !151
  %266 = getelementptr inbounds nuw %struct.commit_list, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !148
  %268 = getelementptr inbounds nuw %struct.commit, ptr %267, i32 0, i32 0
  store ptr %268, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %269 = load ptr, ptr %19, align 8, !tbaa !101
  %270 = call i32 @get_object_mark(ptr noundef %269)
  store i32 %270, ptr %20, align 4, !tbaa !4
  %271 = load i32, ptr %20, align 4, !tbaa !4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %264
  %274 = load i32, ptr @reference_excluded_commits, align 4, !tbaa !4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  store i32 8, ptr %21, align 4
  br label %308

277:                                              ; preds = %273, %264
  %278 = load i32, ptr %18, align 4, !tbaa !4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  br label %284

282:                                              ; preds = %277
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  br label %284

284:                                              ; preds = %282, %280
  %285 = load i32, ptr %20, align 4, !tbaa !4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %20, align 4, !tbaa !4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %288)
  br label %305

290:                                              ; preds = %284
  %291 = load i32, ptr @anonymize, align 4, !tbaa !4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load ptr, ptr %19, align 8, !tbaa !101
  %295 = getelementptr inbounds nuw %struct.object, ptr %294, i32 0, i32 1
  %296 = call ptr @oid_to_hex(ptr noundef %295)
  %297 = call ptr @anonymize_oid(ptr noundef %296)
  br label %302

298:                                              ; preds = %290
  %299 = load ptr, ptr %19, align 8, !tbaa !101
  %300 = getelementptr inbounds nuw %struct.object, ptr %299, i32 0, i32 1
  %301 = call ptr @oid_to_hex(ptr noundef %300)
  br label %302

302:                                              ; preds = %298, %293
  %303 = phi ptr [ %297, %293 ], [ %301, %298 ]
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, ptr noundef %303)
  br label %305

305:                                              ; preds = %302, %287
  %306 = load i32, ptr %18, align 4, !tbaa !4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %21, align 4
  br label %308

308:                                              ; preds = %305, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %309 = load i32, ptr %21, align 4
  switch i32 %309, label %329 [
    i32 0, label %310
    i32 8, label %311
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %308
  %312 = load ptr, ptr %16, align 8, !tbaa !151
  %313 = getelementptr inbounds nuw %struct.commit_list, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !152
  store ptr %314, ptr %16, align 8, !tbaa !151
  br label %261, !llvm.loop !153

315:                                              ; preds = %261
  %316 = load i32, ptr @full_tree, align 4, !tbaa !4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  br label %320

320:                                              ; preds = %318, %315
  %321 = load ptr, ptr %5, align 8, !tbaa !141
  %322 = call i32 @log_tree_diff_flush(ptr noundef %321)
  %323 = load ptr, ptr %6, align 8, !tbaa !121
  call void @string_list_clear(ptr noundef %323, i32 noundef 0)
  %324 = load i32, ptr %7, align 4, !tbaa !4
  %325 = load ptr, ptr %5, align 8, !tbaa !141
  %326 = getelementptr inbounds nuw %struct.rev_info, ptr %325, i32 0, i32 53
  %327 = getelementptr inbounds nuw %struct.diff_options, ptr %326, i32 0, i32 24
  store i32 %324, ptr %327, align 4, !tbaa !143
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  call void @show_progress()
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

329:                                              ; preds = %308
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handle_tags_and_duplicates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %86, %1
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %89

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.string_list_item, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %2, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.string_list_item, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  store ptr %33, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !101
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 7
  switch i32 %37, label %82 [
    i32 4, label %38
    i32 1, label %41
  ]

38:                                               ; preds = %17
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !101
  call void @handle_tag(ptr noundef %39, ptr noundef %40)
  br label %82

41:                                               ; preds = %17
  %42 = load i32, ptr @anonymize, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = call ptr @anonymize_refname(ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %6, align 8, !tbaa !101
  %49 = call ptr @rewrite_commit(ptr noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !89
  %50 = load ptr, ptr %3, align 8, !tbaa !89
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = call ptr @null_oid()
  %55 = call ptr @oid_to_hex(ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, ptr noundef %53, ptr noundef %55)
  store i32 4, ptr %8, align 4
  br label %83

57:                                               ; preds = %47
  %58 = load ptr, ptr %3, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw %struct.commit, ptr %58, i32 0, i32 0
  %60 = call i32 @get_object_mark(ptr noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !4
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr @reference_excluded_commits, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = call ptr @null_oid()
  %69 = call ptr @oid_to_hex(ptr noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, ptr noundef %67, ptr noundef %69)
  store i32 4, ptr %8, align 4
  br label %83

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = load ptr, ptr %3, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.commit, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.object, ptr %74, i32 0, i32 1
  %76 = call ptr @oid_to_hex(ptr noundef %75)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, ptr noundef %72, ptr noundef %76)
  store i32 4, ptr %8, align 4
  br label %83

78:                                               ; preds = %57
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = load i32, ptr %7, align 4, !tbaa !4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, ptr noundef %79, i32 noundef %80)
  call void @show_progress()
  br label %82

82:                                               ; preds = %17, %78, %38
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %71, %66, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %90 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, ptr %4, align 4, !tbaa !4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %4, align 4, !tbaa !4
  br label %14, !llvm.loop !154

89:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

90:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handle_deletes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %29, %0
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.refspec, ptr @refspecs, i32 0, i32 2), align 4, !tbaa !111
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %9 = load ptr, ptr @refspecs, align 8, !tbaa !155
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.refspec_item, ptr %9, i64 %11
  store ptr %12, ptr %2, align 8, !tbaa !156
  %13 = load ptr, ptr %2, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %struct.refspec_item, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = load i8, ptr %15, align 1, !tbaa !98
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i32 4, ptr %3, align 4
  br label %26

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %struct.refspec_item, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = call ptr @null_oid()
  %24 = call ptr @oid_to_hex(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, ptr noundef %22, ptr noundef %24)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %27 = load i32, ptr %3, align 4
  switch i32 %27, label %33 [
    i32 0, label %28
    i32 4, label %29
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %4, !llvm.loop !160

32:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @export_marks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.decoration, ptr @idnums, i32 0, i32 3), align 8, !tbaa !161
  store ptr %8, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr @fopen_for_writing(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef @.str.141, ptr noundef %14) #10
  unreachable

15:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %52, %15
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.decoration, ptr @idnums, i32 0, i32 1), align 8, !tbaa !163
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw %struct.decoration_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw %struct.decoration_entry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw %struct.decoration_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = call i32 @ptr_to_mark(ptr noundef %36)
  store i32 %37, ptr %4, align 4, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !99
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw %struct.decoration_entry, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw %struct.object, ptr %42, i32 0, i32 1
  %44 = call ptr @oid_to_hex(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.142, i32 noundef %39, ptr noundef %44) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %55

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %25, %20
  %50 = load ptr, ptr %5, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw %struct.decoration_entry, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !162
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !4
  br label %16, !llvm.loop !167

55:                                               ; preds = %47, %16
  %56 = load ptr, ptr %6, align 8, !tbaa !99
  %57 = call i32 @ferror(ptr noundef %56) #9
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = or i32 %58, %57
  store i32 %59, ptr %7, align 4, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !99
  %61 = call i32 @fclose(ptr noundef %60)
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = or i32 %62, %61
  store i32 %63, ptr %7, align 4, !tbaa !4
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.143, ptr noundef %67)
  %69 = call i32 @const_error()
  br label %70

70:                                               ; preds = %66, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @refspec_clear(ptr noundef) #3

declare void @release_revisions(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare i32 @git_parse_maybe_bool(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @add_anonymized_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !95
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.hashmap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  call void @hashmap_init(ptr noundef %19, ptr noundef @anonymized_entry_cmp, ptr noundef null, i64 noundef 0)
  br label %20

20:                                               ; preds = %18, %5
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %22 = load i64, ptr %9, align 8, !tbaa !97
  store i64 %22, ptr %13, align 8, !tbaa !97
  %23 = load i64, ptr %13, align 8, !tbaa !97
  %24 = call i64 @st_add(i64 noundef 24, i64 noundef %23)
  %25 = call i64 @st_add(i64 noundef %24, i64 noundef 1)
  %26 = call ptr @xcalloc(i64 noundef 1, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !168
  %27 = load ptr, ptr %11, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw %struct.anonymized_entry, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %13, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 1 %30, i64 %31, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw %struct.anonymized_entry, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %7, align 4, !tbaa !4
  call void @hashmap_entry_init(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = load ptr, ptr %11, align 8, !tbaa !168
  %39 = getelementptr inbounds nuw %struct.anonymized_entry, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !95
  %41 = load ptr, ptr %11, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw %struct.anonymized_entry, ptr %41, i32 0, i32 0
  %43 = call ptr @hashmap_put(ptr noundef %40, ptr noundef %42)
  %44 = call ptr @container_of_or_null_offset(ptr noundef %43, i64 noundef 0)
  store ptr %44, ptr %12, align 8, !tbaa !168
  %45 = load ptr, ptr %12, align 8, !tbaa !168
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %33
  %48 = load ptr, ptr %12, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw %struct.anonymized_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  call void @free(ptr noundef %50) #9
  %51 = load ptr, ptr %12, align 8, !tbaa !168
  call void @free(ptr noundef %51) #9
  br label %52

52:                                               ; preds = %47, %33
  %53 = load ptr, ptr %11, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %53
}

declare i32 @memhash(ptr noundef, i64 noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @anonymized_entry_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !170
  store ptr %2, ptr %8, align 8, !tbaa !170
  store ptr %3, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !170
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %16, ptr %10, align 8, !tbaa !168
  %17 = load ptr, ptr %9, align 8, !tbaa !94
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %20, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw %struct.anonymized_entry, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw %struct.anonymized_entry_key, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = load ptr, ptr %12, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw %struct.anonymized_entry_key, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !177
  %30 = call i32 @xstrncmpz(ptr noundef %23, ptr noundef %26, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !4
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !170
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store ptr %40, ptr %11, align 8, !tbaa !168
  %41 = load ptr, ptr %10, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw %struct.anonymized_entry, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %11, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw %struct.anonymized_entry, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %43, ptr noundef %46) #11
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load i64, ptr %4, align 8, !tbaa !97
  %6 = load i64, ptr %3, align 8, !tbaa !97
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !97
  %11 = load i64, ptr %4, align 8, !tbaa !97
  call void (ptr, ...) @die(ptr noundef @.str.61, i64 noundef %10, i64 noundef %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !97
  %14 = load i64, ptr %4, align 8, !tbaa !97
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !178
  %8 = load ptr, ptr %3, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !97
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @hashmap_put(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #8

declare ptr @xfopen(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @lookup_commit(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @mark_object(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @mark_to_ptr(i32 noundef %6)
  %8 = call ptr @add_decoration(ptr noundef @idnums, ptr noundef %5, ptr noundef %7)
  ret void
}

declare i32 @fclose(ptr noundef) #3

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mark_to_ptr(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @apply_refspecs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 7
  switch i32 %12, label %55 [
    i32 1, label %13
    i32 4, label %17
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  store ptr %16, ptr %3, align 8
  br label %56

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  store ptr %20, ptr %6, align 8, !tbaa !180
  br label %21

21:                                               ; preds = %33, %17
  %22 = load ptr, ptr %6, align 8, !tbaa !180
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw %struct.tag, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 4
  br label %31

31:                                               ; preds = %24, %21
  %32 = phi i1 [ false, %21 ], [ %30, %24 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !180
  %36 = getelementptr inbounds nuw %struct.tag, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.object, ptr %36, i32 0, i32 1
  %38 = call ptr @parse_object(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !180
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = call ptr @string_list_append(ptr noundef @tag_refs, ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8, !tbaa !115
  %43 = load ptr, ptr %6, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw %struct.tag, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !182
  store ptr %45, ptr %6, align 8, !tbaa !180
  br label %21, !llvm.loop !184

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !180
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  call void (ptr, ...) @die(ptr noundef @.str.72, ptr noundef %52) #10
  unreachable

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %54, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %56

55:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %53, %13
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare void @warning(ptr noundef, ...) #3

declare ptr @type_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @export_blob(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr @no_data, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %111

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !185
  %14 = call i32 @is_null_oid(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %111

17:                                               ; preds = %12
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = load ptr, ptr %2, align 8, !tbaa !185
  %20 = call ptr @lookup_object(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !101
  %21 = load ptr, ptr %6, align 8, !tbaa !101
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !101
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %111

30:                                               ; preds = %23, %17
  %31 = load i32, ptr @anonymize, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call ptr @anonymize_blob(ptr noundef %3)
  store ptr %34, ptr %5, align 8, !tbaa !11
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = load ptr, ptr %2, align 8, !tbaa !185
  %37 = call ptr @lookup_blob(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !101
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %65

38:                                               ; preds = %30
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %40 = load ptr, ptr %2, align 8, !tbaa !185
  %41 = call ptr @repo_read_object_file(ptr noundef %39, ptr noundef %40, ptr noundef %4, ptr noundef %3)
  store ptr %41, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !185
  %46 = call ptr @oid_to_hex(ptr noundef %45)
  call void (ptr, ...) @die(ptr noundef @.str.73, ptr noundef %46) #10
  unreachable

47:                                               ; preds = %38
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %49 = load ptr, ptr %2, align 8, !tbaa !185
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = load i64, ptr %3, align 8, !tbaa !97
  %52 = load i32, ptr %4, align 4, !tbaa !4
  %53 = call i32 @check_object_signature(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8, !tbaa !185
  %57 = call ptr @oid_to_hex(ptr noundef %56)
  call void (ptr, ...) @die(ptr noundef @.str.74, ptr noundef %57) #10
  unreachable

58:                                               ; preds = %47
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %60 = load ptr, ptr %2, align 8, !tbaa !185
  %61 = load i32, ptr %4, align 4, !tbaa !4
  %62 = load i64, ptr %3, align 8, !tbaa !97
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = call ptr @parse_object_buffer(ptr noundef %59, ptr noundef %60, i32 noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %7)
  store ptr %64, ptr %6, align 8, !tbaa !101
  br label %65

65:                                               ; preds = %58, %33
  %66 = load ptr, ptr %6, align 8, !tbaa !101
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !185
  %70 = call ptr @oid_to_hex(ptr noundef %69)
  call void (ptr, ...) @die(ptr noundef @.str.75, ptr noundef %70) #10
  unreachable

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !101
  call void @mark_next_object(ptr noundef %72)
  %73 = load i32, ptr @last_idnum, align 4, !tbaa !4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i32 noundef %73)
  %75 = load i32, ptr @show_original_ids, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8, !tbaa !185
  %79 = call ptr @oid_to_hex(ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %79)
  br label %81

81:                                               ; preds = %77, %71
  %82 = load i64, ptr %3, align 8, !tbaa !97
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i64 noundef %82)
  %84 = load i64, ptr %3, align 8, !tbaa !97
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = load i64, ptr %3, align 8, !tbaa !97
  %89 = load ptr, ptr @stdout, align 8, !tbaa !99
  %90 = call i64 @fwrite(ptr noundef %87, i64 noundef %88, i64 noundef 1, ptr noundef %89)
  %91 = icmp ne i64 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8, !tbaa !185
  %94 = call ptr @oid_to_hex(ptr noundef %93)
  call void (ptr, ...) @die_errno(ptr noundef @.str.79, ptr noundef %94) #10
  unreachable

95:                                               ; preds = %86, %81
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  call void @show_progress()
  %97 = load ptr, ptr %6, align 8, !tbaa !101
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 4
  %100 = or i32 %99, 8
  %101 = load i32, ptr %97, align 4
  %102 = and i32 %100, 268435455
  %103 = shl i32 %102, 4
  %104 = and i32 %101, 15
  %105 = or i32 %104, %103
  store i32 %105, ptr %97, align 4
  %106 = load i32, ptr %7, align 4, !tbaa !4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %95
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %109) #9
  br label %110

110:                                              ; preds = %108, %95
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %110, %29, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare ptr @revision_sources_at(ptr noundef, ptr noundef) #3

declare void @string_list_sort(ptr noundef) #3

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) #3

declare ptr @parse_object(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @lookup_object(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_blob(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.anonymize_blob.out, i64 24, i1 false)
  %4 = load i32, ptr @anonymize_blob.counter, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @anonymize_blob.counter, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.81, i32 noundef %4)
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %8 = load ptr, ptr %2, align 8, !tbaa !186
  store i64 %7, ptr %8, align 8, !tbaa !97
  %9 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret ptr %9
}

declare ptr @lookup_blob(ptr noundef, ptr noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @mark_next_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = load i32, ptr @last_idnum, align 4, !tbaa !4
  %5 = add i32 %4, 1
  store i32 %5, ptr @last_idnum, align 4, !tbaa !4
  call void @mark_object(ptr noundef %3, i32 noundef %5)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @show_progress() #0 {
  %1 = load i32, ptr @progress, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %13

4:                                                ; preds = %0
  %5 = load i32, ptr @show_progress.counter, align 4, !tbaa !4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @show_progress.counter, align 4, !tbaa !4
  %7 = load i32, ptr @progress, align 4, !tbaa !4
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, ptr @show_progress.counter, align 4, !tbaa !4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, i32 noundef %11)
  br label %13

13:                                               ; preds = %3, %10, %4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store i64 %1, ptr %6, align 8, !tbaa !97
  store i64 %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !97
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load i64, ptr %6, align 8, !tbaa !97
  %14 = load i64, ptr %7, align 8, !tbaa !97
  %15 = load ptr, ptr %8, align 8, !tbaa !94
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @depth_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %16, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  store ptr %18, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %struct.diff_filepair, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.diff_filepair, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %struct.diff_filespec, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  br label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct.diff_filepair, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %struct.diff_filespec, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  br label %35

35:                                               ; preds = %29, %23
  %36 = phi ptr [ %28, %23 ], [ %34, %29 ]
  store ptr %36, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %struct.diff_filepair, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw %struct.diff_filepair, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw %struct.diff_filespec, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  br label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %struct.diff_filepair, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw %struct.diff_filespec, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi ptr [ %46, %41 ], [ %52, %47 ]
  store ptr %54, ptr %9, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = call i64 @strlen(ptr noundef %55) #11
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %10, align 4, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = call i64 @strlen(ptr noundef %58) #11
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !4
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load i32, ptr %10, align 4, !tbaa !4
  br label %68

66:                                               ; preds = %53
  %67 = load i32, ptr %11, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %12, align 4, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = load i32, ptr %12, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = call i32 @memcmp(ptr noundef %70, ptr noundef %71, i64 noundef %73) #11
  store i32 %74, ptr %13, align 4, !tbaa !4
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %101

79:                                               ; preds = %68
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %13, align 4, !tbaa !4
  %83 = load i32, ptr %13, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %101

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw %struct.diff_filepair, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 2, !tbaa !134
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 82
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %7, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw %struct.diff_filepair, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 2, !tbaa !134
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 82
  %99 = zext i1 %98 to i32
  %100 = sub nsw i32 %93, %99
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %87, %85, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @print_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @anonymize, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @print_path_1(ptr noundef %6)
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  call void @anonymize_path(ptr noundef @print_path.anon, ptr noundef %8, ptr noundef @print_path.paths, ptr noundef @anonymize_path_component)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @print_path.anon, i32 0, i32 2), align 8, !tbaa !189
  call void @print_path_1(ptr noundef %9)
  call void @strbuf_setlen(ptr noundef @print_path.anon, i64 noundef 0)
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !99
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @strlen(ptr noundef %4) #11
  store i64 %5, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !97
  %8 = call ptr @anonymize_str(ptr noundef @anonymize_oid.objs, ptr noundef @generate_fake_oid, ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @get_object_mark(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = call ptr @lookup_decoration(ptr noundef @idnums, ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = call i32 @ptr_to_mark(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_path_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @quote_c_style(ptr noundef %4, ptr noundef null, ptr noundef null, i32 noundef 0)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = load ptr, ptr @stdout, align 8, !tbaa !99
  %12 = call i64 @quote_c_style(ptr noundef %10, ptr noundef null, ptr noundef %11, i32 noundef 0)
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 32) #11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, ptr noundef %18)
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @anonymize_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !94
  br label %12

12:                                               ; preds = %41, %4
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load i8, ptr %13, align 1, !tbaa !98
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call ptr @strchrnul(ptr noundef %17, i32 noundef 47) #11
  store ptr %18, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !95
  %25 = load ptr, ptr %8, align 8, !tbaa !94
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load i64, ptr %10, align 8, !tbaa !97
  %28 = call ptr @anonymize_str(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !190
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %31, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load i8, ptr %32, align 1, !tbaa !98
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %16
  %36 = load ptr, ptr %5, align 8, !tbaa !190
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !11
  %39 = load i8, ptr %37, align 1, !tbaa !98
  %40 = sext i8 %39 to i32
  call void @strbuf_addch(ptr noundef %36, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %12, !llvm.loop !192

42:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_path_component() #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.anonymize_path_component.out, i64 24, i1 false)
  %2 = load i32, ptr @anonymize_path_component.counter, align 4, !tbaa !4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @anonymize_path_component.counter, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef @.str.91, i32 noundef %2)
  %4 = call ptr @strbuf_detach(ptr noundef %1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #9
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load i64, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !193
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !193
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.92, i32 noundef 167, ptr noundef @.str.93) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !97
  %22 = load ptr, ptr %3, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !188
  %24 = load ptr, ptr %3, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = load i64, ptr %4, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !98
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.anonymized_entry_key, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = getelementptr inbounds nuw %struct.anonymized_entry_key, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !97
  %14 = call i32 @memhash(ptr noundef %12, i64 noundef %13)
  call void @hashmap_entry_init(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.anonymized_entry_key, ptr %9, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !174
  %17 = load i64, ptr %8, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.anonymized_entry_key, ptr %9, i32 0, i32 2
  store i64 %17, ptr %18, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw %struct.anonymized_entry_key, ptr %9, i32 0, i32 0
  %20 = call ptr @hashmap_get(ptr noundef @anonymized_seeds, ptr noundef %19, ptr noundef %9)
  %21 = call ptr @container_of_or_null_offset(ptr noundef %20, i64 noundef 0)
  store ptr %21, ptr %10, align 8, !tbaa !168
  %22 = load ptr, ptr %10, align 8, !tbaa !168
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.anonymized_entry_key, ptr %9, i32 0, i32 0
  %27 = call ptr @hashmap_get(ptr noundef %25, ptr noundef %26, ptr noundef %9)
  %28 = call ptr @container_of_or_null_offset(ptr noundef %27, i64 noundef 0)
  store ptr %28, ptr %10, align 8, !tbaa !168
  br label %29

29:                                               ; preds = %24, %4
  %30 = load ptr, ptr %10, align 8, !tbaa !168
  %31 = icmp ne ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.anonymized_entry_key, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !194
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !97
  %39 = load ptr, ptr %6, align 8, !tbaa !94
  %40 = call ptr %39()
  %41 = call ptr @add_anonymized_entry(ptr noundef %33, i32 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !168
  br label %42

42:                                               ; preds = %32, %29
  %43 = load ptr, ptr %10, align 8, !tbaa !168
  %44 = getelementptr inbounds nuw %struct.anonymized_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !190
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = load ptr, ptr %3, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !188
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !98
  %21 = load ptr, ptr %3, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = load ptr, ptr %3, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !98
  ret void
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !193
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !193
  %11 = load ptr, ptr %2, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !188
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @generate_fake_oid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.object_id, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !211
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = call ptr @xmallocz(i64 noundef 64)
  store ptr %10, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  call void @oidclr(ptr noundef %2, ptr noundef %13)
  %14 = getelementptr inbounds nuw %struct.object_id, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr @generate_fake_oid.counter, align 4, !tbaa !4
  %21 = add i32 %20, 1
  store i32 %21, ptr @generate_fake_oid.counter, align 4, !tbaa !4
  call void @put_be32(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call ptr @oid_to_hex_r(ptr noundef %22, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret ptr %23
}

declare ptr @xmallocz(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !214
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_be32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !98
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !98
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1, !tbaa !98
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = lshr i32 %25, 0
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  store i8 %28, ptr %30, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !97
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !97
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i64, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !213
  %13 = load ptr, ptr %3, align 8, !tbaa !213
  %14 = load ptr, ptr %5, align 8, !tbaa !213
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !97
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !97
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !97
  br label %7, !llvm.loop !215

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @lookup_decoration(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ptr_to_mark(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @parse_commit_or_die(ptr noundef) #3

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @find_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @.str.111, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i64 @strlen(ptr noundef %20) #11
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %18, %13 ], [ %21, %19 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = call ptr @memmem(ptr noundef %10, i64 noundef %23, ptr noundef %24, i64 noundef %26) #11
  store ptr %27, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i64 @strlen(ptr noundef %32) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store ptr %35, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call ptr @strchrnul(ptr noundef %36, i32 noundef 10) #11
  store ptr %37, ptr %8, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %38, align 1, !tbaa !98
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_commit_tree_oid(ptr noundef) #3

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare void @string_list_remove(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_refname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @strbuf_setlen(ptr noundef @anonymize_refname.anon, i64 noundef 0)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x ptr], ptr @anonymize_refname.prefixes, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef %13, ptr noundef %2)
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x ptr], ptr @anonymize_refname.prefixes, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef @anonymize_refname.anon, ptr noundef %19)
  br label %24

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !216

24:                                               ; preds = %15, %4
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  call void @anonymize_path(ptr noundef @anonymize_refname.anon, ptr noundef %25, ptr noundef @anonymize_refname.refs, ptr noundef @anonymize_ref_component)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @anonymize_refname.anon, i32 0, i32 2), align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @anonymize_ident_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ident_split, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load i32, ptr @anonymize_ident_line.which_buffer, align 4, !tbaa !4
  %11 = add i32 %10, 1
  store i32 %11, ptr @anonymize_ident_line.which_buffer, align 4, !tbaa !4
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [2 x %struct.strbuf], ptr @anonymize_ident_line.buffers, i64 0, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !190
  %14 = load i32, ptr @anonymize_ident_line.which_buffer, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = urem i64 %15, 2
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr @anonymize_ident_line.which_buffer, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !190
  call void @strbuf_setlen(ptr noundef %18, i64 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 32) #11
  store ptr %21, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.58, i32 noundef 606, ptr noundef @.str.117, i32 noundef %32, ptr noundef %34) #10
  unreachable

35:                                               ; preds = %2
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !190
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  call void @strbuf_add(ptr noundef %38, ptr noundef %40, i64 noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = call i32 @split_ident_line(ptr noundef %6, ptr noundef %47, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %86, label %57

57:                                               ; preds = %35
  %58 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !217
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %62 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !218
  %64 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !219
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %9, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !219
  %71 = load i64, ptr %9, align 8, !tbaa !97
  %72 = call ptr @anonymize_str(ptr noundef @anonymize_ident_line.idents, ptr noundef @anonymize_ident, ptr noundef %70, i64 noundef %71)
  store ptr %72, ptr %8, align 8, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !190
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !190
  call void @strbuf_addch(ptr noundef %75, i32 noundef 32)
  %76 = load ptr, ptr %5, align 8, !tbaa !190
  %77 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !217
  %79 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !220
  %81 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !217
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  call void @strbuf_add(ptr noundef %76, ptr noundef %78, i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %88

86:                                               ; preds = %57, %35
  %87 = load ptr, ptr %5, align 8, !tbaa !190
  call void @strbuf_addstr(ptr noundef %87, ptr noundef @.str.118)
  br label %88

88:                                               ; preds = %86, %61
  %89 = load ptr, ptr %5, align 8, !tbaa !190
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !189
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %91, ptr %92, align 8, !tbaa !11
  %93 = load ptr, ptr %5, align 8, !tbaa !190
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !189
  %96 = load ptr, ptr %5, align 8, !tbaa !190
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !188
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %99, ptr %100, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_commit_message() #0 {
  %1 = load i32, ptr @anonymize_commit_message.counter, align 4, !tbaa !4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @anonymize_commit_message.counter, align 4, !tbaa !4
  %3 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.120, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @reencode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call ptr @reencode_string_len(ptr noundef %7, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  ret ptr %12
}

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @log_tree_diff_flush(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
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
  %10 = load i8, ptr %9, align 1, !tbaa !98
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
  %19 = load i8, ptr %17, align 1, !tbaa !98
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !98
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !221

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_ref_component() #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.anonymize_ref_component.out, i64 24, i1 false)
  %2 = load i32, ptr @anonymize_ref_component.counter, align 4, !tbaa !4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @anonymize_ref_component.counter, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef @.str.116, i32 noundef %2)
  %4 = call ptr @strbuf_detach(ptr noundef %1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #9
  ret ptr %4
}

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_ident() #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.anonymize_ident.out, i64 24, i1 false)
  %2 = load i32, ptr @anonymize_ident.counter, align 4, !tbaa !4
  %3 = load i32, ptr @anonymize_ident.counter, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef @.str.119, i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr @anonymize_ident.counter, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @anonymize_ident.counter, align 4, !tbaa !4
  %6 = call ptr @strbuf_detach(ptr noundef %1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #9
  ret ptr %6
}

declare ptr @xstrfmt(ptr noundef, ...) #3

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @handle_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %struct.tag, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  store ptr %19, ptr %12, align 8, !tbaa !101
  br label %20

20:                                               ; preds = %26, %2
  %21 = load ptr, ptr %12, align 8, !tbaa !101
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.tag, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !182
  store ptr %29, ptr %12, align 8, !tbaa !101
  br label %20, !llvm.loop !222

30:                                               ; preds = %20
  %31 = load ptr, ptr %12, align 8, !tbaa !101
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !180
  %38 = getelementptr inbounds nuw %struct.tag, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.object, ptr %38, i32 0, i32 1
  %40 = call ptr @oid_to_hex(ptr noundef %39)
  call void (ptr, ...) @warning(ptr noundef @.str.123, ptr noundef %40)
  store i32 1, ptr %15, align 4
  br label %273

41:                                               ; preds = %30
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw %struct.tag, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.object, ptr %44, i32 0, i32 1
  %46 = call ptr @repo_read_object_file(ptr noundef %42, ptr noundef %45, ptr noundef %6, ptr noundef %5)
  store ptr %46, ptr %7, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw %struct.tag, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.object, ptr %51, i32 0, i32 1
  %53 = call ptr @oid_to_hex(ptr noundef %52)
  call void (ptr, ...) @die(ptr noundef @.str.124, ptr noundef %53) #10
  unreachable

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = load i64, ptr %5, align 8, !tbaa !97
  %57 = call ptr @memmem(ptr noundef %55, i64 noundef %56, ptr noundef @.str.98, i64 noundef 2) #11
  store ptr %57, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %62, ptr %10, align 8, !tbaa !11
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = call i64 @strlen(ptr noundef %63) #11
  store i64 %64, ptr %11, align 8, !tbaa !97
  br label %65

65:                                               ; preds = %60, %54
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  br label %77

75:                                               ; preds = %65
  %76 = load i64, ptr %5, align 8, !tbaa !97
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi i64 [ %74, %69 ], [ %76, %75 ]
  %79 = call ptr @memmem(ptr noundef %66, i64 noundef %78, ptr noundef @.str.125, i64 noundef 8) #11
  store ptr %79, ptr %8, align 8, !tbaa !11
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr @fake_missing_tagger, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store ptr @.str.126, ptr %8, align 8, !tbaa !11
  br label %87

86:                                               ; preds = %82
  store ptr @.str.63, ptr %8, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = call i64 @strlen(ptr noundef %89) #11
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store ptr %91, ptr %9, align 8, !tbaa !11
  br label %101

92:                                               ; preds = %77
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !11
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  %96 = call ptr @strchrnul(ptr noundef %95, i32 noundef 10) #11
  store ptr %96, ptr %9, align 8, !tbaa !11
  %97 = load i32, ptr @anonymize, align 4, !tbaa !4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void @anonymize_ident_line(ptr noundef %8, ptr noundef %9)
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %87
  %102 = load i32, ptr @anonymize, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = call ptr @anonymize_refname(ptr noundef %105)
  store ptr %106, ptr %3, align 8, !tbaa !11
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !11
  %111 = load i64, ptr %11, align 8, !tbaa !97
  %112 = call ptr @anonymize_str(ptr noundef @handle_tag.tags, ptr noundef @anonymize_tag, ptr noundef %110, i64 noundef %111)
  store ptr %112, ptr %10, align 8, !tbaa !11
  %113 = load ptr, ptr %10, align 8, !tbaa !11
  %114 = call i64 @strlen(ptr noundef %113) #11
  store i64 %114, ptr %11, align 8, !tbaa !97
  br label %115

115:                                              ; preds = %109, %104
  br label %116

116:                                              ; preds = %115, %101
  %117 = load ptr, ptr %10, align 8, !tbaa !11
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %150

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %120 = load ptr, ptr %10, align 8, !tbaa !11
  %121 = call ptr @strstr(ptr noundef %120, ptr noundef @.str.127) #11
  store ptr %121, ptr %16, align 8, !tbaa !11
  %122 = load ptr, ptr %16, align 8, !tbaa !11
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %149

124:                                              ; preds = %119
  %125 = load i32, ptr @signed_tag_mode, align 4, !tbaa !4
  switch i32 %125, label %148 [
    i32 0, label %126
    i32 2, label %131
    i32 1, label %148
    i32 3, label %136
    i32 4, label %141
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr %4, align 8, !tbaa !180
  %128 = getelementptr inbounds nuw %struct.tag, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.object, ptr %128, i32 0, i32 1
  %130 = call ptr @oid_to_hex(ptr noundef %129)
  call void (ptr, ...) @die(ptr noundef @.str.128, ptr noundef %130) #10
  unreachable

131:                                              ; preds = %124
  %132 = load ptr, ptr %4, align 8, !tbaa !180
  %133 = getelementptr inbounds nuw %struct.tag, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.object, ptr %133, i32 0, i32 1
  %135 = call ptr @oid_to_hex(ptr noundef %134)
  call void (ptr, ...) @warning(ptr noundef @.str.129, ptr noundef %135)
  br label %148

136:                                              ; preds = %124
  %137 = load ptr, ptr %4, align 8, !tbaa !180
  %138 = getelementptr inbounds nuw %struct.tag, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.object, ptr %138, i32 0, i32 1
  %140 = call ptr @oid_to_hex(ptr noundef %139)
  call void (ptr, ...) @warning(ptr noundef @.str.130, ptr noundef %140)
  br label %141

141:                                              ; preds = %124, %136
  %142 = load ptr, ptr %16, align 8, !tbaa !11
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  store i64 %147, ptr %11, align 8, !tbaa !97
  br label %148

148:                                              ; preds = %124, %141, %131, %124
  br label %149

149:                                              ; preds = %148, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %150

150:                                              ; preds = %149, %116
  %151 = load ptr, ptr %4, align 8, !tbaa !180
  %152 = getelementptr inbounds nuw %struct.tag, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !182
  store ptr %153, ptr %12, align 8, !tbaa !101
  %154 = load ptr, ptr %12, align 8, !tbaa !101
  %155 = call i32 @get_object_mark(ptr noundef %154)
  store i32 %155, ptr %13, align 4, !tbaa !4
  %156 = load i32, ptr %13, align 4, !tbaa !4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %205, label %158

158:                                              ; preds = %150
  %159 = load i32, ptr @tag_of_filtered_mode, align 4, !tbaa !4
  switch i32 %159, label %204 [
    i32 0, label %160
    i32 1, label %165
    i32 2, label %167
  ]

160:                                              ; preds = %158
  %161 = load ptr, ptr %4, align 8, !tbaa !180
  %162 = getelementptr inbounds nuw %struct.tag, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.object, ptr %162, i32 0, i32 1
  %164 = call ptr @oid_to_hex(ptr noundef %163)
  call void (ptr, ...) @die(ptr noundef @.str.131, ptr noundef %164) #10
  unreachable

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %166) #9
  store i32 1, ptr %15, align 4
  br label %273

167:                                              ; preds = %158
  %168 = load ptr, ptr %12, align 8, !tbaa !101
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 1
  %171 = and i32 %170, 7
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load i32, ptr @mark_tags, align 4, !tbaa !4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = call ptr @_(ptr noundef @.str.132)
  call void (ptr, ...) @die(ptr noundef %177) #10
  unreachable

178:                                              ; preds = %173, %167
  %179 = load ptr, ptr %12, align 8, !tbaa !101
  %180 = load i32, ptr %179, align 4
  %181 = lshr i32 %180, 1
  %182 = and i32 %181, 7
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %199

184:                                              ; preds = %178
  %185 = load ptr, ptr %12, align 8, !tbaa !101
  %186 = call ptr @rewrite_commit(ptr noundef %185)
  store ptr %186, ptr %14, align 8, !tbaa !89
  %187 = load ptr, ptr %14, align 8, !tbaa !89
  %188 = icmp ne ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8, !tbaa !11
  %191 = call ptr @null_oid()
  %192 = call ptr @oid_to_hex(ptr noundef %191)
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, ptr noundef %190, ptr noundef %192)
  %194 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %194) #9
  store i32 1, ptr %15, align 4
  br label %273

195:                                              ; preds = %184
  %196 = load ptr, ptr %14, align 8, !tbaa !89
  %197 = getelementptr inbounds nuw %struct.commit, ptr %196, i32 0, i32 0
  %198 = call i32 @get_object_mark(ptr noundef %197)
  store i32 %198, ptr %13, align 4, !tbaa !4
  br label %202

199:                                              ; preds = %178
  %200 = load ptr, ptr %12, align 8, !tbaa !101
  %201 = call i32 @get_object_mark(ptr noundef %200)
  store i32 %201, ptr %13, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %199, %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %158
  br label %205

205:                                              ; preds = %204, %150
  %206 = load ptr, ptr %12, align 8, !tbaa !101
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 1
  %209 = and i32 %208, 7
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %216

211:                                              ; preds = %205
  %212 = load ptr, ptr %3, align 8, !tbaa !11
  %213 = call ptr @null_oid()
  %214 = call ptr @oid_to_hex(ptr noundef %213)
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, ptr noundef %212, ptr noundef %214)
  br label %216

216:                                              ; preds = %211, %205
  %217 = load ptr, ptr %3, align 8, !tbaa !11
  %218 = call zeroext i1 @skip_prefix(ptr noundef %217, ptr noundef @.str.113, ptr noundef %3)
  %219 = load ptr, ptr %3, align 8, !tbaa !11
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.133, ptr noundef %219)
  %221 = load i32, ptr @mark_tags, align 4, !tbaa !4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load ptr, ptr %4, align 8, !tbaa !180
  %225 = getelementptr inbounds nuw %struct.tag, ptr %224, i32 0, i32 0
  call void @mark_next_object(ptr noundef %225)
  %226 = load i32, ptr @last_idnum, align 4, !tbaa !4
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.134, i32 noundef %226)
  br label %228

228:                                              ; preds = %223, %216
  %229 = load i32, ptr %13, align 4, !tbaa !4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %13, align 4, !tbaa !4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, i32 noundef %232)
  br label %239

234:                                              ; preds = %228
  %235 = load ptr, ptr %12, align 8, !tbaa !101
  %236 = getelementptr inbounds nuw %struct.object, ptr %235, i32 0, i32 1
  %237 = call ptr @oid_to_hex(ptr noundef %236)
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, ptr noundef %237)
  br label %239

239:                                              ; preds = %234, %231
  %240 = load i32, ptr @show_original_ids, align 4, !tbaa !4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load ptr, ptr %4, align 8, !tbaa !180
  %244 = getelementptr inbounds nuw %struct.tag, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.object, ptr %244, i32 0, i32 1
  %246 = call ptr @oid_to_hex(ptr noundef %245)
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %246)
  br label %248

248:                                              ; preds = %242, %239
  %249 = load ptr, ptr %9, align 8, !tbaa !11
  %250 = load ptr, ptr %8, align 8, !tbaa !11
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %8, align 8, !tbaa !11
  %256 = load ptr, ptr %8, align 8, !tbaa !11
  %257 = load ptr, ptr %9, align 8, !tbaa !11
  %258 = icmp eq ptr %256, %257
  %259 = select i1 %258, ptr @.str.63, ptr @.str.80
  %260 = load i64, ptr %11, align 8, !tbaa !97
  %261 = trunc i64 %260 to i32
  %262 = load i64, ptr %11, align 8, !tbaa !97
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %10, align 8, !tbaa !11
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %248
  %267 = load ptr, ptr %10, align 8, !tbaa !11
  br label %269

268:                                              ; preds = %248
  br label %269

269:                                              ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ @.str.63, %268 ]
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.137, i32 noundef %254, ptr noundef %255, ptr noundef %259, i32 noundef %261, i32 noundef %263, ptr noundef %270)
  %272 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %272) #9
  store i32 0, ptr %15, align 4
  br label %273

273:                                              ; preds = %269, %189, %165, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %274 = load i32, ptr %15, align 4
  switch i32 %274, label %276 [
    i32 0, label %275
    i32 1, label %275
  ]

275:                                              ; preds = %273, %273
  ret void

276:                                              ; preds = %273
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @rewrite_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  br label %4

4:                                                ; preds = %39, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.commit, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct.commit_list, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %45

17:                                               ; preds = %9, %4
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.commit, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %45

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.commit, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %45

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.commit, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  br label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.commit, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.commit_list, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  store ptr %44, ptr %3, align 8, !tbaa !89
  br label %4

45:                                               ; preds = %32, %24, %16
  %46 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %38
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare ptr @null_oid() #3

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_tag() #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.anonymize_tag.out, i64 24, i1 false)
  %2 = load i32, ptr @anonymize_tag.counter, align 4, !tbaa !4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @anonymize_tag.counter, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef @.str.138, i32 noundef %2)
  %4 = call ptr @strbuf_detach(ptr noundef %1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #9
  ret ptr %4
}

declare ptr @fopen_for_writing(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = !{!30, !67, i64 2912}
!30 = !{!"rev_info", !31, i64 0, !32, i64 8, !14, i64 24, !32, i64 32, !34, i64 48, !36, i64 64, !39, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !43, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !45, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !46, i64 336, !5, i64 344, !5, i64 348, !12, i64 352, !12, i64 360, !5, i64 368, !12, i64 376, !12, i64 384, !47, i64 392, !48, i64 456, !5, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !48, i64 512, !49, i64 520, !53, i64 1400, !5, i64 1408, !5, i64 1412, !17, i64 1416, !17, i64 1424, !17, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !54, i64 1472, !54, i64 2064, !61, i64 2656, !62, i64 2664, !62, i64 2688, !62, i64 2712, !64, i64 2736, !65, i64 2784, !65, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !5, i64 2824, !12, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !62, i64 2856, !66, i64 2880, !31, i64 2888, !31, i64 2896, !12, i64 2904, !67, i64 2912, !68, i64 2920, !69, i64 2928, !5, i64 2936, !70, i64 2944, !5, i64 2952, !71, i64 2960, !72, i64 2968}
!31 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!32 = !{!"object_array", !5, i64 0, !5, i64 4, !33, i64 8}
!33 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!34 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !35, i64 8}
!35 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!36 = !{!"list_objects_filter_options", !37, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !17, i64 40, !17, i64 48, !5, i64 56, !17, i64 64, !17, i64 72, !38, i64 80}
!37 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!38 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!39 = !{!"ref_exclusions", !40, i64 0, !42, i64 40, !6, i64 64}
!40 = !{!"string_list", !41, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!41 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!42 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!43 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !44, i64 16}
!44 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!45 = !{!"date_mode", !5, i64 0, !5, i64 4, !12, i64 8}
!46 = !{!"p1 _ZTS8log_info", !10, i64 0}
!47 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!48 = !{!"p1 _ZTS11string_list", !10, i64 0}
!49 = !{!"grep_opt", !50, i64 0, !51, i64 8, !50, i64 16, !51, i64 24, !52, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!50 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!51 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!52 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!53 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!54 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !55, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !56, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !17, i64 368, !17, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !57, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !58, i64 440, !5, i64 448, !6, i64 452, !43, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !59, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !60, i64 576, !5, i64 584}
!55 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!56 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!57 = !{!"p1 _ZTS6oidset", !10, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!59 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!60 = !{!"p1 _ZTS6strmap", !10, i64 0}
!61 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!62 = !{!"decoration", !12, i64 0, !5, i64 8, !5, i64 12, !63, i64 16}
!63 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!64 = !{!"display_notes_opt", !5, i64 0, !40, i64 8}
!65 = !{!"p1 _ZTS9object_id", !10, i64 0}
!66 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!67 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!68 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!69 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!70 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!71 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!72 = !{!"oidset", !73, i64 0}
!73 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !74, i64 16, !65, i64 24, !74, i64 32}
!74 = !{!"p1 int", !10, i64 0}
!75 = !{!76, !10, i64 8}
!76 = !{!"hashmap", !77, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!77 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!78 = !{!40, !17, i64 8}
!79 = !{!40, !41, i64 0}
!80 = !{!81, !12, i64 0}
!81 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!30, !5, i64 248}
!85 = !{!30, !10, i64 1984}
!86 = !{!30, !10, i64 1992}
!87 = !{!30, !5, i64 1568}
!88 = !{!30, !5, i64 2056}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS6commit", !10, i64 0}
!91 = distinct !{!91, !83}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS6option", !10, i64 0}
!94 = !{!10, !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS7hashmap", !10, i64 0}
!97 = !{!17, !17, i64 0}
!98 = !{!6, !6, i64 0}
!99 = !{!58, !58, i64 0}
!100 = distinct !{!100, !83}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS6object", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS16rev_cmdline_info", !10, i64 0}
!105 = !{!34, !5, i64 0}
!106 = !{!34, !35, i64 8}
!107 = !{!35, !35, i64 0}
!108 = !{!109, !5, i64 20}
!109 = !{!"rev_cmdline_entry", !102, i64 0, !12, i64 8, !5, i64 16, !5, i64 20}
!110 = !{!109, !12, i64 8}
!111 = !{!112, !5, i64 12}
!112 = !{!"refspec", !113, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!113 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!114 = !{!109, !102, i64 0}
!115 = !{!81, !10, i64 8}
!116 = distinct !{!116, !83}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS17diff_queue_struct", !10, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS12diff_options", !10, i64 0}
!121 = !{!48, !48, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"diff_queue_struct", !124, i64 0, !5, i64 8, !5, i64 12}
!124 = !{!"p2 _ZTS13diff_filepair", !10, i64 0}
!125 = !{!123, !5, i64 12}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS13diff_filepair", !10, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"diff_filepair", !130, i64 0, !130, i64 8, !131, i64 16, !6, i64 18, !5, i64 19, !5, i64 19, !5, i64 19, !5, i64 19, !5, i64 19}
!130 = !{!"p1 _ZTS13diff_filespec", !10, i64 0}
!131 = !{!"short", !6, i64 0}
!132 = !{!130, !130, i64 0}
!133 = !{!129, !130, i64 8}
!134 = !{!129, !6, i64 18}
!135 = !{!136, !12, i64 40}
!136 = !{!"diff_filespec", !137, i64 0, !12, i64 40, !10, i64 48, !10, i64 56, !17, i64 64, !5, i64 72, !5, i64 76, !131, i64 80, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !138, i64 88}
!137 = !{!"object_id", !6, i64 0, !5, i64 32}
!138 = !{!"p1 _ZTS15userdiff_driver", !10, i64 0}
!139 = !{!136, !131, i64 80}
!140 = distinct !{!140, !83}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!143 = !{!30, !5, i64 1748}
!144 = !{!145, !31, i64 48}
!145 = !{!"commit", !146, i64 0, !17, i64 40, !31, i64 48, !147, i64 56, !5, i64 64}
!146 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !137, i64 4}
!147 = !{!"p1 _ZTS4tree", !10, i64 0}
!148 = !{!149, !90, i64 0}
!149 = !{!"commit_list", !90, i64 0, !31, i64 8}
!150 = distinct !{!150, !83}
!151 = !{!31, !31, i64 0}
!152 = !{!149, !31, i64 8}
!153 = distinct !{!153, !83}
!154 = distinct !{!154, !83}
!155 = !{!112, !113, i64 0}
!156 = !{!113, !113, i64 0}
!157 = !{!158, !12, i64 8}
!158 = !{!"refspec_item", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!159 = !{!158, !12, i64 16}
!160 = distinct !{!160, !83}
!161 = !{!62, !63, i64 16}
!162 = !{!63, !63, i64 0}
!163 = !{!62, !5, i64 8}
!164 = !{!165, !102, i64 0}
!165 = !{!"decoration_entry", !102, i64 0, !10, i64 8}
!166 = !{!165, !10, i64 8}
!167 = distinct !{!167, !83}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS16anonymized_entry", !10, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS20anonymized_entry_key", !10, i64 0}
!174 = !{!175, !12, i64 16}
!175 = !{!"anonymized_entry_key", !176, i64 0, !12, i64 16, !17, i64 24}
!176 = !{!"hashmap_entry", !171, i64 0, !5, i64 8}
!177 = !{!175, !17, i64 24}
!178 = !{!176, !5, i64 8}
!179 = !{!176, !171, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS3tag", !10, i64 0}
!182 = !{!183, !102, i64 40}
!183 = !{!"tag", !146, i64 0, !102, i64 40, !12, i64 48, !17, i64 56}
!184 = distinct !{!184, !83}
!185 = !{!65, !65, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 long", !10, i64 0}
!188 = !{!37, !17, i64 8}
!189 = !{!37, !12, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!192 = distinct !{!192, !83}
!193 = !{!37, !17, i64 0}
!194 = !{!175, !5, i64 8}
!195 = !{!196, !209, i64 400}
!196 = !{!"repository", !12, i64 0, !12, i64 8, !197, i64 16, !198, i64 24, !199, i64 32, !200, i64 40, !200, i64 104, !202, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !203, i64 256, !205, i64 368, !206, i64 376, !207, i64 384, !208, i64 392, !209, i64 400, !209, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !210, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!197 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!198 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!199 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!200 = !{!"strmap", !76, i64 0, !201, i64 48, !5, i64 56}
!201 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!202 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!203 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !204, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!204 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!205 = !{!"p1 _ZTS10config_set", !10, i64 0}
!206 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!207 = !{!"p1 _ZTS11index_state", !10, i64 0}
!208 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!209 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!210 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!211 = !{!212, !17, i64 16}
!212 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !65, i64 80, !65, i64 88, !65, i64 96, !209, i64 104}
!213 = !{!209, !209, i64 0}
!214 = !{!137, !5, i64 32}
!215 = distinct !{!215, !83}
!216 = distinct !{!216, !83}
!217 = !{!47, !12, i64 32}
!218 = !{!47, !12, i64 24}
!219 = !{!47, !12, i64 0}
!220 = !{!47, !12, i64 56}
!221 = distinct !{!221, !83}
!222 = distinct !{!222, !83}
