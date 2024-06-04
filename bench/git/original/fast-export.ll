target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.revision_sources = type { i32, i32, i32, ptr }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
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
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.decoration_entry = type { ptr, ptr }
%struct.anonymized_entry = type { %struct.hashmap_entry, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.anonymized_entry_key = type { %struct.hashmap_entry, ptr, i64 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

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
@refspecs = internal global %struct.refspec { ptr null, i32 0, i32 0, ptr null, i32 0, i32 0, i32 1 }, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"feature done\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"--import-marks\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"--import-marks-if-exists\00", align 1
@last_idnum = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@extra_refs = internal global %struct.string_list zeroinitializer, align 8
@tag_refs = internal global %struct.string_list zeroinitializer, align 8
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
@.str.64 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"corrupt mark line: %s\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"object not found: %s\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"not a commit? can't happen: %s\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"Object %s already has a mark\00", align 1
@idnums = internal global %struct.decoration zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [44 x i8] c"%s: Unexpected object of type %s, skipping.\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"Tag points to object of unexpected type %s, skipping.\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Tag %s points nowhere?\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"could not read blob %s\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"oid mismatch in blob %s\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"Could not read blob %s\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"blob\0Amark :%u\0A\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"original-oid %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"data %lu\0A\00", align 1
@stdout = external global ptr, align 8
@.str.78 = private unnamed_addr constant [26 x i8] c"could not write blob '%s'\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@anonymize_blob.counter = internal global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.anonymize_blob.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.80 = private unnamed_addr constant [18 x i8] c"anonymous blob %d\00", align 1
@show_progress.counter = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"progress %d objects\0A\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"D \00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"M %06o %s \00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"M %06o :%d \00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Unexpected comparison status '%c' for %s, %s\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@print_path.paths = internal global %struct.hashmap zeroinitializer, align 8
@print_path.anon = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.88 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@anonymize_path_component.counter = internal global i32 0, align 4
@__const.anonymize_path_component.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.90 = private unnamed_addr constant [7 x i8] c"path%d\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@anonymize_oid.objs = internal global %struct.hashmap zeroinitializer, align 8
@generate_fake_oid.counter = internal global i32 1, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"could not find author in commit %s\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"could not find committer in commit %s\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.98 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.99 = private unnamed_addr constant [91 x i8] c"Encountered commit-specific encoding %s in commit %s; use --reencode=[yes|no] to handle it\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"reset %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"commit %s\0Amark :%u\0A\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"%.*s\0A%.*s\0A\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"encoding %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"data %u\0A%s\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"from \00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"merge \00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c":%d\0A\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"deleteall\0A\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"\0Aencoding \00", align 1
@anonymize_refname.prefixes = internal global [4 x ptr] [ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114], align 16
@.str.111 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@anonymize_refname.refs = internal global %struct.hashmap zeroinitializer, align 8
@anonymize_refname.anon = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@anonymize_ref_component.counter = internal global i32 0, align 4
@__const.anonymize_ref_component.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.115 = private unnamed_addr constant [6 x i8] c"ref%d\00", align 1
@anonymize_ident_line.idents = internal global %struct.hashmap zeroinitializer, align 8
@anonymize_ident_line.buffers = internal global [2 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@anonymize_ident_line.which_buffer = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [49 x i8] c"malformed line fed to anonymize_ident_line: %.*s\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"Malformed Ident <malformed@example.com> 0 -0000\00", align 1
@anonymize_ident.counter = internal global i32 0, align 4
@__const.anonymize_ident.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.118 = private unnamed_addr constant [29 x i8] c"User %d <user%d@example.com>\00", align 1
@anonymize_commit_message.counter = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [18 x i8] c"subject %d\0A\0Abody\0A\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"reset %s\0Afrom %s\0A\0A\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"reset %s\0Afrom :%d\0A\0A\00", align 1
@.str.122 = private unnamed_addr constant [89 x i8] c"Omitting tag %s,\0Asince tags of trees (or tags of tags of trees, etc.) are not supported.\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"could not read tag %s\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"\0Atagger \00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"tagger Unspecified Tagger <unspecified-tagger> 0 +0000\00", align 1
@handle_tag.tags = internal global %struct.hashmap zeroinitializer, align 8
@.str.126 = private unnamed_addr constant [32 x i8] c"\0A-----BEGIN PGP SIGNATURE-----\0A\00", align 1
@.str.127 = private unnamed_addr constant [65 x i8] c"encountered signed tag %s; use --signed-tags=<mode> to handle it\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"exporting signed tag %s\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"stripping signature from tag %s\00", align 1
@.str.130 = private unnamed_addr constant [80 x i8] c"tag %s tags unexported object; use --tag-of-filtered-object=<mode> to handle it\00", align 1
@.str.131 = private unnamed_addr constant [66 x i8] c"Error: Cannot export nested tags unless --mark-tags is specified.\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"tag %s\0A\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"mark :%u\0A\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"from :%d\0A\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"from %s\0A\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"%.*s%sdata %d\0A%.*s\0A\00", align 1
@anonymize_tag.counter = internal global i32 0, align 4
@__const.anonymize_tag.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.137 = private unnamed_addr constant [15 x i8] c"tag message %d\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c"Unable to open marks file %s for writing.\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c":%u %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"Unable to write marks file %s.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fast_export(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %commit = alloca ptr, align 8
  %export_filename = alloca ptr, align 8
  %import_filename = alloca ptr, align 8
  %import_filename_if_exists = alloca ptr, align 8
  %lastimportid = alloca i32, align 4
  %refspecs_list = alloca %struct.string_list, align 8
  %paths_of_changed_objects = alloca %struct.string_list, align 8
  %options = alloca [18 x %struct.option], align 16
  %i = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %export_filename, align 8
  store ptr null, ptr %import_filename, align 8
  store ptr null, ptr %import_filename_if_exists, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %refspecs_list, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %paths_of_changed_objects, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %paths_of_changed_objects, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %arrayinit.begin = getelementptr inbounds [18 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 11, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr @progress, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.1, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.2, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags, align 8
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
  store i32 13, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.3, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr @signed_tag_mode, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.4, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.5, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr @parse_opt_signed_tag_mode, ptr %callback8, align 8
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
  store i32 13, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.6, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr @tag_of_filtered_mode, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr @.str.4, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.7, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr @parse_opt_tag_of_filtered_mode, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 13, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.8, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr @reencode_mode, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr @.str.4, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.9, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 0, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr @parse_opt_reencode_mode, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 10, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.10, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %export_filename, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr @.str.11, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.12, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 0, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
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
  store i32 10, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.13, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %import_filename, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr @.str.11, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.14, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 0, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
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
  store i32 10, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.15, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr %import_filename_if_exists, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr @.str.11, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.16, ptr %help71, align 8
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
  store i32 9, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.17, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr @fake_missing_tagger, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.18, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 1, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 9, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.19, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  store ptr @full_tree, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.20, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr null, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 9, ptr %type105, align 8
  %short_name106 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 1
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.21, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  store ptr @use_done_feature, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr null, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr @.str.22, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 2, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 1, ptr %defval113, align 8
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
  store ptr @.str.23, ptr %long_name120, align 8
  %value121 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 3
  store ptr @no_data, ptr %value121, align 8
  %argh122 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 4
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 5
  store ptr @.str.24, ptr %help123, align 8
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
  store i32 13, ptr %type131, align 8
  %short_name132 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 1
  store i32 0, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 2
  store ptr @.str.25, ptr %long_name133, align 8
  %value134 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 3
  store ptr %refspecs_list, ptr %value134, align 8
  %argh135 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 4
  store ptr @.str.25, ptr %argh135, align 8
  %help136 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 5
  store ptr @.str.26, ptr %help136, align 8
  %flags137 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 6
  store i32 0, ptr %flags137, align 8
  %callback138 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback138, align 8
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
  store i32 9, ptr %type144, align 8
  %short_name145 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 1
  store i32 0, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 2
  store ptr @.str.27, ptr %long_name146, align 8
  %value147 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 3
  store ptr @anonymize, ptr %value147, align 8
  %argh148 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 4
  store ptr null, ptr %argh148, align 8
  %help149 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 5
  store ptr @.str.28, ptr %help149, align 8
  %flags150 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 6
  store i32 2, ptr %flags150, align 8
  %callback151 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 7
  store ptr null, ptr %callback151, align 8
  %defval152 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 8
  store i64 1, ptr %defval152, align 8
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
  store ptr @.str.29, ptr %long_name159, align 8
  %value160 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 3
  store ptr @anonymized_seeds, ptr %value160, align 8
  %argh161 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 4
  store ptr @.str.30, ptr %argh161, align 8
  %help162 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 5
  store ptr @.str.31, ptr %help162, align 8
  %flags163 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 6
  store i32 4, ptr %flags163, align 8
  %callback164 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 7
  store ptr @parse_opt_anonymize_map, ptr %callback164, align 8
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
  store i32 9, ptr %type170, align 8
  %short_name171 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 1
  store i32 0, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 2
  store ptr @.str.32, ptr %long_name172, align 8
  %value173 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 3
  store ptr @reference_excluded_commits, ptr %value173, align 8
  %argh174 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 4
  store ptr null, ptr %argh174, align 8
  %help175 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 5
  store ptr @.str.33, ptr %help175, align 8
  %flags176 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 6
  store i32 2, ptr %flags176, align 8
  %callback177 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 7
  store ptr null, ptr %callback177, align 8
  %defval178 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 8
  store i64 1, ptr %defval178, align 8
  %ll_callback179 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 9
  store ptr null, ptr %ll_callback179, align 8
  %extra180 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 10
  store i64 0, ptr %extra180, align 8
  %subcommand_fn181 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 11
  store ptr null, ptr %subcommand_fn181, align 8
  %arrayinit.element182 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i64 1
  %type183 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 0
  store i32 9, ptr %type183, align 8
  %short_name184 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 1
  store i32 0, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 2
  store ptr @.str.34, ptr %long_name185, align 8
  %value186 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 3
  store ptr @show_original_ids, ptr %value186, align 8
  %argh187 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 4
  store ptr null, ptr %argh187, align 8
  %help188 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 5
  store ptr @.str.35, ptr %help188, align 8
  %flags189 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 6
  store i32 2, ptr %flags189, align 8
  %callback190 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 7
  store ptr null, ptr %callback190, align 8
  %defval191 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 8
  store i64 1, ptr %defval191, align 8
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
  store ptr @.str.36, ptr %long_name198, align 8
  %value199 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 3
  store ptr @mark_tags, ptr %value199, align 8
  %argh200 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 4
  store ptr null, ptr %argh200, align 8
  %help201 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 5
  store ptr @.str.37, ptr %help201, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element208, i8 0, i64 88, i1 false)
  %type209 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 0
  store i32 0, ptr %type209, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [18 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @fast_export_usage, ptr noundef %arraydecay) #7
  unreachable

if.end:                                           ; preds = %entry
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %2, ptr noundef %revs, ptr noundef %3)
  call void @init_revision_sources(ptr noundef @revision_sources)
  %topo_order = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load = load i64, ptr %topo_order, align 8
  %bf.clear = and i64 %bf.load, -513
  %bf.set = or i64 %bf.clear, 512
  store i64 %bf.set, ptr %topo_order, align 8
  %sources = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 74
  store ptr @revision_sources, ptr %sources, align 8
  %rewrite_parents = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load221 = load i64, ptr %rewrite_parents, align 8
  %bf.clear222 = and i64 %bf.load221, -268435457
  %bf.set223 = or i64 %bf.clear222, 268435456
  store i64 %bf.set223, ptr %rewrite_parents, align 8
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %arraydecay224 = getelementptr inbounds [18 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %arraydecay224, ptr noundef @fast_export_usage, i32 noundef 12)
  store i32 %call, ptr %argc.addr, align 4
  %7 = load i32, ptr %argc.addr, align 4
  %8 = load ptr, ptr %argv.addr, align 8
  %call225 = call i32 @setup_revisions(i32 noundef %7, ptr noundef %8, ptr noundef %revs, ptr noundef null)
  store i32 %call225, ptr %argc.addr, align 4
  %9 = load i32, ptr %argc.addr, align 4
  %cmp226 = icmp sgt i32 %9, 1
  br i1 %cmp226, label %if.then227, label %if.end229

if.then227:                                       ; preds = %if.end
  %arraydecay228 = getelementptr inbounds [18 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @fast_export_usage, ptr noundef %arraydecay228) #7
  unreachable

if.end229:                                        ; preds = %if.end
  %10 = getelementptr inbounds %struct.hashmap, ptr @anonymized_seeds, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %land.lhs.true, label %if.end233

land.lhs.true:                                    ; preds = %if.end229
  %12 = load i32, ptr @anonymize, align 4
  %tobool230 = icmp ne i32 %12, 0
  br i1 %tobool230, label %if.end233, label %if.then231

if.then231:                                       ; preds = %land.lhs.true
  %call232 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die(ptr noundef %call232, ptr noundef @.str.39, ptr noundef @.str.40) #7
  unreachable

if.end233:                                        ; preds = %land.lhs.true, %if.end229
  %nr = getelementptr inbounds %struct.string_list, ptr %refspecs_list, i32 0, i32 1
  %13 = load i64, ptr %nr, align 8
  %tobool234 = icmp ne i64 %13, 0
  br i1 %tobool234, label %if.then235, label %if.end239

if.then235:                                       ; preds = %if.end233
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then235
  %14 = load i32, ptr %i, align 4
  %conv = sext i32 %14 to i64
  %nr236 = getelementptr inbounds %struct.string_list, ptr %refspecs_list, i32 0, i32 1
  %15 = load i64, ptr %nr236, align 8
  %cmp237 = icmp ult i64 %conv, %15
  br i1 %cmp237, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %refspecs_list, i32 0, i32 0
  %16 = load ptr, ptr %items, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %18 = load ptr, ptr %string, align 8
  call void @refspec_append(ptr noundef @refspecs, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @string_list_clear(ptr noundef %refspecs_list, i32 noundef 1)
  br label %if.end239

if.end239:                                        ; preds = %for.end, %if.end233
  %20 = load i32, ptr @use_done_feature, align 4
  %tobool240 = icmp ne i32 %20, 0
  br i1 %tobool240, label %if.then241, label %if.end243

if.then241:                                       ; preds = %if.end239
  %call242 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %if.end243

if.end243:                                        ; preds = %if.then241, %if.end239
  %21 = load ptr, ptr %import_filename, align 8
  %tobool244 = icmp ne ptr %21, null
  br i1 %tobool244, label %land.lhs.true245, label %if.end249

land.lhs.true245:                                 ; preds = %if.end243
  %22 = load ptr, ptr %import_filename_if_exists, align 8
  %tobool246 = icmp ne ptr %22, null
  br i1 %tobool246, label %if.then247, label %if.end249

if.then247:                                       ; preds = %land.lhs.true245
  %call248 = call ptr @_(ptr noundef @.str.42)
  call void (ptr, ...) @die(ptr noundef %call248, ptr noundef @.str.43, ptr noundef @.str.44) #7
  unreachable

if.end249:                                        ; preds = %land.lhs.true245, %if.end243
  %23 = load ptr, ptr %import_filename, align 8
  %tobool250 = icmp ne ptr %23, null
  br i1 %tobool250, label %if.then251, label %if.else

if.then251:                                       ; preds = %if.end249
  %24 = load ptr, ptr %import_filename, align 8
  call void @import_marks(ptr noundef %24, i32 noundef 0)
  br label %if.end255

if.else:                                          ; preds = %if.end249
  %25 = load ptr, ptr %import_filename_if_exists, align 8
  %tobool252 = icmp ne ptr %25, null
  br i1 %tobool252, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.else
  %26 = load ptr, ptr %import_filename_if_exists, align 8
  call void @import_marks(ptr noundef %26, i32 noundef 1)
  br label %if.end254

if.end254:                                        ; preds = %if.then253, %if.else
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.then251
  %27 = load i32, ptr @last_idnum, align 4
  store i32 %27, ptr %lastimportid, align 4
  %28 = load ptr, ptr %import_filename, align 8
  %tobool256 = icmp ne ptr %28, null
  br i1 %tobool256, label %land.lhs.true257, label %if.end261

land.lhs.true257:                                 ; preds = %if.end255
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 9
  %nr258 = getelementptr inbounds %struct.pathspec, ptr %prune_data, i32 0, i32 0
  %29 = load i32, ptr %nr258, align 8
  %tobool259 = icmp ne i32 %29, 0
  br i1 %tobool259, label %if.then260, label %if.end261

if.then260:                                       ; preds = %land.lhs.true257
  store i32 1, ptr @full_tree, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %land.lhs.true257, %if.end255
  %cmdline = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 4
  call void @get_tags_and_duplicates(ptr noundef %cmdline)
  %call262 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %if.then264, label %if.end265

if.then264:                                       ; preds = %if.end261
  call void (ptr, ...) @die(ptr noundef @.str.45) #7
  unreachable

if.end265:                                        ; preds = %if.end261
  %reverse = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load266 = load i64, ptr %reverse, align 8
  %bf.clear267 = and i64 %bf.load266, -2147483649
  %bf.set268 = or i64 %bf.clear267, 2147483648
  store i64 %bf.set268, ptr %reverse, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %format_callback = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 64
  store ptr @show_filemodify, ptr %format_callback, align 8
  %diffopt269 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %format_callback_data = getelementptr inbounds %struct.diff_options, ptr %diffopt269, i32 0, i32 65
  store ptr %paths_of_changed_objects, ptr %format_callback_data, align 8
  %diffopt270 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %flags271 = getelementptr inbounds %struct.diff_options, ptr %diffopt270, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags271, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %diffopt272 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %no_free = getelementptr inbounds %struct.diff_options, ptr %diffopt272, i32 0, i32 74
  store i32 1, ptr %no_free, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end265
  %call273 = call ptr @get_revision(ptr noundef %revs)
  store ptr %call273, ptr %commit, align 8
  %tobool274 = icmp ne ptr %call273, null
  br i1 %tobool274, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load ptr, ptr %commit, align 8
  call void @handle_commit(ptr noundef %30, ptr noundef %revs, ptr noundef %paths_of_changed_objects)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  call void @handle_tags_and_duplicates(ptr noundef @extra_refs)
  call void @handle_tags_and_duplicates(ptr noundef @tag_refs)
  call void @handle_deletes()
  %31 = load ptr, ptr %export_filename, align 8
  %tobool275 = icmp ne ptr %31, null
  br i1 %tobool275, label %land.lhs.true276, label %if.end280

land.lhs.true276:                                 ; preds = %while.end
  %32 = load i32, ptr %lastimportid, align 4
  %33 = load i32, ptr @last_idnum, align 4
  %cmp277 = icmp ne i32 %32, %33
  br i1 %cmp277, label %if.then279, label %if.end280

if.then279:                                       ; preds = %land.lhs.true276
  %34 = load ptr, ptr %export_filename, align 8
  call void @export_marks(ptr noundef %34)
  br label %if.end280

if.end280:                                        ; preds = %if.then279, %land.lhs.true276, %while.end
  %35 = load i32, ptr @use_done_feature, align 4
  %tobool281 = icmp ne i32 %35, 0
  br i1 %tobool281, label %if.then282, label %if.end284

if.then282:                                       ; preds = %if.end280
  %call283 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  br label %if.end284

if.end284:                                        ; preds = %if.then282, %if.end280
  call void @refspec_clear(ptr noundef @refspecs)
  call void @release_revisions(ptr noundef %revs)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_signed_tag_mode(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %val = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %val, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.47) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %val, align 8
  store i32 0, ptr %4, align 4
  br label %if.end26

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.48) #8
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %if.else
  %6 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.49) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %if.else
  %7 = load ptr, ptr %val, align 8
  store i32 1, ptr %7, align 4
  br label %if.end25

if.else8:                                         ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %arg.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.50) #8
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else8
  %9 = load ptr, ptr %val, align 8
  store i32 2, ptr %9, align 4
  br label %if.end24

if.else12:                                        ; preds = %if.else8
  %10 = load ptr, ptr %arg.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.51) #8
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.else12
  %11 = load ptr, ptr %val, align 8
  store i32 3, ptr %11, align 4
  br label %if.end23

