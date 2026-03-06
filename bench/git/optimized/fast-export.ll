; ModuleID = 'bench/git/original/fast-export.ll'
source_filename = "bench/git/original/fast-export.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.revision_sources = type { i32, i32, i32, ptr }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.anonymized_entry_key = type { %struct.hashmap_entry, ptr, i64 }
%struct.hashmap_entry = type { ptr, i32 }
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
@.str.42 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"--import-marks\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"--import-marks-if-exists\00", align 1
@last_idnum = internal unnamed_addr global i32 0, align 4
@.str.45 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [26 x i8] c"could not write blob '%s'\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@anonymize_blob.counter = internal unnamed_addr global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"anonymous blob %d\00", align 1
@show_progress.counter = internal unnamed_addr global i32 0, align 4
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
@anonymize_path_component.counter = internal unnamed_addr global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"path%d\00", align 1
@anonymize_oid.objs = internal global %struct.hashmap zeroinitializer, align 8
@generate_fake_oid.counter = internal unnamed_addr global i32 1, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.94 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"could not find author in commit %s\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"could not find committer in commit %s\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
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
@.str.111 = private unnamed_addr constant [11 x i8] c"\0Aencoding \00", align 1
@anonymize_refname.prefixes = internal unnamed_addr constant [4 x ptr] [ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115], align 16
@.str.112 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@anonymize_refname.refs = internal global %struct.hashmap zeroinitializer, align 8
@anonymize_refname.anon = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@anonymize_ref_component.counter = internal unnamed_addr global i32 0, align 4
@.str.116 = private unnamed_addr constant [6 x i8] c"ref%d\00", align 1
@anonymize_ident_line.idents = internal global %struct.hashmap zeroinitializer, align 8
@anonymize_ident_line.buffers = internal global [2 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@anonymize_ident_line.which_buffer = internal unnamed_addr global i32 0, align 4
@.str.117 = private unnamed_addr constant [49 x i8] c"malformed line fed to anonymize_ident_line: %.*s\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"Malformed Ident <malformed@example.com> 0 -0000\00", align 1
@anonymize_ident.counter = internal unnamed_addr global i32 0, align 4
@.str.119 = private unnamed_addr constant [29 x i8] c"User %d <user%d@example.com>\00", align 1
@anonymize_commit_message.counter = internal unnamed_addr global i32 0, align 4
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
@anonymize_tag.counter = internal unnamed_addr global i32 0, align 4
@__const.anonymize_tag.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.138 = private unnamed_addr constant [15 x i8] c"tag message %d\00", align 1
@extra_refs = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@tag_refs = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@.str.141 = private unnamed_addr constant [42 x i8] c"Unable to open marks file %s for writing.\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c":%u %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"Unable to write marks file %s.\00", align 1
@str = private unnamed_addr constant [13 x i8] c"feature done\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@str.2 = private unnamed_addr constant [10 x i8] c"deleteall\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_fast_export(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.anonymized_entry_key, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.rev_info, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.string_list, align 8
  %18 = alloca %struct.string_list, align 8
  %19 = alloca [18 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 11, ptr %19, align 16, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @progress, ptr %23, align 16, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @.str.1, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @.str.2, ptr %25, align 16, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  store i32 13, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 0, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr @.str.3, ptr %29, align 16, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr @signed_tag_mode, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr @.str.4, ptr %31, align 16, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr @.str.5, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i32 0, ptr %33, align 16, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 132
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr @parse_opt_signed_tag_mode, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i32 13, ptr %37, align 16, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 180
  store i32 0, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store ptr @.str.6, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store ptr @tag_of_filtered_mode, ptr %40, align 16, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store ptr @.str.4, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 208
  store ptr @.str.7, ptr %42, align 16, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 216
  store i32 0, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 220
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 224
  store ptr @parse_opt_tag_of_filtered_mode, ptr %45, align 16, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store i32 13, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 268
  store i32 0, ptr %48, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 272
  store ptr @.str.8, ptr %49, align 16, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 280
  store ptr @reencode_mode, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 288
  store ptr @.str.4, ptr %51, align 16, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 296
  store ptr @.str.9, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 304
  store i32 0, ptr %53, align 16, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 308
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 312
  store ptr @parse_opt_reencode_mode, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i32 10, ptr %57, align 16, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 356
  store i32 0, ptr %58, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 360
  store ptr @.str.10, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 368
  store ptr %14, ptr %60, align 16, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 376
  store ptr @.str.11, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 384
  store ptr @.str.12, ptr %62, align 16, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, i8 0, i64 48, i1 false)
  store i32 10, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 444
  store i32 0, ptr %65, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 448
  store ptr @.str.13, ptr %66, align 16, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 456
  store ptr %15, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 464
  store ptr @.str.11, ptr %68, align 16, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 472
  store ptr @.str.14, ptr %69, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  store i32 10, ptr %71, align 16, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 532
  store i32 0, ptr %72, align 4, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 536
  store ptr @.str.15, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 544
  store ptr %16, ptr %74, align 16, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 552
  store ptr @.str.11, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 560
  store ptr @.str.16, ptr %76, align 16, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 568
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, i8 0, i64 48, i1 false)
  store i32 9, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 620
  store i32 0, ptr %79, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 624
  store ptr @.str.17, ptr %80, align 16, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 632
  store ptr @fake_missing_tagger, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 640
  store ptr null, ptr %82, align 16, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 648
  store ptr @.str.18, ptr %83, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 656
  store i32 2, ptr %84, align 16, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 660
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 664
  store ptr null, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 672
  store i64 1, ptr %87, align 16, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 680
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 9, ptr %89, align 16, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 708
  store i32 0, ptr %90, align 4, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 712
  store ptr @.str.19, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 720
  store ptr @full_tree, ptr %92, align 16, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 728
  store ptr null, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 736
  store ptr @.str.20, ptr %94, align 16, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 744
  store i32 2, ptr %95, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 748
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 752
  store ptr null, ptr %97, align 16, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 760
  store i64 1, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 768
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 9, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 796
  store i32 0, ptr %101, align 4, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 800
  store ptr @.str.21, ptr %102, align 16, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 808
  store ptr @use_done_feature, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 816
  store ptr null, ptr %104, align 16, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 824
  store ptr @.str.22, ptr %105, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 832
  store i32 2, ptr %106, align 16, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 836
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 840
  store ptr null, ptr %108, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 848
  store i64 1, ptr %109, align 16, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 856
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 9, ptr %111, align 16, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 884
  store i32 0, ptr %112, align 4, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 888
  store ptr @.str.23, ptr %113, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 896
  store ptr @no_data, ptr %114, align 16, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 904
  store ptr null, ptr %115, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 912
  store ptr @.str.24, ptr %116, align 16, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 920
  store i32 2, ptr %117, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 924
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 928
  store ptr null, ptr %119, align 16, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 936
  store i64 1, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 944
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 13, ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 972
  store i32 0, ptr %123, align 4, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 976
  store ptr @.str.25, ptr %124, align 16, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 984
  store ptr %17, ptr %125, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 992
  store ptr @.str.25, ptr %126, align 16, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 1000
  store ptr @.str.26, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 1008
  store i32 0, ptr %128, align 16, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 1012
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 1016
  store ptr @parse_opt_string_list, ptr %130, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 1024
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  store i32 9, ptr %132, align 16, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 1060
  store i32 0, ptr %133, align 4, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 1064
  store ptr @.str.27, ptr %134, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 1072
  store ptr @anonymize, ptr %135, align 16, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 1080
  store ptr null, ptr %136, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 1088
  store ptr @.str.28, ptr %137, align 16, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 1096
  store i32 2, ptr %138, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 1100
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 1104
  store ptr null, ptr %140, align 16, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 1112
  store i64 1, ptr %141, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 1120
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store i32 13, ptr %143, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 1148
  store i32 0, ptr %144, align 4, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 1152
  store ptr @.str.29, ptr %145, align 16, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 1160
  store ptr @anonymized_seeds, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 1168
  store ptr @.str.30, ptr %147, align 16, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 1176
  store ptr @.str.31, ptr %148, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 1184
  store i32 4, ptr %149, align 16, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 1188
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 1192
  store ptr @parse_opt_anonymize_map, ptr %151, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 1200
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  store i32 9, ptr %153, align 16, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 1236
  store i32 0, ptr %154, align 4, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 1240
  store ptr @.str.32, ptr %155, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 1248
  store ptr @reference_excluded_commits, ptr %156, align 16, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 1256
  store ptr null, ptr %157, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 1264
  store ptr @.str.33, ptr %158, align 16, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 1272
  store i32 2, ptr %159, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 1276
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 1280
  store ptr null, ptr %161, align 16, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 1288
  store i64 1, ptr %162, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 1296
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  store i32 9, ptr %164, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 1324
  store i32 0, ptr %165, align 4, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 1328
  store ptr @.str.34, ptr %166, align 16, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 1336
  store ptr @show_original_ids, ptr %167, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 1344
  store ptr null, ptr %168, align 16, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 1352
  store ptr @.str.35, ptr %169, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 1360
  store i32 2, ptr %170, align 16, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 1364
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 1368
  store ptr null, ptr %172, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 1376
  store i64 1, ptr %173, align 16, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 1384
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  store i32 9, ptr %175, align 16, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 1412
  store i32 0, ptr %176, align 4, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 1416
  store ptr @.str.36, ptr %177, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 1424
  store ptr @mark_tags, ptr %178, align 16, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 1432
  store ptr null, ptr %179, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 1440
  store ptr @.str.37, ptr %180, align 16, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 1448
  store i32 2, ptr %181, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 1452
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 1456
  store ptr null, ptr %183, align 16, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 1464
  store i64 1, ptr %184, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 1472
  %186 = icmp eq i32 %0, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %185, i8 0, i64 112, i1 false)
  br i1 %186, label %187, label %188

187:                                              ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @fast_export_usage, ptr noundef nonnull %19) #19
  unreachable

188:                                              ; preds = %4
  %189 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %189, ptr noundef nonnull @git_default_config, ptr noundef null) #20
  %190 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_init_revisions(ptr noundef %190, ptr noundef nonnull %13, ptr noundef %2) #20
  call void @init_revision_sources(ptr noundef nonnull @revision_sources) #20
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 2912
  store ptr @revision_sources, ptr %193, align 8, !tbaa !23
  %194 = or i64 %192, 268435968
  store i64 %194, ptr %191, align 8
  %195 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull @fast_export_usage, i32 noundef 12) #20
  %196 = call i32 @setup_revisions(i32 noundef %195, ptr noundef %1, ptr noundef nonnull %13, ptr noundef null) #20
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  call void @usage_with_options(ptr noundef nonnull @fast_export_usage, ptr noundef nonnull %19) #19
  unreachable

199:                                              ; preds = %188
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymized_seeds, i64 8), align 8, !tbaa !70
  %201 = icmp eq ptr %200, null
  %202 = load i32, ptr @anonymize, align 4
  %203 = icmp ne i32 %202, 0
  %or.cond = select i1 %201, i1 true, i1 %203
  br i1 %or.cond, label %206, label %204

204:                                              ; preds = %199
  %205 = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  call void (ptr, ...) @die(ptr noundef %205, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #19
  unreachable

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !73
  %.not = icmp eq i64 %208, 0
  br i1 %.not, label %214, label %.lr.ph

.lr.ph:                                           ; preds = %206, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %206 ]
  %209 = load ptr, ptr %17, align 8, !tbaa !74
  %210 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8, !tbaa !75
  call void @refspec_append(ptr noundef nonnull @refspecs, ptr noundef %211) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = load i64, ptr %207, align 8, !tbaa !73
  %213 = icmp ugt i64 %212, %indvars.iv.next
  br i1 %213, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph
  call void @string_list_clear(ptr noundef nonnull %17, i32 noundef 1) #20
  br label %214

214:                                              ; preds = %._crit_edge, %206
  %215 = load i32, ptr @use_done_feature, align 4, !tbaa !79
  %.not25 = icmp eq i32 %215, 0
  br i1 %.not25, label %217, label %216

216:                                              ; preds = %214
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %217

217:                                              ; preds = %216, %214
  %218 = load ptr, ptr %15, align 8, !tbaa !4
  %219 = icmp ne ptr %218, null
  %220 = load ptr, ptr %16, align 8
  %221 = icmp ne ptr %220, null
  %or.cond3 = select i1 %219, i1 %221, i1 false
  br i1 %or.cond3, label %222, label %224

222:                                              ; preds = %217
  %223 = call fastcc ptr @_(ptr noundef nonnull @.str.42)
  call void (ptr, ...) @die(ptr noundef %223, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #19
  unreachable

224:                                              ; preds = %217
  br i1 %219, label %225, label %226

225:                                              ; preds = %224
  call fastcc void @import_marks(ptr noundef %218, i32 noundef 0)
  br label %228

226:                                              ; preds = %224
  br i1 %221, label %227, label %228

227:                                              ; preds = %226
  call fastcc void @import_marks(ptr noundef %220, i32 noundef 1)
  br label %228

228:                                              ; preds = %226, %227, %225
  %229 = load i32, ptr @last_idnum, align 4, !tbaa !79
  %230 = load ptr, ptr %15, align 8, !tbaa !4
  %231 = icmp ne ptr %230, null
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 0
  %or.cond7 = select i1 %231, i1 %234, i1 false
  br i1 %or.cond7, label %235, label %236

235:                                              ; preds = %228
  store i32 1, ptr @full_tree, align 4, !tbaa !79
  br label %236

236:                                              ; preds = %235, %228
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !80
  %.not33.i = icmp eq i32 %238, 0
  br i1 %.not33.i, label %get_tags_and_duplicates.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %240

240:                                              ; preds = %303, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %303 ]
  %241 = load ptr, ptr %239, align 8, !tbaa !81
  %242 = getelementptr inbounds nuw [24 x i8], ptr %241, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %244 = load i32, ptr %243, align 4, !tbaa !82
  %245 = and i32 %244, 2
  %.not.i = icmp eq i32 %245, 0
  br i1 %.not.i, label %246, label %303

