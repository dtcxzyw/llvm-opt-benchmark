; ModuleID = 'bench/git/original/fast-export.ll'
source_filename = "bench/git/original/fast-export.ll"
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
%struct.object_id = type { [32 x i8], i32 }
%struct.anonymized_entry_key = type { %struct.hashmap_entry, ptr, i64 }
%struct.hashmap_entry = type { ptr, i32 }
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
%struct.rev_cmdline_entry = type { ptr, ptr, i32, i32 }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@the_repository = external local_unnamed_addr global ptr, align 8
@revision_sources = internal global %struct.revision_sources zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"--anonymize-map\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"--anonymize\00", align 1
@refspecs = internal global %struct.refspec { ptr null, i32 0, i32 0, ptr null, i32 0, i32 0, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"--import-marks\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"--import-marks-if-exists\00", align 1
@last_idnum = internal unnamed_addr global i32 0, align 4
@.str.45 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@extra_refs = internal global %struct.string_list zeroinitializer, align 8
@tag_refs = internal global %struct.string_list zeroinitializer, align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [26 x i8] c"could not write blob '%s'\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@anonymize_blob.counter = internal unnamed_addr global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"anonymous blob %d\00", align 1
@show_progress.counter = internal unnamed_addr global i32 0, align 4
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
@anonymize_path_component.counter = internal unnamed_addr global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"path%d\00", align 1
@anonymize_oid.objs = internal global %struct.hashmap zeroinitializer, align 8
@generate_fake_oid.counter = internal unnamed_addr global i32 1, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"could not find author in commit %s\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"could not find committer in commit %s\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
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
@.str.110 = private unnamed_addr constant [11 x i8] c"\0Aencoding \00", align 1
@anonymize_refname.prefixes = internal unnamed_addr constant [4 x ptr] [ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114], align 16
@.str.111 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@anonymize_refname.refs = internal global %struct.hashmap zeroinitializer, align 8
@anonymize_refname.anon = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@anonymize_ref_component.counter = internal unnamed_addr global i32 0, align 4
@.str.115 = private unnamed_addr constant [6 x i8] c"ref%d\00", align 1
@anonymize_ident_line.idents = internal global %struct.hashmap zeroinitializer, align 8
@anonymize_ident_line.buffers = internal global [2 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@anonymize_ident_line.which_buffer = internal unnamed_addr global i32 0, align 4
@.str.116 = private unnamed_addr constant [49 x i8] c"malformed line fed to anonymize_ident_line: %.*s\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"Malformed Ident <malformed@example.com> 0 -0000\00", align 1
@anonymize_ident.counter = internal unnamed_addr global i32 0, align 4
@.str.118 = private unnamed_addr constant [29 x i8] c"User %d <user%d@example.com>\00", align 1
@anonymize_commit_message.counter = internal unnamed_addr global i32 0, align 4
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
@anonymize_tag.counter = internal unnamed_addr global i32 0, align 4
@__const.anonymize_tag.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.137 = private unnamed_addr constant [15 x i8] c"tag message %d\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c"Unable to open marks file %s for writing.\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c":%u %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"Unable to write marks file %s.\00", align 1
@str = private unnamed_addr constant [13 x i8] c"feature done\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@str.2 = private unnamed_addr constant [10 x i8] c"deleteall\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_fast_export(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %oid.i.i57 = alloca %struct.object_id, align 4
  %key.i.i = alloca %struct.anonymized_entry_key, align 8
  %author.i = alloca ptr, align 8
  %author_end.i = alloca ptr, align 8
  %committer.i = alloca ptr, align 8
  %committer_end.i = alloca ptr, align 8
  %oid.i = alloca %struct.object_id, align 4
  %full_name.i = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %export_filename = alloca ptr, align 8
  %import_filename = alloca ptr, align 8
  %import_filename_if_exists = alloca ptr, align 8
  %refspecs_list = alloca %struct.string_list, align 8
  %paths_of_changed_objects = alloca %struct.string_list, align 8
  %options = alloca [18 x %struct.option], align 16
  store ptr null, ptr %export_filename, align 8
  store ptr null, ptr %import_filename, align 8
  store ptr null, ptr %import_filename_if_exists, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %refspecs_list, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %paths_of_changed_objects, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %paths_of_changed_objects, i64 24
  store i8 1, ptr %0, align 8
  store i32 11, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr @progress, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr @.str.1, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.2, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.3, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr @signed_tag_mode, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr @.str.4, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.5, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 0, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr @parse_opt_signed_tag_mode, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval9, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.6, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr @tag_of_filtered_mode, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr @.str.4, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.7, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr @parse_opt_tag_of_filtered_mode, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval22, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.8, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr @reencode_mode, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr @.str.4, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.9, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 0, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr @parse_opt_reencode_mode, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %options, i64 320
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval35, i8 0, i64 32, i1 false)
  store i32 10, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.10, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %export_filename, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr @.str.11, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.12, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 0, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback47, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.13, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %import_filename, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr @.str.11, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.14, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 0, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %options, i64 488
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback60, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.15, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %import_filename_if_exists, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr @.str.11, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.16, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %options, i64 576
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback73, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.17, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr @fake_missing_tagger, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.18, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %options, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %options, i64 672
  store i64 1, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds nuw i8, ptr %options, i64 680
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback88, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.19, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %options, i64 720
  store ptr @full_tree, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %options, i64 728
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %options, i64 736
  store ptr @.str.20, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %options, i64 744
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %options, i64 752
  store ptr null, ptr %callback99, align 16
  %defval100 = getelementptr inbounds nuw i8, ptr %options, i64 760
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds nuw i8, ptr %options, i64 768
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback101, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %options, i64 796
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %options, i64 800
  store ptr @.str.21, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %options, i64 808
  store ptr @use_done_feature, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %options, i64 816
  store ptr null, ptr %argh109, align 16
  %help110 = getelementptr inbounds nuw i8, ptr %options, i64 824
  store ptr @.str.22, ptr %help110, align 8
  %flags111 = getelementptr inbounds nuw i8, ptr %options, i64 832
  store i32 2, ptr %flags111, align 16
  %callback112 = getelementptr inbounds nuw i8, ptr %options, i64 840
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds nuw i8, ptr %options, i64 848
  store i64 1, ptr %defval113, align 16
  %ll_callback114 = getelementptr inbounds nuw i8, ptr %options, i64 856
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback114, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %options, i64 884
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %options, i64 888
  store ptr @.str.23, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %options, i64 896
  store ptr @no_data, ptr %value121, align 16
  %argh122 = getelementptr inbounds nuw i8, ptr %options, i64 904
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds nuw i8, ptr %options, i64 912
  store ptr @.str.24, ptr %help123, align 16
  %flags124 = getelementptr inbounds nuw i8, ptr %options, i64 920
  store i32 2, ptr %flags124, align 8
  %callback125 = getelementptr inbounds nuw i8, ptr %options, i64 928
  store ptr null, ptr %callback125, align 16
  %defval126 = getelementptr inbounds nuw i8, ptr %options, i64 936
  store i64 1, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds nuw i8, ptr %options, i64 944
  %arrayinit.element130 = getelementptr inbounds nuw i8, ptr %options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback127, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element130, align 8
  %short_name132 = getelementptr inbounds nuw i8, ptr %options, i64 972
  store i32 0, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds nuw i8, ptr %options, i64 976
  store ptr @.str.25, ptr %long_name133, align 16
  %value134 = getelementptr inbounds nuw i8, ptr %options, i64 984
  store ptr %refspecs_list, ptr %value134, align 8
  %argh135 = getelementptr inbounds nuw i8, ptr %options, i64 992
  store ptr @.str.25, ptr %argh135, align 16
  %help136 = getelementptr inbounds nuw i8, ptr %options, i64 1000
  store ptr @.str.26, ptr %help136, align 8
  %flags137 = getelementptr inbounds nuw i8, ptr %options, i64 1008
  store i32 0, ptr %flags137, align 16
  %callback138 = getelementptr inbounds nuw i8, ptr %options, i64 1016
  store ptr @parse_opt_string_list, ptr %callback138, align 8
  %defval139 = getelementptr inbounds nuw i8, ptr %options, i64 1024
  %arrayinit.element143 = getelementptr inbounds nuw i8, ptr %options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval139, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element143, align 16
  %short_name145 = getelementptr inbounds nuw i8, ptr %options, i64 1060
  store i32 0, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds nuw i8, ptr %options, i64 1064
  store ptr @.str.27, ptr %long_name146, align 8
  %value147 = getelementptr inbounds nuw i8, ptr %options, i64 1072
  store ptr @anonymize, ptr %value147, align 16
  %argh148 = getelementptr inbounds nuw i8, ptr %options, i64 1080
  store ptr null, ptr %argh148, align 8
  %help149 = getelementptr inbounds nuw i8, ptr %options, i64 1088
  store ptr @.str.28, ptr %help149, align 16
  %flags150 = getelementptr inbounds nuw i8, ptr %options, i64 1096
  store i32 2, ptr %flags150, align 8
  %callback151 = getelementptr inbounds nuw i8, ptr %options, i64 1104
  store ptr null, ptr %callback151, align 16
  %defval152 = getelementptr inbounds nuw i8, ptr %options, i64 1112
  store i64 1, ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds nuw i8, ptr %options, i64 1120
  %arrayinit.element156 = getelementptr inbounds nuw i8, ptr %options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback153, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element156, align 8
  %short_name158 = getelementptr inbounds nuw i8, ptr %options, i64 1148
  store i32 0, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds nuw i8, ptr %options, i64 1152
  store ptr @.str.29, ptr %long_name159, align 16
  %value160 = getelementptr inbounds nuw i8, ptr %options, i64 1160
  store ptr @anonymized_seeds, ptr %value160, align 8
  %argh161 = getelementptr inbounds nuw i8, ptr %options, i64 1168
  store ptr @.str.30, ptr %argh161, align 16
  %help162 = getelementptr inbounds nuw i8, ptr %options, i64 1176
  store ptr @.str.31, ptr %help162, align 8
  %flags163 = getelementptr inbounds nuw i8, ptr %options, i64 1184
  store i32 4, ptr %flags163, align 16
  %callback164 = getelementptr inbounds nuw i8, ptr %options, i64 1192
  store ptr @parse_opt_anonymize_map, ptr %callback164, align 8
  %defval165 = getelementptr inbounds nuw i8, ptr %options, i64 1200
  %arrayinit.element169 = getelementptr inbounds nuw i8, ptr %options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval165, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element169, align 16
  %short_name171 = getelementptr inbounds nuw i8, ptr %options, i64 1236
  store i32 0, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds nuw i8, ptr %options, i64 1240
  store ptr @.str.32, ptr %long_name172, align 8
  %value173 = getelementptr inbounds nuw i8, ptr %options, i64 1248
  store ptr @reference_excluded_commits, ptr %value173, align 16
  %argh174 = getelementptr inbounds nuw i8, ptr %options, i64 1256
  store ptr null, ptr %argh174, align 8
  %help175 = getelementptr inbounds nuw i8, ptr %options, i64 1264
  store ptr @.str.33, ptr %help175, align 16
  %flags176 = getelementptr inbounds nuw i8, ptr %options, i64 1272
  store i32 2, ptr %flags176, align 8
  %callback177 = getelementptr inbounds nuw i8, ptr %options, i64 1280
  store ptr null, ptr %callback177, align 16
  %defval178 = getelementptr inbounds nuw i8, ptr %options, i64 1288
  store i64 1, ptr %defval178, align 8
  %ll_callback179 = getelementptr inbounds nuw i8, ptr %options, i64 1296
  %arrayinit.element182 = getelementptr inbounds nuw i8, ptr %options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback179, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element182, align 8
  %short_name184 = getelementptr inbounds nuw i8, ptr %options, i64 1324
  store i32 0, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds nuw i8, ptr %options, i64 1328
  store ptr @.str.34, ptr %long_name185, align 16
  %value186 = getelementptr inbounds nuw i8, ptr %options, i64 1336
  store ptr @show_original_ids, ptr %value186, align 8
  %argh187 = getelementptr inbounds nuw i8, ptr %options, i64 1344
  store ptr null, ptr %argh187, align 16
  %help188 = getelementptr inbounds nuw i8, ptr %options, i64 1352
  store ptr @.str.35, ptr %help188, align 8
  %flags189 = getelementptr inbounds nuw i8, ptr %options, i64 1360
  store i32 2, ptr %flags189, align 16
  %callback190 = getelementptr inbounds nuw i8, ptr %options, i64 1368
  store ptr null, ptr %callback190, align 8
  %defval191 = getelementptr inbounds nuw i8, ptr %options, i64 1376
  store i64 1, ptr %defval191, align 16
  %ll_callback192 = getelementptr inbounds nuw i8, ptr %options, i64 1384
  %arrayinit.element195 = getelementptr inbounds nuw i8, ptr %options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback192, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element195, align 16
  %short_name197 = getelementptr inbounds nuw i8, ptr %options, i64 1412
  store i32 0, ptr %short_name197, align 4
  %long_name198 = getelementptr inbounds nuw i8, ptr %options, i64 1416
  store ptr @.str.36, ptr %long_name198, align 8
  %value199 = getelementptr inbounds nuw i8, ptr %options, i64 1424
  store ptr @mark_tags, ptr %value199, align 16
  %argh200 = getelementptr inbounds nuw i8, ptr %options, i64 1432
  store ptr null, ptr %argh200, align 8
  %help201 = getelementptr inbounds nuw i8, ptr %options, i64 1440
  store ptr @.str.37, ptr %help201, align 16
  %flags202 = getelementptr inbounds nuw i8, ptr %options, i64 1448
  store i32 2, ptr %flags202, align 8
  %callback203 = getelementptr inbounds nuw i8, ptr %options, i64 1456
  store ptr null, ptr %callback203, align 16
  %defval204 = getelementptr inbounds nuw i8, ptr %options, i64 1464
  store i64 1, ptr %defval204, align 8
  %ll_callback205 = getelementptr inbounds nuw i8, ptr %options, i64 1472
  %cmp = icmp eq i32 %argc, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback205, i8 0, i64 112, i1 false)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @fast_export_usage, ptr noundef nonnull %options) #17
  unreachable

if.end:                                           ; preds = %entry
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #18
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef nonnull %revs, ptr noundef %prefix) #18
  call void @init_revision_sources(ptr noundef nonnull @revision_sources) #18
  %topo_order = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %topo_order, align 8
  %sources = getelementptr inbounds nuw i8, ptr %revs, i64 2928
  store ptr @revision_sources, ptr %sources, align 8
  %bf.set223 = or i64 %bf.load, 268435968
  store i64 %bf.set223, ptr %topo_order, align 8
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @fast_export_usage, i32 noundef 12) #18
  %call225 = call i32 @setup_revisions(i32 noundef %call, ptr noundef %argv, ptr noundef nonnull %revs, ptr noundef null) #18
  %cmp226 = icmp sgt i32 %call225, 1
  br i1 %cmp226, label %if.then227, label %if.end229

if.then227:                                       ; preds = %if.end
  call void @usage_with_options(ptr noundef nonnull @fast_export_usage, ptr noundef nonnull %options) #17
  unreachable

if.end229:                                        ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymized_seeds, i64 8), align 8
  %tobool = icmp eq ptr %2, null
  %3 = load i32, ptr @anonymize, align 4
  %tobool230 = icmp ne i32 %3, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool230
  br i1 %or.cond, label %if.end233, label %if.then231