if.else16:                                        ; preds = %if.else12
  %12 = load ptr, ptr %arg.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.52) #8
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else20, label %if.then19

if.then19:                                        ; preds = %if.else16
  %13 = load ptr, ptr %val, align 8
  store i32 4, ptr %13, align 4
  br label %if.end

if.else20:                                        ; preds = %if.else16
  %14 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %14)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then19
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then11
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then7
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.else20
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_tag_of_filtered_mode(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %val = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %val, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.47) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %val, align 8
  store i32 0, ptr %4, align 4
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.54) #8
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %val, align 8
  store i32 1, ptr %6, align 4
  br label %if.end12

if.else5:                                         ; preds = %if.else
  %7 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.55) #8
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else5
  %8 = load ptr, ptr %val, align 8
  store i32 2, ptr %8, align 4
  br label %if.end

if.else9:                                         ; preds = %if.else5
  %9 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef %9)
  %call11 = call i32 @const_error()
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.else9
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_reencode_mode(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %val = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %val, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %val, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @git_parse_maybe_bool(ptr noundef %4)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %val, align 8
  store i32 2, ptr %5, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %6 = load ptr, ptr %val, align 8
  store i32 1, ptr %6, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %7 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.47) #8
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %sw.default
  %8 = load ptr, ptr %val, align 8
  store i32 0, ptr %8, align 4
  br label %if.end7

if.else:                                          ; preds = %sw.default
  %9 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef %9)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end7, %sw.bb1, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_anonymize_map(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %map = alloca ptr, align 8
  %delim = alloca ptr, align 8
  %value1 = alloca ptr, align 8
  %keylen = alloca i64, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %map, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.58, i32 noundef 1157, ptr noundef @.str.59) #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 58) #8
  store ptr %call, ptr %delim, align 8
  %4 = load ptr, ptr %delim, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %5 = load ptr, ptr %delim, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %keylen, align 8
  %7 = load ptr, ptr %delim, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr, ptr %value1, align 8
  br label %if.end5

if.else:                                          ; preds = %do.end
  %8 = load ptr, ptr %arg.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %8) #8
  store i64 %call4, ptr %keylen, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  store ptr %9, ptr %value1, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %10 = load i64, ptr %keylen, align 8
  %tobool6 = icmp ne i64 %10, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end5
  %11 = load ptr, ptr %value1, align 8
  %12 = load i8, ptr %11, align 1
  %tobool7 = icmp ne i8 %12, 0
  br i1 %tobool7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %call9 = call ptr @_(ptr noundef @.str.60)
  %call10 = call i32 (ptr, ...) @error(ptr noundef %call9)
  %call11 = call i32 @const_error()
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %map, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %15 = load i64, ptr %keylen, align 8
  %call13 = call i32 @memhash(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %arg.addr, align 8
  %17 = load i64, ptr %keylen, align 8
  %18 = load ptr, ptr %value1, align 8
  %call14 = call ptr @xstrdup(ptr noundef %18)
  %call15 = call ptr @add_anonymized_entry(ptr noundef %13, i32 noundef %call13, ptr noundef %16, i64 noundef %17, ptr noundef %call14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then8
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare void @init_revision_sources(ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr @.str.63, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @refspec_append(ptr noundef, ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @import_marks(ptr noundef %input_file, i32 noundef %check_exists) #0 {
entry:
  %input_file.addr = alloca ptr, align 8
  %check_exists.addr = alloca i32, align 4
  %line = alloca [512 x i8], align 16
  %f = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %mark = alloca i32, align 4
  %line_end = alloca ptr, align 8
  %mark_end = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %object = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %input_file, ptr %input_file.addr, align 8
  store i32 %check_exists, ptr %check_exists.addr, align 4
  %0 = load i32, ptr %check_exists.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %input_file.addr, align 8
  %call = call i32 @stat64(ptr noundef %1, ptr noundef %sb) #9
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %input_file.addr, align 8
  %call2 = call ptr @xfopen(ptr noundef %2, ptr noundef @.str.64)
  store ptr %call2, ptr %f, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %if.then44, %if.end
  %arraydecay = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  %3 = load ptr, ptr %f, align 8
  %call3 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 512, ptr noundef %3)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay5 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  %call6 = call ptr @strchr(ptr noundef %arraydecay5, i32 noundef 10) #8
  store ptr %call6, ptr %line_end, align 8
  %arrayidx = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 58
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %5 = load ptr, ptr %line_end, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %while.body
  %arraydecay10 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.65, ptr noundef %arraydecay10) #7
  unreachable

if.end11:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %line_end, align 8
  store i8 0, ptr %6, align 1
  %arraydecay12 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay12, i64 1
  %call13 = call i64 @strtoumax(ptr noundef %add.ptr, ptr noundef %mark_end, i32 noundef 10) #9
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr %mark, align 4
  %7 = load i32, ptr %mark, align 4
  %tobool15 = icmp ne i32 %7, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then29

lor.lhs.false16:                                  ; preds = %if.end11
  %8 = load ptr, ptr %mark_end, align 8
  %arraydecay17 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  %add.ptr18 = getelementptr inbounds i8, ptr %arraydecay17, i64 1
  %cmp19 = icmp eq ptr %8, %add.ptr18
  br i1 %cmp19, label %if.then29, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %9 = load ptr, ptr %mark_end, align 8
  %10 = load i8, ptr %9, align 1
  %conv22 = sext i8 %10 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  br i1 %cmp23, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %11 = load ptr, ptr %mark_end, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %11, i64 1
  %call27 = call i32 @get_oid_hex(ptr noundef %add.ptr26, ptr noundef %oid)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false16, %if.end11
  %arraydecay30 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.65, ptr noundef %arraydecay30) #7
  unreachable

if.end31:                                         ; preds = %lor.lhs.false25
  %12 = load i32, ptr @last_idnum, align 4
  %13 = load i32, ptr %mark, align 4
  %cmp32 = icmp ult i32 %12, %13
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %14 = load i32, ptr %mark, align 4
  store i32 %14, ptr @last_idnum, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  %15 = load ptr, ptr @the_repository, align 8
  %call36 = call i32 @oid_object_info(ptr noundef %15, ptr noundef %oid, ptr noundef null)
  store i32 %call36, ptr %type, align 4
  %16 = load i32, ptr %type, align 4
  %cmp37 = icmp slt i32 %16, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end35
  %call40 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.66, ptr noundef %call40) #7
  unreachable

if.end41:                                         ; preds = %if.end35
  %17 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %17, 1
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  br label %while.cond, !llvm.loop !8

if.end45:                                         ; preds = %if.end41
  %18 = load ptr, ptr @the_repository, align 8
  %call46 = call ptr @lookup_commit(ptr noundef %18, ptr noundef %oid)
  store ptr %call46, ptr %commit, align 8
  %19 = load ptr, ptr %commit, align 8
  %tobool47 = icmp ne ptr %19, null
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end45
  %call49 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.67, ptr noundef %call49) #7
  unreachable