246:                                              ; preds = %240
  %247 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !85
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #21
  %251 = trunc i64 %250 to i32
  %252 = call i32 @repo_dwim_ref(ptr noundef %247, ptr noundef nonnull %249, i32 noundef %251, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0) #20
  %.not22.i = icmp eq i32 %252, 1
  br i1 %.not22.i, label %255, label %253

253:                                              ; preds = %246
  %254 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %254) #20
  br label %303

255:                                              ; preds = %246
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @refspecs, i64 12), align 4, !tbaa !86
  %.not23.i = icmp eq i32 %256, 0
  %.pre36.i = load ptr, ptr %12, align 8, !tbaa !4
  br i1 %.not23.i, label %260, label %257

257:                                              ; preds = %255
  %258 = call ptr @apply_refspecs(ptr noundef nonnull @refspecs, ptr noundef %.pre36.i) #20
  %.not24.i = icmp eq ptr %258, null
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !4
  br i1 %.not24.i, label %260, label %259

259:                                              ; preds = %257
  call void @free(ptr noundef %.pre.i) #20
  store ptr %258, ptr %12, align 8, !tbaa !4
  br label %260

260:                                              ; preds = %259, %257, %255
  %261 = phi ptr [ %.pre.i, %257 ], [ %258, %259 ], [ %.pre36.i, %255 ]
  %262 = load ptr, ptr %242, align 8, !tbaa !89
  %263 = load i32, ptr %262, align 4
  %264 = lshr i32 %263, 1
  %265 = and i32 %264, 7
  switch i32 %265, label %get_commit.exit.i [
    i32 1, label %.loopexit.i
    i32 4, label %.preheader.i.i
  ]

.preheader.i.i:                                   ; preds = %260, %269
  %.016.i.i = phi ptr [ %276, %269 ], [ %262, %260 ]
  %266 = load i32, ptr %.016.i.i, align 8
  %267 = and i32 %266, 14
  %268 = icmp eq i32 %267, 8
  br i1 %268, label %269, label %.loopexit.loopexit.i

269:                                              ; preds = %.preheader.i.i
  %270 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  %272 = call ptr @parse_object(ptr noundef %270, ptr noundef nonnull %271) #20
  %273 = call ptr @string_list_append(ptr noundef nonnull @tag_refs, ptr noundef %261) #20
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %.016.i.i, ptr %274, align 8, !tbaa !90
  %275 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i, label %.critedge14.i.i, label %.preheader.i.i, !llvm.loop !95

.critedge14.i.i:                                  ; preds = %269
  %277 = load ptr, ptr %248, align 8, !tbaa !85
  call void (ptr, ...) @die(ptr noundef nonnull @.str.72, ptr noundef %277) #19
  unreachable

get_commit.exit.i:                                ; preds = %260
  %278 = load ptr, ptr %248, align 8, !tbaa !85
  %279 = call ptr @type_name(i32 noundef %265) #20
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.70, ptr noundef %278, ptr noundef %279) #20
  %280 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %280) #20
  br label %303

.loopexit.loopexit.i:                             ; preds = %.preheader.i.i
  %.pre37.i = lshr i32 %266, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %260
  %.pre-phi.i = phi i32 [ %.pre37.i, %.loopexit.loopexit.i ], [ %264, %260 ]
  %.013.i.ph.i = phi ptr [ %.016.i.i, %.loopexit.loopexit.i ], [ %262, %260 ]
  %281 = and i32 %.pre-phi.i, 7
  switch i32 %281, label %285 [
    i32 1, label %288
    i32 3, label %282
  ]

282:                                              ; preds = %.loopexit.i
  %283 = getelementptr inbounds nuw i8, ptr %.013.i.ph.i, i64 4
  call fastcc void @export_blob(ptr noundef nonnull %283)
  %284 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %284) #20
  br label %303

285:                                              ; preds = %.loopexit.i
  %286 = call ptr @type_name(i32 noundef %281) #20
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.71, ptr noundef %286) #20
  %287 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %287) #20
  br label %303

288:                                              ; preds = %.loopexit.i
  %289 = load ptr, ptr %242, align 8, !tbaa !89
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 14
  %.not26.i = icmp eq i32 %291, 8
  br i1 %.not26.i, label %296, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %12, align 8, !tbaa !4
  %294 = call ptr @string_list_append(ptr noundef nonnull @extra_refs, ptr noundef %293) #20
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %.013.i.ph.i, ptr %295, align 8, !tbaa !90
  br label %296

296:                                              ; preds = %292, %288
  %297 = call ptr @revision_sources_at(ptr noundef nonnull @revision_sources, ptr noundef nonnull %.013.i.ph.i) #20
  %298 = load ptr, ptr %297, align 8, !tbaa !4
  %.not27.i = icmp eq ptr %298, null
  %299 = load ptr, ptr %12, align 8, !tbaa !4
  br i1 %.not27.i, label %300, label %302

300:                                              ; preds = %296
  %301 = call ptr @revision_sources_at(ptr noundef nonnull @revision_sources, ptr noundef nonnull %.013.i.ph.i) #20
  store ptr %299, ptr %301, align 8, !tbaa !4
  br label %303

302:                                              ; preds = %296
  call void @free(ptr noundef %299) #20
  br label %303

303:                                              ; preds = %302, %300, %285, %282, %get_commit.exit.i, %253, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %304 = load i32, ptr %237, align 8, !tbaa !80
  %305 = zext i32 %304 to i64
  %306 = icmp samesign ult i64 %indvars.iv.next.i, %305
  br i1 %306, label %240, label %get_tags_and_duplicates.exit, !llvm.loop !96

get_tags_and_duplicates.exit:                     ; preds = %303, %236
  call void @string_list_sort(ptr noundef nonnull @extra_refs) #20
  call void @string_list_remove_duplicates(ptr noundef nonnull @extra_refs, i32 noundef 0) #20
  %307 = call i32 @prepare_revision_walk(ptr noundef nonnull %13) #20
  %.not26 = icmp eq i32 %307, 0
  br i1 %.not26, label %309, label %308

308:                                              ; preds = %get_tags_and_duplicates.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45) #19
  unreachable

309:                                              ; preds = %get_tags_and_duplicates.exit
  %310 = load i64, ptr %191, align 8
  %311 = or i64 %310, 2147483648
  store i64 %311, ptr %191, align 8
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 1984
  store ptr @show_filemodify, ptr %312, align 8, !tbaa !97
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 1992
  store ptr %18, ptr %313, align 8, !tbaa !98
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 1568
  store i32 1, ptr %314, align 8, !tbaa !99
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 2056
  store i32 1, ptr %315, align 8, !tbaa !100
  %316 = call ptr @get_revision(ptr noundef nonnull %13) #20
  %.not2766 = icmp eq ptr %316, null
  br i1 %.not2766, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 1472
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 1748
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %323

323:                                              ; preds = %.lr.ph68, %handle_commit.exit
  %324 = phi ptr [ %316, %.lr.ph68 ], [ %549, %handle_commit.exit ]
  %325 = load i32, ptr %318, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 4096, ptr %318, align 4, !tbaa !101
  call void @parse_commit_or_die(ptr noundef nonnull %324) #20
  %326 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %327 = call ptr @repo_get_commit_buffer(ptr noundef %326, ptr noundef nonnull %324, ptr noundef null) #20
  %328 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) @.str.94) #21
  %.not.i33 = icmp eq ptr %328, null
  br i1 %.not.i33, label %329, label %332

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %331 = call ptr @oid_to_hex(ptr noundef nonnull %330) #20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.95, ptr noundef %331) #19
  unreachable

332:                                              ; preds = %323
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %333, ptr %7, align 8, !tbaa !4
  %334 = call ptr @strchrnul(ptr noundef nonnull %333, i32 noundef 10) #21
  store ptr %334, ptr %8, align 8, !tbaa !4
  %335 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %334, ptr noundef nonnull dereferenceable(1) @.str.96) #21
  %.not83.i = icmp eq ptr %335, null
  br i1 %.not83.i, label %336, label %339

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %338 = call ptr @oid_to_hex(ptr noundef nonnull %337) #20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.97, ptr noundef %338) #19
  unreachable

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %340, ptr %9, align 8, !tbaa !4
  %341 = call ptr @strchrnul(ptr noundef nonnull %340, i32 noundef 10) #21
  store ptr %341, ptr %10, align 8, !tbaa !4
  %342 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(1) @.str.98) #21
  %.not.i.i34 = icmp eq ptr %342, null
  br i1 %.not.i.i34, label %347, label %343

343:                                              ; preds = %339
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  br label %349

347:                                              ; preds = %339
  %348 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #21
  br label %349

349:                                              ; preds = %347, %343
  %350 = phi i64 [ %346, %343 ], [ %348, %347 ]
  %351 = call ptr @memmem(ptr noundef nonnull %341, i64 noundef %350, ptr noundef nonnull @.str.111, i64 noundef 10) #21
  %.not16.i.i = icmp eq ptr %351, null
  br i1 %.not16.i.i, label %find_encoding.exit.i, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 10
  %354 = call ptr @strchrnul(ptr noundef nonnull %353, i32 noundef 10) #21
  store i8 0, ptr %354, align 1, !tbaa !102
  br label %find_encoding.exit.i

find_encoding.exit.i:                             ; preds = %352, %349
  %.0.i.i = phi ptr [ %353, %352 ], [ null, %349 ]
  %355 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %356 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !103
  %.not85.i = icmp eq ptr %357, null
  br i1 %.not85.i, label %375, label %358

358:                                              ; preds = %find_encoding.exit.i
  %359 = load ptr, ptr %357, align 8, !tbaa !106
  %360 = call ptr @lookup_decoration(ptr noundef nonnull @idnums, ptr noundef %359) #20
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 4294967295
  %363 = icmp eq i64 %362, 0
  %364 = load i32, ptr @reference_excluded_commits, align 4
  %365 = icmp eq i32 %364, 0
  %or.cond.not88.i = select i1 %363, i1 %365, i1 false
  %366 = load i32, ptr @full_tree, align 4
  %367 = icmp ne i32 %366, 0
  %or.cond3.i = select i1 %or.cond.not88.i, i1 true, i1 %367
  br i1 %or.cond3.i, label %375, label %368

368:                                              ; preds = %358
  %369 = load ptr, ptr %356, align 8, !tbaa !103
  %370 = load ptr, ptr %369, align 8, !tbaa !106
  call void @parse_commit_or_die(ptr noundef %370) #20
  %371 = load ptr, ptr %356, align 8, !tbaa !103
  %372 = load ptr, ptr %371, align 8, !tbaa !106
  %373 = call ptr @get_commit_tree_oid(ptr noundef %372) #20
  %374 = call ptr @get_commit_tree_oid(ptr noundef nonnull %324) #20
  call void @diff_tree_oid(ptr noundef %373, ptr noundef %374, ptr noundef nonnull @.str.63, ptr noundef nonnull %317) #20
  br label %377

375:                                              ; preds = %358, %find_encoding.exit.i
  %376 = call ptr @get_commit_tree_oid(ptr noundef nonnull %324) #20
  call void @diff_root_tree_oid(ptr noundef %376, ptr noundef nonnull @.str.63, ptr noundef nonnull %317) #20
  br label %377

377:                                              ; preds = %375, %368
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !109
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %377
  %.pre115.i = load ptr, ptr @diff_queued_diff, align 8, !tbaa !112
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %391, %.lr.ph.preheader.i
  %380 = phi i32 [ %378, %.lr.ph.preheader.i ], [ %392, %391 ]
  %381 = phi ptr [ %.pre115.i, %.lr.ph.preheader.i ], [ %393, %391 ]
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i38, %391 ]
  %382 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv.i36
  %383 = load ptr, ptr %382, align 8, !tbaa !113
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !115
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 80
  %387 = load i16, ptr %386, align 8, !tbaa !119
  %388 = and i16 %387, -4096
  %389 = icmp eq i16 %388, -8192
  br i1 %389, label %391, label %390

390:                                              ; preds = %.lr.ph.i35
  call fastcc void @export_blob(ptr noundef nonnull %385)
  %.pre.i37 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !112
  %.pre116.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !109
  br label %391

391:                                              ; preds = %390, %.lr.ph.i35
  %392 = phi i32 [ %380, %.lr.ph.i35 ], [ %.pre116.i, %390 ]
  %393 = phi ptr [ %381, %.lr.ph.i35 ], [ %.pre.i37, %390 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 1
  %394 = sext i32 %392 to i64
  %395 = icmp slt i64 %indvars.iv.next.i38, %394
  br i1 %395, label %.lr.ph.i35, label %._crit_edge.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %391, %377
  %396 = call ptr @revision_sources_at(ptr noundef nonnull @revision_sources, ptr noundef nonnull %324) #20
  %397 = load ptr, ptr %396, align 8, !tbaa !4
  call void @string_list_remove(ptr noundef nonnull @extra_refs, ptr noundef %397, i32 noundef 0) #20
  %398 = load i32, ptr @anonymize, align 4, !tbaa !79
  %.not89.i = icmp eq i32 %398, 0
  br i1 %.not89.i, label %414, label %399

399:                                              ; preds = %._crit_edge.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 8), align 8, !tbaa !123
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 16), align 8, !tbaa !124
  %.not9.i.i.i = icmp eq ptr %400, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i.preheader, label %401

401:                                              ; preds = %399
  store i8 0, ptr %400, align 1, !tbaa !102
  br label %strbuf_setlen.exit.i.i.preheader