if.then231:                                       ; preds = %if.end229
  %call232 = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  call void (ptr, ...) @die(ptr noundef %call232, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #17
  unreachable

if.end233:                                        ; preds = %if.end229
  %nr = getelementptr inbounds nuw i8, ptr %refspecs_list, i64 8
  %4 = load i64, ptr %nr, align 8
  %tobool234.not = icmp eq i64 %4, 0
  br i1 %tobool234.not, label %if.end239, label %for.body

for.body:                                         ; preds = %if.end233, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end233 ]
  %5 = load ptr, ptr %refspecs_list, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  call void @refspec_append(ptr noundef nonnull @refspecs, ptr noundef %6) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i64, ptr %nr, align 8
  %cmp237 = icmp ugt i64 %7, %indvars.iv.next
  br i1 %cmp237, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body
  call void @string_list_clear(ptr noundef nonnull %refspecs_list, i32 noundef 1) #18
  br label %if.end239

if.end239:                                        ; preds = %for.end, %if.end233
  %8 = load i32, ptr @use_done_feature, align 4
  %tobool240.not = icmp eq i32 %8, 0
  br i1 %tobool240.not, label %if.end243, label %if.then241

if.then241:                                       ; preds = %if.end239
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end243

if.end243:                                        ; preds = %if.then241, %if.end239
  %9 = load ptr, ptr %import_filename, align 8
  %tobool244 = icmp ne ptr %9, null
  %10 = load ptr, ptr %import_filename_if_exists, align 8
  %tobool246 = icmp ne ptr %10, null
  %or.cond1 = select i1 %tobool244, i1 %tobool246, i1 false
  br i1 %or.cond1, label %if.then247, label %if.end249

if.then247:                                       ; preds = %if.end243
  %call248 = call fastcc ptr @_(ptr noundef nonnull @.str.42)
  call void (ptr, ...) @die(ptr noundef %call248, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #17
  unreachable

if.end249:                                        ; preds = %if.end243
  br i1 %tobool244, label %if.then251, label %if.else

if.then251:                                       ; preds = %if.end249
  call fastcc void @import_marks(ptr noundef %9, i32 noundef 0)
  br label %if.end255

if.else:                                          ; preds = %if.end249
  br i1 %tobool246, label %if.then253, label %if.end255

if.then253:                                       ; preds = %if.else
  call fastcc void @import_marks(ptr noundef %10, i32 noundef 1)
  br label %if.end255

if.end255:                                        ; preds = %if.else, %if.then253, %if.then251
  %11 = load i32, ptr @last_idnum, align 4
  %12 = load ptr, ptr %import_filename, align 8
  %tobool256 = icmp ne ptr %12, null
  %prune_data = getelementptr inbounds nuw i8, ptr %revs, i64 240
  %13 = load i32, ptr %prune_data, align 8
  %tobool259 = icmp ne i32 %13, 0
  %or.cond2 = select i1 %tobool256, i1 %tobool259, i1 false
  br i1 %or.cond2, label %if.then260, label %if.end261

if.then260:                                       ; preds = %if.end255
  store i32 1, ptr @full_tree, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %if.end255
  %cmdline = getelementptr inbounds nuw i8, ptr %revs, i64 48
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %full_name.i)
  %14 = load i32, ptr %cmdline, align 8
  %cmp21.not.i = icmp eq i32 %14, 0
  br i1 %cmp21.not.i, label %get_tags_and_duplicates.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end261
  %rev.i = getelementptr inbounds nuw i8, ptr %revs, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %15 = load ptr, ptr %rev.i, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %15, i64 %indvars.iv.i
  %flags.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 20
  %16 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %16, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %17 = load ptr, ptr @the_repository, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %18 = load ptr, ptr %name.i, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %conv.i = trunc i64 %call.i to i32
  %call2.i = call i32 @repo_dwim_ref(ptr noundef %17, ptr noundef nonnull %18, i32 noundef %conv.i, ptr noundef nonnull %oid.i, ptr noundef nonnull %full_name.i, i32 noundef 0) #18
  %cmp3.not.i = icmp eq i32 %call2.i, 1
  br i1 %cmp3.not.i, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %if.end.i
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @refspecs, i64 12), align 4
  %tobool7.not.i = icmp eq i32 %19, 0
  %.pre25.i = load ptr, ptr %full_name.i, align 8
  br i1 %tobool7.not.i, label %if.end13.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %call9.i = call ptr @apply_refspecs(ptr noundef nonnull @refspecs, ptr noundef %.pre25.i) #18
  %tobool10.not.i = icmp eq ptr %call9.i, null
  %.pre.i = load ptr, ptr %full_name.i, align 8
  br i1 %tobool10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then8.i
  call void @free(ptr noundef %.pre.i) #18
  store ptr %call9.i, ptr %full_name.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.then8.i, %if.end6.i
  %20 = phi ptr [ %.pre.i, %if.then8.i ], [ %call9.i, %if.then11.i ], [ %.pre25.i, %if.end6.i ]
  %21 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i = load i32, ptr %21, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 7
  switch i32 %bf.clear.i.i, label %if.then16.i [
    i32 1, label %if.end19.i
    i32 4, label %land.rhs.i.i
  ]

land.rhs.i.i:                                     ; preds = %if.end13.i, %while.body.i.i
  %tag.011.i.i = phi ptr [ %24, %while.body.i.i ], [ %21, %if.end13.i ]
  %bf.load4.i.i = load i32, ptr %tag.011.i.i, align 8
  %22 = and i32 %bf.load4.i.i, 14
  %cmp.i.i = icmp eq i32 %22, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end19.loopexit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %23 = load ptr, ptr @the_repository, align 8
  %oid.i.i = getelementptr inbounds nuw i8, ptr %tag.011.i.i, i64 4
  %call.i.i = call ptr @parse_object(ptr noundef %23, ptr noundef nonnull %oid.i.i) #18
  %call8.i.i = call ptr @string_list_append(ptr noundef nonnull @tag_refs, ptr noundef %20) #18
  %util.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i, i64 8
  store ptr %tag.011.i.i, ptr %util.i.i, align 8
  %tagged.i.i = getelementptr inbounds nuw i8, ptr %tag.011.i.i, i64 40
  %24 = load ptr, ptr %tagged.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %land.rhs.i.i, !llvm.loop !7

if.then.i.i:                                      ; preds = %while.body.i.i
  %25 = load ptr, ptr %name.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.71, ptr noundef %25) #17
  unreachable

if.then16.i:                                      ; preds = %if.end13.i
  %26 = load ptr, ptr %name.i, align 8
  %call18.i = call ptr @type_name(i32 noundef %bf.clear.i.i) #18
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.69, ptr noundef %26, ptr noundef %call18.i) #18
  br label %for.inc.i

if.end19.loopexit.i:                              ; preds = %land.rhs.i.i
  %.pre27.i = lshr i32 %bf.load4.i.i, 1
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end19.loopexit.i, %if.end13.i
  %bf.lshr21.pre-phi.i = phi i32 [ %.pre27.i, %if.end19.loopexit.i ], [ %bf.lshr.i.i, %if.end13.i ]
  %retval.0.i.ph.i = phi ptr [ %tag.011.i.i, %if.end19.loopexit.i ], [ %21, %if.end13.i ]
  %bf.clear22.i = and i32 %bf.lshr21.pre-phi.i, 7
  switch i32 %bf.clear22.i, label %sw.default.i [
    i32 1, label %sw.epilog.i
    i32 3, label %sw.bb23.i
  ]

sw.bb23.i:                                        ; preds = %if.end19.i
  %oid25.i = getelementptr inbounds nuw i8, ptr %retval.0.i.ph.i, i64 4
  call fastcc void @export_blob(ptr noundef nonnull %oid25.i)
  br label %for.inc.i

sw.default.i:                                     ; preds = %if.end19.i
  %call30.i = call ptr @type_name(i32 noundef %bf.clear22.i) #18
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.70, ptr noundef %call30.i) #18
  br label %for.inc.i

sw.epilog.i:                                      ; preds = %if.end19.i
  %27 = load ptr, ptr %add.ptr.i, align 8
  %bf.load32.i = load i32, ptr %27, align 4
  %28 = and i32 %bf.load32.i, 14
  %cmp35.not.i = icmp eq i32 %28, 8
  br i1 %cmp35.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %sw.epilog.i
  %29 = load ptr, ptr %full_name.i, align 8
  %call38.i = call ptr @string_list_append(ptr noundef nonnull @extra_refs, ptr noundef %29) #18
  %util.i = getelementptr inbounds nuw i8, ptr %call38.i, i64 8
  store ptr %retval.0.i.ph.i, ptr %util.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then37.i, %sw.epilog.i
  %call40.i = call ptr @revision_sources_at(ptr noundef nonnull @revision_sources, ptr noundef nonnull %retval.0.i.ph.i) #18
  %30 = load ptr, ptr %call40.i, align 8
  %tobool41.not.i = icmp eq ptr %30, null
  br i1 %tobool41.not.i, label %if.then42.i, label %for.inc.i

if.then42.i:                                      ; preds = %if.end39.i
  %31 = load ptr, ptr %full_name.i, align 8
  %call43.i = call ptr @revision_sources_at(ptr noundef nonnull @revision_sources, ptr noundef nonnull %retval.0.i.ph.i) #18
  store ptr %31, ptr %call43.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then42.i, %if.end39.i, %sw.default.i, %sw.bb23.i, %if.then16.i, %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %cmdline, align 8
  %33 = zext i32 %32 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %cmp.i, label %for.body.i, label %get_tags_and_duplicates.exit, !llvm.loop !8

get_tags_and_duplicates.exit:                     ; preds = %for.inc.i, %if.end261
  call void @string_list_sort(ptr noundef nonnull @extra_refs) #18
  call void @string_list_remove_duplicates(ptr noundef nonnull @extra_refs, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %full_name.i)
  %call262 = call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #18
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %if.end265, label %if.then264

if.then264:                                       ; preds = %get_tags_and_duplicates.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45) #17
  unreachable

if.end265:                                        ; preds = %get_tags_and_duplicates.exit
  %bf.load266 = load i64, ptr %topo_order, align 8
  %bf.set268 = or i64 %bf.load266, 2147483648
  store i64 %bf.set268, ptr %topo_order, align 8
  %format_callback = getelementptr inbounds nuw i8, ptr %revs, i64 1992
  store ptr @show_filemodify, ptr %format_callback, align 8
  %format_callback_data = getelementptr inbounds nuw i8, ptr %revs, i64 2000
  store ptr %paths_of_changed_objects, ptr %format_callback_data, align 8
  %flags271 = getelementptr inbounds nuw i8, ptr %revs, i64 1576
  store i32 1, ptr %flags271, align 8
  %no_free = getelementptr inbounds nuw i8, ptr %revs, i64 2064
  store i32 1, ptr %no_free, align 8
  %call27376 = call ptr @get_revision(ptr noundef nonnull %revs) #18
  %tobool274.not77 = icmp eq ptr %call27376, null
  br i1 %tobool274.not77, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end265
  %diffopt.i = getelementptr inbounds nuw i8, ptr %revs, i64 1472
  %output_format.i = getelementptr inbounds nuw i8, ptr %revs, i64 1756
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  %orig1.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 16
  %orig_len.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %oid.i.i57, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %handle_commit.exit
  %call27378 = phi ptr [ %call27376, %while.body.lr.ph ], [ %call273, %handle_commit.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %author.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %author_end.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %committer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %committer_end.i)
  %34 = load i32, ptr %output_format.i, align 4
  store i32 4096, ptr %output_format.i, align 4
  call void @parse_commit_or_die(ptr noundef nonnull %call27378) #18
  %35 = load ptr, ptr @the_repository, align 8
  %call.i14 = call ptr @repo_get_commit_buffer(ptr noundef %35, ptr noundef nonnull %call27378, ptr noundef null) #18
  %call3.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i14, ptr noundef nonnull dereferenceable(1) @.str.93) #19
  %tobool.not.i15 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i15, label %if.then.i, label %if.end.i16

if.then.i:                                        ; preds = %while.body
  %oid.i30 = getelementptr inbounds nuw i8, ptr %call27378, i64 4
  %call4.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i30) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.94, ptr noundef %call4.i) #17
  unreachable

if.end.i16:                                       ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 1
  store ptr %incdec.ptr.i, ptr %author.i, align 8
  %call5.i = call ptr @strchrnul(ptr noundef nonnull %incdec.ptr.i, i32 noundef 10) #19
  store ptr %call5.i, ptr %author_end.i, align 8
  %call6.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call5.i, ptr noundef nonnull dereferenceable(1) @.str.95) #19
  %tobool7.not.i17 = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i17, label %if.then8.i29, label %if.end12.i

if.then8.i29:                                     ; preds = %if.end.i16
  %oid10.i = getelementptr inbounds nuw i8, ptr %call27378, i64 4
  %call11.i = call ptr @oid_to_hex(ptr noundef nonnull %oid10.i) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.96, ptr noundef %call11.i) #17
  unreachable

if.end12.i:                                       ; preds = %if.end.i16
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 1
  store ptr %incdec.ptr13.i, ptr %committer.i, align 8
  %call14.i = call ptr @strchrnul(ptr noundef nonnull %incdec.ptr13.i, i32 noundef 10) #19
  store ptr %call14.i, ptr %committer_end.i, align 8
  %call15.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call14.i, ptr noundef nonnull dereferenceable(1) @.str.97) #19
  %tobool.not.i.i18 = icmp eq ptr %call15.i, null
  br i1 %tobool.not.i.i18, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call15.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call14.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end12.i
  %call.i.i28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call14.i) #19
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %sub.ptr.sub.i.i, %cond.true.i.i ], [ %call.i.i28, %cond.false.i.i ]
  %call2.i.i = call ptr @memmem(ptr noundef nonnull %call14.i, i64 noundef %cond.i.i, ptr noundef nonnull @.str.110, i64 noundef 10) #19
  %tobool3.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool3.not.i.i, label %find_encoding.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 10
  %call5.i.i = call ptr @strchrnul(ptr noundef nonnull %add.ptr.i.i, i32 noundef 10) #19
  store i8 0, ptr %call5.i.i, align 1
  br label %find_encoding.exit.i

find_encoding.exit.i:                             ; preds = %if.end.i.i, %cond.end.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %cond.end.i.i ]
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %call15.i, i64 2
  %spec.select.i = select i1 %tobool.not.i.i18, ptr null, ptr %add.ptr.i19
  %parents.i = getelementptr inbounds nuw i8, ptr %call27378, i64 48
  %36 = load ptr, ptr %parents.i, align 8
  %tobool20.not.i = icmp eq ptr %36, null
  br i1 %tobool20.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %find_encoding.exit.i
  %37 = load ptr, ptr %36, align 8
  %call.i58.i = call ptr @lookup_decoration(ptr noundef nonnull @idnums, ptr noundef %37) #18
  %38 = ptrtoint ptr %call.i58.i to i64
  %39 = and i64 %38, 4294967295
  %cmp.i20 = icmp eq i64 %39, 0
  %40 = load i32, ptr @reference_excluded_commits, align 4
  %tobool24.i = icmp eq i32 %40, 0
  %or.cond.not56.i = select i1 %cmp.i20, i1 %tobool24.i, i1 false
  %41 = load i32, ptr @full_tree, align 4
  %tobool26.i = icmp ne i32 %41, 0
  %or.cond1.i = select i1 %or.cond.not56.i, i1 true, i1 %tobool26.i
  br i1 %or.cond1.i, label %if.else.i, label %if.then27.i

if.then27.i:                                      ; preds = %land.lhs.true.i
  %42 = load ptr, ptr %parents.i, align 8
  %43 = load ptr, ptr %42, align 8
  call void @parse_commit_or_die(ptr noundef %43) #18
  %44 = load ptr, ptr %parents.i, align 8
  %45 = load ptr, ptr %44, align 8
  %call32.i = call ptr @get_commit_tree_oid(ptr noundef %45) #18
  %call33.i = call ptr @get_commit_tree_oid(ptr noundef nonnull %call27378) #18
  call void @diff_tree_oid(ptr noundef %call32.i, ptr noundef %call33.i, ptr noundef nonnull @.str.63, ptr noundef nonnull %diffopt.i) #18
  br label %if.end37.i