if.end50:                                         ; preds = %if.end45
  %20 = load ptr, ptr %commit, align 8
  %object51 = getelementptr inbounds %struct.commit, ptr %20, i32 0, i32 0
  store ptr %object51, ptr %object, align 8
  %21 = load ptr, ptr %object, align 8
  %bf.load = load i32, ptr %21, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 8
  %tobool52 = icmp ne i32 %and, 0
  br i1 %tobool52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end50
  %call54 = call ptr @oid_to_hex(ptr noundef %oid)
  %call55 = call i32 (ptr, ...) @error(ptr noundef @.str.68, ptr noundef %call54)
  %call56 = call i32 @const_error()
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end50
  %22 = load ptr, ptr %object, align 8
  %23 = load i32, ptr %mark, align 4
  call void @mark_object(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %object, align 8
  %bf.load58 = load i32, ptr %24, align 4
  %bf.lshr59 = lshr i32 %bf.load58, 4
  %or = or i32 %bf.lshr59, 8
  %bf.load60 = load i32, ptr %24, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load60, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %24, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %f, align 8
  %call61 = call i32 @fclose(ptr noundef %25)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_tags_and_duplicates(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %commit = alloca ptr, align 8
  %full_name = alloca ptr, align 8
  %private = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %info.addr, align 8
  %nr = getelementptr inbounds %struct.rev_cmdline_info, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %info.addr, align 8
  %rev = getelementptr inbounds %struct.rev_cmdline_info, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %rev, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %struct.rev_cmdline_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %flags = getelementptr inbounds %struct.rev_cmdline_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.rev_cmdline_entry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %e, align 8
  %name1 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name1, align 8
  %call = call i64 @strlen(ptr noundef %12) #8
  %conv = trunc i64 %call to i32
  %call2 = call i32 @repo_dwim_ref(ptr noundef %8, ptr noundef %10, i32 noundef %conv, ptr noundef %oid, ptr noundef %full_name, i32 noundef 0)
  %cmp3 = icmp ne i32 %call2, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %for.inc

if.end6:                                          ; preds = %if.end
  %13 = getelementptr inbounds %struct.refspec, ptr @refspecs, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %15 = load ptr, ptr %full_name, align 8
  %call9 = call ptr @apply_refspecs(ptr noundef @refspecs, ptr noundef %15)
  store ptr %call9, ptr %private, align 8
  %16 = load ptr, ptr %private, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %17 = load ptr, ptr %full_name, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %private, align 8
  store ptr %18, ptr %full_name, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %19 = load ptr, ptr %e, align 8
  %20 = load ptr, ptr %full_name, align 8
  %call14 = call ptr @get_commit(ptr noundef %19, ptr noundef %20)
  store ptr %call14, ptr %commit, align 8
  %21 = load ptr, ptr %commit, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end13
  %22 = load ptr, ptr %e, align 8
  %name17 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name17, align 8
  %24 = load ptr, ptr %e, align 8
  %item = getelementptr inbounds %struct.rev_cmdline_entry, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %item, align 8
  %bf.load = load i32, ptr %25, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %call18 = call ptr @type_name(i32 noundef %bf.clear)
  call void (ptr, ...) @warning(ptr noundef @.str.69, ptr noundef %23, ptr noundef %call18)
  br label %for.inc

if.end19:                                         ; preds = %if.end13
  %26 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %26, i32 0, i32 0
  %bf.load20 = load i32, ptr %object, align 8
  %bf.lshr21 = lshr i32 %bf.load20, 1
  %bf.clear22 = and i32 %bf.lshr21, 7
  switch i32 %bf.clear22, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end19
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end19
  %27 = load ptr, ptr %commit, align 8
  %object24 = getelementptr inbounds %struct.commit, ptr %27, i32 0, i32 0
  %oid25 = getelementptr inbounds %struct.object, ptr %object24, i32 0, i32 1
  call void @export_blob(ptr noundef %oid25)
  br label %for.inc

sw.default:                                       ; preds = %if.end19
  %28 = load ptr, ptr %commit, align 8
  %object26 = getelementptr inbounds %struct.commit, ptr %28, i32 0, i32 0
  %bf.load27 = load i32, ptr %object26, align 8
  %bf.lshr28 = lshr i32 %bf.load27, 1
  %bf.clear29 = and i32 %bf.lshr28, 7
  %call30 = call ptr @type_name(i32 noundef %bf.clear29)
  call void (ptr, ...) @warning(ptr noundef @.str.70, ptr noundef %call30)
  br label %for.inc

sw.epilog:                                        ; preds = %sw.bb
  %29 = load ptr, ptr %e, align 8
  %item31 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %item31, align 8
  %bf.load32 = load i32, ptr %30, align 4
  %bf.lshr33 = lshr i32 %bf.load32, 1
  %bf.clear34 = and i32 %bf.lshr33, 7
  %cmp35 = icmp ne i32 %bf.clear34, 4
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %sw.epilog
  %31 = load ptr, ptr %commit, align 8
  %32 = load ptr, ptr %full_name, align 8
  %call38 = call ptr @string_list_append(ptr noundef @extra_refs, ptr noundef %32)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call38, i32 0, i32 1
  store ptr %31, ptr %util, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %sw.epilog
  %33 = load ptr, ptr %commit, align 8
  %call40 = call ptr @revision_sources_at(ptr noundef @revision_sources, ptr noundef %33)
  %34 = load ptr, ptr %call40, align 8
  %tobool41 = icmp ne ptr %34, null
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end39
  %35 = load ptr, ptr %full_name, align 8
  %36 = load ptr, ptr %commit, align 8
  %call43 = call ptr @revision_sources_at(ptr noundef @revision_sources, ptr noundef %36)
  store ptr %35, ptr %call43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end39
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %sw.default, %sw.bb23, %if.then16, %if.then5, %if.then
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @string_list_sort(ptr noundef @extra_refs)
  call void @string_list_remove_duplicates(ptr noundef @extra_refs, i32 noundef 0)
  ret void
}

declare i32 @prepare_revision_walk(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_filemodify(ptr noundef %q, ptr noundef %options, ptr noundef %data) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %changed = alloca ptr, align 8
  %ospec = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %object = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %changed, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %queue, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %nr, align 4
  %conv = sext i32 %4 to i64
  call void @sane_qsort(ptr noundef %2, i64 noundef %conv, i64 noundef 8, ptr noundef @depth_first)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %q.addr, align 8
  %nr1 = getelementptr inbounds %struct.diff_queue_struct, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %nr1, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %q.addr, align 8
  %queue3 = getelementptr inbounds %struct.diff_queue_struct, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %queue3, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %one, align 8
  store ptr %12, ptr %ospec, align 8
  %13 = load ptr, ptr %q.addr, align 8
  %queue4 = getelementptr inbounds %struct.diff_queue_struct, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %queue4, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %14, i64 %idxprom5
  %16 = load ptr, ptr %arrayidx6, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %two, align 8
  store ptr %17, ptr %spec, align 8
  %18 = load ptr, ptr %q.addr, align 8
  %queue7 = getelementptr inbounds %struct.diff_queue_struct, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %queue7, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %19, i64 %idxprom8
  %21 = load ptr, ptr %arrayidx9, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %status, align 2
  %conv10 = sext i8 %22 to i32
  switch i32 %conv10, label %sw.default [
    i32 68, label %sw.bb
    i32 67, label %sw.bb14
    i32 82, label %sw.bb14
    i32 84, label %sw.bb39
    i32 77, label %sw.bb39
    i32 65, label %sw.bb39
  ]

sw.bb:                                            ; preds = %for.body
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  %23 = load ptr, ptr %spec, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %path, align 8
  call void @print_path(ptr noundef %24)
  %25 = load ptr, ptr %changed, align 8
  %26 = load ptr, ptr %spec, align 8
  %path11 = getelementptr inbounds %struct.diff_filespec, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %path11, align 8
  %call12 = call ptr @string_list_insert(ptr noundef %25, ptr noundef %27)
  %call13 = call i32 @putchar(i32 noundef 10)
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body, %for.body
  %28 = load ptr, ptr %changed, align 8
  %29 = load ptr, ptr %ospec, align 8
  %path15 = getelementptr inbounds %struct.diff_filespec, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %path15, align 8
  %call16 = call i32 @string_list_has_string(ptr noundef %28, ptr noundef %30)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end38, label %if.then

if.then:                                          ; preds = %sw.bb14
  %31 = load ptr, ptr %q.addr, align 8
  %queue17 = getelementptr inbounds %struct.diff_queue_struct, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %queue17, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %32, i64 %idxprom18
  %34 = load ptr, ptr %arrayidx19, align 8
  %status20 = getelementptr inbounds %struct.diff_filepair, ptr %34, i32 0, i32 3
  %35 = load i8, ptr %status20, align 2
  %conv21 = sext i8 %35 to i32
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i32 noundef %conv21)
  %36 = load ptr, ptr %ospec, align 8
  %path23 = getelementptr inbounds %struct.diff_filespec, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %path23, align 8
  call void @print_path(ptr noundef %37)
  %call24 = call i32 @putchar(i32 noundef 32)
  %38 = load ptr, ptr %spec, align 8
  %path25 = getelementptr inbounds %struct.diff_filespec, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %path25, align 8
  call void @print_path(ptr noundef %39)
  %40 = load ptr, ptr %changed, align 8
  %41 = load ptr, ptr %spec, align 8
  %path26 = getelementptr inbounds %struct.diff_filespec, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %path26, align 8
  %call27 = call ptr @string_list_insert(ptr noundef %40, ptr noundef %42)
  %call28 = call i32 @putchar(i32 noundef 10)
  %43 = load ptr, ptr %ospec, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %spec, align 8
  %oid29 = getelementptr inbounds %struct.diff_filespec, ptr %44, i32 0, i32 0
  %call30 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %45 = load ptr, ptr %ospec, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %45, i32 0, i32 7
  %46 = load i16, ptr %mode, align 8
  %conv32 = zext i16 %46 to i32
  %47 = load ptr, ptr %spec, align 8
  %mode33 = getelementptr inbounds %struct.diff_filespec, ptr %47, i32 0, i32 7
  %48 = load i16, ptr %mode33, align 8
  %conv34 = zext i16 %48 to i32
  %cmp35 = icmp eq i32 %conv32, %conv34
  br i1 %cmp35, label %if.then37, label %if.end

if.then37:                                        ; preds = %land.lhs.true
  br label %sw.epilog

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end38

if.end38:                                         ; preds = %if.end, %sw.bb14
  br label %sw.bb39

sw.bb39:                                          ; preds = %if.end38, %for.body, %for.body, %for.body
  %49 = load i32, ptr @no_data, align 4
  %tobool40 = icmp ne i32 %49, 0
  br i1 %tobool40, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb39
  %50 = load ptr, ptr %spec, align 8
  %mode41 = getelementptr inbounds %struct.diff_filespec, ptr %50, i32 0, i32 7
  %51 = load i16, ptr %mode41, align 8
  %conv42 = zext i16 %51 to i32
  %and = and i32 %conv42, 61440
  %cmp43 = icmp eq i32 %and, 57344
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %lor.lhs.false, %sw.bb39
  %52 = load ptr, ptr %spec, align 8
  %mode46 = getelementptr inbounds %struct.diff_filespec, ptr %52, i32 0, i32 7
  %53 = load i16, ptr %mode46, align 8
  %conv47 = zext i16 %53 to i32
  %54 = load i32, ptr @anonymize, align 4
  %tobool48 = icmp ne i32 %54, 0
  br i1 %tobool48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then45
  %55 = load ptr, ptr %spec, align 8
  %oid49 = getelementptr inbounds %struct.diff_filespec, ptr %55, i32 0, i32 0
  %call50 = call ptr @oid_to_hex(ptr noundef %oid49)
  %call51 = call ptr @anonymize_oid(ptr noundef %call50)
  br label %cond.end

cond.false:                                       ; preds = %if.then45
  %56 = load ptr, ptr %spec, align 8
  %oid52 = getelementptr inbounds %struct.diff_filespec, ptr %56, i32 0, i32 0
  %call53 = call ptr @oid_to_hex(ptr noundef %oid52)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call51, %cond.true ], [ %call53, %cond.false ]
  %call54 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, i32 noundef %conv47, ptr noundef %cond)
  br label %if.end61

if.else:                                          ; preds = %lor.lhs.false
  %57 = load ptr, ptr @the_repository, align 8
  %58 = load ptr, ptr %spec, align 8
  %oid55 = getelementptr inbounds %struct.diff_filespec, ptr %58, i32 0, i32 0
  %call56 = call ptr @lookup_object(ptr noundef %57, ptr noundef %oid55)
  store ptr %call56, ptr %object, align 8
  %59 = load ptr, ptr %spec, align 8
  %mode57 = getelementptr inbounds %struct.diff_filespec, ptr %59, i32 0, i32 7
  %60 = load i16, ptr %mode57, align 8
  %conv58 = zext i16 %60 to i32
  %61 = load ptr, ptr %object, align 8
  %call59 = call i32 @get_object_mark(ptr noundef %61)
  %call60 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %conv58, i32 noundef %call59)
  br label %if.end61

if.end61:                                         ; preds = %if.else, %cond.end
  %62 = load ptr, ptr %spec, align 8
  %path62 = getelementptr inbounds %struct.diff_filespec, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %path62, align 8
  call void @print_path(ptr noundef %63)
  %64 = load ptr, ptr %changed, align 8
  %65 = load ptr, ptr %spec, align 8
  %path63 = getelementptr inbounds %struct.diff_filespec, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %path63, align 8
  %call64 = call ptr @string_list_insert(ptr noundef %64, ptr noundef %66)
  %call65 = call i32 @putchar(i32 noundef 10)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %67 = load ptr, ptr %q.addr, align 8
  %queue66 = getelementptr inbounds %struct.diff_queue_struct, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %queue66, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %69 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %68, i64 %idxprom67
  %70 = load ptr, ptr %arrayidx68, align 8
  %status69 = getelementptr inbounds %struct.diff_filepair, ptr %70, i32 0, i32 3
  %71 = load i8, ptr %status69, align 2
  %conv70 = sext i8 %71 to i32
  %72 = load ptr, ptr %ospec, align 8
  %path71 = getelementptr inbounds %struct.diff_filespec, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %path71, align 8
  %tobool72 = icmp ne ptr %73, null
  br i1 %tobool72, label %cond.true73, label %cond.false75

cond.true73:                                      ; preds = %sw.default
  %74 = load ptr, ptr %ospec, align 8
  %path74 = getelementptr inbounds %struct.diff_filespec, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %path74, align 8
  br label %cond.end76

cond.false75:                                     ; preds = %sw.default
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true73
  %cond77 = phi ptr [ %75, %cond.true73 ], [ @.str.87, %cond.false75 ]
  %76 = load ptr, ptr %spec, align 8
  %path78 = getelementptr inbounds %struct.diff_filespec, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %path78, align 8
  %tobool79 = icmp ne ptr %77, null
  br i1 %tobool79, label %cond.true80, label %cond.false82

cond.true80:                                      ; preds = %cond.end76
  %78 = load ptr, ptr %spec, align 8
  %path81 = getelementptr inbounds %struct.diff_filespec, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %path81, align 8
  br label %cond.end83

cond.false82:                                     ; preds = %cond.end76
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false82, %cond.true80
  %cond84 = phi ptr [ %79, %cond.true80 ], [ @.str.87, %cond.false82 ]
  call void (ptr, ...) @die(ptr noundef @.str.86, i32 noundef %conv70, ptr noundef %cond77, ptr noundef %cond84) #7
  unreachable