strbuf_setlen.exit.i.i.preheader:                 ; preds = %401, %399
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %strbuf_setlen.exit.i.i.preheader, %skip_prefix.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %skip_prefix.exit.i.i ], [ 0, %strbuf_setlen.exit.i.i.preheader ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr @anonymize_refname.prefixes, i64 %indvars.iv.i.i
  %403 = load ptr, ptr %402, align 8, !tbaa !4
  br label %404

404:                                              ; preds = %406, %strbuf_setlen.exit.i.i
  %.07.i.i.i = phi ptr [ %397, %strbuf_setlen.exit.i.i ], [ %407, %406 ]
  %.06.i.i.i = phi ptr [ %403, %strbuf_setlen.exit.i.i ], [ %409, %406 ]
  %405 = load i8, ptr %.06.i.i.i, align 1, !tbaa !102
  %.not.i.i.i = icmp eq i8 %405, 0
  br i1 %.not.i.i.i, label %411, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %408 = load i8, ptr %.07.i.i.i, align 1, !tbaa !102
  %409 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %410 = icmp eq i8 %408, %405
  br i1 %410, label %404, label %skip_prefix.exit.i.i, !llvm.loop !125

411:                                              ; preds = %404
  %412 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #21
  call void @strbuf_add(ptr noundef nonnull @anonymize_refname.anon, ptr noundef nonnull %403, i64 noundef %412) #20
  br label %anonymize_refname.exit.i

skip_prefix.exit.i.i:                             ; preds = %406
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %anonymize_refname.exit.i, label %strbuf_setlen.exit.i.i, !llvm.loop !126

anonymize_refname.exit.i:                         ; preds = %skip_prefix.exit.i.i, %411
  %.1.i.i = phi ptr [ %.07.i.i.i, %411 ], [ %397, %skip_prefix.exit.i.i ]
  call fastcc void @anonymize_path(ptr noundef nonnull @anonymize_refname.anon, ptr noundef %.1.i.i, ptr noundef nonnull @anonymize_refname.refs, ptr noundef nonnull @anonymize_ref_component)
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 16), align 8, !tbaa !124
  call fastcc void @anonymize_ident_line(ptr noundef %9, ptr noundef %10)
  call fastcc void @anonymize_ident_line(ptr noundef %7, ptr noundef %8)
  br label %414

414:                                              ; preds = %anonymize_refname.exit.i, %._crit_edge.i
  %.073.i = phi ptr [ %413, %anonymize_refname.exit.i ], [ %397, %._crit_edge.i ]
  %415 = load i32, ptr @last_idnum, align 4, !tbaa !79
  %416 = add i32 %415, 1
  store i32 %416, ptr @last_idnum, align 4, !tbaa !79
  %417 = zext i32 %416 to i64
  %418 = inttoptr i64 %417 to ptr
  %419 = call ptr @add_decoration(ptr noundef nonnull @idnums, ptr noundef nonnull %324, ptr noundef %418) #20
  %420 = load i32, ptr @anonymize, align 4, !tbaa !79
  %.not90.i = icmp eq i32 %420, 0
  br i1 %.not90.i, label %425, label %421

421:                                              ; preds = %414
  %422 = load i32, ptr @anonymize_commit_message.counter, align 4, !tbaa !79
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr @anonymize_commit_message.counter, align 4, !tbaa !79
  %424 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.120, i32 noundef %422) #20
  br label %434

425:                                              ; preds = %414
  %.not91.i = icmp eq ptr %.0.i.i, null
  br i1 %.not91.i, label %434, label %426

426:                                              ; preds = %425
  %427 = load i32, ptr @reencode_mode, align 4, !tbaa !79
  switch i32 %427, label %434 [
    i32 1, label %428
    i32 0, label %431
  ]

428:                                              ; preds = %426
  %429 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %355) #21
  %430 = call ptr @reencode_string_len(ptr noundef nonnull %355, i64 noundef %429, ptr noundef nonnull @.str.99, ptr noundef nonnull %.0.i.i, ptr noundef null) #20
  br label %434

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %433 = call ptr @oid_to_hex(ptr noundef nonnull %432) #20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.100, ptr noundef nonnull %.0.i.i, ptr noundef %433) #19
  unreachable

434:                                              ; preds = %428, %426, %425, %421
  %.071.i = phi ptr [ %424, %421 ], [ null, %426 ], [ %430, %428 ], [ null, %425 ]
  %435 = load ptr, ptr %356, align 8, !tbaa !103
  %.not92.i = icmp eq ptr %435, null
  br i1 %.not92.i, label %436, label %438

436:                                              ; preds = %434
  %437 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %.073.i)
  br label %438

438:                                              ; preds = %436, %434
  %439 = load i32, ptr @last_idnum, align 4, !tbaa !79
  %440 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %.073.i, i32 noundef %439)
  %441 = load i32, ptr @show_original_ids, align 4, !tbaa !79
  %.not93.i = icmp eq i32 %441, 0
  br i1 %.not93.i, label %446, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %444 = call ptr @oid_to_hex(ptr noundef nonnull %443) #20
  %445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %444)
  br label %446

446:                                              ; preds = %442, %438
  %447 = load ptr, ptr %8, align 8, !tbaa !4
  %448 = load ptr, ptr %7, align 8, !tbaa !4
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = trunc i64 %451 to i32
  %453 = load ptr, ptr %10, align 8, !tbaa !4
  %454 = load ptr, ptr %9, align 8, !tbaa !4
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = trunc i64 %457 to i32
  %459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %452, ptr noundef %448, i32 noundef %458, ptr noundef %454)
  %460 = icmp eq ptr %.071.i, null
  %461 = icmp ne ptr %.0.i.i, null
  %or.cond5.i = and i1 %461, %460
  br i1 %or.cond5.i, label %.thread.i, label %463

.thread.i:                                        ; preds = %446
  %462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull %.0.i.i)
  br i1 %.not.i.i34, label %466, label %.sink.split.i

463:                                              ; preds = %446
  %brmerge.not.i = and i1 %.not.i.i34, %460
  %.071.mux.i = select i1 %460, ptr %355, ptr %.071.i
  br i1 %brmerge.not.i, label %466, label %.sink.split.i

.sink.split.i:                                    ; preds = %463, %.thread.i
  %.sink.i = phi ptr [ %.071.mux.i, %463 ], [ %355, %.thread.i ]
  %464 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i) #21
  %465 = trunc i64 %464 to i32
  br label %466

466:                                              ; preds = %.sink.split.i, %463, %.thread.i
  %467 = phi i32 [ 0, %.thread.i ], [ %465, %.sink.split.i ], [ 0, %463 ]
  %468 = select i1 %.not.i.i34, ptr @.str.63, ptr %355
  %469 = select i1 %460, ptr %468, ptr %.071.i
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %467, ptr noundef nonnull %469)
  call void @free(ptr noundef %.071.i) #20
  %471 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_unuse_commit_buffer(ptr noundef %471, ptr noundef nonnull %324, ptr noundef nonnull %327) #20
  %.074105.i = load ptr, ptr %356, align 8, !tbaa !127
  %.not97106.i = icmp eq ptr %.074105.i, null
  br i1 %.not97106.i, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %466, %533
  %.074108.i = phi ptr [ %.074.i, %533 ], [ %.074105.i, %466 ]
  %.1107.i = phi i32 [ %.2.i, %533 ], [ 0, %466 ]
  %472 = load ptr, ptr %.074108.i, align 8, !tbaa !106
  %473 = call ptr @lookup_decoration(ptr noundef nonnull @idnums, ptr noundef %472) #20
  %474 = ptrtoint ptr %473 to i64
  %475 = trunc i64 %474 to i32
  %476 = icmp ne i32 %475, 0
  %477 = load i32, ptr @reference_excluded_commits, align 4
  %478 = icmp ne i32 %477, 0
  %or.cond7.i = select i1 %476, i1 true, i1 %478
  br i1 %or.cond7.i, label %479, label %533

479:                                              ; preds = %.lr.ph110.i
  %480 = icmp eq i32 %.1107.i, 0
  %.str.106..str.107.i = select i1 %480, ptr @.str.106, ptr @.str.107
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.106..str.107.i)
  br i1 %476, label %482, label %484

482:                                              ; preds = %479
  %483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %475)
  br label %531

484:                                              ; preds = %479
  %485 = load i32, ptr @anonymize, align 4, !tbaa !79
  %.not99.i = icmp eq i32 %485, 0
  %486 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %487 = call ptr @oid_to_hex(ptr noundef nonnull %486) #20
  br i1 %.not99.i, label %529, label %488

488:                                              ; preds = %484
  %489 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %487) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %490 = call i32 @memhash(ptr noundef nonnull %487, i64 noundef %489) #20
  store i32 %490, ptr %319, align 8, !tbaa !128
  store ptr null, ptr %6, align 8, !tbaa !131
  store ptr %487, ptr %320, align 8, !tbaa !132
  store i64 %489, ptr %321, align 8, !tbaa !134
  %491 = call ptr @hashmap_get(ptr noundef nonnull @anonymized_seeds, ptr noundef nonnull %6, ptr noundef nonnull %6) #20
  %.not.i.i52 = icmp eq ptr %491, null
  br i1 %.not.i.i52, label %492, label %anonymize_oid.exit

492:                                              ; preds = %488
  %493 = call ptr @hashmap_get(ptr noundef nonnull @anonymize_oid.objs, ptr noundef nonnull %6, ptr noundef nonnull %6) #20
  %.not12.i.i = icmp eq ptr %493, null
  br i1 %.not12.i.i, label %494, label %anonymize_oid.exit

494:                                              ; preds = %492
  %495 = load i32, ptr %319, align 8, !tbaa !135
  %496 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 400
  %498 = load ptr, ptr %497, align 8, !tbaa !136
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load i64, ptr %499, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %501 = call ptr @xmallocz(i64 noundef 64) #20
  %502 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 400
  %504 = load ptr, ptr %503, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %505

505:                                              ; preds = %507, %494
  %.0811.i.i.i.i = phi i64 [ 0, %494 ], [ %508, %507 ]
  %506 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %504, %506
  br i1 %.not.i.i.i.i, label %.split.loop.exit9.i.i.i.i, label %507

507:                                              ; preds = %505
  %508 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %508, 3
  br i1 %exitcond.not.i.i.i.i, label %generate_fake_oid.exit.i, label %505, !llvm.loop !154

.split.loop.exit9.i.i.i.i:                        ; preds = %505
  %509 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %generate_fake_oid.exit.i

generate_fake_oid.exit.i:                         ; preds = %507, %.split.loop.exit9.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %509, %.split.loop.exit9.i.i.i.i ], [ 0, %507 ]
  store i32 %.2.i.i.i.i, ptr %322, align 4, !tbaa !155
  %510 = and i64 %500, 4294967295
  %511 = getelementptr inbounds nuw i8, ptr %5, i64 %510
  %512 = getelementptr inbounds i8, ptr %511, i64 -4
  %513 = load i32, ptr @generate_fake_oid.counter, align 4, !tbaa !79
  %514 = add i32 %513, 1
  store i32 %514, ptr @generate_fake_oid.counter, align 4, !tbaa !79
  %515 = lshr i32 %513, 24
  %516 = trunc nuw i32 %515 to i8
  store i8 %516, ptr %512, align 1, !tbaa !102
  %517 = lshr i32 %513, 16
  %518 = trunc i32 %517 to i8
  %519 = getelementptr inbounds i8, ptr %511, i64 -3
  store i8 %518, ptr %519, align 1, !tbaa !102
  %520 = lshr i32 %513, 8
  %521 = trunc i32 %520 to i8
  %522 = getelementptr inbounds i8, ptr %511, i64 -2
  store i8 %521, ptr %522, align 1, !tbaa !102
  %523 = trunc i32 %513 to i8
  %524 = getelementptr inbounds i8, ptr %511, i64 -1
  store i8 %523, ptr %524, align 1, !tbaa !102
  %525 = call ptr @oid_to_hex_r(ptr noundef %501, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %526 = call fastcc ptr @add_anonymized_entry(ptr noundef nonnull @anonymize_oid.objs, i32 noundef %495, ptr noundef nonnull %487, i64 noundef %489, ptr noundef %525)
  br label %anonymize_oid.exit

anonymize_oid.exit:                               ; preds = %488, %492, %generate_fake_oid.exit.i
  %.1.i.i53 = phi ptr [ %493, %492 ], [ %526, %generate_fake_oid.exit.i ], [ %491, %488 ]
  %527 = getelementptr inbounds nuw i8, ptr %.1.i.i53, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %529

529:                                              ; preds = %anonymize_oid.exit, %484
  %530 = phi ptr [ %528, %anonymize_oid.exit ], [ %487, %484 ]
  %puts100.i = call i32 @puts(ptr nonnull dereferenceable(1) %530)
  br label %531

531:                                              ; preds = %529, %482
  %532 = add nsw i32 %.1107.i, 1
  br label %533

533:                                              ; preds = %531, %.lr.ph110.i
  %.2.i = phi i32 [ %532, %531 ], [ %.1107.i, %.lr.ph110.i ]
  %534 = getelementptr inbounds nuw i8, ptr %.074108.i, i64 8
  %.074.i = load ptr, ptr %534, align 8, !tbaa !127
  %.not97.i = icmp eq ptr %.074.i, null
  br i1 %.not97.i, label %._crit_edge111.i, label %.lr.ph110.i, !llvm.loop !156

._crit_edge111.i:                                 ; preds = %533, %466
  %535 = load i32, ptr @full_tree, align 4, !tbaa !79
  %.not98.i = icmp eq i32 %535, 0
  br i1 %.not98.i, label %537, label %536

536:                                              ; preds = %._crit_edge111.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %537

537:                                              ; preds = %536, %._crit_edge111.i
  %538 = call i32 @log_tree_diff_flush(ptr noundef nonnull %13) #20
  call void @string_list_clear(ptr noundef nonnull %18, i32 noundef 0) #20
  store i32 %325, ptr %318, align 4, !tbaa !101
  %539 = load ptr, ptr @stdout, align 8, !tbaa !157
  %540 = call noundef i32 @putc(i32 noundef 10, ptr noundef %539)
  %541 = load i32, ptr @progress, align 4, !tbaa !79
  %.not.i101.i = icmp eq i32 %541, 0
  br i1 %.not.i101.i, label %handle_commit.exit, label %542

542:                                              ; preds = %537
  %543 = load i32, ptr @show_progress.counter, align 4, !tbaa !79
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr @show_progress.counter, align 4, !tbaa !79
  %545 = srem i32 %544, %541
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %handle_commit.exit

547:                                              ; preds = %542
  %548 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef %544)
  br label %handle_commit.exit

handle_commit.exit:                               ; preds = %537, %542, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %549 = call ptr @get_revision(ptr noundef nonnull %13) #20
  %.not27 = icmp eq ptr %549, null
  br i1 %.not27, label %._crit_edge69, label %323, !llvm.loop !158