if.else.i:                                        ; preds = %land.lhs.true.i, %find_encoding.exit.i
  %call35.i = call ptr @get_commit_tree_oid(ptr noundef nonnull %call27378) #18
  call void @diff_root_tree_oid(ptr noundef %call35.i, ptr noundef nonnull @.str.63, ptr noundef nonnull %diffopt.i) #18
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.else.i, %if.then27.i
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp3870.i = icmp sgt i32 %46, 0
  br i1 %cmp3870.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end37.i
  %.pre79.i = load ptr, ptr @diff_queued_diff, align 8
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.inc.i26, %for.body.preheader.i
  %47 = phi i32 [ %46, %for.body.preheader.i ], [ %53, %for.inc.i26 ]
  %48 = phi ptr [ %.pre79.i, %for.body.preheader.i ], [ %54, %for.inc.i26 ]
  %indvars.iv.i24 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i27, %for.inc.i26 ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i24
  %49 = load ptr, ptr %arrayidx.i, align 8
  %two.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %two.i, align 8
  %mode.i = getelementptr inbounds nuw i8, ptr %50, i64 80
  %51 = load i16, ptr %mode.i, align 8
  %52 = and i16 %51, -4096
  %cmp39.i = icmp eq i16 %52, -8192
  br i1 %cmp39.i, label %for.inc.i26, label %if.then41.i

if.then41.i:                                      ; preds = %for.body.i23
  call fastcc void @export_blob(ptr noundef nonnull %50)
  %.pre.i25 = load ptr, ptr @diff_queued_diff, align 8
  %.pre80.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  br label %for.inc.i26

for.inc.i26:                                      ; preds = %if.then41.i, %for.body.i23
  %53 = phi i32 [ %47, %for.body.i23 ], [ %.pre80.i, %if.then41.i ]
  %54 = phi ptr [ %48, %for.body.i23 ], [ %.pre.i25, %if.then41.i ]
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i24, 1
  %55 = sext i32 %53 to i64
  %cmp38.i = icmp slt i64 %indvars.iv.next.i27, %55
  br i1 %cmp38.i, label %for.body.i23, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i26, %if.end37.i
  %call47.i = call ptr @revision_sources_at(ptr noundef nonnull @revision_sources, ptr noundef nonnull %call27378) #18
  %56 = load ptr, ptr %call47.i, align 8
  call void @string_list_remove(ptr noundef nonnull @extra_refs, ptr noundef %56, i32 noundef 0) #18
  %57 = load i32, ptr @anonymize, align 4
  %tobool48.not.i = icmp eq i32 %57, 0
  br i1 %tobool48.not.i, label %if.end51.i, label %if.then49.i

if.then49.i:                                      ; preds = %for.end.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 8), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 16), align 8
  %cmp3.not.i.i.i = icmp eq ptr %58, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %for.body.i.i.preheader, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then49.i
  store i8 0, ptr %58, align 1
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then4.i.i.i, %if.then49.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x ptr], ptr @anonymize_refname.prefixes, i64 0, i64 %indvars.iv.i.i
  %59 = load ptr, ptr %arrayidx.i.i, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %for.body.i.i
  %str.addr.0.i.i.i = phi ptr [ %56, %for.body.i.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.i.i = phi ptr [ %59, %for.body.i.i ], [ %incdec.ptr1.i.i.i, %do.cond.i.i.i ]
  %60 = load i8, ptr %prefix.addr.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i22, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %61 = load i8, ptr %str.addr.0.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i.i, i64 1
  %cmp.i.i.i = icmp eq i8 %61, %60
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %for.inc.i.i, !llvm.loop !10

if.then.i.i22:                                    ; preds = %do.body.i.i.i
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #19
  call void @strbuf_add(ptr noundef nonnull @anonymize_refname.anon, ptr noundef nonnull %59, i64 noundef %call.i.i.i) #18
  br label %anonymize_refname.exit.i

for.inc.i.i:                                      ; preds = %do.cond.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %anonymize_refname.exit.i, label %for.body.i.i, !llvm.loop !11

anonymize_refname.exit.i:                         ; preds = %for.inc.i.i, %if.then.i.i22
  %refname.addr.1.i.i = phi ptr [ %str.addr.0.i.i.i, %if.then.i.i22 ], [ %56, %for.inc.i.i ]
  call fastcc void @anonymize_path(ptr noundef nonnull @anonymize_refname.anon, ptr noundef %refname.addr.1.i.i, ptr noundef nonnull @anonymize_refname.refs, ptr noundef nonnull @anonymize_ref_component)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 16), align 8
  call fastcc void @anonymize_ident_line(ptr noundef %committer.i, ptr noundef %committer_end.i)
  call fastcc void @anonymize_ident_line(ptr noundef %author.i, ptr noundef %author_end.i)
  br label %if.end51.i

if.end51.i:                                       ; preds = %anonymize_refname.exit.i, %for.end.i
  %refname.0.i = phi ptr [ %62, %anonymize_refname.exit.i ], [ %56, %for.end.i ]
  %63 = load i32, ptr @last_idnum, align 4
  %inc.i.i = add i32 %63, 1
  store i32 %inc.i.i, ptr @last_idnum, align 4
  %conv.i.i.i.i = zext i32 %inc.i.i to i64
  %64 = inttoptr i64 %conv.i.i.i.i to ptr
  %call1.i.i.i = call ptr @add_decoration(ptr noundef nonnull @idnums, ptr noundef nonnull %call27378, ptr noundef %64) #18
  %65 = load i32, ptr @anonymize, align 4
  %tobool53.not.i = icmp eq i32 %65, 0
  br i1 %tobool53.not.i, label %if.else56.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  %66 = load i32, ptr @anonymize_commit_message.counter, align 4
  %inc.i59.i = add nsw i32 %66, 1
  store i32 %inc.i59.i, ptr @anonymize_commit_message.counter, align 4
  %call.i60.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.119, i32 noundef %66) #18
  br label %if.end66.i

if.else56.i:                                      ; preds = %if.end51.i
  %tobool57.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool57.not.i, label %if.end66.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.else56.i
  %67 = load i32, ptr @reencode_mode, align 4
  switch i32 %67, label %if.end66.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb61.i
  ]

sw.bb.i:                                          ; preds = %if.then58.i
  %call.i61.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #19
  %call1.i.i = call ptr @reencode_string_len(ptr noundef nonnull %spec.select.i, i64 noundef %call.i61.i, ptr noundef nonnull @.str.98, ptr noundef nonnull %retval.0.i.i, ptr noundef null) #18
  br label %if.end66.i

sw.bb61.i:                                        ; preds = %if.then58.i
  %oid63.i = getelementptr inbounds nuw i8, ptr %call27378, i64 4
  %call64.i = call ptr @oid_to_hex(ptr noundef nonnull %oid63.i) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.99, ptr noundef nonnull %retval.0.i.i, ptr noundef %call64.i) #17
  unreachable

if.end66.i:                                       ; preds = %sw.bb.i, %if.then58.i, %if.else56.i, %if.then54.i
  %reencoded.0.i = phi ptr [ %call.i60.i, %if.then54.i ], [ null, %if.then58.i ], [ %call1.i.i, %sw.bb.i ], [ null, %if.else56.i ]
  %68 = load ptr, ptr %parents.i, align 8
  %tobool68.not.i = icmp eq ptr %68, null
  br i1 %tobool68.not.i, label %if.then69.i, label %if.end71.i

if.then69.i:                                      ; preds = %if.end66.i
  %call70.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef %refname.0.i)
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then69.i, %if.end66.i
  %69 = load i32, ptr @last_idnum, align 4
  %call72.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %refname.0.i, i32 noundef %69)
  %70 = load i32, ptr @show_original_ids, align 4
  %tobool73.not.i = icmp eq i32 %70, 0
  br i1 %tobool73.not.i, label %if.end79.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.end71.i
  %oid76.i = getelementptr inbounds nuw i8, ptr %call27378, i64 4
  %call77.i = call ptr @oid_to_hex(ptr noundef nonnull %oid76.i) #18
  %call78.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef %call77.i)
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then74.i, %if.end71.i
  %71 = load ptr, ptr %author_end.i, align 8
  %72 = load ptr, ptr %author.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv80.i = trunc i64 %sub.ptr.sub.i to i32
  %73 = load ptr, ptr %committer_end.i, align 8
  %74 = load ptr, ptr %committer.i, align 8
  %sub.ptr.lhs.cast81.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast82.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub83.i = sub i64 %sub.ptr.lhs.cast81.i, %sub.ptr.rhs.cast82.i
  %conv84.i = trunc i64 %sub.ptr.sub83.i to i32
  %call85.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %conv80.i, ptr noundef %72, i32 noundef %conv84.i, ptr noundef %74)
  %tobool86.i = icmp eq ptr %reencoded.0.i, null
  %tobool88.i = icmp ne ptr %retval.0.i.i, null
  %or.cond2.i = and i1 %tobool88.i, %tobool86.i
  br i1 %or.cond2.i, label %if.end91.thread.i, label %if.end91.i

if.end91.thread.i:                                ; preds = %if.end79.i
  %call90.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, ptr noundef nonnull %retval.0.i.i)
  br i1 %tobool.not.i.i18, label %cond.end98.i, label %cond.end98.sink.split.i

if.end91.i:                                       ; preds = %if.end79.i
  %brmerge.not.i = and i1 %tobool.not.i.i18, %tobool86.i
  %reencoded.0.mux.i = select i1 %tobool86.i, ptr %add.ptr.i19, ptr %reencoded.0.i
  br i1 %brmerge.not.i, label %cond.end98.i, label %cond.end98.sink.split.i

cond.end98.sink.split.i:                          ; preds = %if.end91.i, %if.end91.thread.i
  %add.ptr.sink.i = phi ptr [ %reencoded.0.mux.i, %if.end91.i ], [ %add.ptr.i19, %if.end91.thread.i ]
  %call96.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.sink.i) #19
  %75 = trunc i64 %call96.i to i32
  br label %cond.end98.i

cond.end98.i:                                     ; preds = %cond.end98.sink.split.i, %if.end91.i, %if.end91.thread.i
  %cond99.i = phi i32 [ 0, %if.end91.thread.i ], [ %75, %cond.end98.sink.split.i ], [ 0, %if.end91.i ]
  %cond108.i = select i1 %tobool.not.i.i18, ptr @.str.63, ptr %add.ptr.i19
  %cond110.i = select i1 %tobool86.i, ptr %cond108.i, ptr %reencoded.0.i
  %call111.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %cond99.i, ptr noundef nonnull %cond110.i)
  call void @free(ptr noundef %reencoded.0.i) #18
  %76 = load ptr, ptr @the_repository, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %76, ptr noundef nonnull %call27378, ptr noundef nonnull %call.i14) #18
  %p.072.i = load ptr, ptr %parents.i, align 8
  %tobool114.not73.i = icmp eq ptr %p.072.i, null
  br i1 %tobool114.not73.i, label %for.end149.i, label %for.body115.i

for.body115.i:                                    ; preds = %cond.end98.i, %for.inc148.i
  %p.075.i = phi ptr [ %p.0.i, %for.inc148.i ], [ %p.072.i, %cond.end98.i ]
  %i.174.i = phi i32 [ %i.2.i, %for.inc148.i ], [ 0, %cond.end98.i ]
  %77 = load ptr, ptr %p.075.i, align 8
  %call.i62.i = call ptr @lookup_decoration(ptr noundef nonnull @idnums, ptr noundef %77) #18
  %78 = ptrtoint ptr %call.i62.i to i64
  %conv.i.i63.i = trunc i64 %78 to i32
  %tobool119.i = icmp ne i32 %conv.i.i63.i, 0
  %79 = load i32, ptr @reference_excluded_commits, align 4
  %tobool121.i = icmp ne i32 %79, 0
  %or.cond3.i = select i1 %tobool119.i, i1 true, i1 %tobool121.i
  br i1 %or.cond3.i, label %if.end123.i, label %for.inc148.i

if.end123.i:                                      ; preds = %for.body115.i
  %cmp124.i = icmp eq i32 %i.174.i, 0
  %.str.105..str.106.i = select i1 %cmp124.i, ptr @.str.105, ptr @.str.106
  %call129.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.105..str.106.i)
  br i1 %tobool119.i, label %if.then132.i, label %if.else134.i

if.then132.i:                                     ; preds = %if.end123.i
  %call133.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %conv.i.i63.i)
  br label %if.end146.i

if.else134.i:                                     ; preds = %if.end123.i
  %80 = load i32, ptr @anonymize, align 4
  %tobool135.not.i = icmp eq i32 %80, 0
  %oid141.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  %call142.i = call ptr @oid_to_hex(ptr noundef nonnull %oid141.i) #18
  br i1 %tobool135.not.i, label %cond.end143.i, label %cond.true136.i

cond.true136.i:                                   ; preds = %if.else134.i
  %call.i58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call142.i) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i.i)
  %call.i.i59 = call i32 @memhash(ptr noundef nonnull %call142.i, i64 noundef %call.i58) #18
  store i32 %call.i.i59, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  store ptr %call142.i, ptr %orig1.i.i, align 8
  store i64 %call.i58, ptr %orig_len.i.i, align 8
  %call3.i.i = call ptr @hashmap_get(ptr noundef nonnull @anonymized_seeds, ptr noundef nonnull %key.i.i, ptr noundef nonnull %key.i.i) #18
  %tobool.not.i.i60 = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i.i60, label %if.end.i.i61, label %anonymize_oid.exit

if.end.i.i61:                                     ; preds = %cond.true136.i
  %call6.i.i = call ptr @hashmap_get(ptr noundef nonnull @anonymize_oid.objs, ptr noundef nonnull %key.i.i, ptr noundef nonnull %key.i.i) #18
  %tobool8.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool8.not.i.i, label %if.then9.i.i, label %anonymize_oid.exit

if.then9.i.i:                                     ; preds = %if.end.i.i61
  %81 = load i32, ptr %hash1.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i57)
  %82 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %82, i64 256
  %83 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  %84 = load i64, ptr %rawsz.i.i, align 8
  %call.i2.i = call ptr @xmallocz(i64 noundef 64) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i.i57, i8 0, i64 32, i1 false)
  %85 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 256
  %86 = load ptr, ptr %hash_algo.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i62 = trunc i64 %sub.ptr.div.i.i.i.i to i32
  store i32 %conv.i.i.i.i62, ptr %algo.i.i.i, align 4
  %idx.ext.i.i = and i64 %84, 4294967295
  %add.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %oid.i.i57, i64 %idx.ext.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i63, i64 -4
  %87 = load i32, ptr @generate_fake_oid.counter, align 4
  %inc.i.i64 = add i32 %87, 1
  store i32 %inc.i.i64, ptr @generate_fake_oid.counter, align 4
  %shr.i.i.i = lshr i32 %87, 24
  %conv.i.i.i = trunc nuw i32 %shr.i.i.i to i8
  store i8 %conv.i.i.i, ptr %add.ptr1.i.i, align 1
  %shr1.i.i.i = lshr i32 %87, 16
  %conv2.i.i.i = trunc i32 %shr1.i.i.i to i8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i63, i64 -3
  store i8 %conv2.i.i.i, ptr %arrayidx3.i.i.i, align 1
  %shr4.i.i.i = lshr i32 %87, 8
  %conv5.i.i.i = trunc i32 %shr4.i.i.i to i8
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i63, i64 -2
  store i8 %conv5.i.i.i, ptr %arrayidx6.i.i.i, align 1
  %conv8.i.i.i = trunc i32 %87 to i8
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i63, i64 -1
  store i8 %conv8.i.i.i, ptr %arrayidx9.i.i.i, align 1
  %call2.i.i65 = call ptr @oid_to_hex_r(ptr noundef %call.i2.i, ptr noundef nonnull %oid.i.i57) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i57)
  %call13.i.i = call fastcc ptr @add_anonymized_entry(ptr noundef nonnull @anonymize_oid.objs, i32 noundef %81, ptr noundef nonnull %call142.i, i64 noundef %call.i58, ptr noundef %call2.i.i65)
  br label %anonymize_oid.exit