sw.epilog:                                        ; preds = %if.end61, %if.then37, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %80 = load i32, ptr %i, align 4
  %inc = add nsw i32 %80, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @get_revision(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle_commit(ptr noundef %commit, ptr noundef %rev, ptr noundef %paths_of_changed_objects) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %paths_of_changed_objects.addr = alloca ptr, align 8
  %saved_output_format = alloca i32, align 4
  %commit_buffer = alloca ptr, align 8
  %author = alloca ptr, align 8
  %author_end = alloca ptr, align 8
  %committer = alloca ptr, align 8
  %committer_end = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %message = alloca ptr, align 8
  %reencoded = alloca ptr, align 8
  %p = alloca ptr, align 8
  %refname = alloca ptr, align 8
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  %mark = alloca i32, align 4
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %paths_of_changed_objects, ptr %paths_of_changed_objects.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  %1 = load i32, ptr %output_format, align 4
  store i32 %1, ptr %saved_output_format, align 4
  store ptr null, ptr %reencoded, align 8
  %2 = load ptr, ptr %rev.addr, align 8
  %diffopt1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 52
  %output_format2 = getelementptr inbounds %struct.diff_options, ptr %diffopt1, i32 0, i32 25
  store i32 4096, ptr %output_format2, align 4
  %3 = load ptr, ptr %commit.addr, align 8
  call void @parse_commit_or_die(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @repo_get_commit_buffer(ptr noundef %4, ptr noundef %5, ptr noundef null)
  store ptr %call, ptr %commit_buffer, align 8
  %6 = load ptr, ptr %commit_buffer, align 8
  %call3 = call ptr @strstr(ptr noundef %6, ptr noundef @.str.93) #8
  store ptr %call3, ptr %author, align 8
  %7 = load ptr, ptr %author, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call4 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.94, ptr noundef %call4) #7
  unreachable

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %author, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %author, align 8
  %10 = load ptr, ptr %author, align 8
  %call5 = call ptr @strchrnul(ptr noundef %10, i32 noundef 10) #8
  store ptr %call5, ptr %author_end, align 8
  %11 = load ptr, ptr %author_end, align 8
  %call6 = call ptr @strstr(ptr noundef %11, ptr noundef @.str.95) #8
  store ptr %call6, ptr %committer, align 8
  %12 = load ptr, ptr %committer, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %commit.addr, align 8
  %object9 = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 0
  %oid10 = getelementptr inbounds %struct.object, ptr %object9, i32 0, i32 1
  %call11 = call ptr @oid_to_hex(ptr noundef %oid10)
  call void (ptr, ...) @die(ptr noundef @.str.96, ptr noundef %call11) #7
  unreachable

if.end12:                                         ; preds = %if.end
  %14 = load ptr, ptr %committer, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %committer, align 8
  %15 = load ptr, ptr %committer, align 8
  %call14 = call ptr @strchrnul(ptr noundef %15, i32 noundef 10) #8
  store ptr %call14, ptr %committer_end, align 8
  %16 = load ptr, ptr %committer_end, align 8
  %call15 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.97) #8
  store ptr %call15, ptr %message, align 8
  %17 = load ptr, ptr %committer_end, align 8
  %18 = load ptr, ptr %message, align 8
  %call16 = call ptr @find_encoding(ptr noundef %17, ptr noundef %18)
  store ptr %call16, ptr %encoding, align 8
  %19 = load ptr, ptr %message, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  %20 = load ptr, ptr %message, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %add.ptr, ptr %message, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end12
  %21 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %parents, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end19
  %23 = load ptr, ptr %commit.addr, align 8
  %parents21 = getelementptr inbounds %struct.commit, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %parents21, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %item, align 8
  %object22 = getelementptr inbounds %struct.commit, ptr %25, i32 0, i32 0
  %call23 = call i32 @get_object_mark(ptr noundef %object22)
  %cmp = icmp ne i32 %call23, 0
  br i1 %cmp, label %land.lhs.true25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %26 = load i32, ptr @reference_excluded_commits, align 4
  %tobool24 = icmp ne i32 %26, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %27 = load i32, ptr @full_tree, align 4
  %tobool26 = icmp ne i32 %27, 0
  br i1 %tobool26, label %if.else, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25
  %28 = load ptr, ptr %commit.addr, align 8
  %parents28 = getelementptr inbounds %struct.commit, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %parents28, align 8
  %item29 = getelementptr inbounds %struct.commit_list, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %item29, align 8
  call void @parse_commit_or_die(ptr noundef %30)
  %31 = load ptr, ptr %commit.addr, align 8
  %parents30 = getelementptr inbounds %struct.commit, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %parents30, align 8
  %item31 = getelementptr inbounds %struct.commit_list, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %item31, align 8
  %call32 = call ptr @get_commit_tree_oid(ptr noundef %33)
  %34 = load ptr, ptr %commit.addr, align 8
  %call33 = call ptr @get_commit_tree_oid(ptr noundef %34)
  %35 = load ptr, ptr %rev.addr, align 8
  %diffopt34 = getelementptr inbounds %struct.rev_info, ptr %35, i32 0, i32 52
  call void @diff_tree_oid(ptr noundef %call32, ptr noundef %call33, ptr noundef @.str.63, ptr noundef %diffopt34)
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true25, %lor.lhs.false, %if.end19
  %36 = load ptr, ptr %commit.addr, align 8
  %call35 = call ptr @get_commit_tree_oid(ptr noundef %36)
  %37 = load ptr, ptr %rev.addr, align 8
  %diffopt36 = getelementptr inbounds %struct.rev_info, ptr %37, i32 0, i32 52
  call void @diff_root_tree_oid(ptr noundef %call35, ptr noundef @.str.63, ptr noundef %diffopt36)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then27
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %38 = load i32, ptr %i, align 4
  %39 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %cmp38 = icmp slt i32 %38, %40
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr @diff_queued_diff, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %41, i64 %idxprom
  %43 = load ptr, ptr %arrayidx, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %two, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %44, i32 0, i32 7
  %45 = load i16, ptr %mode, align 8
  %conv = zext i16 %45 to i32
  %and = and i32 %conv, 61440
  %cmp39 = icmp eq i32 %and, 57344
  br i1 %cmp39, label %if.end46, label %if.then41

if.then41:                                        ; preds = %for.body
  %46 = load ptr, ptr @diff_queued_diff, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %47 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %46, i64 %idxprom42
  %48 = load ptr, ptr %arrayidx43, align 8
  %two44 = getelementptr inbounds %struct.diff_filepair, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %two44, align 8
  %oid45 = getelementptr inbounds %struct.diff_filespec, ptr %49, i32 0, i32 0
  call void @export_blob(ptr noundef %oid45)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %commit.addr, align 8
  %call47 = call ptr @revision_sources_at(ptr noundef @revision_sources, ptr noundef %51)
  %52 = load ptr, ptr %call47, align 8
  store ptr %52, ptr %refname, align 8
  %53 = load ptr, ptr %refname, align 8
  call void @string_list_remove(ptr noundef @extra_refs, ptr noundef %53, i32 noundef 0)
  %54 = load i32, ptr @anonymize, align 4
  %tobool48 = icmp ne i32 %54, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %for.end
  %55 = load ptr, ptr %refname, align 8
  %call50 = call ptr @anonymize_refname(ptr noundef %55)
  store ptr %call50, ptr %refname, align 8
  call void @anonymize_ident_line(ptr noundef %committer, ptr noundef %committer_end)
  call void @anonymize_ident_line(ptr noundef %author, ptr noundef %author_end)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %for.end
  %56 = load ptr, ptr %commit.addr, align 8
  %object52 = getelementptr inbounds %struct.commit, ptr %56, i32 0, i32 0
  call void @mark_next_object(ptr noundef %object52)
  %57 = load i32, ptr @anonymize, align 4
  %tobool53 = icmp ne i32 %57, 0
  br i1 %tobool53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.end51
  %call55 = call ptr @anonymize_commit_message()
  store ptr %call55, ptr %reencoded, align 8
  br label %if.end66

if.else56:                                        ; preds = %if.end51
  %58 = load ptr, ptr %encoding, align 8
  %tobool57 = icmp ne ptr %58, null
  br i1 %tobool57, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.else56
  %59 = load i32, ptr @reencode_mode, align 4
  switch i32 %59, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb60
    i32 0, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.then58
  %60 = load ptr, ptr %message, align 8
  %61 = load ptr, ptr %encoding, align 8
  %call59 = call ptr @reencode_string(ptr noundef %60, ptr noundef @.str.98, ptr noundef %61)
  store ptr %call59, ptr %reencoded, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.then58
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.then58
  %62 = load ptr, ptr %encoding, align 8
  %63 = load ptr, ptr %commit.addr, align 8
  %object62 = getelementptr inbounds %struct.commit, ptr %63, i32 0, i32 0
  %oid63 = getelementptr inbounds %struct.object, ptr %object62, i32 0, i32 1
  %call64 = call ptr @oid_to_hex(ptr noundef %oid63)
  call void (ptr, ...) @die(ptr noundef @.str.99, ptr noundef %62, ptr noundef %call64) #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb60, %sw.bb, %if.then58
  br label %if.end65

if.end65:                                         ; preds = %sw.epilog, %if.else56
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then54
  %64 = load ptr, ptr %commit.addr, align 8
  %parents67 = getelementptr inbounds %struct.commit, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %parents67, align 8
  %tobool68 = icmp ne ptr %65, null
  br i1 %tobool68, label %if.end71, label %if.then69

if.then69:                                        ; preds = %if.end66
  %66 = load ptr, ptr %refname, align 8
  %call70 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef %66)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  %67 = load ptr, ptr %refname, align 8
  %68 = load i32, ptr @last_idnum, align 4
  %call72 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, ptr noundef %67, i32 noundef %68)
  %69 = load i32, ptr @show_original_ids, align 4
  %tobool73 = icmp ne i32 %69, 0
  br i1 %tobool73, label %if.then74, label %if.end79

if.then74:                                        ; preds = %if.end71
  %70 = load ptr, ptr %commit.addr, align 8
  %object75 = getelementptr inbounds %struct.commit, ptr %70, i32 0, i32 0
  %oid76 = getelementptr inbounds %struct.object, ptr %object75, i32 0, i32 1
  %call77 = call ptr @oid_to_hex(ptr noundef %oid76)
  %call78 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, ptr noundef %call77)
  br label %if.end79

if.end79:                                         ; preds = %if.then74, %if.end71
  %71 = load ptr, ptr %author_end, align 8
  %72 = load ptr, ptr %author, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %72 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv80 = trunc i64 %sub.ptr.sub to i32
  %73 = load ptr, ptr %author, align 8
  %74 = load ptr, ptr %committer_end, align 8
  %75 = load ptr, ptr %committer, align 8
  %sub.ptr.lhs.cast81 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast82 = ptrtoint ptr %75 to i64
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast81, %sub.ptr.rhs.cast82
  %conv84 = trunc i64 %sub.ptr.sub83 to i32
  %76 = load ptr, ptr %committer, align 8
  %call85 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, i32 noundef %conv80, ptr noundef %73, i32 noundef %conv84, ptr noundef %76)
  %77 = load ptr, ptr %reencoded, align 8
  %tobool86 = icmp ne ptr %77, null
  br i1 %tobool86, label %if.end91, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end79
  %78 = load ptr, ptr %encoding, align 8
  %tobool88 = icmp ne ptr %78, null
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %land.lhs.true87
  %79 = load ptr, ptr %encoding, align 8
  %call90 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, ptr noundef %79)
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %land.lhs.true87, %if.end79
  %80 = load ptr, ptr %reencoded, align 8
  %tobool92 = icmp ne ptr %80, null
  br i1 %tobool92, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end91
  %81 = load ptr, ptr %reencoded, align 8
  %call93 = call i64 @strlen(ptr noundef %81) #8
  br label %cond.end98

cond.false:                                       ; preds = %if.end91
  %82 = load ptr, ptr %message, align 8
  %tobool94 = icmp ne ptr %82, null
  br i1 %tobool94, label %cond.true95, label %cond.false97

cond.true95:                                      ; preds = %cond.false
  %83 = load ptr, ptr %message, align 8
  %call96 = call i64 @strlen(ptr noundef %83) #8
  br label %cond.end

cond.false97:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false97, %cond.true95
  %cond = phi i64 [ %call96, %cond.true95 ], [ 0, %cond.false97 ]
  br label %cond.end98

cond.end98:                                       ; preds = %cond.end, %cond.true
  %cond99 = phi i64 [ %call93, %cond.true ], [ %cond, %cond.end ]
  %conv100 = trunc i64 %cond99 to i32
  %84 = load ptr, ptr %reencoded, align 8
  %tobool101 = icmp ne ptr %84, null
  br i1 %tobool101, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %cond.end98
  %85 = load ptr, ptr %reencoded, align 8
  br label %cond.end109

cond.false103:                                    ; preds = %cond.end98
  %86 = load ptr, ptr %message, align 8
  %tobool104 = icmp ne ptr %86, null
  br i1 %tobool104, label %cond.true105, label %cond.false106

cond.true105:                                     ; preds = %cond.false103
  %87 = load ptr, ptr %message, align 8
  br label %cond.end107

cond.false106:                                    ; preds = %cond.false103
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false106, %cond.true105
  %cond108 = phi ptr [ %87, %cond.true105 ], [ @.str.63, %cond.false106 ]
  br label %cond.end109

cond.end109:                                      ; preds = %cond.end107, %cond.true102
  %cond110 = phi ptr [ %85, %cond.true102 ], [ %cond108, %cond.end107 ]
  %call111 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i32 noundef %conv100, ptr noundef %cond110)
  %88 = load ptr, ptr %reencoded, align 8
  call void @free(ptr noundef %88) #9
  %89 = load ptr, ptr @the_repository, align 8
  %90 = load ptr, ptr %commit.addr, align 8
  %91 = load ptr, ptr %commit_buffer, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 0, ptr %i, align 4
  %92 = load ptr, ptr %commit.addr, align 8
  %parents112 = getelementptr inbounds %struct.commit, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %parents112, align 8
  store ptr %93, ptr %p, align 8
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc148, %cond.end109
  %94 = load ptr, ptr %p, align 8
  %tobool114 = icmp ne ptr %94, null
  br i1 %tobool114, label %for.body115, label %for.end149

for.body115:                                      ; preds = %for.cond113
  %95 = load ptr, ptr %p, align 8
  %item116 = getelementptr inbounds %struct.commit_list, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %item116, align 8
  %object117 = getelementptr inbounds %struct.commit, ptr %96, i32 0, i32 0
  store ptr %object117, ptr %obj, align 8
  %97 = load ptr, ptr %obj, align 8
  %call118 = call i32 @get_object_mark(ptr noundef %97)
  store i32 %call118, ptr %mark, align 4
  %98 = load i32, ptr %mark, align 4
  %tobool119 = icmp ne i32 %98, 0
  br i1 %tobool119, label %if.end123, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %for.body115
  %99 = load i32, ptr @reference_excluded_commits, align 4
  %tobool121 = icmp ne i32 %99, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %land.lhs.true120
  br label %for.inc148

if.end123:                                        ; preds = %land.lhs.true120, %for.body115
  %100 = load i32, ptr %i, align 4
  %cmp124 = icmp eq i32 %100, 0
  br i1 %cmp124, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.end123
  %call127 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  br label %if.end130

if.else128:                                       ; preds = %if.end123
  %call129 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  br label %if.end130

if.end130:                                        ; preds = %if.else128, %if.then126
  %101 = load i32, ptr %mark, align 4
  %tobool131 = icmp ne i32 %101, 0
  br i1 %tobool131, label %if.then132, label %if.else134