._crit_edge69:                                    ; preds = %handle_commit.exit, %309
  store i32 0, ptr %315, align 8, !tbaa !100
  call fastcc void @handle_tags_and_duplicates(ptr noundef nonnull @extra_refs)
  call fastcc void @handle_tags_and_duplicates(ptr noundef nonnull @tag_refs)
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @refspecs, i64 12), align 4, !tbaa !86
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph.preheader.i40, label %handle_deletes.exit

.lr.ph.preheader.i40:                             ; preds = %._crit_edge69
  %.pre6.i = load ptr, ptr @refspecs, align 8, !tbaa !159
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %564, %.lr.ph.preheader.i40
  %552 = phi i32 [ %550, %.lr.ph.preheader.i40 ], [ %565, %564 ]
  %553 = phi ptr [ %.pre6.i, %.lr.ph.preheader.i40 ], [ %566, %564 ]
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.preheader.i40 ], [ %indvars.iv.next.i44, %564 ]
  %554 = getelementptr inbounds nuw [32 x i8], ptr %553, i64 %indvars.iv.i42
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !160
  %557 = load i8, ptr %556, align 1, !tbaa !102
  %.not.i43 = icmp eq i8 %557, 0
  br i1 %.not.i43, label %558, label %564

558:                                              ; preds = %.lr.ph.i41
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !162
  %561 = call ptr @null_oid() #20
  %562 = call ptr @oid_to_hex(ptr noundef %561) #20
  %563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, ptr noundef %560, ptr noundef %562)
  %.pre.i45 = load ptr, ptr @refspecs, align 8, !tbaa !159
  %.pre7.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @refspecs, i64 12), align 4, !tbaa !86
  br label %564

564:                                              ; preds = %558, %.lr.ph.i41
  %565 = phi i32 [ %552, %.lr.ph.i41 ], [ %.pre7.i, %558 ]
  %566 = phi ptr [ %553, %.lr.ph.i41 ], [ %.pre.i45, %558 ]
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %567 = sext i32 %565 to i64
  %568 = icmp slt i64 %indvars.iv.next.i44, %567
  br i1 %568, label %.lr.ph.i41, label %handle_deletes.exit, !llvm.loop !163

handle_deletes.exit:                              ; preds = %564, %._crit_edge69
  %569 = load ptr, ptr %14, align 8, !tbaa !4
  %.not28 = icmp eq ptr %569, null
  %570 = load i32, ptr @last_idnum, align 4
  %.not29 = icmp eq i32 %229, %570
  %or.cond32 = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond32, label %export_marks.exit, label %571

571:                                              ; preds = %handle_deletes.exit
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @idnums, i64 16), align 8, !tbaa !164
  %573 = call ptr @fopen_for_writing(ptr noundef nonnull %569) #20
  %.not.i46 = icmp eq ptr %573, null
  br i1 %.not.i46, label %575, label %.preheader.i

.preheader.i:                                     ; preds = %571
  %574 = load i32, ptr getelementptr inbounds nuw (i8, ptr @idnums, i64 8), align 8, !tbaa !165
  %.not27.i47 = icmp eq i32 %574, 0
  br i1 %.not27.i47, label %._crit_edge.i49, label %.lr.ph.i48

575:                                              ; preds = %571
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.141, ptr noundef nonnull %569) #19
  unreachable

.lr.ph.i48:                                       ; preds = %.preheader.i, %591
  %576 = phi i32 [ %592, %591 ], [ %574, %.preheader.i ]
  %.01724.i = phi i32 [ %594, %591 ], [ 0, %.preheader.i ]
  %.01823.i = phi ptr [ %593, %591 ], [ %572, %.preheader.i ]
  %577 = load ptr, ptr %.01823.i, align 8, !tbaa !166
  %.not21.i = icmp eq ptr %577, null
  br i1 %.not21.i, label %591, label %578

578:                                              ; preds = %.lr.ph.i48
  %579 = load i32, ptr %577, align 4
  %580 = and i32 %579, 14
  %581 = icmp eq i32 %580, 2
  br i1 %581, label %582, label %591

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !168
  %585 = ptrtoint ptr %584 to i64
  %586 = trunc i64 %585 to i32
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %588 = call ptr @oid_to_hex(ptr noundef nonnull %587) #20
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %573, ptr noundef nonnull @.str.142, i32 noundef %586, ptr noundef %588) #20
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %._crit_edge.i49, label %._crit_edge28.i

._crit_edge28.i:                                  ; preds = %582
  %.pre.i51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @idnums, i64 8), align 8, !tbaa !165
  br label %591

591:                                              ; preds = %._crit_edge28.i, %578, %.lr.ph.i48
  %592 = phi i32 [ %.pre.i51, %._crit_edge28.i ], [ %576, %578 ], [ %576, %.lr.ph.i48 ]
  %593 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %594 = add nuw i32 %.01724.i, 1
  %595 = icmp ult i32 %594, %592
  br i1 %595, label %.lr.ph.i48, label %._crit_edge.i49, !llvm.loop !169

._crit_edge.i49:                                  ; preds = %591, %582, %.preheader.i
  %.0.i = phi i32 [ 0, %.preheader.i ], [ 0, %591 ], [ 1, %582 ]
  %596 = call i32 @ferror(ptr noundef nonnull %573) #20
  %597 = or i32 %596, %.0.i
  %598 = call i32 @fclose(ptr noundef nonnull %573)
  %599 = or i32 %597, %598
  %.not22.i50 = icmp eq i32 %599, 0
  br i1 %.not22.i50, label %export_marks.exit, label %600

600:                                              ; preds = %._crit_edge.i49
  %601 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.143, ptr noundef nonnull %569) #20
  br label %export_marks.exit

export_marks.exit:                                ; preds = %600, %._crit_edge.i49, %handle_deletes.exit
  %602 = load i32, ptr @use_done_feature, align 4, !tbaa !79
  %.not30 = icmp eq i32 %602, 0
  br i1 %.not30, label %604, label %603

603:                                              ; preds = %export_marks.exit
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %604

604:                                              ; preds = %603, %export_marks.exit
  call void @refspec_clear(ptr noundef nonnull @refspecs) #20
  call void @release_revisions(ptr noundef nonnull %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_signed_tag_mode(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.47) #21
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %8, label %9

8:                                                ; preds = %6, %3
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %25

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.48) #21
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.49) #21
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %14

13:                                               ; preds = %11, %9
  store i32 1, ptr %5, align 4, !tbaa !79
  br label %25

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.50) #21
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %14
  store i32 2, ptr %5, align 4, !tbaa !79
  br label %25

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.51) #21
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %19, label %20

19:                                               ; preds = %17
  store i32 3, ptr %5, align 4, !tbaa !79
  br label %25

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.52) #21
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %22, label %23

22:                                               ; preds = %20
  store i32 4, ptr %5, align 4, !tbaa !79
  br label %25

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #20
  br label %25

25:                                               ; preds = %8, %16, %22, %19, %13, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %13 ], [ 0, %19 ], [ 0, %22 ], [ 0, %16 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_tag_of_filtered_mode(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.47) #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %9

8:                                                ; preds = %6, %3
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %17

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.54) #21
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %5, align 4, !tbaa !79
  br label %17

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.55) #21
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %15

14:                                               ; preds = %12
  store i32 2, ptr %5, align 4, !tbaa !79
  br label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull %1) #20
  br label %17

17:                                               ; preds = %8, %14, %11, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %11 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_reencode_mode(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %16

7:                                                ; preds = %3
  %8 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #20
  switch i32 %8, label %11 [
    i32 0, label %9
    i32 1, label %10
  ]

9:                                                ; preds = %7
  store i32 2, ptr %5, align 4, !tbaa !79
  br label %16

10:                                               ; preds = %7
  store i32 1, ptr %5, align 4, !tbaa !79
  br label %16

11:                                               ; preds = %7
  %12 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.47) #21
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %14

13:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %16

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef %1) #20
  br label %16

16:                                               ; preds = %9, %10, %13, %14, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %14 ], [ 0, %13 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_anonymize_map(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.58, i32 noundef 1167, ptr noundef nonnull @.str.59) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #21
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %14, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %16

14:                                               ; preds = %7
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  br label %16

16:                                               ; preds = %14, %9
  %.017 = phi ptr [ %13, %9 ], [ %1, %14 ]
  %.0 = phi i64 [ %12, %9 ], [ %15, %14 ]
  %.not21 = icmp eq i64 %.0, 0
  br i1 %.not21, label %19, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %.017, align 1, !tbaa !102
  %.not22 = icmp eq i8 %18, 0
  br i1 %.not22, label %19, label %24

19:                                               ; preds = %17, %16
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !79
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %_.exit, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %19, %21
  %.0.i = phi ptr [ %22, %21 ], [ @.str.60, %19 ]
  %23 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #20
  br label %28

24:                                               ; preds = %17
  %25 = tail call i32 @memhash(ptr noundef nonnull %1, i64 noundef %.0) #20
  %26 = tail call ptr @xstrdup(ptr noundef nonnull %.017) #20
  %27 = tail call fastcc ptr @add_anonymized_entry(ptr noundef %5, i32 noundef %25, ptr noundef nonnull %1, i64 noundef %.0, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %_.exit
  %.018 = phi i32 [ 0, %24 ], [ -1, %_.exit ]
  ret i32 %.018
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_revision_sources(ptr noundef) local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !102
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !79
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #20
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.63, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @refspec_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @import_marks(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = call i32 @stat64(ptr noundef nonnull %0, ptr noundef nonnull %4) #20
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %9, label %62

9:                                                ; preds = %7, %2
  %10 = tail call ptr @xfopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #20
  %11 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %10)
  %.not2733 = icmp eq ptr %11, null
  br i1 %.not2733, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %13

13:                                               ; preds = %.lr.ph, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #21
  %15 = load i8, ptr %3, align 16, !tbaa !102
  %16 = icmp eq i8 %15, 58
  %17 = icmp ne ptr %14, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.66, ptr noundef nonnull %3) #19
  unreachable

19:                                               ; preds = %13
  store i8 0, ptr %14, align 1, !tbaa !102
  %20 = call i64 @strtoumax(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 10) #20
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, %12
  %or.cond5 = select i1 %22, i1 true, i1 %24
  br i1 %or.cond5, label %30, label %25

25:                                               ; preds = %19
  %26 = load i8, ptr %23, align 1, !tbaa !102
  %.not28 = icmp eq i8 %26, 32
  br i1 %.not28, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %29 = call i32 @get_oid_hex(ptr noundef nonnull %28, ptr noundef nonnull %6) #20
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %31, label %30

30:                                               ; preds = %27, %25, %19
  call void (ptr, ...) @die(ptr noundef nonnull @.str.66, ptr noundef nonnull %3) #19
  unreachable

31:                                               ; preds = %27
  %32 = load i32, ptr @last_idnum, align 4, !tbaa !79
  %33 = icmp ult i32 %32, %21
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 %21, ptr @last_idnum, align 4, !tbaa !79
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %37 = call i32 @oid_object_info(ptr noundef %36, ptr noundef nonnull %6, ptr noundef null) #20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @oid_to_hex(ptr noundef nonnull %6) #20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.67, ptr noundef %40) #19
  unreachable

41:                                               ; preds = %35
  %.not30 = icmp eq i32 %37, 1
  br i1 %.not30, label %42, label %59, !llvm.loop !170

42:                                               ; preds = %41
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %44 = call ptr @lookup_commit(ptr noundef %43, ptr noundef nonnull %6) #20
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %45, label %47

45:                                               ; preds = %42
  %46 = call ptr @oid_to_hex(ptr noundef nonnull %6) #20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.68, ptr noundef %46) #19
  unreachable

47:                                               ; preds = %42
  %48 = load i32, ptr %44, align 4
  %49 = and i32 %48, 128
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %53, label %50

50:                                               ; preds = %47
  %51 = call ptr @oid_to_hex(ptr noundef nonnull %6) #20
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef %51) #20
  br label %53

53:                                               ; preds = %50, %47
  %54 = and i64 %20, 4294967295
  %55 = inttoptr i64 %54 to ptr
  %56 = call ptr @add_decoration(ptr noundef nonnull @idnums, ptr noundef nonnull %44, ptr noundef %55) #20
  %57 = load i32, ptr %44, align 4
  %58 = or i32 %57, 128
  store i32 %58, ptr %44, align 4
  br label %59

59:                                               ; preds = %41, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %10)
  %.not27 = icmp eq ptr %60, null
  br i1 %.not27, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %59, %9
  %61 = call i32 @fclose(ptr noundef %10)
  br label %62

62:                                               ; preds = %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @show_filemodify(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %sane_qsort.exit

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !112
  tail call void @qsort(ptr noundef %9, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8, ptr noundef nonnull @depth_first) #20
  %.pre = load i32, ptr %4, align 4, !tbaa !109
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %3, %7
  %10 = phi i32 [ %5, %3 ], [ %.pre, %7 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %sane_qsort.exit, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %sane_qsort.exit ]
  %12 = load ptr, ptr %0, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %19 = load i8, ptr %18, align 2, !tbaa !172
  switch i8 %19, label %72 [
    i8 68, label %20
    i8 67, label %22
    i8 82, label %22
    i8 84, label %49
    i8 77, label %49
    i8 65, label %49
  ]

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83)
  br label %.sink.split

22:                                               ; preds = %.lr.ph, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = tail call i32 @string_list_has_string(ptr noundef %2, ptr noundef %24) #20
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %31 = load i8, ptr %30, align 2, !tbaa !172
  %32 = sext i8 %31 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %32)
  %34 = load ptr, ptr %23, align 8, !tbaa !173
  tail call fastcc void @print_path(ptr noundef %34)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !157
  %36 = tail call noundef i32 @putc(i32 noundef 32, ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  tail call fastcc void @print_path(ptr noundef %38)
  %39 = load ptr, ptr %37, align 8, !tbaa !173
  %40 = tail call ptr @string_list_insert(ptr noundef %2, ptr noundef %39) #20
  %41 = load ptr, ptr @stdout, align 8, !tbaa !157
  %42 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %41)
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %15, ptr noundef nonnull readonly dereferenceable(32) %17, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %43, label %49

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %45 = load i16, ptr %44, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %47 = load i16, ptr %46, align 8, !tbaa !119
  %48 = icmp eq i16 %45, %47
  br i1 %48, label %85, label %49