anonymize_oid.exit:                               ; preds = %cond.true136.i, %if.end.i.i61, %if.then9.i.i
  %ret.1.i.i = phi ptr [ %call6.i.i, %if.end.i.i61 ], [ %call13.i.i, %if.then9.i.i ], [ %call3.i.i, %cond.true136.i ]
  %anon.i.i = getelementptr inbounds nuw i8, ptr %ret.1.i.i, i64 16
  %88 = load ptr, ptr %anon.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i.i)
  br label %cond.end143.i

cond.end143.i:                                    ; preds = %anonymize_oid.exit, %if.else134.i
  %cond144.i = phi ptr [ %88, %anonymize_oid.exit ], [ %call142.i, %if.else134.i ]
  %puts57.i = call i32 @puts(ptr nonnull dereferenceable(1) %cond144.i)
  br label %if.end146.i

if.end146.i:                                      ; preds = %cond.end143.i, %if.then132.i
  %inc147.i = add nsw i32 %i.174.i, 1
  br label %for.inc148.i

for.inc148.i:                                     ; preds = %if.end146.i, %for.body115.i
  %i.2.i = phi i32 [ %inc147.i, %if.end146.i ], [ %i.174.i, %for.body115.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %p.075.i, i64 8
  %p.0.i = load ptr, ptr %next.i, align 8
  %tobool114.not.i = icmp eq ptr %p.0.i, null
  br i1 %tobool114.not.i, label %for.end149.i, label %for.body115.i, !llvm.loop !12

for.end149.i:                                     ; preds = %for.inc148.i, %cond.end98.i
  %89 = load i32, ptr @full_tree, align 4
  %tobool150.not.i = icmp eq i32 %89, 0
  br i1 %tobool150.not.i, label %if.end153.i, label %if.then151.i

if.then151.i:                                     ; preds = %for.end149.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %if.end153.i

if.end153.i:                                      ; preds = %if.then151.i, %for.end149.i
  %call154.i = call i32 @log_tree_diff_flush(ptr noundef nonnull %revs) #18
  call void @string_list_clear(ptr noundef nonnull %paths_of_changed_objects, i32 noundef 0) #18
  store i32 %34, ptr %output_format.i, align 4
  %putchar.i = call i32 @putchar(i32 10)
  %90 = load i32, ptr @progress, align 4
  %tobool.not.i64.i = icmp eq i32 %90, 0
  br i1 %tobool.not.i64.i, label %handle_commit.exit, label %if.end.i65.i

if.end.i65.i:                                     ; preds = %if.end153.i
  %91 = load i32, ptr @show_progress.counter, align 4
  %inc.i66.i = add nsw i32 %91, 1
  store i32 %inc.i66.i, ptr @show_progress.counter, align 4
  %rem.i.i = srem i32 %inc.i66.i, %90
  %cmp.i.i21 = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i.i21, label %if.then1.i.i, label %handle_commit.exit

if.then1.i.i:                                     ; preds = %if.end.i65.i
  %call.i67.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %inc.i66.i)
  br label %handle_commit.exit

handle_commit.exit:                               ; preds = %if.end153.i, %if.end.i65.i, %if.then1.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %author.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %author_end.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %committer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %committer_end.i)
  %call273 = call ptr @get_revision(ptr noundef nonnull %revs) #18
  %tobool274.not = icmp eq ptr %call273, null
  br i1 %tobool274.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %handle_commit.exit, %if.end265
  call fastcc void @handle_tags_and_duplicates(ptr noundef nonnull @extra_refs)
  call fastcc void @handle_tags_and_duplicates(ptr noundef nonnull @tag_refs)
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @refspecs, i64 12), align 4
  %cmp4.i = icmp sgt i32 %92, 0
  br i1 %cmp4.i, label %for.body.preheader.i32, label %handle_deletes.exit

for.body.preheader.i32:                           ; preds = %while.end
  %.pre7.i = load ptr, ptr @refspecs, align 8
  br label %for.body.i33

for.body.i33:                                     ; preds = %for.inc.i37, %for.body.preheader.i32
  %93 = phi i32 [ %92, %for.body.preheader.i32 ], [ %98, %for.inc.i37 ]
  %94 = phi ptr [ %.pre7.i, %for.body.preheader.i32 ], [ %99, %for.inc.i37 ]
  %indvars.iv.i34 = phi i64 [ 0, %for.body.preheader.i32 ], [ %indvars.iv.next.i38, %for.inc.i37 ]
  %arrayidx.i35 = getelementptr inbounds nuw %struct.refspec_item, ptr %94, i64 %indvars.iv.i34
  %src.i = getelementptr inbounds nuw i8, ptr %arrayidx.i35, i64 8
  %95 = load ptr, ptr %src.i, align 8
  %96 = load i8, ptr %95, align 1
  %tobool.not.i36 = icmp eq i8 %96, 0
  br i1 %tobool.not.i36, label %if.end.i40, label %for.inc.i37

if.end.i40:                                       ; preds = %for.body.i33
  %dst.i = getelementptr inbounds nuw i8, ptr %arrayidx.i35, i64 16
  %97 = load ptr, ptr %dst.i, align 8
  %call.i41 = call ptr @null_oid() #18
  %call1.i = call ptr @oid_to_hex(ptr noundef %call.i41) #18
  %call2.i42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef %97, ptr noundef %call1.i)
  %.pre.i43 = load ptr, ptr @refspecs, align 8
  %.pre8.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @refspecs, i64 12), align 4
  br label %for.inc.i37

for.inc.i37:                                      ; preds = %if.end.i40, %for.body.i33
  %98 = phi i32 [ %93, %for.body.i33 ], [ %.pre8.i, %if.end.i40 ]
  %99 = phi ptr [ %94, %for.body.i33 ], [ %.pre.i43, %if.end.i40 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i34, 1
  %100 = sext i32 %98 to i64
  %cmp.i39 = icmp slt i64 %indvars.iv.next.i38, %100
  br i1 %cmp.i39, label %for.body.i33, label %handle_deletes.exit, !llvm.loop !14

handle_deletes.exit:                              ; preds = %for.inc.i37, %while.end
  %101 = load ptr, ptr %export_filename, align 8
  %tobool275.not = icmp eq ptr %101, null
  %102 = load i32, ptr @last_idnum, align 4
  %cmp277.not = icmp eq i32 %11, %102
  %or.cond13 = select i1 %tobool275.not, i1 true, i1 %cmp277.not
  br i1 %or.cond13, label %if.end280, label %if.then279

if.then279:                                       ; preds = %handle_deletes.exit
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @idnums, i64 16), align 8
  %call.i44 = call ptr @fopen_for_writing(ptr noundef nonnull %101) #18
  %tobool.not.i45 = icmp eq ptr %call.i44, null
  br i1 %tobool.not.i45, label %if.then.i56, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then279
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @idnums, i64 8), align 8
  %cmp13.not.i = icmp eq i32 %104, 0
  br i1 %cmp13.not.i, label %for.end.i51, label %for.body.i46

if.then.i56:                                      ; preds = %if.then279
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.138, ptr noundef nonnull %101) #17
  unreachable

for.body.i46:                                     ; preds = %for.cond.preheader.i, %if.end12.i48
  %105 = phi i32 [ %110, %if.end12.i48 ], [ %104, %for.cond.preheader.i ]
  %i.015.i = phi i32 [ %inc.i, %if.end12.i48 ], [ 0, %for.cond.preheader.i ]
  %deco.014.i = phi ptr [ %incdec.ptr.i49, %if.end12.i48 ], [ %103, %for.cond.preheader.i ]
  %106 = load ptr, ptr %deco.014.i, align 8
  %tobool1.not.i = icmp eq ptr %106, null
  br i1 %tobool1.not.i, label %if.end12.i48, label %land.lhs.true.i47

land.lhs.true.i47:                                ; preds = %for.body.i46
  %bf.load.i = load i32, ptr %106, align 4
  %107 = and i32 %bf.load.i, 14
  %cmp3.i = icmp eq i32 %107, 2
  br i1 %cmp3.i, label %if.then4.i, label %if.end12.i48

if.then4.i:                                       ; preds = %land.lhs.true.i47
  %decoration.i = getelementptr inbounds nuw i8, ptr %deco.014.i, i64 8
  %108 = load ptr, ptr %decoration.i, align 8
  %109 = ptrtoint ptr %108 to i64
  %conv.i.i = trunc i64 %109 to i32
  %oid.i54 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %call7.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i54) #18
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call.i44, ptr noundef nonnull @.str.139, i32 noundef %conv.i.i, ptr noundef %call7.i)
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %for.end.i51, label %if.then4.if.end12_crit_edge.i

if.then4.if.end12_crit_edge.i:                    ; preds = %if.then4.i
  %.pre.i55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @idnums, i64 8), align 8
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.then4.if.end12_crit_edge.i, %land.lhs.true.i47, %for.body.i46
  %110 = phi i32 [ %.pre.i55, %if.then4.if.end12_crit_edge.i ], [ %105, %land.lhs.true.i47 ], [ %105, %for.body.i46 ]
  %incdec.ptr.i49 = getelementptr inbounds nuw i8, ptr %deco.014.i, i64 16
  %inc.i = add nuw i32 %i.015.i, 1
  %cmp.i50 = icmp ult i32 %inc.i, %110
  br i1 %cmp.i50, label %for.body.i46, label %for.end.i51, !llvm.loop !15

for.end.i51:                                      ; preds = %if.end12.i48, %if.then4.i, %for.cond.preheader.i
  %e.0.i = phi i32 [ 0, %for.cond.preheader.i ], [ 0, %if.end12.i48 ], [ 1, %if.then4.i ]
  %call13.i = call i32 @ferror(ptr noundef nonnull %call.i44) #18
  %or.i = or i32 %call13.i, %e.0.i
  %call14.i52 = call i32 @fclose(ptr noundef nonnull %call.i44)
  %or15.i = or i32 %or.i, %call14.i52
  %tobool16.not.i = icmp eq i32 %or15.i, 0
  br i1 %tobool16.not.i, label %if.end280, label %if.then17.i

if.then17.i:                                      ; preds = %for.end.i51
  %call18.i53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.140, ptr noundef nonnull %101) #18
  br label %if.end280

if.end280:                                        ; preds = %if.then17.i, %for.end.i51, %handle_deletes.exit
  %111 = load i32, ptr @use_done_feature, align 4
  %tobool281.not = icmp eq i32 %111, 0
  br i1 %tobool281.not, label %if.end284, label %if.then282

if.then282:                                       ; preds = %if.end280
  %puts12 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end284

if.end284:                                        ; preds = %if.then282, %if.end280
  call void @refspec_clear(ptr noundef nonnull @refspecs) #18
  call void @release_revisions(ptr noundef nonnull %revs) #18
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_signed_tag_mode(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str.47) #19
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %0, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(9) @.str.48) #19
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.else
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(7) @.str.49) #19
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.else8

if.then7:                                         ; preds = %lor.lhs.false4, %if.else
  store i32 1, ptr %0, align 4
  br label %return

if.else8:                                         ; preds = %lor.lhs.false4
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.50) #19
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  store i32 2, ptr %0, align 4
  br label %return

if.else12:                                        ; preds = %if.else8
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(11) @.str.51) #19
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else12
  store i32 3, ptr %0, align 4
  br label %return

if.else16:                                        ; preds = %if.else12
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str.52) #19
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else16
  store i32 4, ptr %0, align 4
  br label %return

if.else20:                                        ; preds = %if.else16
  %call21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %arg) #18
  br label %return

return:                                           ; preds = %if.then, %if.then11, %if.then19, %if.then15, %if.then7, %if.else20
  %retval.0 = phi i32 [ -1, %if.else20 ], [ 0, %if.then7 ], [ 0, %if.then15 ], [ 0, %if.then19 ], [ 0, %if.then11 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_tag_of_filtered_mode(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str.47) #19
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %0, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.54) #19
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 1, ptr %0, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(8) @.str.55) #19
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  store i32 2, ptr %0, align 4
  br label %return

if.else9:                                         ; preds = %if.else5
  %call10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull %arg) #18
  br label %return

return:                                           ; preds = %if.then, %if.then8, %if.then4, %if.else9
  %retval.0 = phi i32 [ -1, %if.else9 ], [ 0, %if.then4 ], [ 0, %if.then8 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_reencode_mode(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %0, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @git_parse_maybe_bool(ptr noundef %arg) #18
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  store i32 2, ptr %0, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  store i32 1, ptr %0, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  %call2 = tail call i32 @strcasecmp(ptr noundef %arg, ptr noundef nonnull @.str.47) #19
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.default
  store i32 0, ptr %0, align 4
  br label %return

if.else:                                          ; preds = %sw.default
  %call5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef %arg) #18
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb1, %if.then4, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %if.else ], [ 0, %if.then4 ], [ 0, %sw.bb1 ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_anonymize_map(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.58, i32 noundef 1157, ptr noundef nonnull @.str.59) #17
  unreachable

do.end:                                           ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arg, i32 noundef 58) #19
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %do.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arg to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  br label %if.end5

if.else:                                          ; preds = %do.end
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #19
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %value1.0 = phi ptr [ %add.ptr, %if.then3 ], [ %arg, %if.else ]
  %keylen.0 = phi i64 [ %sub.ptr.sub, %if.then3 ], [ %call4, %if.else ]
  %tobool6.not = icmp eq i64 %keylen.0, 0
  br i1 %tobool6.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %1 = load i8, ptr %value1.0, align 1
  %tobool7.not = icmp eq i8 %1, 0
  br i1 %tobool7.not, label %if.then8, label %if.end12

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then8
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.60) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then8, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.60, %if.then8 ]
  %call10 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #18
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %call13 = tail call i32 @memhash(ptr noundef nonnull %arg, i64 noundef %keylen.0) #18
  %call14 = tail call ptr @xstrdup(ptr noundef nonnull %value1.0) #18
  %call15 = tail call fastcc ptr @add_anonymized_entry(ptr noundef %0, i32 noundef %call13, ptr noundef nonnull %arg, i64 noundef %keylen.0, ptr noundef %call14)
  br label %return

return:                                           ; preds = %if.end12, %_.exit
  %retval.0 = phi i32 [ 0, %if.end12 ], [ -1, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_revision_sources(ptr noundef) local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #18
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.63, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @refspec_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @import_marks(ptr noundef nonnull %input_file, i32 noundef range(i32 0, 2) %check_exists) unnamed_addr #0 {
entry:
  %line = alloca [512 x i8], align 16
  %sb = alloca %struct.stat, align 8
  %mark_end = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %tobool.not = icmp eq i32 %check_exists, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @stat64(ptr noundef nonnull %input_file, ptr noundef nonnull %sb) #18
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @xfopen(ptr noundef nonnull %input_file, ptr noundef nonnull @.str.64) #18
  %call312 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 512, ptr noundef %call2)
  %tobool4.not13 = icmp eq ptr %call312, null
  br i1 %tobool4.not13, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %line, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call6 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 10) #19
  %0 = load i8, ptr %line, align 16
  %cmp = icmp eq i8 %0, 58
  %tobool8 = icmp ne ptr %call6, null
  %or.cond = select i1 %cmp, i1 %tobool8, i1 false
  br i1 %or.cond, label %if.end11, label %if.then9

if.then9:                                         ; preds = %while.body
  call void (ptr, ...) @die(ptr noundef nonnull @.str.65, ptr noundef nonnull %line) #17
  unreachable