if.then132:                                       ; preds = %if.end130
  %102 = load i32, ptr %mark, align 4
  %call133 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %102)
  br label %if.end146

if.else134:                                       ; preds = %if.end130
  %103 = load i32, ptr @anonymize, align 4
  %tobool135 = icmp ne i32 %103, 0
  br i1 %tobool135, label %cond.true136, label %cond.false140

cond.true136:                                     ; preds = %if.else134
  %104 = load ptr, ptr %obj, align 8
  %oid137 = getelementptr inbounds %struct.object, ptr %104, i32 0, i32 1
  %call138 = call ptr @oid_to_hex(ptr noundef %oid137)
  %call139 = call ptr @anonymize_oid(ptr noundef %call138)
  br label %cond.end143

cond.false140:                                    ; preds = %if.else134
  %105 = load ptr, ptr %obj, align 8
  %oid141 = getelementptr inbounds %struct.object, ptr %105, i32 0, i32 1
  %call142 = call ptr @oid_to_hex(ptr noundef %oid141)
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false140, %cond.true136
  %cond144 = phi ptr [ %call139, %cond.true136 ], [ %call142, %cond.false140 ]
  %call145 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, ptr noundef %cond144)
  br label %if.end146

if.end146:                                        ; preds = %cond.end143, %if.then132
  %106 = load i32, ptr %i, align 4
  %inc147 = add nsw i32 %106, 1
  store i32 %inc147, ptr %i, align 4
  br label %for.inc148

for.inc148:                                       ; preds = %if.end146, %if.then122
  %107 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %next, align 8
  store ptr %108, ptr %p, align 8
  br label %for.cond113, !llvm.loop !12

for.end149:                                       ; preds = %for.cond113
  %109 = load i32, ptr @full_tree, align 4
  %tobool150 = icmp ne i32 %109, 0
  br i1 %tobool150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %for.end149
  %call152 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %for.end149
  %110 = load ptr, ptr %rev.addr, align 8
  %call154 = call i32 @log_tree_diff_flush(ptr noundef %110)
  %111 = load ptr, ptr %paths_of_changed_objects.addr, align 8
  call void @string_list_clear(ptr noundef %111, i32 noundef 0)
  %112 = load i32, ptr %saved_output_format, align 4
  %113 = load ptr, ptr %rev.addr, align 8
  %diffopt155 = getelementptr inbounds %struct.rev_info, ptr %113, i32 0, i32 52
  %output_format156 = getelementptr inbounds %struct.diff_options, ptr %diffopt155, i32 0, i32 25
  store i32 %112, ptr %output_format156, align 4
  %call157 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  call void @show_progress()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_tags_and_duplicates(ptr noundef %extras) #0 {
entry:
  %extras.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  %object = alloca ptr, align 8
  %mark = alloca i32, align 4
  store ptr %extras, ptr %extras.addr, align 8
  %0 = load ptr, ptr %extras.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %sub = sub i64 %1, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %extras.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %string, align 8
  store ptr %6, ptr %name, align 8
  %7 = load ptr, ptr %extras.addr, align 8
  %items2 = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items2, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %idxprom3
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx4, i32 0, i32 1
  %10 = load ptr, ptr %util, align 8
  store ptr %10, ptr %object, align 8
  %11 = load ptr, ptr %object, align 8
  %bf.load = load i32, ptr %11, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  switch i32 %bf.clear, label %sw.epilog [
    i32 4, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.body
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr %object, align 8
  call void @handle_tag(ptr noundef %12, ptr noundef %13)
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  %14 = load i32, ptr @anonymize, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  %15 = load ptr, ptr %name, align 8
  %call = call ptr @anonymize_refname(ptr noundef %15)
  store ptr %call, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb5
  %16 = load ptr, ptr %object, align 8
  %call6 = call ptr @rewrite_commit(ptr noundef %16)
  store ptr %call6, ptr %commit, align 8
  %17 = load ptr, ptr %commit, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %18 = load ptr, ptr %name, align 8
  %call9 = call ptr @null_oid()
  %call10 = call ptr @oid_to_hex(ptr noundef %call9)
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, ptr noundef %18, ptr noundef %call10)
  br label %for.inc

if.end12:                                         ; preds = %if.end
  %19 = load ptr, ptr %commit, align 8
  %object13 = getelementptr inbounds %struct.commit, ptr %19, i32 0, i32 0
  %call14 = call i32 @get_object_mark(ptr noundef %object13)
  store i32 %call14, ptr %mark, align 4
  %20 = load i32, ptr %mark, align 4
  %tobool15 = icmp ne i32 %20, 0
  br i1 %tobool15, label %if.end26, label %if.then16

if.then16:                                        ; preds = %if.end12
  %21 = load i32, ptr @reference_excluded_commits, align 4
  %tobool17 = icmp ne i32 %21, 0
  br i1 %tobool17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.then16
  %22 = load ptr, ptr %name, align 8
  %call19 = call ptr @null_oid()
  %call20 = call ptr @oid_to_hex(ptr noundef %call19)
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, ptr noundef %22, ptr noundef %call20)
  br label %for.inc

if.end22:                                         ; preds = %if.then16
  %23 = load ptr, ptr %name, align 8
  %24 = load ptr, ptr %commit, align 8
  %object23 = getelementptr inbounds %struct.commit, ptr %24, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object23, i32 0, i32 1
  %call24 = call ptr @oid_to_hex(ptr noundef %oid)
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, ptr noundef %23, ptr noundef %call24)
  br label %for.inc

if.end26:                                         ; preds = %if.end12
  %25 = load ptr, ptr %name, align 8
  %26 = load i32, ptr %mark, align 4
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, ptr noundef %25, i32 noundef %26)
  call void @show_progress()
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end26, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.end22, %if.then18, %if.then8
  %27 = load i32, ptr %i, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_deletes() #0 {
entry:
  %i = alloca i32, align 4
  %refspec = alloca ptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = getelementptr inbounds %struct.refspec, ptr @refspecs, i32 0, i32 2
  %2 = load i32, ptr %1, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @refspecs, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %refspec, align 8
  %5 = load ptr, ptr %refspec, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %src, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %refspec, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %dst, align 8
  %call = call ptr @null_oid()
  %call1 = call ptr @oid_to_hex(ptr noundef %call)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, ptr noundef %9, ptr noundef %call1)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @export_marks(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mark = alloca i32, align 4
  %deco = alloca ptr, align 8
  %f = alloca ptr, align 8
  %e = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  %0 = getelementptr inbounds %struct.decoration, ptr @idnums, i32 0, i32 3
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %deco, align 8
  store i32 0, ptr %e, align 4
  %2 = load ptr, ptr %file.addr, align 8
  %call = call ptr @fopen_for_writing(ptr noundef %2)
  store ptr %call, ptr %f, align 8
  %3 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.138, ptr noundef %4) #7
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = getelementptr inbounds %struct.decoration, ptr @idnums, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %deco, align 8
  %base = getelementptr inbounds %struct.decoration_entry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %base, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %deco, align 8
  %base2 = getelementptr inbounds %struct.decoration_entry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %base2, align 8
  %bf.load = load i32, ptr %11, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp3 = icmp eq i32 %bf.clear, 1
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %deco, align 8
  %decoration = getelementptr inbounds %struct.decoration_entry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %decoration, align 8
  %call5 = call i32 @ptr_to_mark(ptr noundef %13)
  store i32 %call5, ptr %mark, align 4
  %14 = load ptr, ptr %f, align 8
  %15 = load i32, ptr %mark, align 4
  %16 = load ptr, ptr %deco, align 8
  %base6 = getelementptr inbounds %struct.decoration_entry, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %base6, align 8
  %oid = getelementptr inbounds %struct.object, ptr %17, i32 0, i32 1
  %call7 = call ptr @oid_to_hex(ptr noundef %oid)
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.139, i32 noundef %15, ptr noundef %call7)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then4
  store i32 1, ptr %e, align 4
  br label %for.end

if.end11:                                         ; preds = %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %for.body
  %18 = load ptr, ptr %deco, align 8
  %incdec.ptr = getelementptr inbounds %struct.decoration_entry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %deco, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then10, %for.cond
  %20 = load ptr, ptr %f, align 8
  %call13 = call i32 @ferror(ptr noundef %20) #9
  %21 = load i32, ptr %e, align 4
  %or = or i32 %21, %call13
  store i32 %or, ptr %e, align 4
  %22 = load ptr, ptr %f, align 8
  %call14 = call i32 @fclose(ptr noundef %22)
  %23 = load i32, ptr %e, align 4
  %or15 = or i32 %23, %call14
  store i32 %or15, ptr %e, align 4
  %24 = load i32, ptr %e, align 4
  %tobool16 = icmp ne i32 %24, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %for.end
  %25 = load ptr, ptr %file.addr, align 8
  %call18 = call i32 (ptr, ...) @error(ptr noundef @.str.140, ptr noundef %25)
  %call19 = call i32 @const_error()
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %for.end
  ret void
}

declare void @refspec_clear(ptr noundef) #2