49:                                               ; preds = %22, %43, %26, %.lr.ph, %.lr.ph, %.lr.ph
  %50 = load i32, ptr @no_data, align 4, !tbaa !79
  %.not45 = icmp ne i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %52 = load i16, ptr %51, align 8, !tbaa !119
  %53 = and i16 %52, -4096
  %54 = icmp eq i16 %53, -8192
  %or.cond = select i1 %.not45, i1 true, i1 %54
  br i1 %or.cond, label %._crit_edge58, label %63

._crit_edge58:                                    ; preds = %49
  %55 = zext i16 %52 to i32
  %56 = load i32, ptr @anonymize, align 4, !tbaa !79
  %.not46 = icmp eq i32 %56, 0
  %57 = tail call ptr @oid_to_hex(ptr noundef nonnull %17) #20
  br i1 %.not46, label %60, label %58

58:                                               ; preds = %._crit_edge58
  %59 = tail call fastcc ptr @anonymize_oid(ptr noundef %57)
  br label %60

60:                                               ; preds = %._crit_edge58, %58
  %61 = phi ptr [ %59, %58 ], [ %57, %._crit_edge58 ]
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %55, ptr noundef %61)
  br label %.sink.split

63:                                               ; preds = %49
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %65 = tail call ptr @lookup_object(ptr noundef %64, ptr noundef nonnull %17) #20
  %66 = load i16, ptr %51, align 8, !tbaa !119
  %67 = zext i16 %66 to i32
  %68 = tail call ptr @lookup_decoration(ptr noundef nonnull @idnums, ptr noundef %65) #20
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %67, i32 noundef %70)
  br label %.sink.split

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !173
  %.not47 = icmp eq ptr %74, null
  %spec.select = select i1 %.not47, ptr @.str.88, ptr %74
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !173
  %.not48 = icmp eq ptr %76, null
  %77 = select i1 %.not48, ptr @.str.88, ptr %76
  %78 = sext i8 %19 to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.87, i32 noundef %78, ptr noundef nonnull %spec.select, ptr noundef nonnull %77) #19
  unreachable

.sink.split:                                      ; preds = %60, %63, %20
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !173
  tail call fastcc void @print_path(ptr noundef %80)
  %81 = load ptr, ptr %79, align 8, !tbaa !173
  %82 = tail call ptr @string_list_insert(ptr noundef %2, ptr noundef %81) #20
  %83 = load ptr, ptr @stdout, align 8, !tbaa !157
  %84 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %83)
  br label %85

85:                                               ; preds = %.sink.split, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %4, align 4, !tbaa !109
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !174

._crit_edge:                                      ; preds = %85, %sane_qsort.exit
  ret void
}

declare ptr @get_revision(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_tags_and_duplicates(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.anonymized_entry_key, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = trunc i64 %9 to i32
  %.048 = add i32 %10, -1
  %11 = icmp sgt i32 %.048, -1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = zext nneg i32 %.048 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %show_progress.exit
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %show_progress.exit ]
  %17 = load ptr, ptr %0, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 7
  switch i32 %24, label %show_progress.exit [
    i32 4, label %25
    i32 1, label %196
  ]

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  br label %27

27:                                               ; preds = %31, %25
  %.054.in.i = phi ptr [ %26, %25 ], [ %32, %31 ]
  %.054.i = load ptr, ptr %.054.in.i, align 8, !tbaa !91
  %28 = load i32, ptr %.054.i, align 4
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 7
  switch i32 %30, label %36 [
    i32 4, label %31
    i32 2, label %33
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.054.i, i64 40
  br label %27, !llvm.loop !175

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %35 = call ptr @oid_to_hex(ptr noundef nonnull %34) #20
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.123, ptr noundef %35) #20
  br label %handle_tag.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %39 = call ptr @repo_read_object_file(ptr noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %42

40:                                               ; preds = %36
  %41 = call ptr @oid_to_hex(ptr noundef nonnull %38) #20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %41) #19
  unreachable

42:                                               ; preds = %36
  %43 = load i64, ptr %4, align 8, !tbaa !176
  %44 = call ptr @memmem(ptr noundef nonnull %39, i64 noundef %43, ptr noundef nonnull @.str.98, i64 noundef 2) #21
  %.not64.i = icmp eq ptr %44, null
  br i1 %.not64.i, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #21
  br label %48

48:                                               ; preds = %45, %42
  %.051.i = phi i64 [ %47, %45 ], [ 0, %42 ]
  %.0.i = phi ptr [ %46, %45 ], [ null, %42 ]
  %.not65.i = icmp eq ptr %.0.i, null
  %49 = ptrtoint ptr %.0.i to i64
  %50 = ptrtoint ptr %39 to i64
  %51 = sub i64 %49, %50
  %52 = select i1 %.not65.i, i64 %43, i64 %51
  %53 = call ptr @memmem(ptr noundef nonnull %39, i64 noundef %52, ptr noundef nonnull @.str.125, i64 noundef 8) #21
  %.not66.i = icmp eq ptr %53, null
  br i1 %.not66.i, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, ptr @fake_missing_tagger, align 4, !tbaa !79
  %.not67.i = icmp eq i32 %55, 0
  %.str.63..str.126.i = select i1 %.not67.i, ptr @.str.63, ptr @.str.126
  store ptr %.str.63..str.126.i, ptr %6, align 8, !tbaa !4
  %56 = select i1 %.not67.i, i64 0, i64 54
  %57 = getelementptr inbounds nuw i8, ptr %.str.63..str.126.i, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !4
  br label %63

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %59, ptr %6, align 8, !tbaa !4
  %60 = call ptr @strchrnul(ptr noundef nonnull %59, i32 noundef 10) #21
  store ptr %60, ptr %7, align 8, !tbaa !4
  %61 = load i32, ptr @anonymize, align 4, !tbaa !79
  %.not68.i = icmp eq i32 %61, 0
  br i1 %.not68.i, label %.thread.i, label %62

62:                                               ; preds = %58
  call fastcc void @anonymize_ident_line(ptr noundef %6, ptr noundef %7)
  br label %63

63:                                               ; preds = %62, %54
  %.pr.i = load i32, ptr @anonymize, align 4, !tbaa !79
  %.not69.i = icmp eq i32 %.pr.i, 0
  br i1 %.not69.i, label %.thread.i, label %64

64:                                               ; preds = %63
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 8), align 8, !tbaa !123
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 16), align 8, !tbaa !124
  %.not9.i.i.i = icmp eq ptr %65, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i.preheader, label %66

66:                                               ; preds = %64
  store i8 0, ptr %65, align 1, !tbaa !102
  br label %strbuf_setlen.exit.i.i.preheader

strbuf_setlen.exit.i.i.preheader:                 ; preds = %66, %64
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %strbuf_setlen.exit.i.i.preheader, %skip_prefix.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %skip_prefix.exit.i.i ], [ 0, %strbuf_setlen.exit.i.i.preheader ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr @anonymize_refname.prefixes, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %71, %strbuf_setlen.exit.i.i
  %.07.i.i.i = phi ptr [ %19, %strbuf_setlen.exit.i.i ], [ %72, %71 ]
  %.06.i.i.i = phi ptr [ %68, %strbuf_setlen.exit.i.i ], [ %74, %71 ]
  %70 = load i8, ptr %.06.i.i.i, align 1, !tbaa !102
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %73 = load i8, ptr %.07.i.i.i, align 1, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %75 = icmp eq i8 %73, %70
  br i1 %75, label %69, label %skip_prefix.exit.i.i, !llvm.loop !125

76:                                               ; preds = %69
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #21
  call void @strbuf_add(ptr noundef nonnull @anonymize_refname.anon, ptr noundef nonnull %68, i64 noundef %77) #20
  br label %anonymize_refname.exit.i

skip_prefix.exit.i.i:                             ; preds = %71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %anonymize_refname.exit.i, label %strbuf_setlen.exit.i.i, !llvm.loop !126

anonymize_refname.exit.i:                         ; preds = %skip_prefix.exit.i.i, %76
  %.1.i.i = phi ptr [ %.07.i.i.i, %76 ], [ %19, %skip_prefix.exit.i.i ]
  call fastcc void @anonymize_path(ptr noundef nonnull @anonymize_refname.anon, ptr noundef %.1.i.i, ptr noundef nonnull @anonymize_refname.refs, ptr noundef nonnull @anonymize_ref_component)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 16), align 8, !tbaa !124
  br i1 %.not65.i, label %.thread87.i, label %79

79:                                               ; preds = %anonymize_refname.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %80 = call i32 @memhash(ptr noundef nonnull %.0.i, i64 noundef %.051.i) #20
  store i32 %80, ptr %12, align 8, !tbaa !128
  store ptr null, ptr %3, align 8, !tbaa !131
  store ptr %.0.i, ptr %13, align 8, !tbaa !132
  store i64 %.051.i, ptr %14, align 8, !tbaa !134
  %81 = call ptr @hashmap_get(ptr noundef nonnull @anonymized_seeds, ptr noundef nonnull %3, ptr noundef nonnull %3) #20
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %82, label %.thread95.i

82:                                               ; preds = %79
  %83 = call ptr @hashmap_get(ptr noundef nonnull @handle_tag.tags, ptr noundef nonnull %3, ptr noundef nonnull %3) #20
  %.not12.i.i = icmp eq ptr %83, null
  br i1 %.not12.i.i, label %84, label %.thread95.i

84:                                               ; preds = %82
  %85 = load i32, ptr %12, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.anonymize_tag.out, i64 24, i1 false)
  %86 = load i32, ptr @anonymize_tag.counter, align 4, !tbaa !79
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr @anonymize_tag.counter, align 4, !tbaa !79
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.138, i32 noundef %86) #20
  %88 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %89 = call fastcc ptr @add_anonymized_entry(ptr noundef nonnull @handle_tag.tags, i32 noundef %85, ptr noundef nonnull %.0.i, i64 noundef %.051.i, ptr noundef %88)
  br label %.thread95.i

.thread95.i:                                      ; preds = %84, %82, %79
  %.1.i77.i = phi ptr [ %83, %82 ], [ %89, %84 ], [ %81, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %.1.i77.i, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #21
  br label %93

.thread.i:                                        ; preds = %63, %58
  br i1 %.not65.i, label %.thread87.i, label %93

93:                                               ; preds = %.thread.i, %.thread95.i
  %.1102.i = phi ptr [ %91, %.thread95.i ], [ %.0.i, %.thread.i ]
  %.152101.i = phi i64 [ %92, %.thread95.i ], [ %.051.i, %.thread.i ]
  %.084100.i = phi ptr [ %78, %.thread95.i ], [ %19, %.thread.i ]
  %94 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.1102.i, ptr noundef nonnull dereferenceable(1) @.str.127) #21
  %.not71.i = icmp eq ptr %94, null
  br i1 %.not71.i, label %.thread87.i, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr @signed_tag_mode, align 4, !tbaa !79
  switch i32 %96, label %.thread87.i [
    i32 0, label %97
    i32 2, label %99
    i32 4, label %103
    i32 3, label %101
  ]

97:                                               ; preds = %95
  %98 = call ptr @oid_to_hex(ptr noundef nonnull %38) #20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.128, ptr noundef %98) #19
  unreachable

99:                                               ; preds = %95
  %100 = call ptr @oid_to_hex(ptr noundef nonnull %38) #20
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.129, ptr noundef %100) #20
  br label %.thread87.i

101:                                              ; preds = %95
  %102 = call ptr @oid_to_hex(ptr noundef nonnull %38) #20
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.130, ptr noundef %102) #20
  br label %103

103:                                              ; preds = %101, %95
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %.1102.i to i64
  %107 = sub i64 %105, %106
  br label %.thread87.i

.thread87.i:                                      ; preds = %103, %99, %95, %93, %.thread.i, %anonymize_refname.exit.i
  %.not7094.i = phi ptr [ @.str.63, %.thread.i ], [ %.1102.i, %95 ], [ %.1102.i, %99 ], [ %.1102.i, %103 ], [ %.1102.i, %93 ], [ @.str.63, %anonymize_refname.exit.i ]
  %.08492.i = phi ptr [ %19, %.thread.i ], [ %.084100.i, %95 ], [ %.084100.i, %99 ], [ %.084100.i, %103 ], [ %.084100.i, %93 ], [ %78, %anonymize_refname.exit.i ]
  %.2.i = phi i64 [ %.051.i, %.thread.i ], [ %.152101.i, %95 ], [ %.152101.i, %99 ], [ %107, %103 ], [ %.152101.i, %93 ], [ %.051.i, %anonymize_refname.exit.i ]
  %108 = load ptr, ptr %26, align 8, !tbaa !91
  %109 = call ptr @lookup_decoration(ptr noundef nonnull @idnums, ptr noundef %108) #20
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i32
  %.not72.i = icmp eq i32 %111, 0
  br i1 %.not72.i, label %112, label %148

112:                                              ; preds = %.thread87.i
  %113 = load i32, ptr @tag_of_filtered_mode, align 4, !tbaa !79
  switch i32 %113, label %148 [
    i32 0, label %114
    i32 1, label %116
    i32 2, label %117
  ]

114:                                              ; preds = %112
  %115 = call ptr @oid_to_hex(ptr noundef nonnull %38) #20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.131, ptr noundef %115) #19
  unreachable

116:                                              ; preds = %112
  call void @free(ptr noundef %39) #20
  br label %handle_tag.exit

117:                                              ; preds = %112
  %118 = load i32, ptr %108, align 4
  %119 = lshr i32 %118, 1
  %120 = and i32 %119, 7
  %121 = icmp ne i32 %120, 4
  %122 = load i32, ptr @mark_tags, align 4
  %123 = icmp ne i32 %122, 0
  %or.cond.i = select i1 %121, i1 true, i1 %123
  br i1 %or.cond.i, label %126, label %124