if.end11:                                         ; preds = %while.body
  store i8 0, ptr %call6, align 1
  %call13 = call i64 @strtoumax(ptr noundef nonnull %add.ptr, ptr noundef nonnull %mark_end, i32 noundef 10) #18
  %conv14 = trunc i64 %call13 to i32
  %tobool15 = icmp eq i32 %conv14, 0
  %1 = load ptr, ptr %mark_end, align 8
  %cmp19 = icmp eq ptr %1, %add.ptr
  %or.cond1 = select i1 %tobool15, i1 true, i1 %cmp19
  br i1 %or.cond1, label %if.then29, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end11
  %2 = load i8, ptr %1, align 1
  %cmp23.not = icmp eq i8 %2, 32
  br i1 %cmp23.not, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %call27 = call i32 @get_oid_hex(ptr noundef nonnull %add.ptr26, ptr noundef nonnull %oid) #18
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25, %lor.lhs.false21, %if.end11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.65, ptr noundef nonnull %line) #17
  unreachable

if.end31:                                         ; preds = %lor.lhs.false25
  %3 = load i32, ptr @last_idnum, align 4
  %cmp32 = icmp ult i32 %3, %conv14
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store i32 %conv14, ptr @last_idnum, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  %4 = load ptr, ptr @the_repository, align 8
  %call36 = call i32 @oid_object_info(ptr noundef %4, ptr noundef nonnull %oid, ptr noundef null) #18
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end35
  %call40 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.66, ptr noundef %call40) #17
  unreachable

if.end41:                                         ; preds = %if.end35
  %cmp42.not = icmp eq i32 %call36, 1
  br i1 %cmp42.not, label %if.end45, label %while.cond.backedge

if.end45:                                         ; preds = %if.end41
  %5 = load ptr, ptr @the_repository, align 8
  %call46 = call ptr @lookup_commit(ptr noundef %5, ptr noundef nonnull %oid) #18
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %call49 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.67, ptr noundef %call49) #17
  unreachable

if.end50:                                         ; preds = %if.end45
  %bf.load = load i32, ptr %call46, align 4
  %6 = and i32 %bf.load, 128
  %tobool52.not = icmp eq i32 %6, 0
  br i1 %tobool52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.end50
  %call54 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  %call55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68, ptr noundef %call54) #18
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end50
  %conv.i.i = and i64 %call13, 4294967295
  %7 = inttoptr i64 %conv.i.i to ptr
  %call1.i = call ptr @add_decoration(ptr noundef nonnull @idnums, ptr noundef nonnull %call46, ptr noundef %7) #18
  %bf.load58 = load i32, ptr %call46, align 4
  %bf.set = or i32 %bf.load58, 128
  store i32 %bf.set, ptr %call46, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end57, %if.end41
  %call3 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 512, ptr noundef %call2)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.cond.backedge, %if.end
  %call61 = call i32 @fclose(ptr noundef %call2)
  br label %return

return:                                           ; preds = %land.lhs.true, %while.end
  ret void
}

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @show_filemodify(ptr noundef readonly captures(none) %q, ptr readnone captures(none) %options, ptr noundef %data) #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %q, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp.i = icmp ugt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %sane_qsort.exit

if.then.i:                                        ; preds = %entry
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %q, align 8
  tail call void @qsort(ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %conv, i64 noundef 8, ptr noundef nonnull @depth_first) #18
  %.pre = load i32, ptr %nr, align 4
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %entry, %if.then.i
  %2 = phi i32 [ %0, %entry ], [ %.pre, %if.then.i ]
  %cmp41 = icmp sgt i32 %2, 0
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %sane_qsort.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %sane_qsort.exit ]
  %3 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %4, align 8
  %two = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %two, align 8
  %status = getelementptr inbounds nuw i8, ptr %4, i64 18
  %7 = load i8, ptr %status, align 2
  switch i8 %7, label %sw.default [
    i8 68, label %sw.bb
    i8 67, label %sw.bb14
    i8 82, label %sw.bb14
    i8 84, label %sw.bb39
    i8 77, label %sw.bb39
    i8 65, label %sw.bb39
  ]

sw.bb:                                            ; preds = %for.body
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82)
  br label %for.inc.sink.split

sw.bb14:                                          ; preds = %for.body, %for.body
  %path15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %path15, align 8
  %call16 = tail call i32 @string_list_has_string(ptr noundef %data, ptr noundef %8) #18
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.then, label %sw.bb39

if.then:                                          ; preds = %sw.bb14
  %9 = load ptr, ptr %q, align 8
  %arrayidx19 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx19, align 8
  %status20 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %11 = load i8, ptr %status20, align 2
  %conv21 = sext i8 %11 to i32
  %call22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %conv21)
  %12 = load ptr, ptr %path15, align 8
  tail call fastcc void @print_path(ptr noundef %12)
  %call24 = tail call i32 @putchar(i32 noundef 32)
  %path25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %path25, align 8
  tail call fastcc void @print_path(ptr noundef %13)
  %14 = load ptr, ptr %path25, align 8
  %call27 = tail call ptr @string_list_insert(ptr noundef %data, ptr noundef %14) #18
  %call28 = tail call i32 @putchar(i32 noundef 10)
  %algo.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %if.then.i38, label %if.else.i

if.then.i38:                                      ; preds = %if.then
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.then
  %idxprom.i = sext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i38, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %17, %if.then.i38 ]
  %18 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %18, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %5, ptr noundef nonnull readonly dereferenceable(20) %6, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %land.lhs.true, label %sw.bb39

land.lhs.true:                                    ; preds = %oideq.exit
  %mode = getelementptr inbounds nuw i8, ptr %5, i64 80
  %19 = load i16, ptr %mode, align 8
  %mode33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load i16, ptr %mode33, align 8
  %cmp35 = icmp eq i16 %19, %20
  br i1 %cmp35, label %for.inc, label %sw.bb39

sw.bb39:                                          ; preds = %sw.bb14, %land.lhs.true, %oideq.exit, %for.body, %for.body, %for.body
  %21 = load i32, ptr @no_data, align 4
  %tobool40.not = icmp ne i32 %21, 0
  %mode41 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %22 = load i16, ptr %mode41, align 8
  %23 = and i16 %22, -4096
  %cmp43 = icmp eq i16 %23, -8192
  %or.cond = select i1 %tobool40.not, i1 true, i1 %cmp43
  br i1 %or.cond, label %if.then45, label %if.else

if.then45:                                        ; preds = %sw.bb39
  %conv47 = zext i16 %22 to i32
  %24 = load i32, ptr @anonymize, align 4
  %tobool48.not = icmp eq i32 %24, 0
  %call53 = tail call ptr @oid_to_hex(ptr noundef nonnull %6) #18
  br i1 %tobool48.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then45
  %call51 = tail call fastcc ptr @anonymize_oid(ptr noundef %call53)
  br label %cond.end

cond.end:                                         ; preds = %if.then45, %cond.true
  %cond = phi ptr [ %call51, %cond.true ], [ %call53, %if.then45 ]
  %call54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %conv47, ptr noundef %cond)
  br label %for.inc.sink.split

if.else:                                          ; preds = %sw.bb39
  %25 = load ptr, ptr @the_repository, align 8
  %call56 = tail call ptr @lookup_object(ptr noundef %25, ptr noundef nonnull %6) #18
  %26 = load i16, ptr %mode41, align 8
  %conv58 = zext i16 %26 to i32
  %call.i = tail call ptr @lookup_decoration(ptr noundef nonnull @idnums, ptr noundef %call56) #18
  %27 = ptrtoint ptr %call.i to i64
  %conv.i.i = trunc i64 %27 to i32
  %call60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %conv58, i32 noundef %conv.i.i)
  br label %for.inc.sink.split

sw.default:                                       ; preds = %for.body
  %path71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load ptr, ptr %path71, align 8
  %tobool72.not = icmp eq ptr %28, null
  %spec.select = select i1 %tobool72.not, ptr @.str.87, ptr %28
  %path78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %path78, align 8
  %tobool79.not = icmp eq ptr %29, null
  %cond84 = select i1 %tobool79.not, ptr @.str.87, ptr %29
  %conv10 = sext i8 %7 to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.86, i32 noundef %conv10, ptr noundef nonnull %spec.select, ptr noundef nonnull %cond84) #17
  unreachable

for.inc.sink.split:                               ; preds = %cond.end, %if.else, %sw.bb
  %path = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %path, align 8
  tail call fastcc void @print_path(ptr noundef %30)
  %31 = load ptr, ptr %path, align 8
  %call12 = tail call ptr @string_list_insert(ptr noundef %data, ptr noundef %31) #18
  %call13 = tail call i32 @putchar(i32 noundef 10)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %nr, align 4
  %33 = sext i32 %32 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %sane_qsort.exit
  ret void
}

declare ptr @get_revision(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_tags_and_duplicates(ptr noundef readonly captures(none) %extras) unnamed_addr #0 {
entry:
  %out.i.i = alloca %struct.strbuf, align 8
  %key.i.i = alloca %struct.anonymized_entry_key, align 8
  %size.i = alloca i64, align 8
  %type.i = alloca i32, align 4
  %tagger.i = alloca ptr, align 8
  %tagger_end.i = alloca ptr, align 8
  %nr = getelementptr inbounds nuw i8, ptr %extras, i64 8
  %0 = load i64, ptr %nr, align 8
  %1 = trunc i64 %0 to i32
  %i.046 = add i32 %1, -1
  %cmp47 = icmp sgt i32 %i.046, -1
  br i1 %cmp47, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  %orig1.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 16
  %orig_len.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 24
  %2 = zext nneg i32 %i.046 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %extras, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %util = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %util, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  switch i32 %bf.clear, label %for.inc [
    i32 4, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tagger.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tagger_end.i)
  %tagged1.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %sw.bb
  %tagged.0.in.i = phi ptr [ %tagged1.i, %sw.bb ], [ %tagged2.i, %while.body.i ]
  %tagged.0.i = load ptr, ptr %tagged.0.in.i, align 8
  %bf.load.i = load i32, ptr %tagged.0.i, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %bf.clear.i = and i32 %bf.lshr.i, 7
  switch i32 %bf.clear.i, label %if.end.i [
    i32 4, label %while.body.i
    i32 2, label %if.then.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %tagged2.i = getelementptr inbounds nuw i8, ptr %tagged.0.i, i64 40
  br label %while.cond.i, !llvm.loop !18

if.then.i:                                        ; preds = %while.cond.i
  %oid.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %call.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #18
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.122, ptr noundef %call.i) #18
  br label %handle_tag.exit

if.end.i:                                         ; preds = %while.cond.i
  %6 = load ptr, ptr @the_repository, align 8
  %oid8.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %call9.i = call ptr @repo_read_object_file(ptr noundef %6, ptr noundef nonnull %oid8.i, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i) #18
  %tobool.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool.not.i, label %if.then10.i, label %if.end14.i

if.then10.i:                                      ; preds = %if.end.i
  %call13.i = call ptr @oid_to_hex(ptr noundef nonnull %oid8.i) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.123, ptr noundef %call13.i) #17
  unreachable

if.end14.i:                                       ; preds = %if.end.i
  %7 = load i64, ptr %size.i, align 8
  %call15.i = call ptr @memmem(ptr noundef nonnull %call9.i, i64 noundef %7, ptr noundef nonnull @.str.97, i64 noundef 2) #19
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %if.end19.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 2
  %call18.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #19
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %if.end14.i
  %message_size.0.i = phi i64 [ %call18.i, %if.then17.i ], [ 0, %if.end14.i ]
  %message.0.i = phi ptr [ %add.ptr.i, %if.then17.i ], [ null, %if.end14.i ]
  %tobool20.not.i = icmp eq ptr %message.0.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %message.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call9.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cond.i = select i1 %tobool20.not.i, i64 %7, i64 %sub.ptr.sub.i
  %call21.i = call ptr @memmem(ptr noundef nonnull %call9.i, i64 noundef %cond.i, ptr noundef nonnull @.str.124, i64 noundef 8) #19
  %tobool22.not.i = icmp eq ptr %call21.i, null
  br i1 %tobool22.not.i, label %if.then23.i, label %if.else29.i

if.then23.i:                                      ; preds = %if.end19.i
  %8 = load i32, ptr @fake_missing_tagger, align 4
  %tobool24.not.i = icmp eq i32 %8, 0
  %.str.63..str.125.i = select i1 %tobool24.not.i, ptr @.str.63, ptr @.str.125
  store ptr %.str.63..str.125.i, ptr %tagger.i, align 8
  %call27.i = select i1 %tobool24.not.i, i64 0, i64 54
  %add.ptr28.i = getelementptr inbounds nuw i8, ptr %.str.63..str.125.i, i64 %call27.i
  store ptr %add.ptr28.i, ptr %tagger_end.i, align 8
  br label %if.end34.i

if.else29.i:                                      ; preds = %if.end19.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call21.i, i64 1
  store ptr %incdec.ptr.i, ptr %tagger.i, align 8
  %call30.i = call ptr @strchrnul(ptr noundef nonnull %incdec.ptr.i, i32 noundef 10) #19
  store ptr %call30.i, ptr %tagger_end.i, align 8
  %9 = load i32, ptr @anonymize, align 4
  %tobool31.not.i = icmp eq i32 %9, 0
  br i1 %tobool31.not.i, label %if.end43.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.else29.i
  call fastcc void @anonymize_ident_line(ptr noundef %tagger.i, ptr noundef %tagger_end.i)
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then32.i, %if.then23.i
  %.pr.i = load i32, ptr @anonymize, align 4
  %tobool35.not.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool35.not.i, label %if.end43.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end34.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 8), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 16), align 8
  %cmp3.not.i.i.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %for.body.i.i.preheader, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then36.i
  store i8 0, ptr %10, align 1
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then4.i.i.i, %if.then36.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x ptr], ptr @anonymize_refname.prefixes, i64 0, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %for.body.i.i
  %str.addr.0.i.i.i = phi ptr [ %4, %for.body.i.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.i.i = phi ptr [ %11, %for.body.i.i ], [ %incdec.ptr1.i.i.i, %do.cond.i.i.i ]
  %12 = load i8, ptr %prefix.addr.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %13 = load i8, ptr %str.addr.0.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i.i, i64 1
  %cmp.i.i.i = icmp eq i8 %13, %12
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %for.inc.i.i, !llvm.loop !10

if.then.i.i:                                      ; preds = %do.body.i.i.i
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  call void @strbuf_add(ptr noundef nonnull @anonymize_refname.anon, ptr noundef nonnull %11, i64 noundef %call.i.i.i) #18
  br label %anonymize_refname.exit.i

for.inc.i.i:                                      ; preds = %do.cond.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %anonymize_refname.exit.i, label %for.body.i.i, !llvm.loop !11

anonymize_refname.exit.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %refname.addr.1.i.i = phi ptr [ %str.addr.0.i.i.i, %if.then.i.i ], [ %4, %for.inc.i.i ]
  call fastcc void @anonymize_path(ptr noundef nonnull @anonymize_refname.anon, ptr noundef %refname.addr.1.i.i, ptr noundef nonnull @anonymize_refname.refs, ptr noundef nonnull @anonymize_ref_component)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 16), align 8
  br i1 %tobool20.not.i, label %if.end67.i, label %if.then39.i

if.then39.i:                                      ; preds = %anonymize_refname.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i.i)
  %call.i.i = call i32 @memhash(ptr noundef nonnull %message.0.i, i64 noundef %message_size.0.i) #18
  store i32 %call.i.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  store ptr %message.0.i, ptr %orig1.i.i, align 8
  store i64 %message_size.0.i, ptr %orig_len.i.i, align 8
  %call3.i.i = call ptr @hashmap_get(ptr noundef nonnull @anonymized_seeds, ptr noundef nonnull %key.i.i, ptr noundef nonnull %key.i.i) #18
  %tobool.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %anonymize_str.exit.i