declare void @release_revisions(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @git_parse_maybe_bool(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @add_anonymized_entry(ptr noundef %map, i32 noundef %hash, ptr noundef %orig, i64 noundef %len, ptr noundef %anon) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %orig.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %anon.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %old = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %orig, ptr %orig.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %anon, ptr %anon.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %cmpfn = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmpfn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %map.addr, align 8
  call void @hashmap_init(ptr noundef %2, ptr noundef @anonymized_entry_cmp, ptr noundef null, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load i64, ptr %len.addr, align 8
  store i64 %3, ptr %flex_array_len_, align 8
  %4 = load i64, ptr %flex_array_len_, align 8
  %call = call i64 @st_add(i64 noundef 24, i64 noundef %4)
  %call1 = call i64 @st_add(i64 noundef %call, i64 noundef 1)
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call1)
  store ptr %call2, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %orig3 = getelementptr inbounds %struct.anonymized_entry, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %orig3, i64 0, i64 0
  %6 = load ptr, ptr %orig.addr, align 8
  %7 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %6, i64 %7, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %ret, align 8
  %hash4 = getelementptr inbounds %struct.anonymized_entry, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %hash.addr, align 4
  call void @hashmap_entry_init(ptr noundef %hash4, i32 noundef %9)
  %10 = load ptr, ptr %anon.addr, align 8
  %11 = load ptr, ptr %ret, align 8
  %anon5 = getelementptr inbounds %struct.anonymized_entry, ptr %11, i32 0, i32 1
  store ptr %10, ptr %anon5, align 8
  %12 = load ptr, ptr %map.addr, align 8
  %13 = load ptr, ptr %ret, align 8
  %hash6 = getelementptr inbounds %struct.anonymized_entry, ptr %13, i32 0, i32 0
  %call7 = call ptr @hashmap_put(ptr noundef %12, ptr noundef %hash6)
  %call8 = call ptr @container_of_or_null_offset(ptr noundef %call7, i64 noundef 0)
  store ptr %call8, ptr %old, align 8
  %14 = load ptr, ptr %old, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.end
  %15 = load ptr, ptr %old, align 8
  %anon11 = getelementptr inbounds %struct.anonymized_entry, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %anon11, align 8
  call void @free(ptr noundef %16) #9
  %17 = load ptr, ptr %old, align 8
  call void @free(ptr noundef %17) #9
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %do.end
  %18 = load ptr, ptr %ret, align 8
  ret ptr %18
}

declare i32 @memhash(ptr noundef, i64 noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @anonymized_entry_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %retval = alloca i32, align 4
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %key = alloca ptr, align 8
  %equal = alloca i32, align 4
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %1 = load ptr, ptr %keydata.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %keydata.addr, align 8
  store ptr %2, ptr %key, align 8
  %3 = load ptr, ptr %a, align 8
  %orig = getelementptr inbounds %struct.anonymized_entry, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %orig, i64 0, i64 0
  %4 = load ptr, ptr %key, align 8
  %orig1 = getelementptr inbounds %struct.anonymized_entry_key, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %orig1, align 8
  %6 = load ptr, ptr %key, align 8
  %orig_len = getelementptr inbounds %struct.anonymized_entry_key, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %orig_len, align 8
  %call = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %5, i64 noundef %7) #8
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %8 = load ptr, ptr %a, align 8
  %orig3 = getelementptr inbounds %struct.anonymized_entry, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %key, align 8
  %orig_len4 = getelementptr inbounds %struct.anonymized_entry_key, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %orig_len4, align 8
  %arrayidx = getelementptr inbounds [0 x i8], ptr %orig3, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %tobool5 = icmp ne i8 %11, 0
  %lnot = xor i1 %tobool5, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %12 = phi i1 [ false, %if.then ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %equal, align 4
  %13 = load i32, ptr %equal, align 4
  %tobool6 = icmp ne i32 %13, 0
  %lnot7 = xor i1 %tobool6, true
  %lnot.ext = zext i1 %lnot7 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %add.ptr8, ptr %b, align 8
  %15 = load ptr, ptr %a, align 8
  %orig9 = getelementptr inbounds %struct.anonymized_entry, ptr %15, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %orig9, i64 0, i64 0
  %16 = load ptr, ptr %b, align 8
  %orig11 = getelementptr inbounds %struct.anonymized_entry, ptr %16, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %orig11, i64 0, i64 0
  %call13 = call i32 @strcmp(ptr noundef %arraydecay10, ptr noundef %arraydecay12) #8
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %land.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.61, i64 noundef %2, i64 noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @hashmap_put(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

declare ptr @xfopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mark_object(ptr noundef %object, i32 noundef %mark) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %mark.addr = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store i32 %mark, ptr %mark.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i32, ptr %mark.addr, align 4
  %call = call ptr @mark_to_ptr(i32 noundef %1)
  %call1 = call ptr @add_decoration(ptr noundef @idnums, ptr noundef %0, ptr noundef %call)
  ret void
}

declare i32 @fclose(ptr noundef) #2

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mark_to_ptr(i32 noundef %mark) #0 {
entry:
  %mark.addr = alloca i32, align 4
  store i32 %mark, ptr %mark.addr, align 4
  %0 = load i32, ptr %mark.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = inttoptr i64 %conv to ptr
  ret ptr %1
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @apply_refspecs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_commit(ptr noundef %e, ptr noundef %full_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %full_name.addr = alloca ptr, align 8
  %tag = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %full_name, ptr %full_name.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %item = getelementptr inbounds %struct.rev_cmdline_entry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %item, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  switch i32 %bf.clear, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %item1 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %item1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %item3 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %item3, align 8
  store ptr %5, ptr %tag, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb2
  %6 = load ptr, ptr %tag, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %tag, align 8
  %object = getelementptr inbounds %struct.tag, ptr %7, i32 0, i32 0
  %bf.load4 = load i32, ptr %object, align 8
  %bf.lshr5 = lshr i32 %bf.load4, 1
  %bf.clear6 = and i32 %bf.lshr5, 7
  %cmp = icmp eq i32 %bf.clear6, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %tag, align 8
  %object7 = getelementptr inbounds %struct.tag, ptr %10, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object7, i32 0, i32 1
  %call = call ptr @parse_object(ptr noundef %9, ptr noundef %oid)
  %11 = load ptr, ptr %tag, align 8
  %12 = load ptr, ptr %full_name.addr, align 8
  %call8 = call ptr @string_list_append(ptr noundef @tag_refs, ptr noundef %12)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call8, i32 0, i32 1
  store ptr %11, ptr %util, align 8
  %13 = load ptr, ptr %tag, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %tagged, align 8
  store ptr %14, ptr %tag, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %tag, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %16 = load ptr, ptr %e.addr, align 8
  %name = getelementptr inbounds %struct.rev_cmdline_entry, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.71, ptr noundef %17) #7
  unreachable

if.end:                                           ; preds = %while.end
  %18 = load ptr, ptr %tag, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end, %sw.bb
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare void @warning(ptr noundef, ...) #2

declare ptr @type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @export_blob(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %buf = alloca ptr, align 8
  %object = alloca ptr, align 8
  %eaten = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load i32, ptr @no_data, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end48

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %if.end48

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call4 = call ptr @lookup_object(ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %object, align 8
  %4 = load ptr, ptr %object, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %object, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 8
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %if.end48

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %6 = load i32, ptr @anonymize, align 4
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %call11 = call ptr @anonymize_blob(ptr noundef %size)
  store ptr %call11, ptr %buf, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %oid.addr, align 8
  %call12 = call ptr @lookup_blob(ptr noundef %7, ptr noundef %8)
  store ptr %call12, ptr %object, align 8
  store i32 0, ptr %eaten, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end8
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %oid.addr, align 8
  %call13 = call ptr @repo_read_object_file(ptr noundef %9, ptr noundef %10, ptr noundef %type, ptr noundef %size)
  store ptr %call13, ptr %buf, align 8
  %11 = load ptr, ptr %buf, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.else
  %12 = load ptr, ptr %oid.addr, align 8
  %call16 = call ptr @oid_to_hex(ptr noundef %12)
  call void (ptr, ...) @die(ptr noundef @.str.72, ptr noundef %call16) #7
  unreachable

if.end17:                                         ; preds = %if.else
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %oid.addr, align 8
  %15 = load ptr, ptr %buf, align 8
  %16 = load i64, ptr %size, align 8
  %17 = load i32, ptr %type, align 4
  %call18 = call i32 @check_object_signature(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17)
  %cmp = icmp slt i32 %call18, 0
  br i1 %cmp, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %18 = load ptr, ptr %oid.addr, align 8
  %call20 = call ptr @oid_to_hex(ptr noundef %18)
  call void (ptr, ...) @die(ptr noundef @.str.73, ptr noundef %call20) #7
  unreachable

if.end21:                                         ; preds = %if.end17
  %19 = load ptr, ptr @the_repository, align 8
  %20 = load ptr, ptr %oid.addr, align 8
  %21 = load i32, ptr %type, align 4
  %22 = load i64, ptr %size, align 8
  %23 = load ptr, ptr %buf, align 8
  %call22 = call ptr @parse_object_buffer(ptr noundef %19, ptr noundef %20, i32 noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %eaten)
  store ptr %call22, ptr %object, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then10
  %24 = load ptr, ptr %object, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end23
  %25 = load ptr, ptr %oid.addr, align 8
  %call26 = call ptr @oid_to_hex(ptr noundef %25)
  call void (ptr, ...) @die(ptr noundef @.str.74, ptr noundef %call26) #7
  unreachable

if.end27:                                         ; preds = %if.end23
  %26 = load ptr, ptr %object, align 8
  call void @mark_next_object(ptr noundef %26)
  %27 = load i32, ptr @last_idnum, align 4
  %call28 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %27)
  %28 = load i32, ptr @show_original_ids, align 4
  %tobool29 = icmp ne i32 %28, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end27
  %29 = load ptr, ptr %oid.addr, align 8
  %call31 = call ptr @oid_to_hex(ptr noundef %29)
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, ptr noundef %call31)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end27
  %30 = load i64, ptr %size, align 8
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i64 noundef %30)
  %31 = load i64, ptr %size, align 8
  %tobool35 = icmp ne i64 %31, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %if.end33
  %32 = load ptr, ptr %buf, align 8
  %33 = load i64, ptr %size, align 8
  %34 = load ptr, ptr @stdout, align 8
  %call37 = call i64 @fwrite(ptr noundef %32, i64 noundef %33, i64 noundef 1, ptr noundef %34)
  %cmp38 = icmp ne i64 %call37, 1
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true36
  %35 = load ptr, ptr %oid.addr, align 8
  %call40 = call ptr @oid_to_hex(ptr noundef %35)
  call void (ptr, ...) @die_errno(ptr noundef @.str.78, ptr noundef %call40) #7
  unreachable

if.end41:                                         ; preds = %land.lhs.true36, %if.end33
  %call42 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  call void @show_progress()
  %36 = load ptr, ptr %object, align 8
  %bf.load43 = load i32, ptr %36, align 4
  %bf.lshr44 = lshr i32 %bf.load43, 4
  %or = or i32 %bf.lshr44, 8
  %bf.load45 = load i32, ptr %36, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load45, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %36, align 4
  %37 = load i32, ptr %eaten, align 4
  %tobool46 = icmp ne i32 %37, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end41
  %38 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %38) #9
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end41, %if.then7, %if.then2, %if.then
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare ptr @revision_sources_at(ptr noundef, ptr noundef) #2

declare void @string_list_sort(ptr noundef) #2

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) #2

declare ptr @parse_object(ptr noundef, ptr noundef) #2

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

declare ptr @lookup_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_blob(ptr noundef %size) #0 {
entry:
  %size.addr = alloca ptr, align 8
  %out = alloca %struct.strbuf, align 8
  store ptr %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.anonymize_blob.out, i64 24, i1 false)
  %0 = load i32, ptr @anonymize_blob.counter, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @anonymize_blob.counter, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef @.str.80, i32 noundef %0)
  %len = getelementptr inbounds %struct.strbuf, ptr %out, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %2 = load ptr, ptr %size.addr, align 8
  store i64 %1, ptr %2, align 8
  %call = call ptr @strbuf_detach(ptr noundef %out, ptr noundef null)
  ret ptr %call
}

declare ptr @lookup_blob(ptr noundef, ptr noundef) #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mark_next_object(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i32, ptr @last_idnum, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr @last_idnum, align 4
  call void @mark_object(ptr noundef %0, i32 noundef %inc)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @show_progress() #0 {
entry:
  %0 = load i32, ptr @progress, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end2

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @show_progress.counter, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @show_progress.counter, align 4
  %2 = load i32, ptr @progress, align 4
  %rem = srem i32 %inc, %2
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr @show_progress.counter, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.81, i32 noundef %3)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
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

declare ptr @null_oid() #2

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

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

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
define internal i32 @depth_first(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %retval = alloca i32, align 4
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %name_a = alloca ptr, align 8
  %name_b = alloca ptr, align 8
  %len_a = alloca i32, align 4
  %len_b = alloca i32, align 4
  %len = alloca i32, align 4
  %cmp = alloca i32, align 4
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %b_.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %one, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %one1 = getelementptr inbounds %struct.diff_filepair, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %one1, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %path, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load ptr, ptr %a, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %two, align 8
  %path2 = getelementptr inbounds %struct.diff_filespec, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %path2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %11, %cond.false ]
  store ptr %cond, ptr %name_a, align 8
  %12 = load ptr, ptr %b, align 8
  %one3 = getelementptr inbounds %struct.diff_filepair, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %one3, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.end
  %14 = load ptr, ptr %b, align 8
  %one6 = getelementptr inbounds %struct.diff_filepair, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %one6, align 8
  %path7 = getelementptr inbounds %struct.diff_filespec, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %path7, align 8
  br label %cond.end11

cond.false8:                                      ; preds = %cond.end
  %17 = load ptr, ptr %b, align 8
  %two9 = getelementptr inbounds %struct.diff_filepair, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %two9, align 8
  %path10 = getelementptr inbounds %struct.diff_filespec, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %path10, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false8, %cond.true5
  %cond12 = phi ptr [ %16, %cond.true5 ], [ %19, %cond.false8 ]
  store ptr %cond12, ptr %name_b, align 8
  %20 = load ptr, ptr %name_a, align 8
  %call = call i64 @strlen(ptr noundef %20) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len_a, align 4
  %21 = load ptr, ptr %name_b, align 8
  %call13 = call i64 @strlen(ptr noundef %21) #8
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr %len_b, align 4
  %22 = load i32, ptr %len_a, align 4
  %23 = load i32, ptr %len_b, align 4
  %cmp15 = icmp slt i32 %22, %23
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end11
  %24 = load i32, ptr %len_a, align 4
  br label %cond.end19