124:                                              ; preds = %117
  %125 = call fastcc ptr @_(ptr noundef nonnull @.str.132)
  call void (ptr, ...) @die(ptr noundef %125) #19
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i32 %120, 1
  br i1 %127, label %128, label %.sink.split.i

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !103
  %.not20.i.i = icmp eq ptr %130, null
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128, %138
  %131 = phi ptr [ %141, %138 ], [ %130, %128 ]
  %.021.i.i = phi ptr [ %139, %138 ], [ %108, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !177
  %.not11.i.i = icmp eq ptr %133, null
  br i1 %.not11.i.i, label %.thread.i.i, label %.sink.split.i

._crit_edge.i.loopexit.i:                         ; preds = %138
  %.pre.i = load i32, ptr %139, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %128
  %134 = phi i32 [ %118, %128 ], [ %.pre.i, %._crit_edge.i.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %108, %128 ], [ %139, %._crit_edge.i.loopexit.i ]
  %135 = and i32 %134, 96
  %or.cond.not.i.i = icmp eq i32 %135, 64
  br i1 %or.cond.not.i.i, label %rewrite_commit.exit.i, label %.sink.split.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %136 = load i32, ptr %.021.i.i, align 8
  %137 = and i32 %136, 96
  %or.cond17.not.i.i = icmp eq i32 %137, 64
  br i1 %or.cond17.not.i.i, label %138, label %.sink.split.i

138:                                              ; preds = %.thread.i.i
  %139 = load ptr, ptr %131, align 8, !tbaa !106
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !103
  %.not.i78.i = icmp eq ptr %141, null
  br i1 %.not.i78.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

rewrite_commit.exit.i:                            ; preds = %._crit_edge.i.i
  %142 = call ptr @null_oid() #20
  %143 = call ptr @oid_to_hex(ptr noundef %142) #20
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, ptr noundef %.08492.i, ptr noundef %143)
  call void @free(ptr noundef %39) #20
  br label %handle_tag.exit

.sink.split.i:                                    ; preds = %.thread.i.i, %.lr.ph.i.i, %._crit_edge.i.i, %126
  %.08.i.ph.sink.i = phi ptr [ %108, %126 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %.021.i.i, %.lr.ph.i.i ], [ %.021.i.i, %.thread.i.i ]
  %145 = call ptr @lookup_decoration(ptr noundef nonnull @idnums, ptr noundef nonnull %.08.i.ph.sink.i) #20
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i32
  br label %148

148:                                              ; preds = %.sink.split.i, %112, %.thread87.i
  %.053.i = phi i32 [ %111, %.thread87.i ], [ 0, %112 ], [ %147, %.sink.split.i ]
  %149 = load i32, ptr %108, align 4
  %150 = and i32 %149, 14
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = call ptr @null_oid() #20
  %154 = call ptr @oid_to_hex(ptr noundef %153) #20
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, ptr noundef %.08492.i, ptr noundef %154)
  br label %156

156:                                              ; preds = %152, %148
  %scevgep.i = getelementptr i8, ptr %.08492.i, i64 10
  br label %157

157:                                              ; preds = %158, %156
  %.07.i.i = phi ptr [ %.08492.i, %156 ], [ %160, %158 ]
  %.06.i.idx.i = phi i64 [ 0, %156 ], [ %.06.i.add.i, %158 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 10
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %158

158:                                              ; preds = %157
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.113, i64 %.06.i.idx.i
  %159 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !102
  %160 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %161 = load i8, ptr %.07.i.i, align 1, !tbaa !102
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %162 = icmp eq i8 %161, %159
  br i1 %162, label %157, label %skip_prefix.exit.i, !llvm.loop !125

skip_prefix.exit.i:                               ; preds = %158, %157
  %.185.i = phi ptr [ %.08492.i, %158 ], [ %scevgep.i, %157 ]
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef %.185.i)
  %164 = load i32, ptr @mark_tags, align 4, !tbaa !79
  %.not74.i = icmp eq i32 %164, 0
  br i1 %.not74.i, label %173, label %165

165:                                              ; preds = %skip_prefix.exit.i
  %166 = load i32, ptr @last_idnum, align 4, !tbaa !79
  %167 = add i32 %166, 1
  store i32 %167, ptr @last_idnum, align 4, !tbaa !79
  %168 = zext i32 %167 to i64
  %169 = inttoptr i64 %168 to ptr
  %170 = call ptr @add_decoration(ptr noundef nonnull @idnums, ptr noundef nonnull %21, ptr noundef %169) #20
  %171 = load i32, ptr @last_idnum, align 4, !tbaa !79
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i32 noundef %171)
  br label %173

173:                                              ; preds = %165, %skip_prefix.exit.i
  %.not75.i = icmp eq i32 %.053.i, 0
  br i1 %.not75.i, label %176, label %174

174:                                              ; preds = %173
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i32 noundef %.053.i)
  br label %180

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %178 = call ptr @oid_to_hex(ptr noundef nonnull %177) #20
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef %178)
  br label %180

180:                                              ; preds = %176, %174
  %181 = load i32, ptr @show_original_ids, align 4, !tbaa !79
  %.not76.i = icmp eq i32 %181, 0
  br i1 %.not76.i, label %185, label %182

182:                                              ; preds = %180
  %183 = call ptr @oid_to_hex(ptr noundef nonnull %38) #20
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %180
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = icmp eq ptr %187, %186
  %193 = select i1 %192, ptr @.str.63, ptr @.str.80
  %194 = trunc i64 %.2.i to i32
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, i32 noundef %191, ptr noundef %187, ptr noundef nonnull %193, i32 noundef %194, i32 noundef %194, ptr noundef nonnull %.not7094.i)
  call void @free(ptr noundef %39) #20
  br label %handle_tag.exit

handle_tag.exit:                                  ; preds = %33, %116, %rewrite_commit.exit.i, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %show_progress.exit

196:                                              ; preds = %16
  %197 = load i32, ptr @anonymize, align 4, !tbaa !79
  %.not = icmp eq i32 %197, 0
  br i1 %.not, label %213, label %198

198:                                              ; preds = %196
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 8), align 8, !tbaa !123
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 16), align 8, !tbaa !124
  %.not9.i.i = icmp eq ptr %199, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i.preheader, label %200

200:                                              ; preds = %198
  store i8 0, ptr %199, align 1, !tbaa !102
  br label %strbuf_setlen.exit.i.preheader

strbuf_setlen.exit.i.preheader:                   ; preds = %200, %198
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %strbuf_setlen.exit.i.preheader, %skip_prefix.exit.i28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %skip_prefix.exit.i28 ], [ 0, %strbuf_setlen.exit.i.preheader ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr @anonymize_refname.prefixes, i64 %indvars.iv.i
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  br label %203

203:                                              ; preds = %205, %strbuf_setlen.exit.i
  %.07.i.i26 = phi ptr [ %19, %strbuf_setlen.exit.i ], [ %206, %205 ]
  %.06.i.i = phi ptr [ %202, %strbuf_setlen.exit.i ], [ %208, %205 ]
  %204 = load i8, ptr %.06.i.i, align 1, !tbaa !102
  %.not.i.i27 = icmp eq i8 %204, 0
  br i1 %.not.i.i27, label %210, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.07.i.i26, i64 1
  %207 = load i8, ptr %.07.i.i26, align 1, !tbaa !102
  %208 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %209 = icmp eq i8 %207, %204
  br i1 %209, label %203, label %skip_prefix.exit.i28, !llvm.loop !125

210:                                              ; preds = %203
  %211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #21
  call void @strbuf_add(ptr noundef nonnull @anonymize_refname.anon, ptr noundef nonnull %202, i64 noundef %211) #20
  br label %anonymize_refname.exit

skip_prefix.exit.i28:                             ; preds = %205
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %anonymize_refname.exit, label %strbuf_setlen.exit.i, !llvm.loop !126

anonymize_refname.exit:                           ; preds = %skip_prefix.exit.i28, %210
  %.1.i = phi ptr [ %.07.i.i26, %210 ], [ %19, %skip_prefix.exit.i28 ]
  call fastcc void @anonymize_path(ptr noundef nonnull @anonymize_refname.anon, ptr noundef %.1.i, ptr noundef nonnull @anonymize_refname.refs, ptr noundef nonnull @anonymize_ref_component)
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @anonymize_refname.anon, i64 16), align 8, !tbaa !124
  br label %213

213:                                              ; preds = %anonymize_refname.exit, %196
  %.020 = phi ptr [ %212, %anonymize_refname.exit ], [ %19, %196 ]
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !103
  %.not20.i = icmp eq ptr %215, null
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %213, %223
  %216 = phi ptr [ %226, %223 ], [ %215, %213 ]
  %.021.i = phi ptr [ %224, %223 ], [ %21, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !177
  %.not11.i = icmp eq ptr %218, null
  br i1 %.not11.i, label %.thread.i29, label %.loopexit

._crit_edge.i:                                    ; preds = %223, %213
  %.0.lcssa.i = phi ptr [ %21, %213 ], [ %224, %223 ]
  %219 = load i32, ptr %.0.lcssa.i, align 8
  %220 = and i32 %219, 96
  %or.cond.not.i = icmp eq i32 %220, 64
  br i1 %or.cond.not.i, label %rewrite_commit.exit, label %.loopexit

.thread.i29:                                      ; preds = %.lr.ph.i
  %221 = load i32, ptr %.021.i, align 8
  %222 = and i32 %221, 96
  %or.cond17.not.i = icmp eq i32 %222, 64
  br i1 %or.cond17.not.i, label %223, label %.loopexit

223:                                              ; preds = %.thread.i29
  %224 = load ptr, ptr %216, align 8, !tbaa !106
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !103
  %.not.i30 = icmp eq ptr %226, null
  br i1 %.not.i30, label %._crit_edge.i, label %.lr.ph.i

rewrite_commit.exit:                              ; preds = %._crit_edge.i
  %227 = call ptr @null_oid() #20
  %228 = call ptr @oid_to_hex(ptr noundef %227) #20
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, ptr noundef %.020, ptr noundef %228)
  br label %show_progress.exit

.loopexit:                                        ; preds = %.lr.ph.i, %.thread.i29, %._crit_edge.i
  %.08.i.ph = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %.021.i, %.thread.i29 ], [ %.021.i, %.lr.ph.i ]
  %230 = call ptr @lookup_decoration(ptr noundef nonnull @idnums, ptr noundef nonnull %.08.i.ph) #20
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i32
  %.not24 = icmp eq i32 %232, 0
  br i1 %.not24, label %233, label %243

233:                                              ; preds = %.loopexit
  %234 = load i32, ptr @reference_excluded_commits, align 4, !tbaa !79
  %.not25 = icmp eq i32 %234, 0
  br i1 %.not25, label %235, label %239

235:                                              ; preds = %233
  %236 = call ptr @null_oid() #20
  %237 = call ptr @oid_to_hex(ptr noundef %236) #20
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, ptr noundef %.020, ptr noundef %237)
  br label %show_progress.exit

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %.08.i.ph, i64 4
  %241 = call ptr @oid_to_hex(ptr noundef nonnull %240) #20
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, ptr noundef %.020, ptr noundef %241)
  br label %show_progress.exit

243:                                              ; preds = %.loopexit
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %.020, i32 noundef %232)
  %245 = load i32, ptr @progress, align 4, !tbaa !79
  %.not.i31 = icmp eq i32 %245, 0
  br i1 %.not.i31, label %show_progress.exit, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr @show_progress.counter, align 4, !tbaa !79
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr @show_progress.counter, align 4, !tbaa !79
  %249 = srem i32 %248, %245
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %show_progress.exit

251:                                              ; preds = %246
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef %248)
  br label %show_progress.exit

show_progress.exit:                               ; preds = %251, %246, %243, %16, %handle_tag.exit, %239, %235, %rewrite_commit.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %253 = icmp sgt i64 %indvars.iv, 0
  br i1 %253, label %16, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %show_progress.exit, %1
  ret void
}

declare void @refspec_clear(ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @add_anonymized_entry(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void @hashmap_init(ptr noundef nonnull %0, ptr noundef nonnull @anonymized_entry_cmp, ptr noundef null, i64 noundef 0) #20
  br label %9

9:                                                ; preds = %5, %8
  %10 = icmp ugt i64 %3, -25
  br i1 %10, label %11, label %st_add.exit

11:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.61, i64 noundef 24, i64 noundef %3) #19
  unreachable

st_add.exit:                                      ; preds = %9
  %12 = icmp eq i64 %3, -25
  br i1 %12, label %13, label %st_add.exit17

13:                                               ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.61, i64 noundef -1, i64 noundef 1) #19
  unreachable

st_add.exit17:                                    ; preds = %st_add.exit
  %14 = add nuw i64 %3, 25
  %15 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 1 %2, i64 %3, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %17, align 8, !tbaa !128
  store ptr null, ptr %15, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %4, ptr %18, align 8, !tbaa !4
  %19 = tail call ptr @hashmap_put(ptr noundef nonnull %0, ptr noundef nonnull %15) #20
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %23, label %20

20:                                               ; preds = %st_add.exit17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  tail call void @free(ptr noundef %22) #20
  tail call void @free(ptr noundef nonnull %19) #20
  br label %23

23:                                               ; preds = %20, %st_add.exit17
  ret ptr %15
}

declare i32 @memhash(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @anonymized_entry_cmp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %11 = tail call i32 @xstrncmpz(ptr noundef nonnull %5, ptr noundef %8, i64 noundef %10) #20
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %15) #21
  br label %17

17:                                               ; preds = %14, %6
  %.0 = phi i32 [ %13, %6 ], [ %16, %14 ]
  ret i32 %.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @hashmap_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @apply_refspecs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @export_blob(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @no_data, align 4, !tbaa !79
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %81

7:                                                ; preds = %1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %81, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %10 = tail call ptr @lookup_object(ptr noundef %9, ptr noundef nonnull %0) #20
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 4
  %13 = and i32 %12, 128
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %14, label %81

14:                                               ; preds = %11, %8
  %15 = load i32, ptr @anonymize, align 4, !tbaa !79
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %24, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.anonymize_tag.out, i64 24, i1 false)
  %17 = load i32, ptr @anonymize_blob.counter, align 4, !tbaa !79
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @anonymize_blob.counter, align 4, !tbaa !79
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.81, i32 noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !123
  store i64 %20, ptr %3, align 8, !tbaa !176
  %21 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %23 = call ptr @lookup_blob(ptr noundef %22, ptr noundef nonnull %0) #20
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %42