if.end.i.i:                                       ; preds = %if.then39.i
  %call6.i.i = call ptr @hashmap_get(ptr noundef nonnull @handle_tag.tags, ptr noundef nonnull %key.i.i, ptr noundef nonnull %key.i.i) #18
  %tobool8.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool8.not.i.i, label %if.then9.i.i, label %anonymize_str.exit.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %15 = load i32, ptr %hash1.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.anonymize_tag.out, i64 24, i1 false)
  %16 = load i32, ptr @anonymize_tag.counter, align 4
  %inc.i53.i = add nsw i32 %16, 1
  store i32 %inc.i53.i, ptr @anonymize_tag.counter, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out.i.i, ptr noundef nonnull @.str.137, i32 noundef %16) #18
  %call.i54.i = call ptr @strbuf_detach(ptr noundef nonnull %out.i.i, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i.i)
  %call13.i.i = call fastcc ptr @add_anonymized_entry(ptr noundef nonnull @handle_tag.tags, i32 noundef %15, ptr noundef nonnull %message.0.i, i64 noundef %message_size.0.i, ptr noundef %call.i54.i)
  br label %anonymize_str.exit.i

anonymize_str.exit.i:                             ; preds = %if.then9.i.i, %if.end.i.i, %if.then39.i
  %ret.1.i.i = phi ptr [ %call6.i.i, %if.end.i.i ], [ %call13.i.i, %if.then9.i.i ], [ %call3.i.i, %if.then39.i ]
  %anon.i.i = getelementptr inbounds nuw i8, ptr %ret.1.i.i, i64 16
  %17 = load ptr, ptr %anon.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i.i)
  %call41.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  br label %if.then45.i

if.end43.i:                                       ; preds = %if.end34.i, %if.else29.i
  br i1 %tobool20.not.i, label %if.end67.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end43.i, %if.end43.thread67.i
  %call46.i = phi ptr [ %17, %anonymize_str.exit.i ], [ %message.0.i, %if.end43.i ]
  %message_size.173.i = phi i64 [ %call41.i, %if.end43.thread67.i ], [ %message_size.0.i, %if.end43.i ]
  %name.addr.072.i = phi ptr [ %14, %if.end43.thread67.i ], [ %4, %if.end43.i ]
  %call46.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %message.174.i, ptr noundef nonnull dereferenceable(1) @.str.126) #19
  %tobool47.not.i = icmp eq ptr %call46.i, null
  br i1 %tobool47.not.i, label %if.end67.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.then45.i
  %18 = load i32, ptr @signed_tag_mode, align 4
  switch i32 %18, label %if.end67.i [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb52.i
    i32 4, label %sw.bb61.i
    i32 3, label %sw.bb57.i
  ]

sw.bb.i:                                          ; preds = %if.then48.i
  %call51.i = call ptr @oid_to_hex(ptr noundef nonnull %oid8.i) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.127, ptr noundef %call51.i) #17
  unreachable

sw.bb52.i:                                        ; preds = %if.then48.i
  %call55.i = call ptr @oid_to_hex(ptr noundef nonnull %oid8.i) #18
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.128, ptr noundef %call55.i) #18
  br label %if.end67.i

sw.bb57.i:                                        ; preds = %if.then48.i
  %call60.i = call ptr @oid_to_hex(ptr noundef nonnull %oid8.i) #18
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.129, ptr noundef %call60.i) #18
  br label %sw.bb61.i

sw.bb61.i:                                        ; preds = %sw.bb57.i, %if.then48.i
  %add.ptr62.i = getelementptr inbounds nuw i8, ptr %call46.i, i64 1
  %sub.ptr.lhs.cast63.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.rhs.cast64.i = ptrtoint ptr %message.174.i to i64
  %sub.ptr.sub65.i = sub i64 %sub.ptr.lhs.cast63.i, %sub.ptr.rhs.cast64.i
  br label %if.end67.i

if.end67.i:                                       ; preds = %sw.bb61.i, %sw.bb52.i, %if.then48.i, %if.then45.i, %if.end43.i, %anonymize_refname.exit.i
  %tobool44.not66.i = phi ptr [ %message.174.i, %if.then48.i ], [ %message.174.i, %sw.bb61.i ], [ %message.174.i, %sw.bb52.i ], [ %message.174.i, %if.then45.i ], [ @.str.63, %if.end43.i ], [ @.str.63, %anonymize_refname.exit.i ]
  %name.addr.064.i = phi ptr [ %name.addr.072.i, %if.then48.i ], [ %name.addr.072.i, %sw.bb61.i ], [ %name.addr.072.i, %sw.bb52.i ], [ %name.addr.072.i, %if.then45.i ], [ %4, %if.end43.i ], [ %14, %anonymize_refname.exit.i ]
  %message_size.2.i = phi i64 [ %message_size.173.i, %if.then48.i ], [ %sub.ptr.sub65.i, %sw.bb61.i ], [ %message_size.173.i, %sw.bb52.i ], [ %message_size.173.i, %if.then45.i ], [ %message_size.0.i, %if.end43.i ], [ %message_size.0.i, %anonymize_refname.exit.i ]
  %19 = load ptr, ptr %tagged1.i, align 8
  %call.i44.i = call ptr @lookup_decoration(ptr noundef nonnull @idnums, ptr noundef %19) #18
  %20 = ptrtoint ptr %call.i44.i to i64
  %conv.i.i.i = trunc i64 %20 to i32
  %tobool70.not.i = icmp eq i32 %conv.i.i.i, 0
  br i1 %tobool70.not.i, label %if.then71.i, label %if.end105.i

if.then71.i:                                      ; preds = %if.end67.i
  %21 = load i32, ptr @tag_of_filtered_mode, align 4
  switch i32 %21, label %if.end105.i [
    i32 0, label %sw.bb72.i
    i32 1, label %sw.bb76.i
    i32 2, label %sw.bb77.i
  ]

sw.bb72.i:                                        ; preds = %if.then71.i
  %call75.i = call ptr @oid_to_hex(ptr noundef nonnull %oid8.i) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.130, ptr noundef %call75.i) #17
  unreachable

sw.bb76.i:                                        ; preds = %if.then71.i
  call void @free(ptr noundef %call9.i) #18
  br label %handle_tag.exit

sw.bb77.i:                                        ; preds = %if.then71.i
  %bf.load78.i = load i32, ptr %19, align 4
  %bf.lshr79.i = lshr i32 %bf.load78.i, 1
  %bf.clear80.i = and i32 %bf.lshr79.i, 7
  %cmp81.i = icmp ne i32 %bf.clear80.i, 4
  %22 = load i32, ptr @mark_tags, align 4
  %tobool82.i = icmp ne i32 %22, 0
  %or.cond.i = select i1 %cmp81.i, i1 true, i1 %tobool82.i
  br i1 %or.cond.i, label %if.else85.i, label %if.then83.i

if.then83.i:                                      ; preds = %sw.bb77.i
  %call84.i = call fastcc ptr @_(ptr noundef nonnull @.str.131)
  call void (ptr, ...) @die(ptr noundef %call84.i) #17
  unreachable

if.else85.i:                                      ; preds = %sw.bb77.i
  %cmp89.i = icmp eq i32 %bf.clear80.i, 1
  br i1 %cmp89.i, label %if.then90.i, label %if.end105.sink.split.i

if.then90.i:                                      ; preds = %if.else85.i
  %parents13.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %23 = load ptr, ptr %parents13.i.i, align 8
  %tobool.not14.i.i = icmp eq ptr %23, null
  br i1 %tobool.not14.i.i, label %if.end.i46.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then90.i, %if.end16.i.i
  %24 = phi ptr [ %29, %if.end16.i.i ], [ %23, %if.then90.i ]
  %p.addr.015.i.i = phi ptr [ %28, %if.end16.i.i ], [ %19, %if.then90.i ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %next.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %25, null
  br i1 %tobool2.not.i.i, label %if.end.thread.i.i, label %if.end105.sink.split.i

if.end.i46.loopexit.i:                            ; preds = %if.end16.i.i
  %bf.load.i.pre.i = load i32, ptr %28, align 8
  br label %if.end.i46.i

if.end.i46.i:                                     ; preds = %if.end.i46.loopexit.i, %if.then90.i
  %bf.load.i.i = phi i32 [ %bf.load78.i, %if.then90.i ], [ %bf.load.i.pre.i, %if.end.i46.loopexit.i ]
  %p.addr.0.lcssa.i.i = phi ptr [ %19, %if.then90.i ], [ %28, %if.end.i46.loopexit.i ]
  %26 = and i32 %bf.load.i.i, 96
  %or.cond.not.i.i = icmp eq i32 %26, 64
  br i1 %or.cond.not.i.i, label %if.then93.i, label %if.end105.sink.split.i

if.end.thread.i.i:                                ; preds = %land.lhs.true.i.i
  %bf.load8.i.i = load i32, ptr %p.addr.015.i.i, align 8
  %27 = and i32 %bf.load8.i.i, 96
  %or.cond11.not.i.i = icmp eq i32 %27, 64
  br i1 %or.cond11.not.i.i, label %if.end16.i.i, label %if.end105.sink.split.i

if.end16.i.i:                                     ; preds = %if.end.thread.i.i
  %28 = load ptr, ptr %24, align 8
  %parents.i.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  %29 = load ptr, ptr %parents.i.i, align 8
  %tobool.not.i45.i = icmp eq ptr %29, null
  br i1 %tobool.not.i45.i, label %if.end.i46.loopexit.i, label %land.lhs.true.i.i

if.then93.i:                                      ; preds = %if.end.i46.i
  %call94.i = call ptr @null_oid() #18
  %call95.i = call ptr @oid_to_hex(ptr noundef %call94.i) #18
  %call96.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef %name.addr.064.i, ptr noundef %call95.i)
  call void @free(ptr noundef %call9.i) #18
  br label %handle_tag.exit

if.end105.sink.split.i:                           ; preds = %if.end.thread.i.i, %land.lhs.true.i.i, %if.end.i46.i, %if.else85.i
  %retval.0.i.ph.sink.i = phi ptr [ %p.addr.0.lcssa.i.i, %if.end.i46.i ], [ %19, %if.else85.i ], [ %p.addr.015.i.i, %land.lhs.true.i.i ], [ %p.addr.015.i.i, %if.end.thread.i.i ]
  %call.i47.i = call ptr @lookup_decoration(ptr noundef nonnull @idnums, ptr noundef nonnull %retval.0.i.ph.sink.i) #18
  %30 = ptrtoint ptr %call.i47.i to i64
  %conv.i.i48.i = trunc i64 %30 to i32
  br label %if.end105.i

if.end105.i:                                      ; preds = %if.end105.sink.split.i, %if.then71.i, %if.end67.i
  %tagged_mark.0.i = phi i32 [ %conv.i.i.i, %if.end67.i ], [ 0, %if.then71.i ], [ %conv.i.i48.i, %if.end105.sink.split.i ]
  %bf.load106.i = load i32, ptr %19, align 4
  %31 = and i32 %bf.load106.i, 14
  %cmp109.i = icmp eq i32 %31, 8
  br i1 %cmp109.i, label %if.then110.i, label %if.end114.i

if.then110.i:                                     ; preds = %if.end105.i
  %call111.i = call ptr @null_oid() #18
  %call112.i = call ptr @oid_to_hex(ptr noundef %call111.i) #18
  %call113.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef %name.addr.064.i, ptr noundef %call112.i)
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then110.i, %if.end105.i
  %scevgep.i = getelementptr i8, ptr %name.addr.064.i, i64 10
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end114.i
  %str.addr.0.i.i = phi ptr [ %name.addr.064.i, %if.end114.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.end114.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 10
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.112, i64 %prefix.addr.0.i.idx.i
  %32 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %33 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %33, %32
  br i1 %cmp.i.i, label %do.body.i.i, label %skip_prefix.exit.i, !llvm.loop !10

skip_prefix.exit.i:                               ; preds = %do.cond.i.i, %do.body.i.i
  %name.addr.1.i = phi ptr [ %name.addr.064.i, %do.cond.i.i ], [ %scevgep.i, %do.body.i.i ]
  %call116.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef %name.addr.1.i)
  %34 = load i32, ptr @mark_tags, align 4
  %tobool117.not.i = icmp eq i32 %34, 0
  br i1 %tobool117.not.i, label %if.end121.i, label %if.then118.i

if.then118.i:                                     ; preds = %skip_prefix.exit.i
  %35 = load i32, ptr @last_idnum, align 4
  %inc.i.i = add i32 %35, 1
  store i32 %inc.i.i, ptr @last_idnum, align 4
  %conv.i.i.i.i = zext i32 %inc.i.i to i64
  %36 = inttoptr i64 %conv.i.i.i.i to ptr
  %call1.i.i.i = call ptr @add_decoration(ptr noundef nonnull @idnums, ptr noundef nonnull %5, ptr noundef %36) #18
  %37 = load i32, ptr @last_idnum, align 4
  %call120.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, i32 noundef %37)
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.then118.i, %skip_prefix.exit.i
  %tobool122.not.i = icmp eq i32 %tagged_mark.0.i, 0
  br i1 %tobool122.not.i, label %if.else125.i, label %if.then123.i

if.then123.i:                                     ; preds = %if.end121.i
  %call124.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i32 noundef %tagged_mark.0.i)
  br label %if.end129.i

if.else125.i:                                     ; preds = %if.end121.i
  %oid126.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %call127.i = call ptr @oid_to_hex(ptr noundef nonnull %oid126.i) #18
  %call128.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef %call127.i)
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.else125.i, %if.then123.i
  %38 = load i32, ptr @show_original_ids, align 4
  %tobool130.not.i = icmp eq i32 %38, 0
  br i1 %tobool130.not.i, label %if.end136.i, label %if.then131.i

if.then131.i:                                     ; preds = %if.end129.i
  %call134.i = call ptr @oid_to_hex(ptr noundef nonnull %oid8.i) #18
  %call135.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef %call134.i)
  br label %if.end136.i

if.end136.i:                                      ; preds = %if.then131.i, %if.end129.i
  %39 = load ptr, ptr %tagger_end.i, align 8
  %40 = load ptr, ptr %tagger.i, align 8
  %sub.ptr.lhs.cast137.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast138.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub139.i = sub i64 %sub.ptr.lhs.cast137.i, %sub.ptr.rhs.cast138.i
  %conv.i = trunc i64 %sub.ptr.sub139.i to i32
  %cmp140.i = icmp eq ptr %40, %39
  %cond142.i = select i1 %cmp140.i, ptr @.str.63, ptr @.str.79
  %conv143.i = trunc i64 %message_size.2.i to i32
  %call150.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, i32 noundef %conv.i, ptr noundef %40, ptr noundef nonnull %cond142.i, i32 noundef %conv143.i, i32 noundef %conv143.i, ptr noundef nonnull %tobool44.not66.i)
  call void @free(ptr noundef %call9.i) #18
  br label %handle_tag.exit

handle_tag.exit:                                  ; preds = %if.then.i, %sw.bb76.i, %if.then93.i, %if.end136.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tagger.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tagger_end.i)
  br label %for.inc

sw.bb5:                                           ; preds = %for.body
  %41 = load i32, ptr @anonymize, align 4
  %tobool.not = icmp eq i32 %41, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb5
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %42, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %for.body.i.preheader, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then
  store i8 0, ptr %42, align 1
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then4.i.i, %if.then
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [4 x ptr], ptr @anonymize_refname.prefixes, i64 0, i64 %indvars.iv.i
  %43 = load ptr, ptr %arrayidx.i, align 8
  br label %do.body.i.i16