cond.false18:                                     ; preds = %cond.end11
  %25 = load i32, ptr %len_b, align 4
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ %24, %cond.true17 ], [ %25, %cond.false18 ]
  store i32 %cond20, ptr %len, align 4
  %26 = load ptr, ptr %name_a, align 8
  %27 = load ptr, ptr %name_b, align 8
  %28 = load i32, ptr %len, align 4
  %conv21 = sext i32 %28 to i64
  %call22 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef %conv21) #8
  store i32 %call22, ptr %cmp, align 4
  %29 = load i32, ptr %cmp, align 4
  %tobool23 = icmp ne i32 %29, 0
  br i1 %tobool23, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end19
  %30 = load i32, ptr %cmp, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end19
  %31 = load i32, ptr %len_b, align 4
  %32 = load i32, ptr %len_a, align 4
  %sub = sub nsw i32 %31, %32
  store i32 %sub, ptr %cmp, align 4
  %33 = load i32, ptr %cmp, align 4
  %tobool24 = icmp ne i32 %33, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end
  %34 = load i32, ptr %cmp, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end
  %35 = load ptr, ptr %a, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %35, i32 0, i32 3
  %36 = load i8, ptr %status, align 2
  %conv27 = sext i8 %36 to i32
  %cmp28 = icmp eq i32 %conv27, 82
  %conv29 = zext i1 %cmp28 to i32
  %37 = load ptr, ptr %b, align 8
  %status30 = getelementptr inbounds %struct.diff_filepair, ptr %37, i32 0, i32 3
  %38 = load i8, ptr %status30, align 2
  %conv31 = sext i8 %38 to i32
  %cmp32 = icmp eq i32 %conv31, 82
  %conv33 = zext i1 %cmp32 to i32
  %sub34 = sub nsw i32 %conv29, %conv33
  store i32 %sub34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @print_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @anonymize, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  call void @print_path_1(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  call void @anonymize_path(ptr noundef @print_path.anon, ptr noundef %2, ptr noundef @print_path.paths, ptr noundef @anonymize_path_component)
  %3 = getelementptr inbounds %struct.strbuf, ptr @print_path.anon, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  call void @print_path_1(ptr noundef %4)
  call void @strbuf_setlen(ptr noundef @print_path.anon, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

declare i32 @putchar(i32 noundef) #2

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_oid(ptr noundef %oid_hex) #0 {
entry:
  %oid_hex.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %oid_hex, ptr %oid_hex.addr, align 8
  %0 = load ptr, ptr %oid_hex.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %oid_hex.addr, align 8
  %2 = load i64, ptr %len, align 8
  %call1 = call ptr @anonymize_str(ptr noundef @anonymize_oid.objs, ptr noundef @generate_fake_oid, ptr noundef %1, i64 noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_object_mark(ptr noundef %object) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %decoration = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %call = call ptr @lookup_decoration(ptr noundef @idnums, ptr noundef %0)
  store ptr %call, ptr %decoration, align 8
  %1 = load ptr, ptr %decoration, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %decoration, align 8
  %call1 = call i32 @ptr_to_mark(ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_path_1(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %need_quote = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @quote_c_style(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %need_quote, align 4
  %1 = load i32, ptr %need_quote, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr @stdout, align 8
  %call1 = call i64 @quote_c_style(ptr noundef %2, ptr noundef null, ptr noundef %3, i32 noundef 0)
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @strchr(ptr noundef %4, i32 noundef 32) #8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %path.addr, align 8
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %5)
  br label %if.end

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %path.addr, align 8
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @anonymize_path(ptr noundef %out, ptr noundef %path, ptr noundef %map, ptr noundef %generate) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %generate.addr = alloca ptr, align 8
  %end_of_component = alloca ptr, align 8
  %len = alloca i64, align 8
  %c = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %generate, ptr %generate.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %2, i32 noundef 47) #8
  store ptr %call, ptr %end_of_component, align 8
  %3 = load ptr, ptr %end_of_component, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %5 = load ptr, ptr %map.addr, align 8
  %6 = load ptr, ptr %generate.addr, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i64, ptr %len, align 8
  %call1 = call ptr @anonymize_str(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store ptr %call1, ptr %c, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %c, align 8
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %end_of_component, align 8
  store ptr %11, ptr %path.addr, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load i8, ptr %12, align 1
  %tobool2 = icmp ne i8 %13, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %path.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %path.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv = sext i8 %16 to i32
  call void @strbuf_addch(ptr noundef %14, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_path_component() #0 {
entry:
  %out = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.anonymize_path_component.out, i64 24, i1 false)
  %0 = load i32, ptr @anonymize_path_component.counter, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @anonymize_path_component.counter, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef @.str.90, i32 noundef %0)
  %call = call ptr @strbuf_detach(ptr noundef %out, ptr noundef null)
  ret ptr %call
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.91, i32 noundef 167, ptr noundef @.str.92) #7
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

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_str(ptr noundef %map, ptr noundef %generate, ptr noundef %orig, i64 noundef %len) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %generate.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key = alloca %struct.anonymized_entry_key, align 8
  %ret = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %generate, ptr %generate.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %hash = getelementptr inbounds %struct.anonymized_entry_key, ptr %key, i32 0, i32 0
  %0 = load ptr, ptr %orig.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @memhash(ptr noundef %0, i64 noundef %1)
  call void @hashmap_entry_init(ptr noundef %hash, i32 noundef %call)
  %2 = load ptr, ptr %orig.addr, align 8
  %orig1 = getelementptr inbounds %struct.anonymized_entry_key, ptr %key, i32 0, i32 1
  store ptr %2, ptr %orig1, align 8
  %3 = load i64, ptr %len.addr, align 8
  %orig_len = getelementptr inbounds %struct.anonymized_entry_key, ptr %key, i32 0, i32 2
  store i64 %3, ptr %orig_len, align 8
  %hash2 = getelementptr inbounds %struct.anonymized_entry_key, ptr %key, i32 0, i32 0
  %call3 = call ptr @hashmap_get(ptr noundef @anonymized_seeds, ptr noundef %hash2, ptr noundef %key)
  %call4 = call ptr @container_of_or_null_offset(ptr noundef %call3, i64 noundef 0)
  store ptr %call4, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %map.addr, align 8
  %hash5 = getelementptr inbounds %struct.anonymized_entry_key, ptr %key, i32 0, i32 0
  %call6 = call ptr @hashmap_get(ptr noundef %5, ptr noundef %hash5, ptr noundef %key)
  %call7 = call ptr @container_of_or_null_offset(ptr noundef %call6, i64 noundef 0)
  store ptr %call7, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %ret, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %7 = load ptr, ptr %map.addr, align 8
  %hash10 = getelementptr inbounds %struct.anonymized_entry_key, ptr %key, i32 0, i32 0
  %hash11 = getelementptr inbounds %struct.hashmap_entry, ptr %hash10, i32 0, i32 1
  %8 = load i32, ptr %hash11, align 8
  %9 = load ptr, ptr %orig.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %generate.addr, align 8
  %call12 = call ptr %11()
  %call13 = call ptr @add_anonymized_entry(ptr noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %call12)
  store ptr %call13, ptr %ret, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  %12 = load ptr, ptr %ret, align 8
  %anon = getelementptr inbounds %struct.anonymized_entry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %anon, align 8
  ret ptr %13
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

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal ptr @generate_fake_oid() #0 {
entry:
  %hashsz = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %hex = alloca ptr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hashsz, align 4
  %call = call ptr @xmallocz(i64 noundef 64)
  store ptr %call, ptr %hex, align 8
  call void @oidclr(ptr noundef %oid)
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %3 = load i32, ptr %hashsz, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %4 = load i32, ptr @generate_fake_oid.counter, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr @generate_fake_oid.counter, align 4
  call void @put_be32(ptr noundef %add.ptr1, i32 noundef %4)
  %5 = load ptr, ptr %hex, align 8
  %call2 = call ptr @oid_to_hex_r(ptr noundef %5, ptr noundef %oid)
  ret ptr %call2
}

declare ptr @xmallocz(i64 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @put_be32(ptr noundef %ptr, i32 noundef %value) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %1, 24
  %conv = trunc i32 %shr to i8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i32, ptr %value.addr, align 4
  %shr1 = lshr i32 %3, 16
  %conv2 = trunc i32 %shr1 to i8
  %4 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %5 = load i32, ptr %value.addr, align 4
  %shr4 = lshr i32 %5, 8
  %conv5 = trunc i32 %shr4 to i8
  %6 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv5, ptr %arrayidx6, align 1
  %7 = load i32, ptr %value.addr, align 4
  %shr7 = lshr i32 %7, 0
  %conv8 = trunc i32 %shr7 to i8
  %8 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %conv8, ptr %arrayidx9, align 1
  ret void
}

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare ptr @lookup_decoration(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ptr_to_mark(ptr noundef %mark) #0 {
entry:
  %mark.addr = alloca ptr, align 8
  store ptr %mark, ptr %mark.addr, align 8
  %0 = load ptr, ptr %mark.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

declare void @parse_commit_or_die(ptr noundef) #2

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_encoding(ptr noundef %begin, ptr noundef %end) #0 {
entry:
  %retval = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %needle = alloca ptr, align 8
  %bol = alloca ptr, align 8
  %eol = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr @.str.110, ptr %needle, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %end.addr, align 8
  %3 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %begin.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call, %cond.false ]
  %5 = load ptr, ptr %needle, align 8
  %6 = load ptr, ptr %needle, align 8
  %call1 = call i64 @strlen(ptr noundef %6) #8
  %call2 = call ptr @memmem(ptr noundef %0, i64 noundef %cond, ptr noundef %5, i64 noundef %call1) #8
  store ptr %call2, ptr %bol, align 8
  %7 = load ptr, ptr %bol, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %needle, align 8
  %call4 = call i64 @strlen(ptr noundef %8) #8
  %9 = load ptr, ptr %bol, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %call4
  store ptr %add.ptr, ptr %bol, align 8
  %10 = load ptr, ptr %bol, align 8
  %call5 = call ptr @strchrnul(ptr noundef %10, i32 noundef 10) #8
  store ptr %call5, ptr %eol, align 8
  %11 = load ptr, ptr %eol, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %bol, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_commit_tree_oid(ptr noundef) #2

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare void @string_list_remove(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_refname(ptr noundef %refname) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %refname, ptr %refname.addr, align 8
  call void @strbuf_setlen(ptr noundef @anonymize_refname.anon, i64 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @anonymize_refname.prefixes, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef %3, ptr noundef %refname.addr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [4 x ptr], ptr @anonymize_refname.prefixes, i64 0, i64 %idxprom2
  %5 = load ptr, ptr %arrayidx3, align 8
  call void @strbuf_addstr(ptr noundef @anonymize_refname.anon, ptr noundef %5)
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load ptr, ptr %refname.addr, align 8
  call void @anonymize_path(ptr noundef @anonymize_refname.anon, ptr noundef %7, ptr noundef @anonymize_refname.refs, ptr noundef @anonymize_ref_component)
  %8 = getelementptr inbounds %struct.strbuf, ptr @anonymize_refname.anon, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @anonymize_ident_line(ptr noundef %beg, ptr noundef %end) #0 {
entry:
  %beg.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %split = alloca %struct.ident_split, align 8
  %end_of_header = alloca ptr, align 8
  %ident = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %beg, ptr %beg.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load i32, ptr @anonymize_ident_line.which_buffer, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @anonymize_ident_line.which_buffer, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.strbuf], ptr @anonymize_ident_line.buffers, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %out, align 8
  %1 = load i32, ptr @anonymize_ident_line.which_buffer, align 4
  %conv = zext i32 %1 to i64
  %rem = urem i64 %conv, 2
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, ptr @anonymize_ident_line.which_buffer, align 4
  %2 = load ptr, ptr %out, align 8
  call void @strbuf_setlen(ptr noundef %2, i64 noundef 0)
  %3 = load ptr, ptr %beg.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call ptr @strchr(ptr noundef %4, i32 noundef 32) #8
  store ptr %call, ptr %end_of_header, align 8
  %5 = load ptr, ptr %end_of_header, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %beg.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv2 = trunc i64 %sub.ptr.sub to i32
  %10 = load ptr, ptr %beg.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.58, i32 noundef 603, ptr noundef @.str.116, i32 noundef %conv2, ptr noundef %11) #7
  unreachable

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %end_of_header, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %end_of_header, align 8
  %13 = load ptr, ptr %out, align 8
  %14 = load ptr, ptr %beg.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %end_of_header, align 8
  %17 = load ptr, ptr %beg.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %18 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  call void @strbuf_add(ptr noundef %13, ptr noundef %15, i64 noundef %sub.ptr.sub5)
  %19 = load ptr, ptr %end_of_header, align 8
  %20 = load ptr, ptr %end.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %end_of_header, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %22 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %conv9 = trunc i64 %sub.ptr.sub8 to i32
  %call10 = call i32 @split_ident_line(ptr noundef %split, ptr noundef %19, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %date_begin = getelementptr inbounds %struct.ident_split, ptr %split, i32 0, i32 4
  %23 = load ptr, ptr %date_begin, align 8
  %tobool12 = icmp ne ptr %23, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %mail_end = getelementptr inbounds %struct.ident_split, ptr %split, i32 0, i32 3
  %24 = load ptr, ptr %mail_end, align 8
  %name_begin = getelementptr inbounds %struct.ident_split, ptr %split, i32 0, i32 0
  %25 = load ptr, ptr %name_begin, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %25 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  store i64 %sub.ptr.sub16, ptr %len, align 8
  %name_begin17 = getelementptr inbounds %struct.ident_split, ptr %split, i32 0, i32 0
  %26 = load ptr, ptr %name_begin17, align 8
  %27 = load i64, ptr %len, align 8
  %call18 = call ptr @anonymize_str(ptr noundef @anonymize_ident_line.idents, ptr noundef @anonymize_ident, ptr noundef %26, i64 noundef %27)
  store ptr %call18, ptr %ident, align 8
  %28 = load ptr, ptr %out, align 8
  %29 = load ptr, ptr %ident, align 8
  call void @strbuf_addstr(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %out, align 8
  call void @strbuf_addch(ptr noundef %30, i32 noundef 32)
  %31 = load ptr, ptr %out, align 8
  %date_begin19 = getelementptr inbounds %struct.ident_split, ptr %split, i32 0, i32 4
  %32 = load ptr, ptr %date_begin19, align 8
  %tz_end = getelementptr inbounds %struct.ident_split, ptr %split, i32 0, i32 7
  %33 = load ptr, ptr %tz_end, align 8
  %date_begin20 = getelementptr inbounds %struct.ident_split, ptr %split, i32 0, i32 4
  %34 = load ptr, ptr %date_begin20, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %34 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  call void @strbuf_add(ptr noundef %31, ptr noundef %32, i64 noundef %sub.ptr.sub23)
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %if.end
  %35 = load ptr, ptr %out, align 8
  call void @strbuf_addstr(ptr noundef %35, ptr noundef @.str.117)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then13
  %36 = load ptr, ptr %out, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %buf, align 8
  %38 = load ptr, ptr %beg.addr, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %out, align 8
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %buf25, align 8
  %41 = load ptr, ptr %out, align 8
  %len26 = getelementptr inbounds %struct.strbuf, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %len26, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 %42
  %43 = load ptr, ptr %end.addr, align 8
  store ptr %add.ptr, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_commit_message() #0 {
entry:
  %0 = load i32, ptr @anonymize_commit_message.counter, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @anonymize_commit_message.counter, align 4
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.119, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @reencode_string(ptr noundef %in, ptr noundef %out_encoding, ptr noundef %in_encoding) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out_encoding.addr = alloca ptr, align 8
  %in_encoding.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out_encoding, ptr %out_encoding.addr, align 8
  store ptr %in_encoding, ptr %in_encoding.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %2 = load ptr, ptr %out_encoding.addr, align 8
  %3 = load ptr, ptr %in_encoding.addr, align 8
  %call1 = call ptr @reencode_string_len(ptr noundef %0, i64 noundef %call, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret ptr %call1
}

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @log_tree_diff_flush(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_ref_component() #0 {
entry:
  %out = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.anonymize_ref_component.out, i64 24, i1 false)
  %0 = load i32, ptr @anonymize_ref_component.counter, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @anonymize_ref_component.counter, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef @.str.115, i32 noundef %0)
  %call = call ptr @strbuf_detach(ptr noundef %out, ptr noundef null)
  ret ptr %call
}

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_ident() #0 {
entry:
  %out = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.anonymize_ident.out, i64 24, i1 false)
  %0 = load i32, ptr @anonymize_ident.counter, align 4
  %1 = load i32, ptr @anonymize_ident.counter, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef @.str.118, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr @anonymize_ident.counter, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @anonymize_ident.counter, align 4
  %call = call ptr @strbuf_detach(ptr noundef %out, ptr noundef null)
  ret ptr %call
}

declare ptr @xstrfmt(ptr noundef, ...) #2

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle_tag(ptr noundef %name, ptr noundef %tag) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %buf = alloca ptr, align 8
  %tagger = alloca ptr, align 8
  %tagger_end = alloca ptr, align 8
  %message = alloca ptr, align 8
  %message_size = alloca i64, align 8
  %tagged = alloca ptr, align 8
  %tagged_mark = alloca i32, align 4
  %p = alloca ptr, align 8
  %signature = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i64 0, ptr %message_size, align 8
  %0 = load ptr, ptr %tag.addr, align 8
  %tagged1 = getelementptr inbounds %struct.tag, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tagged1, align 8
  store ptr %1, ptr %tagged, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %tagged, align 8
  %bf.load = load i32, ptr %2, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear, 4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %tagged, align 8
  %tagged2 = getelementptr inbounds %struct.tag, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tagged2, align 8
  store ptr %4, ptr %tagged, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %tagged, align 8
  %bf.load3 = load i32, ptr %5, align 4
  %bf.lshr4 = lshr i32 %bf.load3, 1
  %bf.clear5 = and i32 %bf.lshr4, 7
  %cmp6 = icmp eq i32 %bf.clear5, 2
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %6 = load ptr, ptr %tag.addr, align 8
  %object = getelementptr inbounds %struct.tag, ptr %6, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @warning(ptr noundef @.str.122, ptr noundef %call)
  br label %return

if.end:                                           ; preds = %while.end
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %tag.addr, align 8
  %object7 = getelementptr inbounds %struct.tag, ptr %8, i32 0, i32 0
  %oid8 = getelementptr inbounds %struct.object, ptr %object7, i32 0, i32 1
  %call9 = call ptr @repo_read_object_file(ptr noundef %7, ptr noundef %oid8, ptr noundef %type, ptr noundef %size)
  store ptr %call9, ptr %buf, align 8
  %9 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %tag.addr, align 8
  %object11 = getelementptr inbounds %struct.tag, ptr %10, i32 0, i32 0
  %oid12 = getelementptr inbounds %struct.object, ptr %object11, i32 0, i32 1
  %call13 = call ptr @oid_to_hex(ptr noundef %oid12)
  call void (ptr, ...) @die(ptr noundef @.str.123, ptr noundef %call13) #7
  unreachable

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %size, align 8
  %call15 = call ptr @memmem(ptr noundef %11, i64 noundef %12, ptr noundef @.str.97, i64 noundef 2) #8
  store ptr %call15, ptr %message, align 8
  %13 = load ptr, ptr %message, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %14 = load ptr, ptr %message, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr, ptr %message, align 8
  %15 = load ptr, ptr %message, align 8
  %call18 = call i64 @strlen(ptr noundef %15) #8
  store i64 %call18, ptr %message_size, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %16 = load ptr, ptr %buf, align 8
  %17 = load ptr, ptr %message, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %18 = load ptr, ptr %message, align 8
  %19 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %20 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %20, %cond.false ]
  %call21 = call ptr @memmem(ptr noundef %16, i64 noundef %cond, ptr noundef @.str.124, i64 noundef 8) #8
  store ptr %call21, ptr %tagger, align 8
  %21 = load ptr, ptr %tagger, align 8
  %tobool22 = icmp ne ptr %21, null
  br i1 %tobool22, label %if.else29, label %if.then23