24:                                               ; preds = %14
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %26 = call ptr @repo_read_object_file(ptr noundef %25, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #20
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %27, label %29

27:                                               ; preds = %24
  %28 = call ptr @oid_to_hex(ptr noundef nonnull %0) #20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.73, ptr noundef %28) #19
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %31 = load i64, ptr %3, align 8, !tbaa !176
  %32 = load i32, ptr %4, align 4, !tbaa !79
  %33 = call i32 @check_object_signature(ptr noundef %30, ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef %31, i32 noundef %32) #20
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call ptr @oid_to_hex(ptr noundef nonnull %0) #20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.74, ptr noundef %36) #19
  unreachable

37:                                               ; preds = %29
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %39 = load i32, ptr %4, align 4, !tbaa !79
  %40 = load i64, ptr %3, align 8, !tbaa !176
  %41 = call ptr @parse_object_buffer(ptr noundef %38, ptr noundef nonnull %0, i32 noundef %39, i64 noundef %40, ptr noundef nonnull %26, ptr noundef nonnull %5) #20
  br label %42

42:                                               ; preds = %37, %16
  %.021 = phi ptr [ %21, %16 ], [ %26, %37 ]
  %.0 = phi ptr [ %23, %16 ], [ %41, %37 ]
  %.not30 = icmp eq ptr %.0, null
  br i1 %.not30, label %43, label %45

43:                                               ; preds = %42
  %44 = call ptr @oid_to_hex(ptr noundef nonnull %0) #20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.75, ptr noundef %44) #19
  unreachable

45:                                               ; preds = %42
  %46 = load i32, ptr @last_idnum, align 4, !tbaa !79
  %47 = add i32 %46, 1
  store i32 %47, ptr @last_idnum, align 4, !tbaa !79
  %48 = zext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @add_decoration(ptr noundef nonnull @idnums, ptr noundef nonnull %.0, ptr noundef %49) #20
  %51 = load i32, ptr @last_idnum, align 4, !tbaa !79
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %51)
  %53 = load i32, ptr @show_original_ids, align 4, !tbaa !79
  %.not31 = icmp eq i32 %53, 0
  br i1 %.not31, label %57, label %54

54:                                               ; preds = %45
  %55 = call ptr @oid_to_hex(ptr noundef nonnull %0) #20
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %45
  %58 = load i64, ptr %3, align 8, !tbaa !176
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %58)
  %60 = load i64, ptr %3, align 8, !tbaa !176
  %.not32 = icmp eq i64 %60, 0
  br i1 %.not32, label %66, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @stdout, align 8, !tbaa !157
  %63 = call i64 @fwrite(ptr noundef %.021, i64 noundef %60, i64 noundef 1, ptr noundef %62)
  %.not33 = icmp eq i64 %63, 1
  br i1 %.not33, label %66, label %64

64:                                               ; preds = %61
  %65 = call ptr @oid_to_hex(ptr noundef nonnull %0) #20
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.79, ptr noundef %65) #19
  unreachable

66:                                               ; preds = %61, %57
  %67 = load ptr, ptr @stdout, align 8, !tbaa !157
  %68 = call noundef i32 @putc(i32 noundef 10, ptr noundef %67)
  %69 = load i32, ptr @progress, align 4, !tbaa !79
  %.not.i35 = icmp eq i32 %69, 0
  br i1 %.not.i35, label %show_progress.exit, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr @show_progress.counter, align 4, !tbaa !79
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @show_progress.counter, align 4, !tbaa !79
  %73 = srem i32 %72, %69
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %show_progress.exit

75:                                               ; preds = %70
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef %72)
  br label %show_progress.exit

show_progress.exit:                               ; preds = %66, %70, %75
  %77 = load i32, ptr %.0, align 4
  %78 = or i32 %77, 128
  store i32 %78, ptr %.0, align 4
  %79 = load i32, ptr %5, align 4, !tbaa !79
  %.not34 = icmp eq i32 %79, 0
  br i1 %.not34, label %80, label %81

80:                                               ; preds = %show_progress.exit
  call void @free(ptr noundef %.021) #20
  br label %81

81:                                               ; preds = %show_progress.exit, %80, %11, %7, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @depth_first(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !113
  %4 = load ptr, ptr %1, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  br label %9

9:                                                ; preds = %2, %6
  %.pn = phi ptr [ %8, %6 ], [ %5, %2 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  %10 = load ptr, ptr %.in, align 8, !tbaa !173
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  br label %15

15:                                               ; preds = %9, %12
  %.pn31 = phi ptr [ %14, %12 ], [ %11, %9 ]
  %.in30 = getelementptr inbounds nuw i8, ptr %.pn31, i64 40
  %16 = load ptr, ptr %.in30, align 8, !tbaa !173
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  %18 = trunc i64 %17 to i32
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %22 = sext i32 %21 to i64
  %23 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %16, i64 noundef %22) #21
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %24, label %35

24:                                               ; preds = %15
  %25 = sub nsw i32 %20, %18
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %26, label %35

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %28 = load i8, ptr %27, align 2, !tbaa !172
  %29 = icmp eq i8 %28, 82
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %32 = load i8, ptr %31, align 2, !tbaa !172
  %33 = icmp eq i8 %32, 82
  %.neg = sext i1 %33 to i32
  %34 = add nsw i32 %.neg, %30
  br label %35

35:                                               ; preds = %24, %15, %26
  %.0 = phi i32 [ %34, %26 ], [ %23, %15 ], [ %25, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_path(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @anonymize, align 4, !tbaa !79
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %15

3:                                                ; preds = %1
  %4 = tail call i64 @quote_c_style(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  %5 = and i64 %4, 4294967295
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8, !tbaa !157
  %8 = tail call i64 @quote_c_style(ptr noundef %0, ptr noundef null, ptr noundef %7, i32 noundef 0) #20
  br label %print_path_1.exit

9:                                                ; preds = %3
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 32) #21
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef nonnull %0)
  br label %print_path_1.exit

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef nonnull %0)
  br label %print_path_1.exit

15:                                               ; preds = %1
  tail call fastcc void @anonymize_path(ptr noundef nonnull @print_path.anon, ptr noundef %0, ptr noundef nonnull @print_path.paths, ptr noundef nonnull @anonymize_path_component)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_path.anon, i64 16), align 8, !tbaa !124
  %17 = tail call i64 @quote_c_style(ptr noundef %16, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  %18 = and i64 %17, 4294967295
  %.not.i2 = icmp eq i64 %18, 0
  br i1 %.not.i2, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stdout, align 8, !tbaa !157
  %21 = tail call i64 @quote_c_style(ptr noundef %16, ptr noundef null, ptr noundef %20, i32 noundef 0) #20
  br label %print_path_1.exit4

22:                                               ; preds = %15
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 32) #21
  %.not5.i3 = icmp eq ptr %23, null
  br i1 %.not5.i3, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef nonnull %16)
  br label %print_path_1.exit4

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef nonnull %16)
  br label %print_path_1.exit4

print_path_1.exit4:                               ; preds = %19, %24, %26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @print_path.anon, i64 8), align 8, !tbaa !123
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_path.anon, i64 16), align 8, !tbaa !124
  %.not9.i = icmp eq ptr %28, @strbuf_slopbuf
  br i1 %.not9.i, label %print_path_1.exit, label %29

29:                                               ; preds = %print_path_1.exit4
  store i8 0, ptr %28, align 1, !tbaa !102
  br label %print_path_1.exit

print_path_1.exit:                                ; preds = %29, %print_path_1.exit4, %13, %11, %6
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @anonymize_oid(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.object_id, align 4
  %3 = alloca %struct.anonymized_entry_key, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i32 @memhash(ptr noundef nonnull %0, i64 noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !128
  store ptr null, ptr %3, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %4, ptr %8, align 8, !tbaa !134
  %9 = call ptr @hashmap_get(ptr noundef nonnull @anonymized_seeds, ptr noundef nonnull %3, ptr noundef nonnull %3) #20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %anonymize_str.exit

10:                                               ; preds = %1
  %11 = call ptr @hashmap_get(ptr noundef nonnull @anonymize_oid.objs, ptr noundef nonnull %3, ptr noundef nonnull %3) #20
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %12, label %anonymize_str.exit

12:                                               ; preds = %10
  %13 = load i32, ptr %6, align 8, !tbaa !135
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call ptr @xmallocz(i64 noundef 64) #20
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %23

23:                                               ; preds = %25, %12
  %.0811.i.i.i = phi i64 [ 0, %12 ], [ %26, %25 ]
  %24 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, 3
  br i1 %exitcond.not.i.i.i, label %generate_fake_oid.exit, label %23, !llvm.loop !154

.split.loop.exit9.i.i.i:                          ; preds = %23
  %27 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %generate_fake_oid.exit

generate_fake_oid.exit:                           ; preds = %25, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %27, %.split.loop.exit9.i.i.i ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.2.i.i.i, ptr %28, align 4, !tbaa !155
  %29 = and i64 %18, 4294967295
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr @generate_fake_oid.counter, align 4, !tbaa !79
  %33 = add i32 %32, 1
  store i32 %33, ptr @generate_fake_oid.counter, align 4, !tbaa !79
  %34 = lshr i32 %32, 24
  %35 = trunc nuw i32 %34 to i8
  store i8 %35, ptr %31, align 1, !tbaa !102
  %36 = lshr i32 %32, 16
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %30, i64 -3
  store i8 %37, ptr %38, align 1, !tbaa !102
  %39 = lshr i32 %32, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds i8, ptr %30, i64 -2
  store i8 %40, ptr %41, align 1, !tbaa !102
  %42 = trunc i32 %32 to i8
  %43 = getelementptr inbounds i8, ptr %30, i64 -1
  store i8 %42, ptr %43, align 1, !tbaa !102
  %44 = call ptr @oid_to_hex_r(ptr noundef %19, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = call fastcc ptr @add_anonymized_entry(ptr noundef nonnull @anonymize_oid.objs, i32 noundef %13, ptr noundef nonnull %0, i64 noundef %4, ptr noundef %44)
  br label %anonymize_str.exit

anonymize_str.exit:                               ; preds = %1, %10, %generate_fake_oid.exit
  %.1.i = phi ptr [ %11, %10 ], [ %45, %generate_fake_oid.exit ], [ %9, %1 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %47
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @anonymize_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.anonymized_entry_key, align 8
  %6 = load i8, ptr %1, align 1, !tbaa !102
  %.not16 = icmp eq i8 %6, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %33
  %.017 = phi ptr [ %1, %.lr.ph ], [ %30, %33 ]
  %13 = call ptr @strchrnul(ptr noundef nonnull %.017, i32 noundef 47) #21
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.017 to i64
  %16 = sub i64 %14, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call i32 @memhash(ptr noundef nonnull %.017, i64 noundef %16) #20
  store i32 %17, ptr %7, align 8, !tbaa !128
  store ptr null, ptr %5, align 8, !tbaa !131
  store ptr %.017, ptr %8, align 8, !tbaa !132
  store i64 %16, ptr %9, align 8, !tbaa !134
  %18 = call ptr @hashmap_get(ptr noundef nonnull @anonymized_seeds, ptr noundef nonnull %5, ptr noundef nonnull %5) #20
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %anonymize_str.exit

19:                                               ; preds = %12
  %20 = call ptr @hashmap_get(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %5) #20
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %21, label %anonymize_str.exit

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 8, !tbaa !135
  %23 = call ptr %3() #20
  %24 = call fastcc ptr @add_anonymized_entry(ptr noundef %2, i32 noundef %22, ptr noundef nonnull %.017, i64 noundef %16, ptr noundef %23)
  br label %anonymize_str.exit

anonymize_str.exit:                               ; preds = %12, %19, %21
  %.1.i = phi ptr [ %20, %19 ], [ %24, %21 ], [ %18, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #21
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %26, i64 noundef %27) #20
  %28 = load i8, ptr %13, align 1, !tbaa !102
  %.not14 = icmp eq i8 %28, 0
  br i1 %.not14, label %._crit_edge, label %29

29:                                               ; preds = %anonymize_str.exit
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %31 = load i64, ptr %0, align 8, !tbaa !179
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %29
  %32 = load i64, ptr %10, align 8, !tbaa !123
  %.neg.i = add i64 %32, 1
  %.not.i15 = icmp eq i64 %31, %.neg.i
  br i1 %.not.i15, label %strbuf_avail.exit.thread.i, label %33

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %29
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #20
  %.pre.i = load i64, ptr %10, align 8, !tbaa !123
  %.pre7.i = add i64 %.pre.i, 1
  br label %33

33:                                               ; preds = %strbuf_avail.exit.thread.i, %strbuf_avail.exit.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %34 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %32, %strbuf_avail.exit.i ]
  %35 = load ptr, ptr %11, align 8, !tbaa !124
  store i64 %.pre-phi.i, ptr %10, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 %28, ptr %36, align 1, !tbaa !102
  %37 = load ptr, ptr %11, align 8, !tbaa !124
  %38 = load i64, ptr %10, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !102
  %.pre = load i8, ptr %30, align 1, !tbaa !102
  %40 = icmp eq i8 %.pre, 0
  br i1 %40, label %._crit_edge, label %12, !llvm.loop !180

._crit_edge:                                      ; preds = %anonymize_str.exit, %33, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_path_component() #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.anonymize_tag.out, i64 24, i1 false)
  %2 = load i32, ptr @anonymize_path_component.counter, align 4, !tbaa !79
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @anonymize_path_component.counter, align 4, !tbaa !79
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.91, i32 noundef %2) #20
  %4 = call ptr @strbuf_detach(ptr noundef nonnull %1, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %4
}

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @parse_commit_or_die(ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #2

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @anonymize_ident_line(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.anonymized_entry_key, align 8
  %5 = alloca %struct.ident_split, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @anonymize_ident_line.which_buffer, align 4, !tbaa !79
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr @anonymize_ident_line.buffers, i64 %7
  %9 = and i32 %6, 1
  %10 = xor i32 %9, 1
  store i32 %10, ptr @anonymize_ident_line.which_buffer, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %11, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %.not9.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %14

14:                                               ; preds = %2
  store i8 0, ptr %13, align 1, !tbaa !102
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %2, %14
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 32) #21
  %.not = icmp eq ptr %16, null
  %17 = ptrtoint ptr %15 to i64
  br i1 %.not, label %18, label %23

18:                                               ; preds = %strbuf_setlen.exit
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %17
  %22 = trunc i64 %21 to i32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.58, i32 noundef 606, ptr noundef nonnull @.str.117, i32 noundef %22, ptr noundef nonnull %15) #19
  unreachable

23:                                               ; preds = %strbuf_setlen.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %17
  tail call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %15, i64 noundef %26) #20
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %25
  %30 = trunc i64 %29 to i32
  %31 = call i32 @split_ident_line(ptr noundef nonnull %5, ptr noundef nonnull %24, i32 noundef %30) #20
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %32, i1 %35, i1 false
  br i1 %or.cond, label %36, label %74

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !181
  %39 = load ptr, ptr %5, align 8, !tbaa !182
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = call i32 @memhash(ptr noundef %39, i64 noundef %42) #20
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !128
  store ptr null, ptr %4, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %42, ptr %46, align 8, !tbaa !134
  %47 = call ptr @hashmap_get(ptr noundef nonnull @anonymized_seeds, ptr noundef nonnull %4, ptr noundef nonnull %4) #20
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %anonymize_str.exit

48:                                               ; preds = %36
  %49 = call ptr @hashmap_get(ptr noundef nonnull @anonymize_ident_line.idents, ptr noundef nonnull %4, ptr noundef nonnull %4) #20
  %.not12.i = icmp eq ptr %49, null
  br i1 %.not12.i, label %50, label %anonymize_str.exit

50:                                               ; preds = %48
  %51 = load i32, ptr %44, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.anonymize_tag.out, i64 24, i1 false)
  %52 = load i32, ptr @anonymize_ident.counter, align 4, !tbaa !79
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.119, i32 noundef %52, i32 noundef %52) #20
  %53 = load i32, ptr @anonymize_ident.counter, align 4, !tbaa !79
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @anonymize_ident.counter, align 4, !tbaa !79
  %55 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = call fastcc ptr @add_anonymized_entry(ptr noundef nonnull @anonymize_ident_line.idents, i32 noundef %51, ptr noundef %39, i64 noundef %42, ptr noundef %55)
  br label %anonymize_str.exit