do.body.i.i16:                                    ; preds = %do.cond.i.i19, %for.body.i
  %str.addr.0.i.i17 = phi ptr [ %4, %for.body.i ], [ %incdec.ptr.i.i20, %do.cond.i.i19 ]
  %prefix.addr.0.i.i = phi ptr [ %43, %for.body.i ], [ %incdec.ptr1.i.i, %do.cond.i.i19 ]
  %44 = load i8, ptr %prefix.addr.0.i.i, align 1
  %tobool.not.i.i18 = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i18, label %if.then.i22, label %do.cond.i.i19

do.cond.i.i19:                                    ; preds = %do.body.i.i16
  %incdec.ptr.i.i20 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i17, i64 1
  %45 = load i8, ptr %str.addr.0.i.i17, align 1
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i, i64 1
  %cmp.i.i21 = icmp eq i8 %45, %44
  br i1 %cmp.i.i21, label %do.body.i.i16, label %for.inc.i, !llvm.loop !10

if.then.i22:                                      ; preds = %do.body.i.i16
  %call.i.i23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #19
  call void @strbuf_add(ptr noundef nonnull @anonymize_refname.anon, ptr noundef nonnull %43, i64 noundef %call.i.i23) #18
  br label %anonymize_refname.exit

for.inc.i:                                        ; preds = %do.cond.i.i19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %anonymize_refname.exit, label %for.body.i, !llvm.loop !11

anonymize_refname.exit:                           ; preds = %for.inc.i, %if.then.i22
  %refname.addr.1.i = phi ptr [ %str.addr.0.i.i17, %if.then.i22 ], [ %4, %for.inc.i ]
  call fastcc void @anonymize_path(ptr noundef nonnull @anonymize_refname.anon, ptr noundef %refname.addr.1.i, ptr noundef nonnull @anonymize_refname.refs, ptr noundef nonnull @anonymize_ref_component)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 16), align 8
  br label %if.end

if.end:                                           ; preds = %anonymize_refname.exit, %sw.bb5
  %name.0 = phi ptr [ %46, %anonymize_refname.exit ], [ %4, %sw.bb5 ]
  %parents13.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = load ptr, ptr %parents13.i, align 8
  %tobool.not14.i = icmp eq ptr %47, null
  br i1 %tobool.not14.i, label %if.end.i25, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end, %if.end16.i
  %48 = phi ptr [ %53, %if.end16.i ], [ %47, %if.end ]
  %p.addr.015.i = phi ptr [ %52, %if.end16.i ], [ %5, %if.end ]
  %next.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %next.i, align 8
  %tobool2.not.i = icmp eq ptr %49, null
  br i1 %tobool2.not.i, label %if.end.thread.i, label %if.end12

if.end.i25:                                       ; preds = %if.end16.i, %if.end
  %p.addr.0.lcssa.i = phi ptr [ %5, %if.end ], [ %52, %if.end16.i ]
  %bf.load.i26 = load i32, ptr %p.addr.0.lcssa.i, align 8
  %50 = and i32 %bf.load.i26, 96
  %or.cond.not.i = icmp eq i32 %50, 64
  br i1 %or.cond.not.i, label %if.then8, label %if.end12

if.end.thread.i:                                  ; preds = %land.lhs.true.i
  %bf.load8.i = load i32, ptr %p.addr.015.i, align 8
  %51 = and i32 %bf.load8.i, 96
  %or.cond11.not.i = icmp eq i32 %51, 64
  br i1 %or.cond11.not.i, label %if.end16.i, label %if.end12

if.end16.i:                                       ; preds = %if.end.thread.i
  %52 = load ptr, ptr %48, align 8
  %parents.i = getelementptr inbounds nuw i8, ptr %52, i64 48
  %53 = load ptr, ptr %parents.i, align 8
  %tobool.not.i24 = icmp eq ptr %53, null
  br i1 %tobool.not.i24, label %if.end.i25, label %land.lhs.true.i

if.then8:                                         ; preds = %if.end.i25
  %call9 = call ptr @null_oid() #18
  %call10 = call ptr @oid_to_hex(ptr noundef %call9) #18
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef %name.0, ptr noundef %call10)
  br label %for.inc

if.end12:                                         ; preds = %land.lhs.true.i, %if.end.thread.i, %if.end.i25
  %retval.0.i.ph = phi ptr [ %p.addr.0.lcssa.i, %if.end.i25 ], [ %p.addr.015.i, %if.end.thread.i ], [ %p.addr.015.i, %land.lhs.true.i ]
  %call.i27 = call ptr @lookup_decoration(ptr noundef nonnull @idnums, ptr noundef nonnull %retval.0.i.ph) #18
  %54 = ptrtoint ptr %call.i27 to i64
  %conv.i.i = trunc i64 %54 to i32
  %tobool15.not = icmp eq i32 %conv.i.i, 0
  br i1 %tobool15.not, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end12
  %55 = load i32, ptr @reference_excluded_commits, align 4
  %tobool17.not = icmp eq i32 %55, 0
  br i1 %tobool17.not, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then16
  %call19 = call ptr @null_oid() #18
  %call20 = call ptr @oid_to_hex(ptr noundef %call19) #18
  %call21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef %name.0, ptr noundef %call20)
  br label %for.inc

if.end22:                                         ; preds = %if.then16
  %oid = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 4
  %call24 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  %call25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef %name.0, ptr noundef %call24)
  br label %for.inc

if.end26:                                         ; preds = %if.end12
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, ptr noundef %name.0, i32 noundef %conv.i.i)
  %56 = load i32, ptr @progress, align 4
  %tobool.not.i28 = icmp eq i32 %56, 0
  br i1 %tobool.not.i28, label %for.inc, label %if.end.i29

if.end.i29:                                       ; preds = %if.end26
  %57 = load i32, ptr @show_progress.counter, align 4
  %inc.i = add nsw i32 %57, 1
  store i32 %inc.i, ptr @show_progress.counter, align 4
  %rem.i = srem i32 %inc.i, %56
  %cmp.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i29
  %call.i30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %inc.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then1.i, %if.end.i29, %if.end26, %for.body, %handle_tag.exit, %if.end22, %if.then18, %if.then8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @refspec_clear(ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @add_anonymized_entry(ptr noundef %map, i32 noundef %hash, ptr noundef readonly captures(none) %orig, i64 noundef %len, ptr noundef %anon) unnamed_addr #0 {
entry:
  %cmpfn = getelementptr inbounds nuw i8, ptr %map, i64 8
  %0 = load ptr, ptr %cmpfn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void @hashmap_init(ptr noundef nonnull %map, ptr noundef nonnull @anonymized_entry_cmp, ptr noundef null, i64 noundef 0) #18
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %cmp.i = icmp ugt i64 %len, -25
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %do.body
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.61, i64 noundef 24, i64 noundef %len) #17
  unreachable

st_add.exit:                                      ; preds = %do.body
  %cmp.i10 = icmp eq i64 %len, -25
  br i1 %cmp.i10, label %if.then.i12, label %st_add.exit13

if.then.i12:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.61, i64 noundef -1, i64 noundef 1) #17
  unreachable

st_add.exit13:                                    ; preds = %st_add.exit
  %add.i11 = add nuw i64 %len, 25
  %call2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i11) #18
  %orig3 = getelementptr inbounds nuw i8, ptr %call2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %orig3, ptr align 1 %orig, i64 %len, i1 false)
  %hash1.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i32 %hash, ptr %hash1.i, align 8
  store ptr null, ptr %call2, align 8
  %anon5 = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store ptr %anon, ptr %anon5, align 8
  %call7 = tail call ptr @hashmap_put(ptr noundef nonnull %map, ptr noundef nonnull %call2) #18
  %tobool9.not = icmp eq ptr %call7, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %st_add.exit13
  %anon11 = getelementptr inbounds nuw i8, ptr %call7, i64 16
  %1 = load ptr, ptr %anon11, align 8
  tail call void @free(ptr noundef %1) #18
  tail call void @free(ptr noundef nonnull %call7) #18
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %st_add.exit13
  ret ptr %call2
}

declare i32 @memhash(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @anonymized_entry_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr noundef readonly %keydata) #7 {
entry:
  %tobool.not = icmp eq ptr %keydata, null
  %orig9 = getelementptr inbounds nuw i8, ptr %eptr, i64 24
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %orig1 = getelementptr inbounds nuw i8, ptr %keydata, i64 16
  %0 = load ptr, ptr %orig1, align 8
  %orig_len = getelementptr inbounds nuw i8, ptr %keydata, i64 24
  %1 = load i64, ptr %orig_len, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull %orig9, ptr noundef %0, i64 noundef %1) #19
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds [0 x i8], ptr %orig9, i64 0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %tobool5.not = icmp ne i8 %2, 0
  %3 = zext i1 %tobool5.not to i32
  br label %return

if.end:                                           ; preds = %entry
  %orig11 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 24
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %orig9, ptr noundef nonnull dereferenceable(1) %orig11) #19
  br label %return

return:                                           ; preds = %if.then, %land.rhs, %if.end
  %retval.0 = phi i32 [ %call13, %if.end ], [ 1, %if.then ], [ %3, %land.rhs ]
  ret i32 %retval.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @hashmap_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @apply_refspecs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @export_blob(ptr noundef %oid) unnamed_addr #0 {
entry:
  %out.i = alloca %struct.strbuf, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %eaten = alloca i32, align 4
  %0 = load i32, ptr @no_data, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end48

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @null_oid() #18
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %1 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.end
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %3, %if.then.i.i ]
  %4 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.end48, label %if.end3

if.end3:                                          ; preds = %is_null_oid.exit
  %5 = load ptr, ptr @the_repository, align 8
  %call4 = tail call ptr @lookup_object(ptr noundef %5, ptr noundef nonnull %oid) #18
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %bf.load = load i32, ptr %call4, align 4
  %6 = and i32 %bf.load, 128
  %tobool6.not = icmp eq i32 %6, 0
  br i1 %tobool6.not, label %if.end8, label %if.end48

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %7 = load i32, ptr @anonymize, align 4
  %tobool9.not = icmp eq i32 %7, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.anonymize_tag.out, i64 24, i1 false)
  %8 = load i32, ptr @anonymize_blob.counter, align 4
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr @anonymize_blob.counter, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out.i, ptr noundef nonnull @.str.80, i32 noundef %8) #18
  %len.i = getelementptr inbounds nuw i8, ptr %out.i, i64 8
  %9 = load i64, ptr %len.i, align 8
  store i64 %9, ptr %size, align 8
  %call.i19 = call ptr @strbuf_detach(ptr noundef nonnull %out.i, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  %10 = load ptr, ptr @the_repository, align 8
  %call12 = call ptr @lookup_blob(ptr noundef %10, ptr noundef nonnull %oid) #18
  store i32 0, ptr %eaten, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end8
  %11 = load ptr, ptr @the_repository, align 8
  %call13 = call ptr @repo_read_object_file(ptr noundef %11, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef nonnull %size) #18
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else
  %call16 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.72, ptr noundef %call16) #17
  unreachable

if.end17:                                         ; preds = %if.else
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load i64, ptr %size, align 8
  %14 = load i32, ptr %type, align 4
  %call18 = call i32 @check_object_signature(ptr noundef %12, ptr noundef nonnull %oid, ptr noundef nonnull %call13, i64 noundef %13, i32 noundef %14) #18
  %cmp = icmp slt i32 %call18, 0
  br i1 %cmp, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %call20 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.73, ptr noundef %call20) #17
  unreachable

if.end21:                                         ; preds = %if.end17
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load i32, ptr %type, align 4
  %17 = load i64, ptr %size, align 8
  %call22 = call ptr @parse_object_buffer(ptr noundef %15, ptr noundef nonnull %oid, i32 noundef %16, i64 noundef %17, ptr noundef nonnull %call13, ptr noundef nonnull %eaten) #18
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then10
  %buf.0 = phi ptr [ %call.i19, %if.then10 ], [ %call13, %if.end21 ]
  %object.0 = phi ptr [ %call12, %if.then10 ], [ %call22, %if.end21 ]
  %tobool24.not = icmp eq ptr %object.0, null
  br i1 %tobool24.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %call26 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.74, ptr noundef %call26) #17
  unreachable

if.end27:                                         ; preds = %if.end23
  %18 = load i32, ptr @last_idnum, align 4
  %inc.i20 = add i32 %18, 1
  store i32 %inc.i20, ptr @last_idnum, align 4
  %conv.i.i.i = zext i32 %inc.i20 to i64
  %19 = inttoptr i64 %conv.i.i.i to ptr
  %call1.i.i = call ptr @add_decoration(ptr noundef nonnull @idnums, ptr noundef nonnull %object.0, ptr noundef %19) #18
  %20 = load i32, ptr @last_idnum, align 4
  %call28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %20)
  %21 = load i32, ptr @show_original_ids, align 4
  %tobool29.not = icmp eq i32 %21, 0
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call31 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  %call32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef %call31)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end27
  %22 = load i64, ptr %size, align 8
  %call34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %22)
  %23 = load i64, ptr %size, align 8
  %tobool35.not = icmp eq i64 %23, 0
  br i1 %tobool35.not, label %if.end41, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end33
  %24 = load ptr, ptr @stdout, align 8
  %call37 = call i64 @fwrite(ptr noundef %buf.0, i64 noundef %23, i64 noundef 1, ptr noundef %24)
  %cmp38.not = icmp eq i64 %call37, 1
  br i1 %cmp38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  %call40 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.78, ptr noundef %call40) #17
  unreachable

if.end41:                                         ; preds = %land.lhs.true36, %if.end33
  %putchar = call i32 @putchar(i32 10)
  %25 = load i32, ptr @progress, align 4
  %tobool.not.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i, label %show_progress.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end41
  %26 = load i32, ptr @show_progress.counter, align 4
  %inc.i21 = add nsw i32 %26, 1
  store i32 %inc.i21, ptr @show_progress.counter, align 4
  %rem.i = srem i32 %inc.i21, %25
  %cmp.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.i, label %if.then1.i, label %show_progress.exit

if.then1.i:                                       ; preds = %if.end.i
  %call.i22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %inc.i21)
  br label %show_progress.exit

show_progress.exit:                               ; preds = %if.end41, %if.end.i, %if.then1.i
  %bf.load43 = load i32, ptr %object.0, align 4
  %bf.set = or i32 %bf.load43, 128
  store i32 %bf.set, ptr %object.0, align 4
  %27 = load i32, ptr %eaten, align 4
  %tobool46.not = icmp eq i32 %27, 0
  br i1 %tobool46.not, label %if.then47, label %if.end48

if.then47:                                        ; preds = %show_progress.exit
  call void @free(ptr noundef %buf.0) #18
  br label %if.end48