if.then23:                                        ; preds = %cond.end
  %22 = load i32, ptr @fake_missing_tagger, align 4
  %tobool24 = icmp ne i32 %22, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then23
  store ptr @.str.125, ptr %tagger, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then23
  store ptr @.str.63, ptr %tagger, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then25
  %23 = load ptr, ptr %tagger, align 8
  %24 = load ptr, ptr %tagger, align 8
  %call27 = call i64 @strlen(ptr noundef %24) #8
  %add.ptr28 = getelementptr inbounds i8, ptr %23, i64 %call27
  store ptr %add.ptr28, ptr %tagger_end, align 8
  br label %if.end34

if.else29:                                        ; preds = %cond.end
  %25 = load ptr, ptr %tagger, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %tagger, align 8
  %26 = load ptr, ptr %tagger, align 8
  %call30 = call ptr @strchrnul(ptr noundef %26, i32 noundef 10) #8
  store ptr %call30, ptr %tagger_end, align 8
  %27 = load i32, ptr @anonymize, align 4
  %tobool31 = icmp ne i32 %27, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else29
  call void @anonymize_ident_line(ptr noundef %tagger, ptr noundef %tagger_end)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.else29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  %28 = load i32, ptr @anonymize, align 4
  %tobool35 = icmp ne i32 %28, 0
  br i1 %tobool35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.end34
  %29 = load ptr, ptr %name.addr, align 8
  %call37 = call ptr @anonymize_refname(ptr noundef %29)
  store ptr %call37, ptr %name.addr, align 8
  %30 = load ptr, ptr %message, align 8
  %tobool38 = icmp ne ptr %30, null
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then36
  %31 = load ptr, ptr %message, align 8
  %32 = load i64, ptr %message_size, align 8
  %call40 = call ptr @anonymize_str(ptr noundef @handle_tag.tags, ptr noundef @anonymize_tag, ptr noundef %31, i64 noundef %32)
  store ptr %call40, ptr %message, align 8
  %33 = load ptr, ptr %message, align 8
  %call41 = call i64 @strlen(ptr noundef %33) #8
  store i64 %call41, ptr %message_size, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.then36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end34
  %34 = load ptr, ptr %message, align 8
  %tobool44 = icmp ne ptr %34, null
  br i1 %tobool44, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.end43
  %35 = load ptr, ptr %message, align 8
  %call46 = call ptr @strstr(ptr noundef %35, ptr noundef @.str.126) #8
  store ptr %call46, ptr %signature, align 8
  %36 = load ptr, ptr %signature, align 8
  %tobool47 = icmp ne ptr %36, null
  br i1 %tobool47, label %if.then48, label %if.end66

if.then48:                                        ; preds = %if.then45
  %37 = load i32, ptr @signed_tag_mode, align 4
  switch i32 %37, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb52
    i32 1, label %sw.bb56
    i32 3, label %sw.bb57
    i32 4, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.then48
  %38 = load ptr, ptr %tag.addr, align 8
  %object49 = getelementptr inbounds %struct.tag, ptr %38, i32 0, i32 0
  %oid50 = getelementptr inbounds %struct.object, ptr %object49, i32 0, i32 1
  %call51 = call ptr @oid_to_hex(ptr noundef %oid50)
  call void (ptr, ...) @die(ptr noundef @.str.127, ptr noundef %call51) #7
  unreachable

sw.bb52:                                          ; preds = %if.then48
  %39 = load ptr, ptr %tag.addr, align 8
  %object53 = getelementptr inbounds %struct.tag, ptr %39, i32 0, i32 0
  %oid54 = getelementptr inbounds %struct.object, ptr %object53, i32 0, i32 1
  %call55 = call ptr @oid_to_hex(ptr noundef %oid54)
  call void (ptr, ...) @warning(ptr noundef @.str.128, ptr noundef %call55)
  br label %sw.bb56

sw.bb56:                                          ; preds = %sw.bb52, %if.then48
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.then48
  %40 = load ptr, ptr %tag.addr, align 8
  %object58 = getelementptr inbounds %struct.tag, ptr %40, i32 0, i32 0
  %oid59 = getelementptr inbounds %struct.object, ptr %object58, i32 0, i32 1
  %call60 = call ptr @oid_to_hex(ptr noundef %oid59)
  call void (ptr, ...) @warning(ptr noundef @.str.129, ptr noundef %call60)
  br label %sw.bb61

sw.bb61:                                          ; preds = %sw.bb57, %if.then48
  %41 = load ptr, ptr %signature, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load ptr, ptr %message, align 8
  %sub.ptr.lhs.cast63 = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %42 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  store i64 %sub.ptr.sub65, ptr %message_size, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb61, %sw.bb56, %if.then48
  br label %if.end66

if.end66:                                         ; preds = %sw.epilog, %if.then45
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end43
  %43 = load ptr, ptr %tag.addr, align 8
  %tagged68 = getelementptr inbounds %struct.tag, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %tagged68, align 8
  store ptr %44, ptr %tagged, align 8
  %45 = load ptr, ptr %tagged, align 8
  %call69 = call i32 @get_object_mark(ptr noundef %45)
  store i32 %call69, ptr %tagged_mark, align 4
  %46 = load i32, ptr %tagged_mark, align 4
  %tobool70 = icmp ne i32 %46, 0
  br i1 %tobool70, label %if.end105, label %if.then71

if.then71:                                        ; preds = %if.end67
  %47 = load i32, ptr @tag_of_filtered_mode, align 4
  switch i32 %47, label %sw.epilog104 [
    i32 0, label %sw.bb72
    i32 1, label %sw.bb76
    i32 2, label %sw.bb77
  ]

sw.bb72:                                          ; preds = %if.then71
  %48 = load ptr, ptr %tag.addr, align 8
  %object73 = getelementptr inbounds %struct.tag, ptr %48, i32 0, i32 0
  %oid74 = getelementptr inbounds %struct.object, ptr %object73, i32 0, i32 1
  %call75 = call ptr @oid_to_hex(ptr noundef %oid74)
  call void (ptr, ...) @die(ptr noundef @.str.130, ptr noundef %call75) #7
  unreachable

sw.bb76:                                          ; preds = %if.then71
  %49 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %49) #9
  br label %return

sw.bb77:                                          ; preds = %if.then71
  %50 = load ptr, ptr %tagged, align 8
  %bf.load78 = load i32, ptr %50, align 4
  %bf.lshr79 = lshr i32 %bf.load78, 1
  %bf.clear80 = and i32 %bf.lshr79, 7
  %cmp81 = icmp eq i32 %bf.clear80, 4
  br i1 %cmp81, label %land.lhs.true, label %if.else85

land.lhs.true:                                    ; preds = %sw.bb77
  %51 = load i32, ptr @mark_tags, align 4
  %tobool82 = icmp ne i32 %51, 0
  br i1 %tobool82, label %if.else85, label %if.then83

if.then83:                                        ; preds = %land.lhs.true
  %call84 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ...) @die(ptr noundef %call84) #7
  unreachable

if.else85:                                        ; preds = %land.lhs.true, %sw.bb77
  %52 = load ptr, ptr %tagged, align 8
  %bf.load86 = load i32, ptr %52, align 4
  %bf.lshr87 = lshr i32 %bf.load86, 1
  %bf.clear88 = and i32 %bf.lshr87, 7
  %cmp89 = icmp eq i32 %bf.clear88, 1
  br i1 %cmp89, label %if.then90, label %if.else100

if.then90:                                        ; preds = %if.else85
  %53 = load ptr, ptr %tagged, align 8
  %call91 = call ptr @rewrite_commit(ptr noundef %53)
  store ptr %call91, ptr %p, align 8
  %54 = load ptr, ptr %p, align 8
  %tobool92 = icmp ne ptr %54, null
  br i1 %tobool92, label %if.end97, label %if.then93

if.then93:                                        ; preds = %if.then90
  %55 = load ptr, ptr %name.addr, align 8
  %call94 = call ptr @null_oid()
  %call95 = call ptr @oid_to_hex(ptr noundef %call94)
  %call96 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, ptr noundef %55, ptr noundef %call95)
  %56 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %56) #9
  br label %return

if.end97:                                         ; preds = %if.then90
  %57 = load ptr, ptr %p, align 8
  %object98 = getelementptr inbounds %struct.commit, ptr %57, i32 0, i32 0
  %call99 = call i32 @get_object_mark(ptr noundef %object98)
  store i32 %call99, ptr %tagged_mark, align 4
  br label %if.end102

if.else100:                                       ; preds = %if.else85
  %58 = load ptr, ptr %tagged, align 8
  %call101 = call i32 @get_object_mark(ptr noundef %58)
  store i32 %call101, ptr %tagged_mark, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.else100, %if.end97
  br label %if.end103

if.end103:                                        ; preds = %if.end102
  br label %sw.epilog104

sw.epilog104:                                     ; preds = %if.end103, %if.then71
  br label %if.end105

if.end105:                                        ; preds = %sw.epilog104, %if.end67
  %59 = load ptr, ptr %tagged, align 8
  %bf.load106 = load i32, ptr %59, align 4
  %bf.lshr107 = lshr i32 %bf.load106, 1
  %bf.clear108 = and i32 %bf.lshr107, 7
  %cmp109 = icmp eq i32 %bf.clear108, 4
  br i1 %cmp109, label %if.then110, label %if.end114

if.then110:                                       ; preds = %if.end105
  %60 = load ptr, ptr %name.addr, align 8
  %call111 = call ptr @null_oid()
  %call112 = call ptr @oid_to_hex(ptr noundef %call111)
  %call113 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, ptr noundef %60, ptr noundef %call112)
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %if.end105
  %61 = load ptr, ptr %name.addr, align 8
  %call115 = call zeroext i1 @skip_prefix(ptr noundef %61, ptr noundef @.str.112, ptr noundef %name.addr)
  %62 = load ptr, ptr %name.addr, align 8
  %call116 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, ptr noundef %62)
  %63 = load i32, ptr @mark_tags, align 4
  %tobool117 = icmp ne i32 %63, 0
  br i1 %tobool117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %if.end114
  %64 = load ptr, ptr %tag.addr, align 8
  %object119 = getelementptr inbounds %struct.tag, ptr %64, i32 0, i32 0
  call void @mark_next_object(ptr noundef %object119)
  %65 = load i32, ptr @last_idnum, align 4
  %call120 = call i32 (ptr, ...) @printf(ptr noundef @.str.133, i32 noundef %65)
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %if.end114
  %66 = load i32, ptr %tagged_mark, align 4
  %tobool122 = icmp ne i32 %66, 0
  br i1 %tobool122, label %if.then123, label %if.else125

if.then123:                                       ; preds = %if.end121
  %67 = load i32, ptr %tagged_mark, align 4
  %call124 = call i32 (ptr, ...) @printf(ptr noundef @.str.134, i32 noundef %67)
  br label %if.end129

if.else125:                                       ; preds = %if.end121
  %68 = load ptr, ptr %tagged, align 8
  %oid126 = getelementptr inbounds %struct.object, ptr %68, i32 0, i32 1
  %call127 = call ptr @oid_to_hex(ptr noundef %oid126)
  %call128 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, ptr noundef %call127)
  br label %if.end129

if.end129:                                        ; preds = %if.else125, %if.then123
  %69 = load i32, ptr @show_original_ids, align 4
  %tobool130 = icmp ne i32 %69, 0
  br i1 %tobool130, label %if.then131, label %if.end136

if.then131:                                       ; preds = %if.end129
  %70 = load ptr, ptr %tag.addr, align 8
  %object132 = getelementptr inbounds %struct.tag, ptr %70, i32 0, i32 0
  %oid133 = getelementptr inbounds %struct.object, ptr %object132, i32 0, i32 1
  %call134 = call ptr @oid_to_hex(ptr noundef %oid133)
  %call135 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, ptr noundef %call134)
  br label %if.end136

if.end136:                                        ; preds = %if.then131, %if.end129
  %71 = load ptr, ptr %tagger_end, align 8
  %72 = load ptr, ptr %tagger, align 8
  %sub.ptr.lhs.cast137 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %72 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  %conv = trunc i64 %sub.ptr.sub139 to i32
  %73 = load ptr, ptr %tagger, align 8
  %74 = load ptr, ptr %tagger, align 8
  %75 = load ptr, ptr %tagger_end, align 8
  %cmp140 = icmp eq ptr %74, %75
  %cond142 = select i1 %cmp140, ptr @.str.63, ptr @.str.79
  %76 = load i64, ptr %message_size, align 8
  %conv143 = trunc i64 %76 to i32
  %77 = load i64, ptr %message_size, align 8
  %conv144 = trunc i64 %77 to i32
  %78 = load ptr, ptr %message, align 8
  %tobool145 = icmp ne ptr %78, null
  br i1 %tobool145, label %cond.true146, label %cond.false147

cond.true146:                                     ; preds = %if.end136
  %79 = load ptr, ptr %message, align 8
  br label %cond.end148

cond.false147:                                    ; preds = %if.end136
  br label %cond.end148

cond.end148:                                      ; preds = %cond.false147, %cond.true146
  %cond149 = phi ptr [ %79, %cond.true146 ], [ @.str.63, %cond.false147 ]
  %call150 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, i32 noundef %conv, ptr noundef %73, ptr noundef %cond142, i32 noundef %conv143, i32 noundef %conv144, ptr noundef %cond149)
  %80 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %80) #9
  br label %return

return:                                           ; preds = %cond.end148, %if.then93, %sw.bb76, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rewrite_commit(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %2 = load ptr, ptr %p.addr, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %parents1, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %5 = load ptr, ptr %p.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.end

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %and9 = and i32 %bf.lshr8, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end5
  br label %for.end

if.end12:                                         ; preds = %if.end5
  %7 = load ptr, ptr %p.addr, align 8
  %parents13 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %parents13, align 8
  %tobool14 = icmp ne ptr %8, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %9 = load ptr, ptr %p.addr, align 8
  %parents17 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %parents17, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %p.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then11, %if.then4, %if.then
  %12 = load ptr, ptr %p.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_tag() #0 {
entry:
  %out = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.anonymize_tag.out, i64 24, i1 false)
  %0 = load i32, ptr @anonymize_tag.counter, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @anonymize_tag.counter, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef @.str.137, i32 noundef %0)
  %call = call ptr @strbuf_detach(ptr noundef %out, ptr noundef null)
  ret ptr %call
}

declare ptr @fopen_for_writing(ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