anonymize_str.exit:                               ; preds = %36, %48, %50
  %.1.i = phi ptr [ %49, %48 ], [ %56, %50 ], [ %47, %36 ]
  %57 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #21
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %58, i64 noundef %59) #20
  %60 = load i64, ptr %8, align 8, !tbaa !179
  %.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %anonymize_str.exit
  %61 = load i64, ptr %11, align 8, !tbaa !123
  %.neg.i = add i64 %61, 1
  %.not.i26 = icmp eq i64 %60, %.neg.i
  br i1 %.not.i26, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %anonymize_str.exit
  call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef 1) #20
  %.pre.i = load i64, ptr %11, align 8, !tbaa !123
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %62 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %61, %strbuf_avail.exit.i ]
  %63 = load ptr, ptr %12, align 8, !tbaa !124
  store i64 %.pre-phi.i, ptr %11, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 32, ptr %64, align 1, !tbaa !102
  %65 = load ptr, ptr %12, align 8, !tbaa !124
  %66 = load i64, ptr %11, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !102
  %68 = load ptr, ptr %33, align 8, !tbaa !183
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !184
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef %68, i64 noundef %73) #20
  br label %75

74:                                               ; preds = %23
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.118, i64 noundef 47) #20
  br label %75

75:                                               ; preds = %74, %strbuf_addch.exit
  %76 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %76, ptr %0, align 8, !tbaa !4
  %77 = load i64, ptr %11, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @log_tree_diff_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal ptr @anonymize_ref_component() #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.anonymize_tag.out, i64 24, i1 false)
  %2 = load i32, ptr @anonymize_ref_component.counter, align 4, !tbaa !79
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @anonymize_ref_component.counter, align 4, !tbaa !79
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.116, i32 noundef %2) #20
  %4 = call ptr @strbuf_detach(ptr noundef nonnull %1, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %4
}

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare ptr @fopen_for_writing(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"option", !11, i64 0, !11, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !11, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !12, i64 72, !6, i64 80}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !11, i64 4}
!14 = !{!10, !5, i64 8}
!15 = !{!10, !6, i64 16}
!16 = !{!10, !5, i64 24}
!17 = !{!10, !5, i64 32}
!18 = !{!10, !11, i64 40}
!19 = !{!10, !6, i64 48}
!20 = !{!10, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !6, i64 0}
!23 = !{!24, !62, i64 2912}
!24 = !{!"rev_info", !25, i64 0, !26, i64 8, !22, i64 24, !26, i64 32, !28, i64 48, !30, i64 64, !33, i64 152, !5, i64 224, !5, i64 232, !5, i64 240, !38, i64 248, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 296, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !40, i64 304, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !41, i64 336, !11, i64 344, !11, i64 348, !5, i64 352, !5, i64 360, !11, i64 368, !5, i64 376, !5, i64 384, !42, i64 392, !43, i64 456, !11, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !43, i64 512, !44, i64 520, !48, i64 1400, !11, i64 1408, !11, i64 1412, !12, i64 1416, !12, i64 1424, !12, i64 1432, !11, i64 1440, !11, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !49, i64 1472, !49, i64 2064, !56, i64 2656, !57, i64 2664, !57, i64 2688, !57, i64 2712, !59, i64 2736, !60, i64 2784, !60, i64 2792, !5, i64 2800, !5, i64 2808, !5, i64 2816, !11, i64 2824, !5, i64 2832, !11, i64 2840, !11, i64 2844, !11, i64 2848, !57, i64 2856, !61, i64 2880, !25, i64 2888, !25, i64 2896, !5, i64 2904, !62, i64 2912, !63, i64 2920, !64, i64 2928, !11, i64 2936, !65, i64 2944, !11, i64 2952, !66, i64 2960, !67, i64 2968}
!25 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!26 = !{!"object_array", !11, i64 0, !11, i64 4, !27, i64 8}
!27 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!28 = !{!"rev_cmdline_info", !11, i64 0, !11, i64 4, !29, i64 8}
!29 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!30 = !{!"list_objects_filter_options", !31, i64 0, !11, i64 24, !11, i64 28, !5, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !12, i64 64, !12, i64 72, !32, i64 80}
!31 = !{!"strbuf", !12, i64 0, !12, i64 8, !5, i64 16}
!32 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!33 = !{!"ref_exclusions", !34, i64 0, !36, i64 40, !7, i64 64}
!34 = !{!"string_list", !35, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !6, i64 32}
!35 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!36 = !{!"strvec", !37, i64 0, !12, i64 8, !12, i64 16}
!37 = !{!"p2 omnipotent char", !6, i64 0}
!38 = !{!"pathspec", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !39, i64 16}
!39 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!40 = !{!"date_mode", !11, i64 0, !11, i64 4, !5, i64 8}
!41 = !{!"p1 _ZTS8log_info", !6, i64 0}
!42 = !{!"ident_split", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!43 = !{!"p1 _ZTS11string_list", !6, i64 0}
!44 = !{!"grep_opt", !45, i64 0, !46, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !22, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !11, i64 828, !11, i64 832, !11, i64 836, !11, i64 840, !11, i64 844, !11, i64 848, !11, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!45 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!46 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!47 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!48 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!49 = !{!"diff_options", !5, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !11, i64 32, !50, i64 40, !12, i64 48, !12, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !51, i64 96, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !5, i64 328, !11, i64 336, !5, i64 344, !11, i64 352, !11, i64 356, !37, i64 360, !12, i64 368, !12, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !5, i64 400, !11, i64 408, !11, i64 412, !52, i64 416, !11, i64 424, !11, i64 428, !6, i64 432, !53, i64 440, !11, i64 448, !7, i64 452, !38, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !11, i64 544, !54, i64 552, !11, i64 560, !11, i64 564, !22, i64 568, !55, i64 576, !11, i64 584}
!50 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!51 = !{!"diff_flags", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136}
!52 = !{!"p1 _ZTS6oidset", !6, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!54 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!55 = !{!"p1 _ZTS6strmap", !6, i64 0}
!56 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!57 = !{!"decoration", !5, i64 0, !11, i64 8, !11, i64 12, !58, i64 16}
!58 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!59 = !{!"display_notes_opt", !11, i64 0, !34, i64 8}
!60 = !{!"p1 _ZTS9object_id", !6, i64 0}
!61 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!62 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!63 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!64 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!65 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!66 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!67 = !{!"oidset", !68, i64 0}
!68 = !{!"kh_oid_set", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !69, i64 16, !60, i64 24, !69, i64 32}
!69 = !{!"p1 int", !6, i64 0}
!70 = !{!71, !6, i64 8}
!71 = !{!"hashmap", !72, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!72 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!73 = !{!34, !12, i64 8}
!74 = !{!34, !35, i64 0}
!75 = !{!76, !5, i64 0}
!76 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!11, !11, i64 0}
!80 = !{!28, !11, i64 0}
!81 = !{!28, !29, i64 8}
!82 = !{!83, !11, i64 20}
!83 = !{!"rev_cmdline_entry", !84, i64 0, !5, i64 8, !11, i64 16, !11, i64 20}
!84 = !{!"p1 _ZTS6object", !6, i64 0}
!85 = !{!83, !5, i64 8}
!86 = !{!87, !11, i64 12}
!87 = !{!"refspec", !88, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!88 = !{!"p1 _ZTS12refspec_item", !6, i64 0}
!89 = !{!83, !84, i64 0}
!90 = !{!76, !6, i64 8}
!91 = !{!92, !84, i64 40}
!92 = !{!"tag", !93, i64 0, !84, i64 40, !5, i64 48, !12, i64 56}
!93 = !{!"object", !11, i64 0, !11, i64 0, !11, i64 0, !94, i64 4}
!94 = !{!"object_id", !7, i64 0, !11, i64 32}
!95 = distinct !{!95, !78}
!96 = distinct !{!96, !78}
!97 = !{!24, !6, i64 1984}
!98 = !{!24, !6, i64 1992}
!99 = !{!24, !11, i64 1568}
!100 = !{!24, !11, i64 2056}
!101 = !{!24, !11, i64 1748}
!102 = !{!7, !7, i64 0}
!103 = !{!104, !25, i64 48}
!104 = !{!"commit", !93, i64 0, !12, i64 40, !25, i64 48, !105, i64 56, !11, i64 64}
!105 = !{!"p1 _ZTS4tree", !6, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"commit_list", !108, i64 0, !25, i64 8}
!108 = !{!"p1 _ZTS6commit", !6, i64 0}
!109 = !{!110, !11, i64 12}
!110 = !{!"diff_queue_struct", !111, i64 0, !11, i64 8, !11, i64 12}
!111 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!112 = !{!110, !111, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"diff_filepair", !117, i64 0, !117, i64 8, !118, i64 16, !7, i64 18, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19}
!117 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!118 = !{!"short", !7, i64 0}
!119 = !{!120, !118, i64 80}
!120 = !{!"diff_filespec", !94, i64 0, !5, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !11, i64 72, !11, i64 76, !118, i64 80, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !121, i64 88}
!121 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!122 = distinct !{!122, !78}
!123 = !{!31, !12, i64 8}
!124 = !{!31, !5, i64 16}
!125 = distinct !{!125, !78}
!126 = distinct !{!126, !78}
!127 = !{!25, !25, i64 0}
!128 = !{!129, !11, i64 8}
!129 = !{!"hashmap_entry", !130, i64 0, !11, i64 8}
!130 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!131 = !{!129, !130, i64 0}
!132 = !{!133, !5, i64 16}
!133 = !{!"anonymized_entry_key", !129, i64 0, !5, i64 16, !12, i64 24}
!134 = !{!133, !12, i64 24}
!135 = !{!133, !11, i64 8}
!136 = !{!137, !150, i64 400}
!137 = !{!"repository", !5, i64 0, !5, i64 8, !138, i64 16, !139, i64 24, !140, i64 32, !141, i64 40, !141, i64 104, !143, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !144, i64 256, !146, i64 368, !147, i64 376, !148, i64 384, !149, i64 392, !150, i64 400, !150, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !5, i64 432, !151, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!138 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!139 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!140 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!141 = !{!"strmap", !71, i64 0, !142, i64 48, !11, i64 56}
!142 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!143 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!144 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !145, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!145 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!146 = !{!"p1 _ZTS10config_set", !6, i64 0}
!147 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!148 = !{!"p1 _ZTS11index_state", !6, i64 0}
!149 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!150 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!151 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!152 = !{!153, !12, i64 16}
!153 = !{!"git_hash_algo", !5, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !150, i64 104}
!154 = distinct !{!154, !78}
!155 = !{!94, !11, i64 32}
!156 = distinct !{!156, !78}
!157 = !{!53, !53, i64 0}
!158 = distinct !{!158, !78}
!159 = !{!87, !88, i64 0}
!160 = !{!161, !5, i64 8}
!161 = !{!"refspec_item", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!162 = !{!161, !5, i64 16}
!163 = distinct !{!163, !78}
!164 = !{!57, !58, i64 16}
!165 = !{!57, !11, i64 8}
!166 = !{!167, !84, i64 0}
!167 = !{!"decoration_entry", !84, i64 0, !6, i64 8}
!168 = !{!167, !6, i64 8}
!169 = distinct !{!169, !78}
!170 = distinct !{!170, !78}
!171 = !{!116, !117, i64 0}
!172 = !{!116, !7, i64 18}
!173 = !{!120, !5, i64 40}
!174 = distinct !{!174, !78}
!175 = distinct !{!175, !78}
!176 = !{!12, !12, i64 0}
!177 = !{!107, !25, i64 8}
!178 = distinct !{!178, !78}
!179 = !{!31, !12, i64 0}
!180 = distinct !{!180, !78}
!181 = !{!42, !5, i64 24}
!182 = !{!42, !5, i64 0}
!183 = !{!42, !5, i64 32}
!184 = !{!42, !5, i64 56}