if.end48:                                         ; preds = %land.lhs.true, %is_null_oid.exit, %entry, %if.then47, %show_progress.exit
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @revision_sources_at(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @depth_first(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #7 {
entry:
  %0 = load ptr, ptr %a_, align 8
  %1 = load ptr, ptr %b_, align 8
  %2 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %two = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %two, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %.pn = phi ptr [ %3, %cond.false ], [ %2, %entry ]
  %cond.in = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  %cond = load ptr, ptr %cond.in, align 8
  %4 = load ptr, ptr %1, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %cond.false8, label %cond.end11

cond.false8:                                      ; preds = %cond.end
  %two9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %two9, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.false8
  %.pn17 = phi ptr [ %5, %cond.false8 ], [ %4, %cond.end ]
  %cond12.in = getelementptr inbounds nuw i8, ptr %.pn17, i64 40
  %cond12 = load ptr, ptr %cond12.in, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #19
  %conv = trunc i64 %call to i32
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond12) #19
  %conv14 = trunc i64 %call13 to i32
  %cond20 = tail call i32 @llvm.smin.i32(i32 %conv, i32 %conv14)
  %conv21 = sext i32 %cond20 to i64
  %call22 = tail call i32 @memcmp(ptr noundef nonnull %cond, ptr noundef nonnull %cond12, i64 noundef %conv21) #19
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end, label %return

if.end:                                           ; preds = %cond.end11
  %sub = sub nsw i32 %conv14, %conv
  %tobool24.not = icmp eq i32 %sub, 0
  br i1 %tobool24.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end
  %status = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load i8, ptr %status, align 2
  %cmp28 = icmp eq i8 %6, 82
  %conv29 = zext i1 %cmp28 to i32
  %status30 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %7 = load i8, ptr %status30, align 2
  %cmp32 = icmp eq i8 %7, 82
  %conv33.neg = sext i1 %cmp32 to i32
  %sub34 = add nsw i32 %conv33.neg, %conv29
  br label %return

return:                                           ; preds = %if.end, %cond.end11, %if.end26
  %retval.0 = phi i32 [ %sub34, %if.end26 ], [ %call22, %cond.end11 ], [ %sub, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_path(ptr noundef %path) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @anonymize, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @quote_c_style(ptr noundef %path, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %1 = and i64 %call.i, 4294967295
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i64 @quote_c_style(ptr noundef %path, ptr noundef null, ptr noundef %2, i32 noundef 0) #18
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 32) #19
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %path)
  br label %if.end

if.else6.i:                                       ; preds = %if.else.i
  %call7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef nonnull %path)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @anonymize_path(ptr noundef nonnull @print_path.anon, ptr noundef %path, ptr noundef nonnull @print_path.paths, ptr noundef nonnull @anonymize_path_component)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_path.anon, i64 16), align 8
  %call.i2 = tail call i64 @quote_c_style(ptr noundef %3, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %4 = and i64 %call.i2, 4294967295
  %tobool.not.i3 = icmp eq i64 %4, 0
  br i1 %tobool.not.i3, label %if.else.i6, label %if.then.i4

if.then.i4:                                       ; preds = %if.else
  %5 = load ptr, ptr @stdout, align 8
  %call1.i5 = tail call i64 @quote_c_style(ptr noundef %3, ptr noundef null, ptr noundef %5, i32 noundef 0) #18
  br label %print_path_1.exit13

if.else.i6:                                       ; preds = %if.else
  %call2.i7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 32) #19
  %tobool3.not.i8 = icmp eq ptr %call2.i7, null
  br i1 %tobool3.not.i8, label %if.else6.i11, label %if.then4.i9

if.then4.i9:                                      ; preds = %if.else.i6
  %call5.i10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  br label %print_path_1.exit13

if.else6.i11:                                     ; preds = %if.else.i6
  %call7.i12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef nonnull %3)
  br label %print_path_1.exit13

print_path_1.exit13:                              ; preds = %if.then.i4, %if.then4.i9, %if.else6.i11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @print_path.anon, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_path.anon, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end, label %if.then4.i14

if.then4.i14:                                     ; preds = %print_path_1.exit13
  store i8 0, ptr %6, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4.i14, %print_path_1.exit13, %if.else6.i, %if.then4.i, %if.then.i
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @anonymize_oid(ptr noundef %oid_hex) unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %key.i = alloca %struct.anonymized_entry_key, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %oid_hex) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i)
  %call.i = tail call i32 @memhash(ptr noundef nonnull %oid_hex, i64 noundef %call) #18
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  store i32 %call.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %key.i, align 8
  %orig1.i = getelementptr inbounds nuw i8, ptr %key.i, i64 16
  store ptr %oid_hex, ptr %orig1.i, align 8
  %orig_len.i = getelementptr inbounds nuw i8, ptr %key.i, i64 24
  store i64 %call, ptr %orig_len.i, align 8
  %call3.i = call ptr @hashmap_get(ptr noundef nonnull @anonymized_seeds, ptr noundef nonnull %key.i, ptr noundef nonnull %key.i) #18
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end.i, label %anonymize_str.exit

if.end.i:                                         ; preds = %entry
  %call6.i = call ptr @hashmap_get(ptr noundef nonnull @anonymize_oid.objs, ptr noundef nonnull %key.i, ptr noundef nonnull %key.i) #18
  %tobool8.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %anonymize_str.exit

if.then9.i:                                       ; preds = %if.end.i
  %0 = load i32, ptr %hash1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %rawsz.i, align 8
  %call.i2 = call ptr @xmallocz(i64 noundef 64) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  %idx.ext.i = and i64 %3, 4294967295
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %6 = load i32, ptr @generate_fake_oid.counter, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr @generate_fake_oid.counter, align 4
  %shr.i.i = lshr i32 %6, 24
  %conv.i.i = trunc nuw i32 %shr.i.i to i8
  store i8 %conv.i.i, ptr %add.ptr1.i, align 1
  %shr1.i.i = lshr i32 %6, 16
  %conv2.i.i = trunc i32 %shr1.i.i to i8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -3
  store i8 %conv2.i.i, ptr %arrayidx3.i.i, align 1
  %shr4.i.i = lshr i32 %6, 8
  %conv5.i.i = trunc i32 %shr4.i.i to i8
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  store i8 %conv5.i.i, ptr %arrayidx6.i.i, align 1
  %conv8.i.i = trunc i32 %6 to i8
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  store i8 %conv8.i.i, ptr %arrayidx9.i.i, align 1
  %call2.i = call ptr @oid_to_hex_r(ptr noundef %call.i2, ptr noundef nonnull %oid.i) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %call13.i = call fastcc ptr @add_anonymized_entry(ptr noundef nonnull @anonymize_oid.objs, i32 noundef %0, ptr noundef nonnull %oid_hex, i64 noundef %call, ptr noundef %call2.i)
  br label %anonymize_str.exit

anonymize_str.exit:                               ; preds = %entry, %if.end.i, %if.then9.i
  %ret.1.i = phi ptr [ %call6.i, %if.end.i ], [ %call13.i, %if.then9.i ], [ %call3.i, %entry ]
  %anon.i = getelementptr inbounds nuw i8, ptr %ret.1.i, i64 16
  %7 = load ptr, ptr %anon.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i)
  ret ptr %7
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @anonymize_path(ptr noundef %out, ptr noundef %path, ptr noundef %map, ptr noundef readonly captures(none) %generate) unnamed_addr #0 {
entry:
  %key.i = alloca %struct.anonymized_entry_key, align 8
  %0 = load i8, ptr %path, align 1
  %tobool.not11 = icmp eq i8 %0, 0
  br i1 %tobool.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  %orig1.i = getelementptr inbounds nuw i8, ptr %key.i, i64 16
  %orig_len.i = getelementptr inbounds nuw i8, ptr %key.i, i64 24
  %len.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %path.addr.012 = phi ptr [ %path, %while.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %call = call ptr @strchrnul(ptr noundef nonnull %path.addr.012, i32 noundef 47) #19
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %path.addr.012 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i)
  %call.i = call i32 @memhash(ptr noundef nonnull %path.addr.012, i64 noundef %sub.ptr.sub) #18
  store i32 %call.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %key.i, align 8
  store ptr %path.addr.012, ptr %orig1.i, align 8
  store i64 %sub.ptr.sub, ptr %orig_len.i, align 8
  %call3.i = call ptr @hashmap_get(ptr noundef nonnull @anonymized_seeds, ptr noundef nonnull %key.i, ptr noundef nonnull %key.i) #18
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end.i, label %anonymize_str.exit

if.end.i:                                         ; preds = %while.body
  %call6.i = call ptr @hashmap_get(ptr noundef %map, ptr noundef nonnull %key.i, ptr noundef nonnull %key.i) #18
  %tobool8.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %anonymize_str.exit

if.then9.i:                                       ; preds = %if.end.i
  %1 = load i32, ptr %hash1.i.i, align 8
  %call12.i = call ptr %generate() #18
  %call13.i = call fastcc ptr @add_anonymized_entry(ptr noundef %map, i32 noundef %1, ptr noundef nonnull %path.addr.012, i64 noundef %sub.ptr.sub, ptr noundef %call12.i)
  br label %anonymize_str.exit

anonymize_str.exit:                               ; preds = %while.body, %if.end.i, %if.then9.i
  %ret.1.i = phi ptr [ %call6.i, %if.end.i ], [ %call13.i, %if.then9.i ], [ %call3.i, %while.body ]
  %anon.i = getelementptr inbounds nuw i8, ptr %ret.1.i, i64 16
  %2 = load ptr, ptr %anon.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i)
  %call.i8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %2, i64 noundef %call.i8) #18
  %3 = load i8, ptr %call, align 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %while.end, label %if.then

if.then:                                          ; preds = %anonymize_str.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %4 = load i64, ptr %out, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %5 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %5, 1
  %tobool.not.i9 = icmp eq i64 %4, %.neg.i
  br i1 %tobool.not.i9, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #18
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %if.end

if.end:                                           ; preds = %if.then.i, %strbuf_avail.exit.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %6 = phi i64 [ %.pre.i, %if.then.i ], [ %5, %strbuf_avail.exit.i ]
  %7 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 %3, ptr %arrayidx.i, align 1
  %8 = load ptr, ptr %buf.i, align 8
  %9 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i, align 1
  %.pre = load i8, ptr %incdec.ptr, align 1
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %anonymize_str.exit, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_path_component() #0 {
entry:
  %out = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.anonymize_tag.out, i64 24, i1 false)
  %0 = load i32, ptr @anonymize_path_component.counter, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @anonymize_path_component.counter, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out, ptr noundef nonnull @.str.90, i32 noundef %0) #18
  %call = call ptr @strbuf_detach(ptr noundef nonnull %out, ptr noundef null) #18
  ret ptr %call
}

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @parse_commit_or_die(ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #2

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @anonymize_ident_line(ptr noundef nonnull captures(none) %beg, ptr noundef nonnull captures(none) %end) unnamed_addr #0 {
entry:
  %out.i = alloca %struct.strbuf, align 8
  %key.i = alloca %struct.anonymized_entry_key, align 8
  %split = alloca %struct.ident_split, align 8
  %0 = load i32, ptr @anonymize_ident_line.which_buffer, align 4
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [2 x %struct.strbuf], ptr @anonymize_ident_line.buffers, i64 0, i64 %idxprom
  %1 = and i32 %0, 1
  %2 = xor i32 %1, 1
  store i32 %2, ptr @anonymize_ident_line.which_buffer, align 4
  %len2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %3, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %4 = load ptr, ptr %beg, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 32) #19
  %tobool.not = icmp eq ptr %call, null
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %strbuf_setlen.exit
  %5 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv2 = trunc i64 %sub.ptr.sub to i32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.58, i32 noundef 603, ptr noundef nonnull @.str.116, i32 noundef %conv2, ptr noundef nonnull %4) #17
  unreachable

if.end:                                           ; preds = %strbuf_setlen.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %sub.ptr.lhs.cast3 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast
  tail call void @strbuf_add(ptr noundef nonnull %arrayidx, ptr noundef nonnull %4, i64 noundef %sub.ptr.sub5) #18
  %6 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %6 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.lhs.cast3
  %conv9 = trunc i64 %sub.ptr.sub8 to i32
  %call10 = call i32 @split_ident_line(ptr noundef nonnull %split, ptr noundef nonnull %incdec.ptr, i32 noundef %conv9) #18
  %tobool11 = icmp eq i32 %call10, 0
  %date_begin = getelementptr inbounds nuw i8, ptr %split, i64 32
  %7 = load ptr, ptr %date_begin, align 8
  %tobool12 = icmp ne ptr %7, null
  %or.cond = select i1 %tobool11, i1 %tobool12, i1 false
  br i1 %or.cond, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %mail_end = getelementptr inbounds nuw i8, ptr %split, i64 24
  %8 = load ptr, ptr %mail_end, align 8
  %9 = load ptr, ptr %split, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %9 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i)
  %call.i = call i32 @memhash(ptr noundef %9, i64 noundef %sub.ptr.sub16) #18
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  store i32 %call.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %key.i, align 8
  %orig1.i = getelementptr inbounds nuw i8, ptr %key.i, i64 16
  store ptr %9, ptr %orig1.i, align 8
  %orig_len.i = getelementptr inbounds nuw i8, ptr %key.i, i64 24
  store i64 %sub.ptr.sub16, ptr %orig_len.i, align 8
  %call3.i = call ptr @hashmap_get(ptr noundef nonnull @anonymized_seeds, ptr noundef nonnull %key.i, ptr noundef nonnull %key.i) #18
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end.i, label %anonymize_str.exit

if.end.i:                                         ; preds = %if.then13
  %call6.i = call ptr @hashmap_get(ptr noundef nonnull @anonymize_ident_line.idents, ptr noundef nonnull %key.i, ptr noundef nonnull %key.i) #18
  %tobool8.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %anonymize_str.exit

if.then9.i:                                       ; preds = %if.end.i
  %10 = load i32, ptr %hash1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.anonymize_tag.out, i64 24, i1 false)
  %11 = load i32, ptr @anonymize_ident.counter, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out.i, ptr noundef nonnull @.str.118, i32 noundef %11, i32 noundef %11) #18
  %12 = load i32, ptr @anonymize_ident.counter, align 4
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr @anonymize_ident.counter, align 4
  %call.i25 = call ptr @strbuf_detach(ptr noundef nonnull %out.i, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  %call13.i = call fastcc ptr @add_anonymized_entry(ptr noundef nonnull @anonymize_ident_line.idents, i32 noundef %10, ptr noundef %9, i64 noundef %sub.ptr.sub16, ptr noundef %call.i25)
  br label %anonymize_str.exit

anonymize_str.exit:                               ; preds = %if.then13, %if.end.i, %if.then9.i
  %ret.1.i = phi ptr [ %call6.i, %if.end.i ], [ %call13.i, %if.then9.i ], [ %call3.i, %if.then13 ]
  %anon.i = getelementptr inbounds nuw i8, ptr %ret.1.i, i64 16
  %13 = load ptr, ptr %anon.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i)
  %call.i20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  call void @strbuf_add(ptr noundef nonnull %arrayidx, ptr noundef nonnull %13, i64 noundef %call.i20) #18
  %14 = load i64, ptr %arrayidx, align 8
  %tobool.not.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %anonymize_str.exit
  %15 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %15, 1
  %tobool.not.i21 = icmp eq i64 %14, %.neg.i
  br i1 %tobool.not.i21, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %anonymize_str.exit
  call void @strbuf_grow(ptr noundef nonnull %arrayidx, i64 noundef 1) #18
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %16 = phi i64 [ %.pre.i, %if.then.i ], [ %15, %strbuf_avail.exit.i ]
  %17 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 32, ptr %arrayidx.i, align 1
  %18 = load ptr, ptr %buf.i, align 8
  %19 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx3.i, align 1
  %20 = load ptr, ptr %date_begin, align 8
  %tz_end = getelementptr inbounds nuw i8, ptr %split, i64 56
  %21 = load ptr, ptr %tz_end, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %20 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  call void @strbuf_add(ptr noundef nonnull %arrayidx, ptr noundef %20, i64 noundef %sub.ptr.sub23) #18
  br label %if.end24

if.else:                                          ; preds = %if.end
  call void @strbuf_add(ptr noundef nonnull %arrayidx, ptr noundef nonnull @.str.117, i64 noundef 47) #18
  br label %if.end24

if.end24:                                         ; preds = %if.else, %strbuf_addch.exit
  %22 = load ptr, ptr %buf.i, align 8
  store ptr %22, ptr %beg, align 8
  %23 = load i64, ptr %len2.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %add.ptr, ptr %end, align 8
  ret void
}

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @log_tree_diff_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_ref_component() #0 {
entry:
  %out = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.anonymize_tag.out, i64 24, i1 false)
  %0 = load i32, ptr @anonymize_ref_component.counter, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @anonymize_ref_component.counter, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out, ptr noundef nonnull @.str.115, i32 noundef %0) #18
  %call = call ptr @strbuf_detach(ptr noundef nonnull %out, ptr noundef null) #18
  ret ptr %call
}

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fopen_for_writing(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
