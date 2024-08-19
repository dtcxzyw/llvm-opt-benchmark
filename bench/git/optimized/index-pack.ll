; ModuleID = 'bench/git/original/index-pack.ll'
source_filename = "bench/git/original/index-pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fsck_options = type { ptr, ptr, i8, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.thread_local = type { i64, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr }
%struct.object_entry = type { %struct.pack_idx_entry, i64, i8, i8, i8 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.ref_delta_entry = type { %struct.object_id, i32 }
%struct.object_stat = type { i32, i32 }
%struct.compare_data = type { ptr, ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ofs_delta_entry = type { i64, i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@fetch_if_missing = external local_unnamed_addr global i32, align 4
@index_pack_usage = internal constant [154 x i8] c"git index-pack [-v] [-o <index-file>] [--keep | --keep=<msg>] [--[no-]rev-index] [--verify] [--strict] (<pack-file> | --stdin [--fix-thin] [<pack-file>])\00", align 16
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_error_cb_print_missing_gitmodules, i8 1, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot come back to cwd\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"GIT_TEST_NO_WRITE_REV_INDEX\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@from_stdin = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@strict = internal unnamed_addr global i1 false, align 4
@do_fsck_object = internal unnamed_addr global i1 false, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@check_self_contained_and_connected = internal unnamed_addr global i1 false, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"--fsck-objects\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--verify-stat\00", align 1
@show_stat = internal unnamed_addr global i1 false, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"--verify-stat-only\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"--promisor\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"--threads=\00", align 1
@nr_threads = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"--pack_header=\00", align 1
@input_buffer = internal global [4096 x i8] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"bad %s\00", align 1
@input_len = internal unnamed_addr global i32 0, align 4
@verbose = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"--progress-title\00", align 1
@progress_title = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"--show-resolving-progress\00", align 1
@show_resolving_progress = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"--report-end-of-input\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"--index-version=\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"--max-input-size=\00", align 1
@max_input_size = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"--object-format=\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"unknown hash algorithm '%s'\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"--rev-index\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"--no-rev-index\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"--stdin requires a git repository\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"--object-format\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"--verify with no packfile name given\00", align 1
@curr_pack = internal unnamed_addr global ptr null, align 8
@nr_objects = internal unnamed_addr global i32 0, align 4
@objects = internal unnamed_addr global ptr null, align 8
@obj_stat = internal unnamed_addr global ptr null, align 8
@ofs_deltas = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@ref_deltas = internal unnamed_addr global ptr null, align 8
@input_fd = internal unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [27 x i8] c"fsck error in pack objects\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"object type mismatch at %s\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"bad pack.indexVersion=%u\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"pack.threads\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"invalid number of threads specified (%d)\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"pack.writereverseindex\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [43 x i8] c"packfile name '%s' does not end with '.%s'\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Cannot open existing pack file '%s'\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Cannot open existing pack idx file for '%s'\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@output_fd = internal unnamed_addr global i32 0, align 4
@nothread_data = internal global %struct.thread_local zeroinitializer, align 8
@input_ctx = internal global %union.git_hash_ctx zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [24 x i8] c"pack signature mismatch\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"pack version %u unsupported\00", align 1
@input_offset = internal unnamed_addr global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"cannot fill %d byte\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"cannot fill %d bytes\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"early EOF\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"read error on input\00", align 1
@progress = internal global ptr null, align 8
@consumed_bytes = internal unnamed_addr global i64 0, align 8
@.str.54 = private unnamed_addr constant [36 x i8] c"used more bytes than were available\00", align 1
@input_crc32 = internal unnamed_addr global i32 0, align 4
@.str.55 = private unnamed_addr constant [47 x i8] c"pack too large for current definition of off_t\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"pack exceeds maximum allowed size (%s)\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Receiving objects\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Indexing objects\00", align 1
@nr_ofs_deltas = internal unnamed_addr global i32 0, align 4
@nr_ref_deltas = internal unnamed_addr global i32 0, align 4
@ref_deltas_alloc = internal unnamed_addr global i32 0, align 4
@.str.60 = private unnamed_addr constant [34 x i8] c"pack is corrupted (SHA1 mismatch)\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"cannot fstat packfile\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"pack has junk at the end\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"confusion beyond insanity in parse_pack_objects()\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"offset value overflow for delta base object\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"delta base offset is out of bound\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"unknown object type %d\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.67 = private unnamed_addr constant [38 x i8] c"pack has bad object at offset %lu: %s\00", align 1
@unpack_entry_data.fixed_buf = internal global [8192 x i8] zeroinitializer, align 16
@big_file_threshold = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [20 x i8] c"inflate returned %d\00", align 1
@read_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [36 x i8] c"cannot read existing object info %s\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"SHA1 COLLISION FOUND WITH %s !\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"cannot read existing object %s\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"invalid blob object %s\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"fsck error in packed object\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"invalid %s\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"Not all child objects of %s are reachable\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"builtin/index-pack.c\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"parse_object_buffer transmogrified our buffer\00", align 1
@threads_active = internal unnamed_addr global i1 false, align 4
@.str.78 = private unnamed_addr constant [23 x i8] c"cannot pread pack file\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"premature end of pack file, %lu byte missing\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"premature end of pack file, %lu bytes missing\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"serious inflate inconsistency\00", align 1
@key = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"Resolving deltas\00", align 1
@nr_dispatched = internal unnamed_addr global i32 0, align 4
@delta_base_cache_limit = external local_unnamed_addr global i64, align 8
@base_cache_limit = internal unnamed_addr global i64 0, align 8
@.str.85 = private unnamed_addr constant [18 x i8] c"GIT_FORCE_THREADS\00", align 1
@work_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@thread_data = internal unnamed_addr global ptr null, align 8
@.str.86 = private unnamed_addr constant [28 x i8] c"unable to create thread: %s\00", align 1
@counter_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@deepest_delta_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@nr_resolved_deltas = internal unnamed_addr global i32 0, align 4
@work_head = internal global %struct.list_head { ptr @work_head, ptr @work_head }, align 8
@.str.87 = private unnamed_addr constant [62 x i8] c"REF_DELTA at offset %lu already resolved (duplicate base %s?)\00", align 1
@done_head = internal global %struct.list_head { ptr @done_head, ptr @done_head }, align 8
@base_cache_used = internal unnamed_addr global i64 0, align 8
@.str.88 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@deepest_delta = internal unnamed_addr global i32 0, align 4
@.str.89 = private unnamed_addr constant [26 x i8] c"confusion beyond insanity\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"completed with %d local object\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"completed with %d local objects\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"Unexpected tail checksum for %s (disk corruption?)\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"pack has %d unresolved delta\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"pack has %d unresolved deltas\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"local object %s is corrupt\00", align 1
@zlib_compression_level = external local_unnamed_addr global i32, align 4
@.str.96 = private unnamed_addr constant [39 x i8] c"unable to deflate appended object (%d)\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Checking objects\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"did not receive expected object %s\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"object %s: expected type %s, found %s\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"%s %-6s %lu %lu %lu\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c" %u %s\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"non delta: %d object\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"non delta: %d objects\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"chain length = %d: %lu object\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"chain length = %d: %lu objects\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"error while closing pack file\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"promisor\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@__const.write_special_file.name_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.112 = private unnamed_addr constant [26 x i8] c"cannot write %s file '%s'\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"cannot close written %s file '%s'\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"unable to rename temporary '*.%s' file to '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_index_pack(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %report.i = alloca ptr, align 8
  %pack_name.i = alloca %struct.strbuf, align 8
  %index_name.i = alloca %struct.strbuf, align 8
  %rev_index_name.i = alloca %struct.strbuf, align 8
  %buf.i266 = alloca %struct.strbuf, align 8
  %size.i.i209 = alloca i64, align 8
  %stream.i.i.i.i = alloca %struct.git_zstream, align 8
  %outbuf.i.i.i.i = alloca [4096 x i8], align 16
  %header.i.i.i = alloca [10 x i8], align 1
  %to_fetch.i.i = alloca %struct.oid_array, align 8
  %type.i.i147 = alloca i32, align 4
  %size.i.i = alloca i64, align 8
  %read_hash.i = alloca [32 x i8], align 16
  %tail_hash.i = alloca [32 x i8], align 16
  %msg.i = alloca %struct.strbuf, align 8
  %size_limit.i353.i = alloca %struct.strbuf, align 8
  %size_limit.i286.i = alloca %struct.strbuf, align 8
  %size_limit.i218.i = alloca %struct.strbuf, align 8
  %size_limit.i150.i = alloca %struct.strbuf, align 8
  %size_limit.i82.i = alloca %struct.strbuf, align 8
  %size_limit.i.i = alloca %struct.strbuf, align 8
  %stream.i.i.i = alloca %struct.git_zstream, align 8
  %c.i.i.i = alloca %union.git_hash_ctx, align 8
  %hdr.i.i.i = alloca [32 x i8], align 16
  %ref_delta_oid.i = alloca %struct.object_id, align 4
  %st.i = alloca %struct.stat, align 8
  %tmp_ctx.i = alloca %union.git_hash_ctx, align 8
  %tmp_file.i = alloca %struct.strbuf, align 8
  %keep_msg = alloca ptr, align 8
  %promisor_msg = alloca ptr, align 8
  %index_name_buf = alloca %struct.strbuf, align 8
  %rev_index_name_buf = alloca %struct.strbuf, align 8
  %opts = alloca %struct.pack_idx_option, align 8
  %pack_hash = alloca [32 x i8], align 16
  %arg = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c139 = alloca ptr, align 8
  store ptr null, ptr %keep_msg, align 8
  store ptr null, ptr %promisor_msg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index_name_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rev_index_name_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  store i32 0, ptr @fetch_if_missing, align 4
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -45
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %sub_1, label %land.lhs.true.tail

sub_1:                                            ; preds = %land.lhs.true
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -104
  %.not542 = icmp eq i32 %7, 0
  br i1 %.not542, label %sub_2, label %land.lhs.true.tail

sub_2:                                            ; preds = %sub_1
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  br label %land.lhs.true.tail

land.lhs.true.tail:                               ; preds = %land.lhs.true, %sub_1, %sub_2
  %11 = phi i32 [ %3, %land.lhs.true ], [ %7, %sub_1 ], [ %10, %sub_2 ]
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.tail
  tail call void @usage(ptr noundef nonnull @index_pack_usage) #22
  unreachable

if.end:                                           ; preds = %land.lhs.true.tail, %entry
  tail call void @disable_replace_refs() #23
  store ptr @mark_link, ptr @fsck_options, align 8
  call void @reset_pack_idx_option(ptr noundef nonnull %opts) #23
  %12 = load i32, ptr %opts, align 8
  %or = or i32 %12, 4
  store i32 %or, ptr %opts, align 8
  call void @git_config(ptr noundef nonnull @git_index_pack_config, ptr noundef nonnull %opts) #23
  %tobool1.not = icmp eq ptr %prefix, null
  br i1 %tobool1.not, label %if.end7, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.end
  %call3 = call i32 @chdir(ptr noundef nonnull %prefix) #23
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true2
  %call6 = call fastcc ptr @_(ptr noundef nonnull @.str.1)
  call void (ptr, ...) @die(ptr noundef %call6) #22
  unreachable

if.end7:                                          ; preds = %land.lhs.true2, %if.end
  %call8 = call i32 @git_env_bool(ptr noundef nonnull @.str.2, i32 noundef 0) #23
  %tobool9.not = icmp eq i32 %call8, 0
  %13 = load i32, ptr %opts, align 8
  %and = and i32 %13, 12
  %tobool12 = icmp ne i32 %and, 0
  %narrow = select i1 %tobool9.not, i1 %tobool12, i1 false
  %rev_index.0 = zext i1 %narrow to i32
  %cmp15522 = icmp sgt i32 %argc, 1
  br i1 %cmp15522, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %version = getelementptr inbounds i8, ptr %opts, i64 4
  %off32_limit = getelementptr inbounds i8, ptr %opts, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %hash_algo.0531 = phi i32 [ 0, %for.body.lr.ph ], [ %hash_algo.1, %for.inc ]
  %report_end_of_input.0530 = phi i32 [ 0, %for.body.lr.ph ], [ %report_end_of_input.1, %for.inc ]
  %i.0529 = phi i32 [ 1, %for.body.lr.ph ], [ %inc214, %for.inc ]
  %pack_name.0528 = phi ptr [ null, %for.body.lr.ph ], [ %pack_name.1, %for.inc ]
  %index_name.0527 = phi ptr [ null, %for.body.lr.ph ], [ %index_name.1, %for.inc ]
  %fix_thin_pack.0526 = phi i32 [ 0, %for.body.lr.ph ], [ %fix_thin_pack.1, %for.inc ]
  %rev_index.1525 = phi i32 [ %rev_index.0, %for.body.lr.ph ], [ %rev_index.2, %for.inc ]
  %stat_only.0524 = phi i32 [ 0, %for.body.lr.ph ], [ %stat_only.1, %for.inc ]
  %verify.0523 = phi i32 [ 0, %for.body.lr.ph ], [ %verify.1, %for.inc ]
  %idxprom = sext i32 %i.0529 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %14 = load ptr, ptr %arrayidx16, align 8
  store ptr %14, ptr %arg, align 8
  %15 = load i8, ptr %14, align 1
  %cmp17 = icmp eq i8 %15, 45
  br i1 %cmp17, label %if.then19, label %if.end210

if.then19:                                        ; preds = %for.body
  %call20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.3) #24
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then19
  store i1 true, ptr @from_stdin, align 4
  br label %for.inc

if.else23:                                        ; preds = %if.then19
  %call24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(11) @.str.4) #24
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.else27

if.else27:                                        ; preds = %if.else23
  %call.i = call i32 @skip_to_optional_arg_default(ptr noundef nonnull %14, ptr noundef nonnull @.str.5, ptr noundef nonnull %arg, ptr noundef nonnull @.str.43) #23
  %tobool29.not = icmp eq i32 %call.i, 0
  br i1 %tobool29.not, label %if.else31, label %if.then30

if.then30:                                        ; preds = %if.else27
  store i1 true, ptr @strict, align 4
  store i1 true, ptr @do_fsck_object, align 4
  %16 = load ptr, ptr %arg, align 8
  call void @fsck_set_msg_types(ptr noundef nonnull @fsck_options, ptr noundef %16) #23
  br label %for.inc

if.else31:                                        ; preds = %if.else27
  %17 = load ptr, ptr %arg, align 8
  %call32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(37) @.str.6) #24
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else31
  store i1 true, ptr @strict, align 4
  store i1 true, ptr @check_self_contained_and_connected, align 4
  br label %for.inc

if.else35:                                        ; preds = %if.else31
  %call36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(15) @.str.7) #24
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else35
  store i1 true, ptr @do_fsck_object, align 4
  br label %for.inc

if.else39:                                        ; preds = %if.else35
  %call40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.8) #24
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %for.inc, label %if.else43

if.else43:                                        ; preds = %if.else39
  %call44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(14) @.str.9) #24
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.else43
  store i1 true, ptr @show_stat, align 4
  br label %for.inc

if.else47:                                        ; preds = %if.else43
  %call48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(19) @.str.10) #24
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else47
  store i1 true, ptr @show_stat, align 4
  br label %for.inc

if.else51:                                        ; preds = %if.else47
  %call.i61 = call i32 @skip_to_optional_arg_default(ptr noundef %17, ptr noundef nonnull @.str.11, ptr noundef nonnull %keep_msg, ptr noundef nonnull @.str.43) #23
  %tobool53.not = icmp eq i32 %call.i61, 0
  br i1 %tobool53.not, label %if.else55, label %for.inc

if.else55:                                        ; preds = %if.else51
  %18 = load ptr, ptr %arg, align 8
  %call.i62 = call i32 @skip_to_optional_arg_default(ptr noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull %promisor_msg, ptr noundef nonnull @.str.43) #23
  %tobool57.not = icmp eq i32 %call.i62, 0
  br i1 %tobool57.not, label %if.else59, label %for.inc

if.else59:                                        ; preds = %if.else55
  %19 = load ptr, ptr %arg, align 8
  %call60 = call i32 @starts_with(ptr noundef %19, ptr noundef nonnull @.str.13) #23
  %tobool61.not = icmp eq i32 %call60, 0
  %20 = load ptr, ptr %arg, align 8
  br i1 %tobool61.not, label %if.else74, label %if.then62

if.then62:                                        ; preds = %if.else59
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 10
  %call63 = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end, i32 noundef 0) #23
  %conv64 = trunc i64 %call63 to i32
  store i32 %conv64, ptr @nr_threads, align 4
  %21 = load ptr, ptr %arg, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %21, i64 10
  %22 = load i8, ptr %arrayidx65, align 1
  %tobool66.not = icmp eq i8 %22, 0
  br i1 %tobool66.not, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then62
  %23 = load ptr, ptr %end, align 8
  %24 = load i8, ptr %23, align 1
  %tobool68 = icmp ne i8 %24, 0
  %cmp70 = icmp slt i32 %conv64, 0
  %or.cond = select i1 %tobool68, i1 true, i1 %cmp70
  br i1 %or.cond, label %if.then72, label %for.inc

if.then72:                                        ; preds = %lor.lhs.false, %if.then62
  call void @usage(ptr noundef nonnull @index_pack_usage) #22
  unreachable

if.else74:                                        ; preds = %if.else59
  %call75 = call i32 @starts_with(ptr noundef %20, ptr noundef nonnull @.str.14) #23
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.else97, label %if.then77

if.then77:                                        ; preds = %if.else74
  store i32 1262698832, ptr @input_buffer, align 16
  %25 = load ptr, ptr %arg, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %25, i64 14
  %call80 = call i64 @strtoul(ptr noundef nonnull %add.ptr79, ptr noundef nonnull %c, i32 noundef 10) #23
  %conv81 = trunc i64 %call80 to i32
  %26 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv81) #25, !srcloc !5
  store i32 %26, ptr getelementptr inbounds (i8, ptr @input_buffer, i64 4), align 4
  %27 = load ptr, ptr %c, align 8
  %28 = load i8, ptr %27, align 1
  %cmp84.not = icmp eq i8 %28, 44
  br i1 %cmp84.not, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.then77
  %call87 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %29 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call87, ptr noundef %29) #22
  unreachable

if.end88:                                         ; preds = %if.then77
  %add.ptr89 = getelementptr inbounds i8, ptr %27, i64 1
  %call90 = call i64 @strtoul(ptr noundef nonnull %add.ptr89, ptr noundef nonnull %c, i32 noundef 10) #23
  %conv91 = trunc i64 %call90 to i32
  %30 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv91) #25, !srcloc !5
  store i32 %30, ptr getelementptr inbounds (i8, ptr @input_buffer, i64 8), align 8
  %31 = load ptr, ptr %c, align 8
  %32 = load i8, ptr %31, align 1
  %tobool93.not = icmp eq i8 %32, 0
  br i1 %tobool93.not, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.end88
  %call95 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %33 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call95, ptr noundef %33) #22
  unreachable

if.end96:                                         ; preds = %if.end88
  store i32 12, ptr @input_len, align 4
  br label %for.inc

if.else97:                                        ; preds = %if.else74
  %34 = load ptr, ptr %arg, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -45
  %.not543 = icmp eq i32 %37, 0
  br i1 %.not543, label %sub_1310, label %if.else97.tail

sub_1310:                                         ; preds = %if.else97
  %38 = getelementptr inbounds i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -118
  %.not544 = icmp eq i32 %41, 0
  br i1 %.not544, label %sub_2311, label %if.else97.tail

sub_2311:                                         ; preds = %sub_1310
  %42 = getelementptr inbounds i8, ptr %34, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %if.else97.tail

if.else97.tail:                                   ; preds = %if.else97, %sub_1310, %sub_2311
  %45 = phi i32 [ %37, %if.else97 ], [ %41, %sub_1310 ], [ %44, %sub_2311 ]
  %tobool99.not = icmp eq i32 %45, 0
  br i1 %tobool99.not, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.else97.tail
  store i1 true, ptr @verbose, align 4
  br label %for.inc

if.else101:                                       ; preds = %if.else97.tail
  %call102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(17) @.str.17) #24
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then104, label %if.else113

if.then104:                                       ; preds = %if.else101
  %46 = load ptr, ptr @progress_title, align 8
  %tobool105.not = icmp eq ptr %46, null
  br i1 %tobool105.not, label %lor.lhs.false106, label %if.then109

lor.lhs.false106:                                 ; preds = %if.then104
  %add = add nsw i32 %i.0529, 1
  %cmp107.not = icmp slt i32 %add, %argc
  br i1 %cmp107.not, label %if.end110, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false106, %if.then104
  call void @usage(ptr noundef nonnull @index_pack_usage) #22
  unreachable

if.end110:                                        ; preds = %lor.lhs.false106
  %idxprom111 = sext i32 %add to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom111
  %47 = load ptr, ptr %arrayidx112, align 8
  store ptr %47, ptr @progress_title, align 8
  br label %for.inc

if.else113:                                       ; preds = %if.else101
  %call114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(26) @.str.18) #24
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.then116, label %if.else117

if.then116:                                       ; preds = %if.else113
  store i1 true, ptr @show_resolving_progress, align 4
  br label %for.inc

if.else117:                                       ; preds = %if.else113
  %call118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(22) @.str.19) #24
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %for.inc, label %sub_0313

sub_0313:                                         ; preds = %if.else117
  br i1 %.not543, label %sub_1314, label %if.else121.tail

sub_1314:                                         ; preds = %sub_0313
  %48 = getelementptr inbounds i8, ptr %34, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -111
  %.not546 = icmp eq i32 %51, 0
  br i1 %.not546, label %sub_2315, label %if.else121.tail

sub_2315:                                         ; preds = %sub_1314
  %52 = getelementptr inbounds i8, ptr %34, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  br label %if.else121.tail

if.else121.tail:                                  ; preds = %sub_0313, %sub_1314, %sub_2315
  %55 = phi i32 [ %37, %sub_0313 ], [ %51, %sub_1314 ], [ %54, %sub_2315 ]
  %tobool123.not = icmp eq i32 %55, 0
  br i1 %tobool123.not, label %if.then124, label %if.else135

if.then124:                                       ; preds = %if.else121.tail
  %tobool125.not = icmp eq ptr %index_name.0527, null
  br i1 %tobool125.not, label %lor.lhs.false126, label %if.then130

lor.lhs.false126:                                 ; preds = %if.then124
  %add127 = add nsw i32 %i.0529, 1
  %cmp128.not = icmp slt i32 %add127, %argc
  br i1 %cmp128.not, label %if.end131, label %if.then130

if.then130:                                       ; preds = %lor.lhs.false126, %if.then124
  call void @usage(ptr noundef nonnull @index_pack_usage) #22
  unreachable

if.end131:                                        ; preds = %lor.lhs.false126
  %idxprom133 = sext i32 %add127 to i64
  %arrayidx134 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom133
  %56 = load ptr, ptr %arrayidx134, align 8
  br label %for.inc

if.else135:                                       ; preds = %if.else121.tail
  %call136 = call i32 @starts_with(ptr noundef nonnull %34, ptr noundef nonnull @.str.21) #23
  %tobool137.not = icmp eq i32 %call136, 0
  %57 = load ptr, ptr %arg, align 8
  br i1 %tobool137.not, label %if.else166, label %if.then138

if.then138:                                       ; preds = %if.else135
  %add.ptr140 = getelementptr inbounds i8, ptr %57, i64 16
  %call141 = call i64 @strtoul(ptr noundef nonnull %add.ptr140, ptr noundef nonnull %c139, i32 noundef 10) #23
  %conv142 = trunc i64 %call141 to i32
  store i32 %conv142, ptr %version, align 4
  %cmp144 = icmp ugt i32 %conv142, 2
  br i1 %cmp144, label %if.then146, label %if.end148

if.then146:                                       ; preds = %if.then138
  %call147 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %58 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call147, ptr noundef %58) #22
  unreachable

if.end148:                                        ; preds = %if.then138
  %59 = load ptr, ptr %c139, align 8
  %60 = load i8, ptr %59, align 1
  %cmp150 = icmp eq i8 %60, 44
  br i1 %cmp150, label %if.then152, label %if.end148.if.end156_crit_edge

if.end148.if.end156_crit_edge:                    ; preds = %if.end148
  %.pre676 = load i32, ptr %off32_limit, align 8
  br label %if.end156

if.then152:                                       ; preds = %if.end148
  %add.ptr153 = getelementptr inbounds i8, ptr %59, i64 1
  %call154 = call i64 @strtoul(ptr noundef nonnull %add.ptr153, ptr noundef nonnull %c139, i32 noundef 0) #23
  %conv155 = trunc i64 %call154 to i32
  store i32 %conv155, ptr %off32_limit, align 8
  %.pre = load ptr, ptr %c139, align 8
  %.pre675 = load i8, ptr %.pre, align 1
  br label %if.end156

if.end156:                                        ; preds = %if.end148.if.end156_crit_edge, %if.then152
  %61 = phi i32 [ %conv155, %if.then152 ], [ %.pre676, %if.end148.if.end156_crit_edge ]
  %62 = phi i8 [ %.pre675, %if.then152 ], [ %60, %if.end148.if.end156_crit_edge ]
  %tobool158.not = icmp eq i8 %62, 0
  %tobool162.not = icmp sgt i32 %61, -1
  %or.cond60 = select i1 %tobool158.not, i1 %tobool162.not, i1 false
  br i1 %or.cond60, label %for.inc, label %if.then163

if.then163:                                       ; preds = %if.end156
  %call164 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %63 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call164, ptr noundef %63) #22
  unreachable

if.else166:                                       ; preds = %if.else135
  %scevgep = getelementptr i8, ptr %57, i64 17
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.else166
  %str.addr.0.i = phi ptr [ %57, %if.else166 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %if.else166 ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 17
  br i1 %exitcond, label %if.then168, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds i8, ptr @.str.22, i64 %prefix.addr.0.i.idx
  %64 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  %65 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %65, %64
  br i1 %cmp.i, label %do.body.i, label %if.else170, !llvm.loop !6

if.then168:                                       ; preds = %do.body.i
  store ptr %scevgep, ptr %arg, align 8
  %call169 = call i64 @strtoumax(ptr noundef %scevgep, ptr noundef null, i32 noundef 10) #23
  store i64 %call169, ptr @max_input_size, align 8
  br label %for.inc

if.else170:                                       ; preds = %do.cond.i
  %scevgep671 = getelementptr i8, ptr %57, i64 16
  br label %do.body.i69

do.body.i69:                                      ; preds = %do.cond.i73, %if.else170
  %str.addr.0.i70 = phi ptr [ %57, %if.else170 ], [ %incdec.ptr.i74, %do.cond.i73 ]
  %prefix.addr.0.i71.idx = phi i64 [ 0, %if.else170 ], [ %prefix.addr.0.i71.add, %do.cond.i73 ]
  %exitcond672 = icmp eq i64 %prefix.addr.0.i71.idx, 16
  br i1 %exitcond672, label %if.then172, label %do.cond.i73

do.cond.i73:                                      ; preds = %do.body.i69
  %prefix.addr.0.i71.ptr = getelementptr inbounds i8, ptr @.str.23, i64 %prefix.addr.0.i71.idx
  %66 = load i8, ptr %prefix.addr.0.i71.ptr, align 1
  %incdec.ptr.i74 = getelementptr inbounds i8, ptr %str.addr.0.i70, i64 1
  %67 = load i8, ptr %str.addr.0.i70, align 1
  %prefix.addr.0.i71.add = add nuw nsw i64 %prefix.addr.0.i71.idx, 1
  %cmp.i76 = icmp eq i8 %67, %66
  br i1 %cmp.i76, label %do.body.i69, label %if.else179, !llvm.loop !6

if.then172:                                       ; preds = %do.body.i69
  store ptr %scevgep671, ptr %arg, align 8
  %call173 = call i32 @hash_algo_by_name(ptr noundef %scevgep671) #23
  %cmp174 = icmp eq i32 %call173, 0
  br i1 %cmp174, label %if.then176, label %if.end178

if.then176:                                       ; preds = %if.then172
  %call177 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  %68 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call177, ptr noundef %68) #22
  unreachable

if.end178:                                        ; preds = %if.then172
  %69 = load ptr, ptr @the_repository, align 8
  call void @repo_set_hash_algo(ptr noundef %69, i32 noundef %call173) #23
  br label %for.inc

if.else179:                                       ; preds = %do.cond.i73
  %call180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(12) @.str.25) #24
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %for.inc, label %if.else183

if.else183:                                       ; preds = %if.else179
  %call184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(15) @.str.26) #24
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %for.inc, label %if.else187

if.else187:                                       ; preds = %if.else183
  call void @usage(ptr noundef nonnull @index_pack_usage) #22
  unreachable

if.end210:                                        ; preds = %for.body
  %tobool211.not = icmp eq ptr %pack_name.0528, null
  br i1 %tobool211.not, label %for.inc, label %if.then212

if.then212:                                       ; preds = %if.end210
  call void @usage(ptr noundef nonnull @index_pack_usage) #22
  unreachable

for.inc:                                          ; preds = %if.end210, %if.else183, %if.else179, %if.end156, %if.else117, %if.else39, %if.else23, %if.then22, %if.then30, %if.then38, %if.then46, %if.else51, %lor.lhs.false, %if.then100, %if.then116, %if.end131, %if.then168, %if.end178, %if.end110, %if.end96, %if.else55, %if.then50, %if.then34
  %verify.1 = phi i32 [ %verify.0523, %if.then30 ], [ %verify.0523, %if.else51 ], [ %verify.0523, %if.else55 ], [ %verify.0523, %lor.lhs.false ], [ %verify.0523, %if.end96 ], [ %verify.0523, %if.then168 ], [ %verify.0523, %if.end178 ], [ %verify.0523, %if.end131 ], [ %verify.0523, %if.then116 ], [ %verify.0523, %if.end110 ], [ %verify.0523, %if.then100 ], [ 1, %if.then50 ], [ 1, %if.then46 ], [ %verify.0523, %if.then38 ], [ %verify.0523, %if.then34 ], [ %verify.0523, %if.then22 ], [ %verify.0523, %if.else23 ], [ 1, %if.else39 ], [ %verify.0523, %if.else117 ], [ %verify.0523, %if.end156 ], [ %verify.0523, %if.else179 ], [ %verify.0523, %if.else183 ], [ %verify.0523, %if.end210 ]
  %stat_only.1 = phi i32 [ %stat_only.0524, %if.then30 ], [ %stat_only.0524, %if.else51 ], [ %stat_only.0524, %if.else55 ], [ %stat_only.0524, %lor.lhs.false ], [ %stat_only.0524, %if.end96 ], [ %stat_only.0524, %if.then168 ], [ %stat_only.0524, %if.end178 ], [ %stat_only.0524, %if.end131 ], [ %stat_only.0524, %if.then116 ], [ %stat_only.0524, %if.end110 ], [ %stat_only.0524, %if.then100 ], [ 1, %if.then50 ], [ %stat_only.0524, %if.then46 ], [ %stat_only.0524, %if.then38 ], [ %stat_only.0524, %if.then34 ], [ %stat_only.0524, %if.then22 ], [ %stat_only.0524, %if.else23 ], [ %stat_only.0524, %if.else39 ], [ %stat_only.0524, %if.else117 ], [ %stat_only.0524, %if.end156 ], [ %stat_only.0524, %if.else179 ], [ %stat_only.0524, %if.else183 ], [ %stat_only.0524, %if.end210 ]
  %rev_index.2 = phi i32 [ %rev_index.1525, %if.then30 ], [ %rev_index.1525, %if.else51 ], [ %rev_index.1525, %if.else55 ], [ %rev_index.1525, %lor.lhs.false ], [ %rev_index.1525, %if.end96 ], [ %rev_index.1525, %if.then168 ], [ %rev_index.1525, %if.end178 ], [ %rev_index.1525, %if.end131 ], [ %rev_index.1525, %if.then116 ], [ %rev_index.1525, %if.end110 ], [ %rev_index.1525, %if.then100 ], [ %rev_index.1525, %if.then50 ], [ %rev_index.1525, %if.then46 ], [ %rev_index.1525, %if.then38 ], [ %rev_index.1525, %if.then34 ], [ %rev_index.1525, %if.then22 ], [ %rev_index.1525, %if.else23 ], [ %rev_index.1525, %if.else39 ], [ %rev_index.1525, %if.else117 ], [ %rev_index.1525, %if.end156 ], [ 1, %if.else179 ], [ 0, %if.else183 ], [ %rev_index.1525, %if.end210 ]
  %fix_thin_pack.1 = phi i32 [ %fix_thin_pack.0526, %if.then30 ], [ %fix_thin_pack.0526, %if.else51 ], [ %fix_thin_pack.0526, %if.else55 ], [ %fix_thin_pack.0526, %lor.lhs.false ], [ %fix_thin_pack.0526, %if.end96 ], [ %fix_thin_pack.0526, %if.then168 ], [ %fix_thin_pack.0526, %if.end178 ], [ %fix_thin_pack.0526, %if.end131 ], [ %fix_thin_pack.0526, %if.then116 ], [ %fix_thin_pack.0526, %if.end110 ], [ %fix_thin_pack.0526, %if.then100 ], [ %fix_thin_pack.0526, %if.then50 ], [ %fix_thin_pack.0526, %if.then46 ], [ %fix_thin_pack.0526, %if.then38 ], [ %fix_thin_pack.0526, %if.then34 ], [ %fix_thin_pack.0526, %if.then22 ], [ 1, %if.else23 ], [ %fix_thin_pack.0526, %if.else39 ], [ %fix_thin_pack.0526, %if.else117 ], [ %fix_thin_pack.0526, %if.end156 ], [ %fix_thin_pack.0526, %if.else179 ], [ %fix_thin_pack.0526, %if.else183 ], [ %fix_thin_pack.0526, %if.end210 ]
  %index_name.1 = phi ptr [ %index_name.0527, %if.then30 ], [ %index_name.0527, %if.else51 ], [ %index_name.0527, %if.else55 ], [ %index_name.0527, %lor.lhs.false ], [ %index_name.0527, %if.end96 ], [ %index_name.0527, %if.then168 ], [ %index_name.0527, %if.end178 ], [ %56, %if.end131 ], [ %index_name.0527, %if.then116 ], [ %index_name.0527, %if.end110 ], [ %index_name.0527, %if.then100 ], [ %index_name.0527, %if.then50 ], [ %index_name.0527, %if.then46 ], [ %index_name.0527, %if.then38 ], [ %index_name.0527, %if.then34 ], [ %index_name.0527, %if.then22 ], [ %index_name.0527, %if.else23 ], [ %index_name.0527, %if.else39 ], [ %index_name.0527, %if.else117 ], [ %index_name.0527, %if.end156 ], [ %index_name.0527, %if.else179 ], [ %index_name.0527, %if.else183 ], [ %index_name.0527, %if.end210 ]
  %pack_name.1 = phi ptr [ %pack_name.0528, %if.then30 ], [ %pack_name.0528, %if.else51 ], [ %pack_name.0528, %if.else55 ], [ %pack_name.0528, %lor.lhs.false ], [ %pack_name.0528, %if.end96 ], [ %pack_name.0528, %if.then168 ], [ %pack_name.0528, %if.end178 ], [ %pack_name.0528, %if.end131 ], [ %pack_name.0528, %if.then116 ], [ %pack_name.0528, %if.end110 ], [ %pack_name.0528, %if.then100 ], [ %pack_name.0528, %if.then50 ], [ %pack_name.0528, %if.then46 ], [ %pack_name.0528, %if.then38 ], [ %pack_name.0528, %if.then34 ], [ %pack_name.0528, %if.then22 ], [ %pack_name.0528, %if.else23 ], [ %pack_name.0528, %if.else39 ], [ %pack_name.0528, %if.else117 ], [ %pack_name.0528, %if.end156 ], [ %pack_name.0528, %if.else179 ], [ %pack_name.0528, %if.else183 ], [ %14, %if.end210 ]
  %i.1 = phi i32 [ %i.0529, %if.then30 ], [ %i.0529, %if.else51 ], [ %i.0529, %if.else55 ], [ %i.0529, %lor.lhs.false ], [ %i.0529, %if.end96 ], [ %i.0529, %if.then168 ], [ %i.0529, %if.end178 ], [ %add127, %if.end131 ], [ %i.0529, %if.then116 ], [ %add, %if.end110 ], [ %i.0529, %if.then100 ], [ %i.0529, %if.then50 ], [ %i.0529, %if.then46 ], [ %i.0529, %if.then38 ], [ %i.0529, %if.then34 ], [ %i.0529, %if.then22 ], [ %i.0529, %if.else23 ], [ %i.0529, %if.else39 ], [ %i.0529, %if.else117 ], [ %i.0529, %if.end156 ], [ %i.0529, %if.else179 ], [ %i.0529, %if.else183 ], [ %i.0529, %if.end210 ]
  %report_end_of_input.1 = phi i32 [ %report_end_of_input.0530, %if.then30 ], [ %report_end_of_input.0530, %if.else51 ], [ %report_end_of_input.0530, %if.else55 ], [ %report_end_of_input.0530, %lor.lhs.false ], [ %report_end_of_input.0530, %if.end96 ], [ %report_end_of_input.0530, %if.then168 ], [ %report_end_of_input.0530, %if.end178 ], [ %report_end_of_input.0530, %if.end131 ], [ %report_end_of_input.0530, %if.then116 ], [ %report_end_of_input.0530, %if.end110 ], [ %report_end_of_input.0530, %if.then100 ], [ %report_end_of_input.0530, %if.then50 ], [ %report_end_of_input.0530, %if.then46 ], [ %report_end_of_input.0530, %if.then38 ], [ %report_end_of_input.0530, %if.then34 ], [ %report_end_of_input.0530, %if.then22 ], [ %report_end_of_input.0530, %if.else23 ], [ %report_end_of_input.0530, %if.else39 ], [ 1, %if.else117 ], [ %report_end_of_input.0530, %if.end156 ], [ %report_end_of_input.0530, %if.else179 ], [ %report_end_of_input.0530, %if.else183 ], [ %report_end_of_input.0530, %if.end210 ]
  %hash_algo.1 = phi i32 [ %hash_algo.0531, %if.then30 ], [ %hash_algo.0531, %if.else51 ], [ %hash_algo.0531, %if.else55 ], [ %hash_algo.0531, %lor.lhs.false ], [ %hash_algo.0531, %if.end96 ], [ %hash_algo.0531, %if.then168 ], [ %call173, %if.end178 ], [ %hash_algo.0531, %if.end131 ], [ %hash_algo.0531, %if.then116 ], [ %hash_algo.0531, %if.end110 ], [ %hash_algo.0531, %if.then100 ], [ %hash_algo.0531, %if.then50 ], [ %hash_algo.0531, %if.then46 ], [ %hash_algo.0531, %if.then38 ], [ %hash_algo.0531, %if.then34 ], [ %hash_algo.0531, %if.then22 ], [ %hash_algo.0531, %if.else23 ], [ %hash_algo.0531, %if.else39 ], [ %hash_algo.0531, %if.else117 ], [ %hash_algo.0531, %if.end156 ], [ %hash_algo.0531, %if.else179 ], [ %hash_algo.0531, %if.else183 ], [ %hash_algo.0531, %if.end210 ]
  %inc214 = add nsw i32 %i.1, 1
  %cmp15 = icmp slt i32 %inc214, %argc
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end7
  %verify.0.lcssa = phi i32 [ 0, %if.end7 ], [ %verify.1, %for.inc ]
  %stat_only.0.lcssa = phi i32 [ 0, %if.end7 ], [ %stat_only.1, %for.inc ]
  %rev_index.1.lcssa = phi i32 [ %rev_index.0, %if.end7 ], [ %rev_index.2, %for.inc ]
  %fix_thin_pack.0.lcssa = phi i32 [ 0, %if.end7 ], [ %fix_thin_pack.1, %for.inc ]
  %index_name.0.lcssa = phi ptr [ null, %if.end7 ], [ %index_name.1, %for.inc ]
  %pack_name.0.lcssa = phi ptr [ null, %if.end7 ], [ %pack_name.1, %for.inc ]
  %report_end_of_input.0.lcssa = phi i32 [ 0, %if.end7 ], [ %report_end_of_input.1, %for.inc ]
  %hash_algo.0.lcssa = phi i32 [ 0, %if.end7 ], [ %hash_algo.1, %for.inc ]
  %tobool215 = icmp ne ptr %pack_name.0.lcssa, null
  %.b = load i1, ptr @from_stdin, align 4
  %or.cond1 = select i1 %tobool215, i1 true, i1 %.b
  br i1 %or.cond1, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end
  call void @usage(ptr noundef nonnull @index_pack_usage) #22
  unreachable

if.end219:                                        ; preds = %for.end
  %tobool220 = icmp eq i32 %fix_thin_pack.0.lcssa, 0
  %or.cond2 = select i1 %tobool220, i1 true, i1 %.b
  br i1 %or.cond2, label %if.end225, label %if.then223

if.then223:                                       ; preds = %if.end219
  %call224 = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @die(ptr noundef %call224, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #22
  unreachable

if.end225:                                        ; preds = %if.end219
  br i1 %.b, label %land.lhs.true227, label %if.end237

land.lhs.true227:                                 ; preds = %if.end225
  %70 = load ptr, ptr @startup_info, align 8
  %71 = load i32, ptr %70, align 8
  %tobool228.not = icmp eq i32 %71, 0
  br i1 %tobool228.not, label %if.then229, label %if.end231

if.then229:                                       ; preds = %land.lhs.true227
  %call230 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  call void (ptr, ...) @die(ptr noundef %call230) #22
  unreachable

if.end231:                                        ; preds = %land.lhs.true227
  %tobool234.not = icmp eq i32 %hash_algo.0.lcssa, 0
  br i1 %tobool234.not, label %if.end237, label %if.then235

if.then235:                                       ; preds = %if.end231
  %call236 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %call236, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3) #22
  unreachable

if.end237:                                        ; preds = %if.end225, %if.end231
  %tobool238 = icmp eq ptr %index_name.0.lcssa, null
  %or.cond4 = and i1 %tobool238, %tobool215
  br i1 %or.cond4, label %if.then241, label %if.end243

if.then241:                                       ; preds = %if.end237
  %call242 = call fastcc ptr @derive_filename(ptr noundef nonnull %pack_name.0.lcssa, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull %index_name_buf)
  br label %if.end243

if.end243:                                        ; preds = %if.then241, %if.end237
  %index_name.2 = phi ptr [ %call242, %if.then241 ], [ %index_name.0.lcssa, %if.end237 ]
  %72 = load i32, ptr %opts, align 8
  %and245 = and i32 %72, -13
  store i32 %and245, ptr %opts, align 8
  %tobool246.not = icmp eq i32 %rev_index.1.lcssa, 0
  br i1 %tobool246.not, label %if.end255, label %if.then247

if.then247:                                       ; preds = %if.end243
  %tobool248.not = icmp eq i32 %verify.0.lcssa, 0
  %cond = select i1 %tobool248.not, i32 4, i32 8
  %or250 = or disjoint i32 %and245, %cond
  store i32 %or250, ptr %opts, align 8
  %tobool251.not = icmp eq ptr %index_name.2, null
  br i1 %tobool251.not, label %if.end255.thread, label %if.then252

if.then252:                                       ; preds = %if.then247
  %call253 = call fastcc ptr @derive_filename(ptr noundef nonnull %index_name.2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull %rev_index_name_buf)
  br label %if.end255

if.end255:                                        ; preds = %if.then252, %if.end243
  %rev_index_name.0 = phi ptr [ %call253, %if.then252 ], [ null, %if.end243 ]
  %tobool256.not = icmp eq i32 %verify.0.lcssa, 0
  br i1 %tobool256.not, label %if.end264, label %if.then257

if.end255.thread:                                 ; preds = %if.then247
  br i1 %tobool248.not, label %if.end264, label %if.then259

if.then257:                                       ; preds = %if.end255
  %tobool258.not = icmp eq ptr %index_name.2, null
  br i1 %tobool258.not, label %if.then259, label %if.end261

if.then259:                                       ; preds = %if.end255.thread, %if.then257
  %call260 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %call260) #22
  unreachable

if.end261:                                        ; preds = %if.then257
  %call.i79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %index_name.2) #24
  %call1.i = call ptr @add_packed_git(ptr noundef nonnull %index_name.2, i64 noundef %call.i79, i32 noundef 1) #23
  %tobool.not.i80 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i80, label %if.then.i82, label %if.end.i

if.then.i82:                                      ; preds = %if.end261
  %call2.i = call fastcc ptr @_(ptr noundef nonnull @.str.45)
  call void (ptr, ...) @die(ptr noundef %call2.i, ptr noundef nonnull %index_name.2) #22
  unreachable

if.end.i:                                         ; preds = %if.end261
  %call3.i = call i32 @open_pack_index(ptr noundef nonnull %call1.i) #23
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = call fastcc ptr @_(ptr noundef nonnull @.str.46)
  call void (ptr, ...) @die(ptr noundef %call6.i, ptr noundef nonnull %index_name.2) #22
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %index_version.i = getelementptr inbounds i8, ptr %call1.i, i64 128
  %73 = load i32, ptr %index_version.i, align 8
  %version.i = getelementptr inbounds i8, ptr %opts, i64 4
  store i32 %73, ptr %version.i, align 4
  %cmp.i81 = icmp eq i32 %73, 2
  br i1 %cmp.i81, label %if.then9.i, label %read_idx_option.exit

if.then9.i:                                       ; preds = %if.end7.i
  %index_data.i.i = getelementptr inbounds i8, ptr %call1.i, i64 56
  %74 = load ptr, ptr %index_data.i.i, align 8
  %crc_offset.i.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %75 = load i64, ptr %crc_offset.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %74, i64 %75
  %num_objects.i.i = getelementptr inbounds i8, ptr %call1.i, i64 72
  %76 = load i32, ptr %num_objects.i.i, align 8
  %conv.i.i = zext i32 %76 to i64
  %add.ptr1.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %conv.i.i
  %add.ptr3.i.i = getelementptr inbounds i32, ptr %add.ptr1.i.i, i64 %conv.i.i
  %cmp36.not.i.i = icmp eq i32 %76, 0
  br i1 %cmp36.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then9.i
  %anomaly_nr.i.i = getelementptr inbounds i8, ptr %opts, i64 16
  %anomaly_alloc.i.i = getelementptr inbounds i8, ptr %opts, i64 12
  %anomaly.i.i = getelementptr inbounds i8, ptr %opts, i64 24
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.lr.ph.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr1.i.i, i64 %indvars.iv.i.i
  %77 = load i32, ptr %arrayidx.i.i, align 4
  %78 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %77) #25, !srcloc !5
  %tobool.not.i.i = icmp sgt i32 %78, -1
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i.i
  %and6.i.i = shl i32 %78, 1
  %idxprom7.i.i = zext i32 %and6.i.i to i64
  %arrayidx8.i.i = getelementptr inbounds i32, ptr %add.ptr3.i.i, i64 %idxprom7.i.i
  call void @check_pack_index_ptr(ptr noundef nonnull %call1.i, ptr noundef nonnull %arrayidx8.i.i) #23
  %79 = load i32, ptr %arrayidx8.i.i, align 4
  %tobool12.not.i.i = icmp eq i32 %79, 0
  br i1 %tobool12.not.i.i, label %do.body.i.i, label %for.inc.i.i

do.body.i.i:                                      ; preds = %if.end.i.i
  %80 = load i32, ptr %anomaly_nr.i.i, align 8
  %81 = load i32, ptr %anomaly_alloc.i.i, align 4
  %cmp15.not.i.i = icmp slt i32 %80, %81
  br i1 %cmp15.not.i.i, label %if.else.i30.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %do.body.i.i
  %add.i.i = add nsw i32 %80, 1
  %82 = mul i32 %81, 3
  %mul20.i.i = add i32 %82, 48
  %div.i.i = sdiv i32 %mul20.i.i, 2
  %cmp23.not.i.i = icmp sgt i32 %div.i.i, %80
  %div.add.i.i = select i1 %cmp23.not.i.i, i32 %div.i.i, i32 %add.i.i
  store i32 %div.add.i.i, ptr %anomaly_alloc.i.i, align 4
  %conv36.i.i = sext i32 %div.add.i.i to i64
  %mul.ov.i.i.i = icmp slt i32 %div.add.i.i, 0
  br i1 %mul.ov.i.i.i, label %if.then.i29.i.i, label %st_mult.exit.i.i

if.then.i29.i.i:                                  ; preds = %if.then17.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.106, i64 noundef 4, i64 noundef %conv36.i.i) #22
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then17.i.i
  %83 = load ptr, ptr %anomaly.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %conv36.i.i, 2
  %call38.i.i = call ptr @xrealloc(ptr noundef %83, i64 noundef %mul.i.i.i) #23
  store ptr %call38.i.i, ptr %anomaly.i.i, align 8
  br label %if.else.i30.i.i

if.else.i30.i.i:                                  ; preds = %do.body.i.i, %st_mult.exit.i.i
  %add42.i.i = or disjoint i32 %and6.i.i, 1
  %idxprom43.i.i = zext i32 %add42.i.i to i64
  %arrayidx44.i.i = getelementptr inbounds i32, ptr %add.ptr3.i.i, i64 %idxprom43.i.i
  %84 = load i32, ptr %arrayidx44.i.i, align 4
  %85 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %84) #25, !srcloc !5
  %86 = load ptr, ptr %anomaly.i.i, align 8
  %87 = load i32, ptr %anomaly_nr.i.i, align 8
  %inc.i.i = add nsw i32 %87, 1
  store i32 %inc.i.i, ptr %anomaly_nr.i.i, align 8
  %idxprom48.i.i = sext i32 %87 to i64
  %arrayidx49.i.i = getelementptr inbounds i32, ptr %86, i64 %idxprom48.i.i
  store i32 %85, ptr %arrayidx49.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i30.i.i, %if.end.i.i, %if.else.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %88 = load i32, ptr %num_objects.i.i, align 8
  %89 = zext i32 %88 to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %89
  br i1 %cmp.i.i, label %if.else.i.i.i, label %for.end.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.then9.i
  %anomaly_nr52.i.i = getelementptr inbounds i8, ptr %opts, i64 16
  %90 = load i32, ptr %anomaly_nr52.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %90, 1
  br i1 %cmp.i.i.i, label %if.then.i35.i.i, label %read_idx_option.exit

if.then.i35.i.i:                                  ; preds = %for.end.i.i
  %conv53.i.i = sext i32 %90 to i64
  %anomaly51.i.i = getelementptr inbounds i8, ptr %opts, i64 24
  %91 = load ptr, ptr %anomaly51.i.i, align 8
  call void @qsort(ptr noundef %91, i64 noundef %conv53.i.i, i64 noundef 4, ptr noundef nonnull @cmp_uint32) #23
  br label %read_idx_option.exit

read_idx_option.exit:                             ; preds = %if.end7.i, %for.end.i.i, %if.then.i35.i.i
  call void @close_pack_index(ptr noundef nonnull %call1.i) #23
  call void @free(ptr noundef nonnull %call1.i) #23
  %92 = load i32, ptr %opts, align 8
  %or263 = or i32 %92, 3
  store i32 %or263, ptr %opts, align 8
  br label %if.end264

if.end264:                                        ; preds = %if.end255.thread, %read_idx_option.exit, %if.end255
  %tobool256.not305 = phi i1 [ true, %if.end255.thread ], [ false, %read_idx_option.exit ], [ true, %if.end255 ]
  %rev_index_name.0303 = phi ptr [ null, %if.end255.thread ], [ %rev_index_name.0, %read_idx_option.exit ], [ %rev_index_name.0, %if.end255 ]
  %.b54 = load i1, ptr @strict, align 4
  br i1 %.b54, label %if.then266, label %if.end269

if.then266:                                       ; preds = %if.end264
  %93 = load i32, ptr %opts, align 8
  %or268 = or i32 %93, 2
  store i32 %or268, ptr %opts, align 8
  br label %if.end269

if.end269:                                        ; preds = %if.then266, %if.end264
  %94 = load i32, ptr @nr_threads, align 4
  %tobool270.not = icmp eq i32 %94, 0
  br i1 %tobool270.not, label %if.then271, label %if.end288

if.then271:                                       ; preds = %if.end269
  %call272 = call i32 @online_cpus() #23
  store i32 %call272, ptr @nr_threads, align 4
  %cmp273 = icmp slt i32 %call272, 4
  br i1 %cmp273, label %if.end288, label %if.else276

if.else276:                                       ; preds = %if.then271
  %cmp277 = icmp ult i32 %call272, 6
  %cmp281 = icmp ult i32 %call272, 40
  %div59 = lshr i32 %call272, 1
  %spec.select = select i1 %cmp281, i32 %div59, i32 20
  %div59.sink = select i1 %cmp277, i32 3, i32 %spec.select
  store i32 %div59.sink, ptr @nr_threads, align 4
  br label %if.end288

if.end288:                                        ; preds = %if.else276, %if.then271, %if.end269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp_file.i)
  %.b.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i, label %if.then.i85, label %if.else5.i

if.then.i85:                                      ; preds = %if.end288
  store i32 0, ptr @input_fd, align 4
  %tobool1.not.i = icmp eq ptr %pack_name.0.lcssa, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.else.i86

if.then2.i:                                       ; preds = %if.then.i85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_file.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  %call.i87 = call i32 @odb_mkstemp(ptr noundef nonnull %tmp_file.i, ptr noundef nonnull @.str.47) #23
  store i32 %call.i87, ptr @output_fd, align 4
  %call3.i88 = call ptr @strbuf_detach(ptr noundef nonnull %tmp_file.i, ptr noundef null) #23
  %.pre.i = load i32, ptr @output_fd, align 4
  br label %open_pack_file.exit

if.else.i86:                                      ; preds = %if.then.i85
  %call4.i = call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull %pack_name.0.lcssa, i32 noundef 194, i32 noundef 384) #23
  store i32 %call4.i, ptr @output_fd, align 4
  br label %open_pack_file.exit

if.else5.i:                                       ; preds = %if.end288
  %call6.i83 = call i32 (ptr, i32, ...) @xopen(ptr noundef %pack_name.0.lcssa, i32 noundef 0) #23
  store i32 %call6.i83, ptr @input_fd, align 4
  store i32 -1, ptr @output_fd, align 4
  br label %open_pack_file.exit

open_pack_file.exit:                              ; preds = %if.then2.i, %if.else.i86, %if.else5.i
  %storemerge.i = phi i32 [ %call6.i83, %if.else5.i ], [ %call4.i, %if.else.i86 ], [ %.pre.i, %if.then2.i ]
  %pack_name.addr.1.i = phi ptr [ %pack_name.0.lcssa, %if.else5.i ], [ %pack_name.0.lcssa, %if.else.i86 ], [ %call3.i88, %if.then2.i ]
  store i32 %storemerge.i, ptr getelementptr inbounds (i8, ptr @nothread_data, i64 8), align 8
  %95 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %95, i64 256
  %96 = load ptr, ptr %hash_algo.i, align 8
  %init_fn.i = getelementptr inbounds i8, ptr %96, i64 40
  %97 = load ptr, ptr %init_fn.i, align 8
  call void %97(ptr noundef nonnull @input_ctx) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp_file.i)
  store ptr %pack_name.addr.1.i, ptr @curr_pack, align 8
  %call.i89 = call fastcc ptr @fill(i32 noundef 12)
  %98 = load i32, ptr %call.i89, align 4
  %cmp.not.i = icmp eq i32 %98, 1262698832
  br i1 %cmp.not.i, label %if.end.i92, label %if.then.i90

if.then.i90:                                      ; preds = %open_pack_file.exit
  %call2.i91 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %call2.i91) #22
  unreachable

if.end.i92:                                       ; preds = %open_pack_file.exit
  %hdr_version.i = getelementptr inbounds i8, ptr %call.i89, i64 4
  %99 = load i32, ptr %hdr_version.i, align 4
  switch i32 %99, label %if.then8.i [
    i32 33554432, label %if.else.i5.i
    i32 50331648, label %if.else.i5.i
  ]

if.then8.i:                                       ; preds = %if.end.i92
  %100 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i296 = icmp eq i32 %100, 0
  br i1 %tobool1.not.i296, label %if.else.i.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.then8.i
  %call.i297 = call ptr @gettext(ptr noundef nonnull @.str.49) #23
  %.pre684 = load i32, ptr %hdr_version.i, align 4
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end3.i, %if.then8.i
  %101 = phi i32 [ %.pre684, %if.end3.i ], [ %99, %if.then8.i ]
  %retval.0.i = phi ptr [ %call.i297, %if.end3.i ], [ @.str.49, %if.then8.i ]
  %102 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %101) #25, !srcloc !5
  call void (ptr, ...) @die(ptr noundef %retval.0.i, i32 noundef %102) #22
  unreachable

if.else.i5.i:                                     ; preds = %if.end.i92, %if.end.i92
  %hdr_entries.i = getelementptr inbounds i8, ptr %call.i89, i64 8
  %103 = load i32, ptr %hdr_entries.i, align 4
  %104 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %103) #25, !srcloc !5
  store i32 %104, ptr @nr_objects, align 4
  call fastcc void @use(i32 noundef 12)
  %105 = load i32, ptr @nr_objects, align 4
  %cmp.i93 = icmp eq i32 %105, -1
  br i1 %cmp.i93, label %if.then.i95, label %st_add.exit

if.then.i95:                                      ; preds = %if.else.i5.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef -1, i64 noundef 1) #22
  unreachable

st_add.exit:                                      ; preds = %if.else.i5.i
  %conv290 = sext i32 %105 to i64
  %add.i = add nuw nsw i64 %conv290, 1
  %call292 = call ptr @xcalloc(i64 noundef %add.i, i64 noundef 64) #23
  store ptr %call292, ptr @objects, align 8
  %.b58 = load i1, ptr @show_stat, align 4
  br i1 %.b58, label %if.then294, label %if.end298

if.then294:                                       ; preds = %st_add.exit
  %106 = load i32, ptr @nr_objects, align 4
  %cmp.i96 = icmp eq i32 %106, -1
  br i1 %cmp.i96, label %if.then.i99, label %st_add.exit100

if.then.i99:                                      ; preds = %if.then294
  call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef -1, i64 noundef 1) #22
  unreachable

st_add.exit100:                                   ; preds = %if.then294
  %conv295 = sext i32 %106 to i64
  %add.i98 = add nuw nsw i64 %conv295, 1
  %call297 = call ptr @xcalloc(i64 noundef %add.i98, i64 noundef 8) #23
  store ptr %call297, ptr @obj_stat, align 8
  br label %if.end298

if.end298:                                        ; preds = %st_add.exit100, %st_add.exit
  %107 = load i32, ptr @nr_objects, align 4
  %conv299 = sext i32 %107 to i64
  %call300 = call ptr @xcalloc(i64 noundef %conv299, i64 noundef 16) #23
  store ptr %call300, ptr @ofs_deltas, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %ref_delta_oid.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %tmp_ctx.i)
  %.b33.i = load i1, ptr @verbose, align 4
  br i1 %.b33.i, label %if.then.i119, label %if.end.i101

if.then.i119:                                     ; preds = %if.end298
  %108 = load ptr, ptr @progress_title, align 8
  %tobool1.not.i120 = icmp eq ptr %108, null
  br i1 %tobool1.not.i120, label %cond.false.i, label %cond.end6.i

cond.false.i:                                     ; preds = %if.then.i119
  %.b.i121 = load i1, ptr @from_stdin, align 4
  %109 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %109, 0
  %.str.58..str.59.i = select i1 %.b.i121, ptr @.str.58, ptr @.str.59
  br i1 %tobool1.not.i.i, label %cond.end6.i, label %cond.end6.sink.split.i

cond.end6.sink.split.i:                           ; preds = %cond.false.i
  %call.i36.i = call ptr @gettext(ptr noundef nonnull %.str.58..str.59.i) #23
  br label %cond.end6.i

cond.end6.i:                                      ; preds = %cond.end6.sink.split.i, %cond.false.i, %if.then.i119
  %cond7.i = phi ptr [ %108, %if.then.i119 ], [ %call.i36.i, %cond.end6.sink.split.i ], [ %.str.58..str.59.i, %cond.false.i ]
  %110 = load i32, ptr @nr_objects, align 4
  %conv.i = sext i32 %110 to i64
  %call8.i = call ptr @start_progress(ptr noundef %cond7.i, i64 noundef %conv.i) #23
  store ptr %call8.i, ptr @progress, align 8
  br label %if.end.i101

if.end.i101:                                      ; preds = %cond.end6.i, %if.end298
  %111 = load i32, ptr @nr_objects, align 4
  %cmp585.i = icmp sgt i32 %111, 0
  br i1 %cmp585.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end.i101
  %next_out.i.i.i = getelementptr inbounds i8, ptr %stream.i.i.i, i64 152
  %avail_out.i.i.i = getelementptr inbounds i8, ptr %stream.i.i.i, i64 120
  %next_in.i.i.i = getelementptr inbounds i8, ptr %stream.i.i.i, i64 144
  %avail_in.i.i.i = getelementptr inbounds i8, ptr %stream.i.i.i, i64 112
  %total_out.i.i.i = getelementptr inbounds i8, ptr %stream.i.i.i, i64 136
  %ref_delta_oid.i.32.ref_delta_oid.i.32.ref_delta_oid.i.32.ref_delta_oid.32.ref_delta_oid.32.algo.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref_delta_oid.i, i64 32
  %ref_delta_oid.i.32.ref_delta_oid.i.32.ref_delta_oid.i.32.ref_delta_oid.32.ref_delta_oid.32.algo.i.sroa_idx = getelementptr inbounds i8, ptr %ref_delta_oid.i, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %if.end58.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end58.i ]
  %nr_delays.0587.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %nr_delays.1.i, %if.end58.i ]
  %ofs_delta.0586.i = phi ptr [ %call300, %for.body.lr.ph.i ], [ %ofs_delta.1.i, %if.end58.i ]
  %112 = load ptr, ptr @objects, align 8
  %arrayidx.i = getelementptr inbounds %struct.object_entry, ptr %112, i64 %indvars.iv.i
  %113 = load i64, ptr @consumed_bytes, align 8
  %offset.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store i64 %113, ptr %offset.i.i, align 8
  %call.i39.i = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #23
  %conv.i.i106 = trunc i64 %call.i39.i to i32
  store i32 %conv.i.i106, ptr @input_crc32, align 4
  %call1.i.i = call fastcc ptr @fill(i32 noundef 1)
  %114 = load i8, ptr %call1.i.i, align 1
  call fastcc void @use(i32 noundef 1)
  %shr.i.i = lshr i8 %114, 4
  %and.i.i = and i8 %shr.i.i, 7
  %type.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 57
  store i8 %and.i.i, ptr %type.i.i, align 1
  %115 = and i8 %114, 15
  %and4.i.i = zext nneg i8 %115 to i64
  %tobool.not39.i.i = icmp sgt i8 %114, -1
  br i1 %tobool.not39.i.i, label %while.end.i.i, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %for.body.i
  %.pre.i107 = load i32, ptr @input_len, align 4
  %.pre677 = load i32, ptr @input_offset, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %use.exit377.i, %while.body.i.preheader.i
  %116 = phi i32 [ %add.i362.i, %use.exit377.i ], [ %.pre677, %while.body.i.preheader.i ]
  %117 = phi i32 [ %sub.i361.i, %use.exit377.i ], [ %.pre.i107, %while.body.i.preheader.i ]
  %shift.041.i.i = phi i32 [ %add9.i.i, %use.exit377.i ], [ 4, %while.body.i.preheader.i ]
  %size.040.i.i = phi i64 [ %add.i.i108, %use.exit377.i ], [ %and4.i.i, %while.body.i.preheader.i ]
  %cmp.not.i378.i = icmp eq i32 %117, 0
  br i1 %cmp.not.i378.i, label %if.end.i383.i, label %if.then.i379.i

if.then.i379.i:                                   ; preds = %while.body.i.i
  %idx.ext.i380.i = zext i32 %116 to i64
  %add.ptr.i381.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i380.i
  br label %if.end.i355.i

if.end.i383.i:                                    ; preds = %while.body.i.i
  %tobool.not.i.i384.i = icmp eq i32 %116, 0
  br i1 %tobool.not.i.i384.i, label %do.body.i395.i.preheader, label %if.then.i.i385.i

if.then.i.i385.i:                                 ; preds = %if.end.i383.i
  %118 = load i32, ptr @output_fd, align 4
  %cmp.i.i386.i = icmp sgt i32 %118, -1
  br i1 %cmp.i.i386.i, label %if.then1.i.i416.i, label %if.end.i.i387.i

if.then1.i.i416.i:                                ; preds = %if.then.i.i385.i
  %conv.i.i417.i = zext i32 %116 to i64
  call void @write_or_die(i32 noundef %118, ptr noundef nonnull @input_buffer, i64 noundef %conv.i.i417.i) #23
  %.pre.i.i418.i = load i32, ptr @input_offset, align 4
  br label %if.end.i.i387.i

if.end.i.i387.i:                                  ; preds = %if.then1.i.i416.i, %if.then.i.i385.i
  %119 = phi i32 [ %.pre.i.i418.i, %if.then1.i.i416.i ], [ %116, %if.then.i.i385.i ]
  %120 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i388.i = getelementptr inbounds i8, ptr %120, i64 256
  %121 = load ptr, ptr %hash_algo.i.i388.i, align 8
  %update_fn.i.i389.i = getelementptr inbounds i8, ptr %121, i64 56
  %122 = load ptr, ptr %update_fn.i.i389.i, align 8
  %conv2.i.i390.i = zext i32 %119 to i64
  call void %122(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %conv2.i.i390.i) #23
  %123 = load i32, ptr @input_offset, align 4
  %idx.ext.i.i391.i = zext i32 %123 to i64
  %add.ptr.i.i392.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i.i391.i
  %124 = load i32, ptr @input_len, align 4
  %conv3.i.i393.i = zext i32 %124 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %add.ptr.i.i392.i, i64 %conv3.i.i393.i, i1 false)
  store i32 0, ptr @input_offset, align 4
  br label %do.body.i395.i.preheader

do.body.i395.i.preheader:                         ; preds = %if.end.i.i387.i, %if.end.i383.i
  %.ph945 = phi i32 [ %124, %if.end.i.i387.i ], [ 0, %if.end.i383.i ]
  br label %do.body.i395.i

do.body.i395.i:                                   ; preds = %do.body.i395.i.preheader, %do.cond.i404.i
  %125 = phi i32 [ 0, %do.cond.i404.i ], [ %.ph945, %do.body.i395.i.preheader ]
  %126 = load i32, ptr @input_fd, align 4
  %idx.ext6.i396.i = zext i32 %125 to i64
  %add.ptr7.i397.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext6.i396.i
  %sub.i398.i = sub nsw i64 4096, %idx.ext6.i396.i
  %call9.i399.i = call i64 @xread(i32 noundef %126, ptr noundef nonnull %add.ptr7.i397.i, i64 noundef %sub.i398.i) #23
  %cmp10.i400.i = icmp slt i64 %call9.i399.i, 1
  br i1 %cmp10.i400.i, label %if.then12.i410.i, label %if.end17.i401.i

if.then12.i410.i:                                 ; preds = %do.body.i395.i
  %tobool.not.i411.i = icmp eq i64 %call9.i399.i, 0
  br i1 %tobool.not.i411.i, label %if.then13.i414.i, label %if.end15.i412.i

if.then13.i414.i:                                 ; preds = %if.then12.i410.i
  %call14.i415.i = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  call void (ptr, ...) @die(ptr noundef %call14.i415.i) #22
  unreachable

if.end15.i412.i:                                  ; preds = %if.then12.i410.i
  %call16.i413.i = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die_errno(ptr noundef %call16.i413.i) #22
  unreachable

if.end17.i401.i:                                  ; preds = %do.body.i395.i
  %127 = load i32, ptr @input_len, align 4
  %128 = trunc i64 %call9.i399.i to i32
  %conv19.i402.i = add i32 %127, %128
  store i32 %conv19.i402.i, ptr @input_len, align 4
  %.b.i403.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i403.i, label %if.then21.i406.i, label %do.cond.i404.i

if.then21.i406.i:                                 ; preds = %if.end17.i401.i
  %129 = load ptr, ptr @progress, align 8
  %130 = load i64, ptr @consumed_bytes, align 8
  %conv22.i407.i = zext i32 %conv19.i402.i to i64
  %add23.i408.i = add nsw i64 %130, %conv22.i407.i
  call void @display_throughput(ptr noundef %129, i64 noundef %add23.i408.i) #23
  %.pre.i409.i = load i32, ptr @input_len, align 4
  br label %do.cond.i404.i

do.cond.i404.i:                                   ; preds = %if.then21.i406.i, %if.end17.i401.i
  %131 = phi i32 [ %conv19.i402.i, %if.end17.i401.i ], [ %.pre.i409.i, %if.then21.i406.i ]
  %cmp25.i405.i = icmp eq i32 %131, 0
  br i1 %cmp25.i405.i, label %do.body.i395.i, label %if.end.i355.i.loopexit, !llvm.loop !10

if.end.i355.i.loopexit:                           ; preds = %do.cond.i404.i
  %.pre678 = load i32, ptr @input_offset, align 4
  %.pre686 = zext i32 %.pre678 to i64
  br label %if.end.i355.i

if.end.i355.i:                                    ; preds = %if.end.i355.i.loopexit, %if.then.i379.i
  %idx.ext.i357.i.pre-phi = phi i64 [ %.pre686, %if.end.i355.i.loopexit ], [ %idx.ext.i380.i, %if.then.i379.i ]
  %retval.0.i382.i = phi ptr [ @input_buffer, %if.end.i355.i.loopexit ], [ %add.ptr.i381.i, %if.then.i379.i ]
  %132 = load i8, ptr %retval.0.i382.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %size_limit.i353.i)
  %133 = load i32, ptr @input_crc32, align 4
  %conv.i356.i = zext i32 %133 to i64
  %add.ptr.i358.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i357.i.pre-phi
  %call1.i359.i = call i64 @crc32(i64 noundef %conv.i356.i, ptr noundef nonnull %add.ptr.i358.i, i32 noundef 1) #23
  %conv2.i360.i = trunc i64 %call1.i359.i to i32
  store i32 %conv2.i360.i, ptr @input_crc32, align 4
  %134 = load i32, ptr @input_len, align 4
  %sub.i361.i = add i32 %134, -1
  store i32 %sub.i361.i, ptr @input_len, align 4
  %135 = load i32, ptr @input_offset, align 4
  %add.i362.i = add i32 %135, 1
  store i32 %add.i362.i, ptr @input_offset, align 4
  %136 = load i64, ptr @consumed_bytes, align 8
  %cmp5.i364.i = icmp eq i64 %136, 9223372036854775807
  br i1 %cmp5.i364.i, label %if.then7.i373.i, label %if.end9.i365.i

if.then7.i373.i:                                  ; preds = %if.end.i355.i
  %call8.i374.i = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die(ptr noundef %call8.i374.i) #22
  unreachable

if.end9.i365.i:                                   ; preds = %if.end.i355.i
  %add11.i366.i = add nsw i64 %136, 1
  store i64 %add11.i366.i, ptr @consumed_bytes, align 8
  %137 = load i64, ptr @max_input_size, align 8
  %tobool.not.i367.i = icmp ne i64 %137, 0
  %cmp12.i368.i = icmp sge i64 %136, %137
  %or.cond.i369.i = and i1 %tobool.not.i367.i, %cmp12.i368.i
  br i1 %or.cond.i369.i, label %if.then14.i370.i, label %use.exit377.i

if.then14.i370.i:                                 ; preds = %if.end9.i365.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_limit.i353.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %size_limit.i353.i, i64 noundef %137) #23
  %call15.i371.i = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  %buf.i372.i = getelementptr inbounds i8, ptr %size_limit.i353.i, i64 16
  %138 = load ptr, ptr %buf.i372.i, align 8
  call void (ptr, ...) @die(ptr noundef %call15.i371.i, ptr noundef %138) #22
  unreachable

use.exit377.i:                                    ; preds = %if.end9.i365.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %size_limit.i353.i)
  %139 = and i8 %132, 127
  %and8.i.i = zext nneg i8 %139 to i64
  %sh_prom.i.i = zext nneg i32 %shift.041.i.i to i64
  %shl.i.i = shl i64 %and8.i.i, %sh_prom.i.i
  %add.i.i108 = add i64 %shl.i.i, %size.040.i.i
  %add9.i.i = add i32 %shift.041.i.i, 7
  %tobool.not.i.i109 = icmp sgt i8 %132, -1
  br i1 %tobool.not.i.i109, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !11

while.end.loopexit.i.i:                           ; preds = %use.exit377.i
  %.pre.i.i = load i8, ptr %type.i.i, align 1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %for.body.i
  %140 = phi i8 [ %and.i.i, %for.body.i ], [ %.pre.i.i, %while.end.loopexit.i.i ]
  %size.0.lcssa.i.i = phi i64 [ %and4.i.i, %for.body.i ], [ %add.i.i108, %while.end.loopexit.i.i ]
  %size10.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  store i64 %size.0.lcssa.i.i, ptr %size10.i.i, align 8
  switch i8 %140, label %sw.default.i.i [
    i8 7, label %sw.bb.i.i
    i8 6, label %sw.bb18.i.i
    i8 1, label %sw.epilog.i.i
    i8 2, label %sw.epilog.i.i
    i8 3, label %sw.epilog.i.i
    i8 4, label %sw.epilog.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.end.i.i
  %141 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds i8, ptr %141, i64 256
  %142 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds i8, ptr %142, i64 16
  %143 = load i64, ptr %rawsz.i.i, align 8
  %conv13.i.i = trunc i64 %143 to i32
  %call14.i.i = call fastcc ptr @fill(i32 noundef %conv13.i.i)
  %144 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds i8, ptr %144, i64 256
  %145 = load ptr, ptr %hash_algo.i.i.i, align 8
  %rawsz.i.i.i = getelementptr inbounds i8, ptr %145, i64 16
  %146 = load i64, ptr %rawsz.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %ref_delta_oid.i, ptr readonly align 1 %call14.i.i, i64 %146, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  store i32 %conv.i.i.i.i, ptr %ref_delta_oid.i.32.ref_delta_oid.i.32.ref_delta_oid.i.32.ref_delta_oid.32.ref_delta_oid.32.algo.i.i.sroa_idx, align 4
  %conv17.i.i = trunc i64 %146 to i32
  call fastcc void @use(i32 noundef %conv17.i.i)
  br label %sw.epilog.i.i

sw.bb18.i.i:                                      ; preds = %while.end.i.i
  %call19.i.i = call fastcc ptr @fill(i32 noundef 1)
  %147 = load i8, ptr %call19.i.i, align 1
  call fastcc void @use(i32 noundef 1)
  %148 = and i8 %147, 127
  %and21.i.i = zext nneg i8 %148 to i64
  %tobool24.not42.i.i = icmp sgt i8 %147, -1
  br i1 %tobool24.not42.i.i, label %while.end38.i.i, label %while.body25.i.i

while.body25.i.i:                                 ; preds = %sw.bb18.i.i, %use.exit310.i
  %base_offset.043.i.i = phi i64 [ %add37.i.i, %use.exit310.i ], [ %and21.i.i, %sw.bb18.i.i ]
  %or.cond.i.i = icmp ult i64 %base_offset.043.i.i, 144115188075855871
  br i1 %or.cond.i.i, label %if.end.i.i117, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %while.body25.i.i
  %149 = load i64, ptr %offset.i.i, align 8
  %call32.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  call void (i64, ptr, ...) @bad_object(i64 noundef %149, ptr noundef %call32.i.i) #26
  unreachable

if.end.i.i117:                                    ; preds = %while.body25.i.i
  %150 = load i32, ptr @input_len, align 4
  %cmp.not.i311.i = icmp eq i32 %150, 0
  %151 = load i32, ptr @input_offset, align 4
  br i1 %cmp.not.i311.i, label %if.end.i316.i, label %if.then.i312.i

if.then.i312.i:                                   ; preds = %if.end.i.i117
  %idx.ext.i313.i = zext i32 %151 to i64
  %add.ptr.i314.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i313.i
  br label %if.end.i288.i

if.end.i316.i:                                    ; preds = %if.end.i.i117
  %tobool.not.i.i317.i = icmp eq i32 %151, 0
  br i1 %tobool.not.i.i317.i, label %do.body.i328.i.preheader, label %if.then.i.i318.i

if.then.i.i318.i:                                 ; preds = %if.end.i316.i
  %152 = load i32, ptr @output_fd, align 4
  %cmp.i.i319.i = icmp sgt i32 %152, -1
  br i1 %cmp.i.i319.i, label %if.then1.i.i349.i, label %if.end.i.i320.i

if.then1.i.i349.i:                                ; preds = %if.then.i.i318.i
  %conv.i.i350.i = zext i32 %151 to i64
  call void @write_or_die(i32 noundef %152, ptr noundef nonnull @input_buffer, i64 noundef %conv.i.i350.i) #23
  %.pre.i.i351.i = load i32, ptr @input_offset, align 4
  br label %if.end.i.i320.i

if.end.i.i320.i:                                  ; preds = %if.then1.i.i349.i, %if.then.i.i318.i
  %153 = phi i32 [ %.pre.i.i351.i, %if.then1.i.i349.i ], [ %151, %if.then.i.i318.i ]
  %154 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i321.i = getelementptr inbounds i8, ptr %154, i64 256
  %155 = load ptr, ptr %hash_algo.i.i321.i, align 8
  %update_fn.i.i322.i = getelementptr inbounds i8, ptr %155, i64 56
  %156 = load ptr, ptr %update_fn.i.i322.i, align 8
  %conv2.i.i323.i = zext i32 %153 to i64
  call void %156(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %conv2.i.i323.i) #23
  %157 = load i32, ptr @input_offset, align 4
  %idx.ext.i.i324.i = zext i32 %157 to i64
  %add.ptr.i.i325.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i.i324.i
  %158 = load i32, ptr @input_len, align 4
  %conv3.i.i326.i = zext i32 %158 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %add.ptr.i.i325.i, i64 %conv3.i.i326.i, i1 false)
  store i32 0, ptr @input_offset, align 4
  br label %do.body.i328.i.preheader

do.body.i328.i.preheader:                         ; preds = %if.end.i.i320.i, %if.end.i316.i
  %.ph944 = phi i32 [ %158, %if.end.i.i320.i ], [ 0, %if.end.i316.i ]
  br label %do.body.i328.i

do.body.i328.i:                                   ; preds = %do.body.i328.i.preheader, %do.cond.i337.i
  %159 = phi i32 [ 0, %do.cond.i337.i ], [ %.ph944, %do.body.i328.i.preheader ]
  %160 = load i32, ptr @input_fd, align 4
  %idx.ext6.i329.i = zext i32 %159 to i64
  %add.ptr7.i330.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext6.i329.i
  %sub.i331.i = sub nsw i64 4096, %idx.ext6.i329.i
  %call9.i332.i = call i64 @xread(i32 noundef %160, ptr noundef nonnull %add.ptr7.i330.i, i64 noundef %sub.i331.i) #23
  %cmp10.i333.i = icmp slt i64 %call9.i332.i, 1
  br i1 %cmp10.i333.i, label %if.then12.i343.i, label %if.end17.i334.i

if.then12.i343.i:                                 ; preds = %do.body.i328.i
  %tobool.not.i344.i = icmp eq i64 %call9.i332.i, 0
  br i1 %tobool.not.i344.i, label %if.then13.i347.i, label %if.end15.i345.i

if.then13.i347.i:                                 ; preds = %if.then12.i343.i
  %call14.i348.i = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  call void (ptr, ...) @die(ptr noundef %call14.i348.i) #22
  unreachable

if.end15.i345.i:                                  ; preds = %if.then12.i343.i
  %call16.i346.i = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die_errno(ptr noundef %call16.i346.i) #22
  unreachable

if.end17.i334.i:                                  ; preds = %do.body.i328.i
  %161 = load i32, ptr @input_len, align 4
  %162 = trunc i64 %call9.i332.i to i32
  %conv19.i335.i = add i32 %161, %162
  store i32 %conv19.i335.i, ptr @input_len, align 4
  %.b.i336.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i336.i, label %if.then21.i339.i, label %do.cond.i337.i

if.then21.i339.i:                                 ; preds = %if.end17.i334.i
  %163 = load ptr, ptr @progress, align 8
  %164 = load i64, ptr @consumed_bytes, align 8
  %conv22.i340.i = zext i32 %conv19.i335.i to i64
  %add23.i341.i = add nsw i64 %164, %conv22.i340.i
  call void @display_throughput(ptr noundef %163, i64 noundef %add23.i341.i) #23
  %.pre.i342.i = load i32, ptr @input_len, align 4
  br label %do.cond.i337.i

do.cond.i337.i:                                   ; preds = %if.then21.i339.i, %if.end17.i334.i
  %165 = phi i32 [ %conv19.i335.i, %if.end17.i334.i ], [ %.pre.i342.i, %if.then21.i339.i ]
  %cmp25.i338.i = icmp eq i32 %165, 0
  br i1 %cmp25.i338.i, label %do.body.i328.i, label %if.end.i288.i.loopexit, !llvm.loop !10

if.end.i288.i.loopexit:                           ; preds = %do.cond.i337.i
  %.pre679 = load i32, ptr @input_offset, align 4
  %.pre685 = zext i32 %.pre679 to i64
  br label %if.end.i288.i

if.end.i288.i:                                    ; preds = %if.end.i288.i.loopexit, %if.then.i312.i
  %idx.ext.i290.i.pre-phi = phi i64 [ %.pre685, %if.end.i288.i.loopexit ], [ %idx.ext.i313.i, %if.then.i312.i ]
  %retval.0.i315.i = phi ptr [ @input_buffer, %if.end.i288.i.loopexit ], [ %add.ptr.i314.i, %if.then.i312.i ]
  %166 = load i8, ptr %retval.0.i315.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %size_limit.i286.i)
  %167 = load i32, ptr @input_crc32, align 4
  %conv.i289.i = zext i32 %167 to i64
  %add.ptr.i291.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i290.i.pre-phi
  %call1.i292.i = call i64 @crc32(i64 noundef %conv.i289.i, ptr noundef nonnull %add.ptr.i291.i, i32 noundef 1) #23
  %conv2.i293.i = trunc i64 %call1.i292.i to i32
  store i32 %conv2.i293.i, ptr @input_crc32, align 4
  %168 = load i32, ptr @input_len, align 4
  %sub.i294.i = add i32 %168, -1
  store i32 %sub.i294.i, ptr @input_len, align 4
  %169 = load i32, ptr @input_offset, align 4
  %add.i295.i = add i32 %169, 1
  store i32 %add.i295.i, ptr @input_offset, align 4
  %170 = load i64, ptr @consumed_bytes, align 8
  %cmp5.i297.i = icmp eq i64 %170, 9223372036854775807
  br i1 %cmp5.i297.i, label %if.then7.i306.i, label %if.end9.i298.i

if.then7.i306.i:                                  ; preds = %if.end.i288.i
  %call8.i307.i = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die(ptr noundef %call8.i307.i) #22
  unreachable

if.end9.i298.i:                                   ; preds = %if.end.i288.i
  %add11.i299.i = add nsw i64 %170, 1
  store i64 %add11.i299.i, ptr @consumed_bytes, align 8
  %171 = load i64, ptr @max_input_size, align 8
  %tobool.not.i300.i = icmp ne i64 %171, 0
  %cmp12.i301.i = icmp sge i64 %170, %171
  %or.cond.i302.i = and i1 %tobool.not.i300.i, %cmp12.i301.i
  br i1 %or.cond.i302.i, label %if.then14.i303.i, label %use.exit310.i

if.then14.i303.i:                                 ; preds = %if.end9.i298.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_limit.i286.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %size_limit.i286.i, i64 noundef %171) #23
  %call15.i304.i = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  %buf.i305.i = getelementptr inbounds i8, ptr %size_limit.i286.i, i64 16
  %172 = load ptr, ptr %buf.i305.i, align 8
  call void (ptr, ...) @die(ptr noundef %call15.i304.i, ptr noundef %172) #22
  unreachable

use.exit310.i:                                    ; preds = %if.end9.i298.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %size_limit.i286.i)
  %add26.i.i = shl nuw i64 %base_offset.043.i.i, 7
  %shl35.i.i = add nuw i64 %add26.i.i, 128
  %173 = and i8 %166, 127
  %and36.i.i = zext nneg i8 %173 to i64
  %add37.i.i = or disjoint i64 %shl35.i.i, %and36.i.i
  %tobool24.not.i.i = icmp sgt i8 %166, -1
  br i1 %tobool24.not.i.i, label %while.end38.i.i, label %while.body25.i.i, !llvm.loop !12

while.end38.i.i:                                  ; preds = %use.exit310.i, %sw.bb18.i.i
  %base_offset.0.lcssa.i.i = phi i64 [ %and21.i.i, %sw.bb18.i.i ], [ %add37.i.i, %use.exit310.i ]
  %174 = load i64, ptr %offset.i.i, align 8
  %sub.i.i = sub nsw i64 %174, %base_offset.0.lcssa.i.i
  store i64 %sub.i.i, ptr %ofs_delta.0586.i, align 8
  %cmp.i.i118 = icmp sgt i64 %sub.i.i, 0
  %.pre48.i.i = load i64, ptr %offset.i.i, align 8
  %cmp45.not.i.i = icmp slt i64 %sub.i.i, %.pre48.i.i
  %or.cond52.i.i = select i1 %cmp.i.i118, i1 %cmp45.not.i.i, i1 false
  br i1 %or.cond52.i.i, label %sw.epilog.i.i, label %if.then47.i.i

if.then47.i.i:                                    ; preds = %while.end38.i.i
  %call50.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (i64, ptr, ...) @bad_object(i64 noundef %.pre48.i.i, ptr noundef %call50.i.i) #26
  unreachable

sw.default.i.i:                                   ; preds = %while.end.i.i
  %175 = load i64, ptr %offset.i.i, align 8
  %call55.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  %176 = load i8, ptr %type.i.i, align 1
  %conv57.i.i = sext i8 %176 to i32
  call void (i64, ptr, ...) @bad_object(i64 noundef %175, ptr noundef %call55.i.i, i32 noundef %conv57.i.i) #26
  unreachable

sw.epilog.i.i:                                    ; preds = %while.end38.i.i, %sw.bb.i.i, %while.end.i.i, %while.end.i.i, %while.end.i.i, %while.end.i.i
  %177 = load i64, ptr @consumed_bytes, align 8
  %178 = load i64, ptr %offset.i.i, align 8
  %sub60.i.i = sub nsw i64 %177, %178
  %conv61.i.i = trunc i64 %sub60.i.i to i8
  %hdr_size.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 56
  store i8 %conv61.i.i, ptr %hdr_size.i.i, align 8
  %179 = load i64, ptr %size10.i.i, align 8
  %180 = load i8, ptr %type.i.i, align 1
  %conv66.i.i = sext i8 %180 to i32
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %stream.i.i.i)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hdr.i.i.i)
  %181 = and i32 %conv66.i.i, -2
  %.not.i.i.i = icmp eq i32 %181, 6
  br i1 %.not.i.i.i, label %if.else8.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i
  %call1.i.i.i = call i32 @format_object_header(ptr noundef nonnull %hdr.i.i.i, i64 noundef 32, i32 noundef %conv66.i.i, i64 noundef %179) #23
  %182 = load ptr, ptr @the_repository, align 8
  %hash_algo.i33.i.i = getelementptr inbounds i8, ptr %182, i64 256
  %183 = load ptr, ptr %hash_algo.i33.i.i, align 8
  %init_fn.i.i.i = getelementptr inbounds i8, ptr %183, i64 40
  %184 = load ptr, ptr %init_fn.i.i.i, align 8
  call void %184(ptr noundef nonnull %c.i.i.i) #23
  %185 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i34.i.i = getelementptr inbounds i8, ptr %185, i64 256
  %186 = load ptr, ptr %hash_algo2.i34.i.i, align 8
  %update_fn.i.i.i = getelementptr inbounds i8, ptr %186, i64 56
  %187 = load ptr, ptr %update_fn.i.i.i, align 8
  %conv.i.i.i = sext i32 %call1.i.i.i to i64
  call void %187(ptr noundef nonnull %c.i.i.i, ptr noundef nonnull %hdr.i.i.i, i64 noundef %conv.i.i.i) #23
  %cmp.i.i.i110 = icmp eq i8 %180, 3
  %188 = load i64, ptr @big_file_threshold, align 8
  %cmp5.i.i.i = icmp ult i64 %188, %179
  %or.cond17.i.i.i = select i1 %cmp.i.i.i110, i1 %cmp5.i.i.i, i1 false
  br i1 %or.cond17.i.i.i, label %if.end10.i.i.i, label %if.else8.i.i.i

if.else8.i.i.i:                                   ; preds = %if.end.i.i.i, %sw.epilog.i.i
  %oid.addr.041.i.i.i = phi ptr [ %arrayidx.i, %if.end.i.i.i ], [ null, %sw.epilog.i.i ]
  %call9.i.i.i = call ptr @xmallocz(i64 noundef %179) #23
  %189 = freeze ptr %call9.i.i.i
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.else8.i.i.i, %if.end.i.i.i
  %oid.addr.042.i.i.i = phi ptr [ %oid.addr.041.i.i.i, %if.else8.i.i.i ], [ %arrayidx.i, %if.end.i.i.i ]
  %buf.0.i.i.i = phi ptr [ %189, %if.else8.i.i.i ], [ @unpack_entry_data.fixed_buf, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %stream.i.i.i, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef nonnull %stream.i.i.i) #23
  store ptr %buf.0.i.i.i, ptr %next_out.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %buf.0.i.i.i, @unpack_entry_data.fixed_buf
  %cond.i.i.i = select i1 %cmp11.i.i.i, i64 8192, i64 %179
  store i64 %cond.i.i.i, ptr %avail_out.i.i.i, align 8
  %tobool20.not.i.i.i = icmp eq ptr %oid.addr.042.i.i.i, null
  br i1 %tobool20.not.i.i.i, label %if.end10.split.us.i.i.i, label %if.end10.split.i.i.i

if.end10.split.us.i.i.i:                          ; preds = %if.end10.i.i.i
  %.pre710.i = load i32, ptr @input_len, align 4
  %.pre681 = load i32, ptr @input_offset, align 4
  br i1 %cmp11.i.i.i, label %do.body.us.us.i.i.i, label %do.body.us.i.i.i

do.body.us.us.i.i.i:                              ; preds = %if.end10.split.us.i.i.i, %use.exit243.i
  %190 = phi i32 [ %add.i227.i, %use.exit243.i ], [ %.pre681, %if.end10.split.us.i.i.i ]
  %191 = phi i32 [ %sub.i226.i, %use.exit243.i ], [ %.pre710.i, %if.end10.split.us.i.i.i ]
  %cmp.not.i244.i = icmp eq i32 %191, 0
  br i1 %cmp.not.i244.i, label %if.end.i249.i, label %if.then.i245.i

if.then.i245.i:                                   ; preds = %do.body.us.us.i.i.i
  %idx.ext.i246.i = zext i32 %190 to i64
  %add.ptr.i247.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i246.i
  br label %fill.exit285.i

if.end.i249.i:                                    ; preds = %do.body.us.us.i.i.i
  %tobool.not.i.i250.i = icmp eq i32 %190, 0
  br i1 %tobool.not.i.i250.i, label %do.body.i261.i.preheader, label %if.then.i.i251.i

if.then.i.i251.i:                                 ; preds = %if.end.i249.i
  %192 = load i32, ptr @output_fd, align 4
  %cmp.i.i252.i = icmp sgt i32 %192, -1
  br i1 %cmp.i.i252.i, label %if.then1.i.i282.i, label %if.end.i.i253.i

if.then1.i.i282.i:                                ; preds = %if.then.i.i251.i
  %conv.i.i283.i = zext i32 %190 to i64
  call void @write_or_die(i32 noundef %192, ptr noundef nonnull @input_buffer, i64 noundef %conv.i.i283.i) #23
  %.pre.i.i284.i = load i32, ptr @input_offset, align 4
  br label %if.end.i.i253.i

if.end.i.i253.i:                                  ; preds = %if.then1.i.i282.i, %if.then.i.i251.i
  %193 = phi i32 [ %.pre.i.i284.i, %if.then1.i.i282.i ], [ %190, %if.then.i.i251.i ]
  %194 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i254.i = getelementptr inbounds i8, ptr %194, i64 256
  %195 = load ptr, ptr %hash_algo.i.i254.i, align 8
  %update_fn.i.i255.i = getelementptr inbounds i8, ptr %195, i64 56
  %196 = load ptr, ptr %update_fn.i.i255.i, align 8
  %conv2.i.i256.i = zext i32 %193 to i64
  call void %196(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %conv2.i.i256.i) #23
  %197 = load i32, ptr @input_offset, align 4
  %idx.ext.i.i257.i = zext i32 %197 to i64
  %add.ptr.i.i258.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i.i257.i
  %198 = load i32, ptr @input_len, align 4
  %conv3.i.i259.i = zext i32 %198 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %add.ptr.i.i258.i, i64 %conv3.i.i259.i, i1 false)
  store i32 0, ptr @input_offset, align 4
  br label %do.body.i261.i.preheader

do.body.i261.i.preheader:                         ; preds = %if.end.i.i253.i, %if.end.i249.i
  %.ph = phi i32 [ %198, %if.end.i.i253.i ], [ 0, %if.end.i249.i ]
  br label %do.body.i261.i

do.body.i261.i:                                   ; preds = %do.body.i261.i.preheader, %do.cond.i270.i
  %199 = phi i32 [ 0, %do.cond.i270.i ], [ %.ph, %do.body.i261.i.preheader ]
  %200 = load i32, ptr @input_fd, align 4
  %idx.ext6.i262.i = zext i32 %199 to i64
  %add.ptr7.i263.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext6.i262.i
  %sub.i264.i = sub nsw i64 4096, %idx.ext6.i262.i
  %call9.i265.i = call i64 @xread(i32 noundef %200, ptr noundef nonnull %add.ptr7.i263.i, i64 noundef %sub.i264.i) #23
  %cmp10.i266.i = icmp slt i64 %call9.i265.i, 1
  br i1 %cmp10.i266.i, label %if.then12.i276.i, label %if.end17.i267.i

if.then12.i276.i:                                 ; preds = %do.body.i261.i
  %tobool.not.i277.i = icmp eq i64 %call9.i265.i, 0
  br i1 %tobool.not.i277.i, label %if.then13.i280.i, label %if.end15.i278.i

if.then13.i280.i:                                 ; preds = %if.then12.i276.i
  %call14.i281.i = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  call void (ptr, ...) @die(ptr noundef %call14.i281.i) #22
  unreachable

if.end15.i278.i:                                  ; preds = %if.then12.i276.i
  %call16.i279.i = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die_errno(ptr noundef %call16.i279.i) #22
  unreachable

if.end17.i267.i:                                  ; preds = %do.body.i261.i
  %201 = load i32, ptr @input_len, align 4
  %202 = trunc i64 %call9.i265.i to i32
  %conv19.i268.i = add i32 %201, %202
  store i32 %conv19.i268.i, ptr @input_len, align 4
  %.b.i269.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i269.i, label %if.then21.i272.i, label %do.cond.i270.i

if.then21.i272.i:                                 ; preds = %if.end17.i267.i
  %203 = load ptr, ptr @progress, align 8
  %204 = load i64, ptr @consumed_bytes, align 8
  %conv22.i273.i = zext i32 %conv19.i268.i to i64
  %add23.i274.i = add nsw i64 %204, %conv22.i273.i
  call void @display_throughput(ptr noundef %203, i64 noundef %add23.i274.i) #23
  %.pre.i275.i = load i32, ptr @input_len, align 4
  br label %do.cond.i270.i

do.cond.i270.i:                                   ; preds = %if.then21.i272.i, %if.end17.i267.i
  %205 = phi i32 [ %conv19.i268.i, %if.end17.i267.i ], [ %.pre.i275.i, %if.then21.i272.i ]
  %cmp25.i271.i = icmp eq i32 %205, 0
  br i1 %cmp25.i271.i, label %do.body.i261.i, label %fill.exit285.i, !llvm.loop !10

fill.exit285.i:                                   ; preds = %do.cond.i270.i, %if.then.i245.i
  %206 = phi i32 [ %191, %if.then.i245.i ], [ %205, %do.cond.i270.i ]
  %retval.0.i248.i = phi ptr [ %add.ptr.i247.i, %if.then.i245.i ], [ @input_buffer, %do.cond.i270.i ]
  store ptr %retval.0.i248.i, ptr %next_in.i.i.i, align 8
  %conv15.us.us.i.i.i = zext i32 %206 to i64
  store i64 %conv15.us.us.i.i.i, ptr %avail_in.i.i.i, align 8
  %call16.us.us.i.i.i = call i32 @git_inflate(ptr noundef nonnull %stream.i.i.i, i32 noundef 0) #23
  %207 = load i32, ptr @input_len, align 4
  %208 = load i64, ptr %avail_in.i.i.i, align 8
  %209 = trunc i64 %208 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %size_limit.i218.i)
  %cmp.i219.i = icmp ult i32 %207, %209
  br i1 %cmp.i219.i, label %if.then.i241.i, label %if.end.i220.i

if.then.i241.i:                                   ; preds = %fill.exit285.i
  %call.i242.i = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %call.i242.i) #22
  unreachable

if.end.i220.i:                                    ; preds = %fill.exit285.i
  %conv19.us.us.i.i.i = sub nuw i32 %207, %209
  %210 = load i32, ptr @input_crc32, align 4
  %conv.i221.i = zext i32 %210 to i64
  %211 = load i32, ptr @input_offset, align 4
  %idx.ext.i222.i = zext i32 %211 to i64
  %add.ptr.i223.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i222.i
  %call1.i224.i = call i64 @crc32(i64 noundef %conv.i221.i, ptr noundef nonnull %add.ptr.i223.i, i32 noundef %conv19.us.us.i.i.i) #23
  %conv2.i225.i = trunc i64 %call1.i224.i to i32
  store i32 %conv2.i225.i, ptr @input_crc32, align 4
  %212 = load i32, ptr @input_len, align 4
  %sub.i226.i = sub i32 %212, %conv19.us.us.i.i.i
  store i32 %sub.i226.i, ptr @input_len, align 4
  %213 = load i32, ptr @input_offset, align 4
  %add.i227.i = add i32 %213, %conv19.us.us.i.i.i
  store i32 %add.i227.i, ptr @input_offset, align 4
  %conv3.i228.i = sext i32 %conv19.us.us.i.i.i to i64
  %214 = load i64, ptr @consumed_bytes, align 8
  %sub4.i229.i = sub nsw i64 9223372036854775807, %214
  %cmp5.i230.i = icmp slt i64 %sub4.i229.i, %conv3.i228.i
  br i1 %cmp5.i230.i, label %if.then7.i239.i, label %if.end9.i231.i

if.then7.i239.i:                                  ; preds = %if.end.i220.i
  %call8.i240.i = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die(ptr noundef %call8.i240.i) #22
  unreachable

if.end9.i231.i:                                   ; preds = %if.end.i220.i
  %add11.i232.i = add nsw i64 %214, %conv3.i228.i
  store i64 %add11.i232.i, ptr @consumed_bytes, align 8
  %215 = load i64, ptr @max_input_size, align 8
  %tobool.not.i233.i = icmp ne i64 %215, 0
  %cmp12.i234.i = icmp sgt i64 %add11.i232.i, %215
  %or.cond.i235.i = select i1 %tobool.not.i233.i, i1 %cmp12.i234.i, i1 false
  br i1 %or.cond.i235.i, label %if.then14.i236.i, label %use.exit243.i

if.then14.i236.i:                                 ; preds = %if.end9.i231.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_limit.i218.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %size_limit.i218.i, i64 noundef %215) #23
  %call15.i237.i = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  %buf.i238.i = getelementptr inbounds i8, ptr %size_limit.i218.i, i64 16
  %216 = load ptr, ptr %buf.i238.i, align 8
  call void (ptr, ...) @die(ptr noundef %call15.i237.i, ptr noundef %216) #22
  unreachable

use.exit243.i:                                    ; preds = %if.end9.i231.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %size_limit.i218.i)
  store ptr @unpack_entry_data.fixed_buf, ptr %next_out.i.i.i, align 8
  store i64 8192, ptr %avail_out.i.i.i, align 8
  %cmp32.us.us.i.i.i = icmp eq i32 %call16.us.us.i.i.i, 0
  br i1 %cmp32.us.us.i.i.i, label %do.body.us.us.i.i.i, label %do.end.i.i.i, !llvm.loop !13

do.body.us.i.i.i:                                 ; preds = %if.end10.split.us.i.i.i, %use.exit175.i
  %217 = phi i32 [ %add.i159.i, %use.exit175.i ], [ %.pre681, %if.end10.split.us.i.i.i ]
  %218 = phi i32 [ %sub.i158.i, %use.exit175.i ], [ %.pre710.i, %if.end10.split.us.i.i.i ]
  %cmp.not.i176.i = icmp eq i32 %218, 0
  br i1 %cmp.not.i176.i, label %if.end.i181.i, label %if.then.i177.i

if.then.i177.i:                                   ; preds = %do.body.us.i.i.i
  %idx.ext.i178.i = zext i32 %217 to i64
  %add.ptr.i179.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i178.i
  br label %fill.exit217.i

if.end.i181.i:                                    ; preds = %do.body.us.i.i.i
  %tobool.not.i.i182.i = icmp eq i32 %217, 0
  br i1 %tobool.not.i.i182.i, label %do.body.i193.i.preheader, label %if.then.i.i183.i

if.then.i.i183.i:                                 ; preds = %if.end.i181.i
  %219 = load i32, ptr @output_fd, align 4
  %cmp.i.i184.i = icmp sgt i32 %219, -1
  br i1 %cmp.i.i184.i, label %if.then1.i.i214.i, label %if.end.i.i185.i

if.then1.i.i214.i:                                ; preds = %if.then.i.i183.i
  %conv.i.i215.i = zext i32 %217 to i64
  call void @write_or_die(i32 noundef %219, ptr noundef nonnull @input_buffer, i64 noundef %conv.i.i215.i) #23
  %.pre.i.i216.i = load i32, ptr @input_offset, align 4
  br label %if.end.i.i185.i

if.end.i.i185.i:                                  ; preds = %if.then1.i.i214.i, %if.then.i.i183.i
  %220 = phi i32 [ %.pre.i.i216.i, %if.then1.i.i214.i ], [ %217, %if.then.i.i183.i ]
  %221 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i186.i = getelementptr inbounds i8, ptr %221, i64 256
  %222 = load ptr, ptr %hash_algo.i.i186.i, align 8
  %update_fn.i.i187.i = getelementptr inbounds i8, ptr %222, i64 56
  %223 = load ptr, ptr %update_fn.i.i187.i, align 8
  %conv2.i.i188.i = zext i32 %220 to i64
  call void %223(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %conv2.i.i188.i) #23
  %224 = load i32, ptr @input_offset, align 4
  %idx.ext.i.i189.i = zext i32 %224 to i64
  %add.ptr.i.i190.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i.i189.i
  %225 = load i32, ptr @input_len, align 4
  %conv3.i.i191.i = zext i32 %225 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %add.ptr.i.i190.i, i64 %conv3.i.i191.i, i1 false)
  store i32 0, ptr @input_offset, align 4
  br label %do.body.i193.i.preheader

do.body.i193.i.preheader:                         ; preds = %if.end.i.i185.i, %if.end.i181.i
  %.ph941 = phi i32 [ %225, %if.end.i.i185.i ], [ 0, %if.end.i181.i ]
  br label %do.body.i193.i

do.body.i193.i:                                   ; preds = %do.body.i193.i.preheader, %do.cond.i202.i
  %226 = phi i32 [ 0, %do.cond.i202.i ], [ %.ph941, %do.body.i193.i.preheader ]
  %227 = load i32, ptr @input_fd, align 4
  %idx.ext6.i194.i = zext i32 %226 to i64
  %add.ptr7.i195.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext6.i194.i
  %sub.i196.i = sub nsw i64 4096, %idx.ext6.i194.i
  %call9.i197.i = call i64 @xread(i32 noundef %227, ptr noundef nonnull %add.ptr7.i195.i, i64 noundef %sub.i196.i) #23
  %cmp10.i198.i = icmp slt i64 %call9.i197.i, 1
  br i1 %cmp10.i198.i, label %if.then12.i208.i, label %if.end17.i199.i

if.then12.i208.i:                                 ; preds = %do.body.i193.i
  %tobool.not.i209.i = icmp eq i64 %call9.i197.i, 0
  br i1 %tobool.not.i209.i, label %if.then13.i212.i, label %if.end15.i210.i

if.then13.i212.i:                                 ; preds = %if.then12.i208.i
  %call14.i213.i = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  call void (ptr, ...) @die(ptr noundef %call14.i213.i) #22
  unreachable

if.end15.i210.i:                                  ; preds = %if.then12.i208.i
  %call16.i211.i = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die_errno(ptr noundef %call16.i211.i) #22
  unreachable

if.end17.i199.i:                                  ; preds = %do.body.i193.i
  %228 = load i32, ptr @input_len, align 4
  %229 = trunc i64 %call9.i197.i to i32
  %conv19.i200.i = add i32 %228, %229
  store i32 %conv19.i200.i, ptr @input_len, align 4
  %.b.i201.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i201.i, label %if.then21.i204.i, label %do.cond.i202.i

if.then21.i204.i:                                 ; preds = %if.end17.i199.i
  %230 = load ptr, ptr @progress, align 8
  %231 = load i64, ptr @consumed_bytes, align 8
  %conv22.i205.i = zext i32 %conv19.i200.i to i64
  %add23.i206.i = add nsw i64 %231, %conv22.i205.i
  call void @display_throughput(ptr noundef %230, i64 noundef %add23.i206.i) #23
  %.pre.i207.i = load i32, ptr @input_len, align 4
  br label %do.cond.i202.i

do.cond.i202.i:                                   ; preds = %if.then21.i204.i, %if.end17.i199.i
  %232 = phi i32 [ %conv19.i200.i, %if.end17.i199.i ], [ %.pre.i207.i, %if.then21.i204.i ]
  %cmp25.i203.i = icmp eq i32 %232, 0
  br i1 %cmp25.i203.i, label %do.body.i193.i, label %fill.exit217.i, !llvm.loop !10

fill.exit217.i:                                   ; preds = %do.cond.i202.i, %if.then.i177.i
  %233 = phi i32 [ %218, %if.then.i177.i ], [ %232, %do.cond.i202.i ]
  %retval.0.i180.i = phi ptr [ %add.ptr.i179.i, %if.then.i177.i ], [ @input_buffer, %do.cond.i202.i ]
  store ptr %retval.0.i180.i, ptr %next_in.i.i.i, align 8
  %conv15.us.i.i.i = zext i32 %233 to i64
  store i64 %conv15.us.i.i.i, ptr %avail_in.i.i.i, align 8
  %call16.us.i.i.i = call i32 @git_inflate(ptr noundef nonnull %stream.i.i.i, i32 noundef 0) #23
  %234 = load i32, ptr @input_len, align 4
  %235 = load i64, ptr %avail_in.i.i.i, align 8
  %236 = trunc i64 %235 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %size_limit.i150.i)
  %cmp.i151.i = icmp ult i32 %234, %236
  br i1 %cmp.i151.i, label %if.then.i173.i, label %if.end.i152.i

if.then.i173.i:                                   ; preds = %fill.exit217.i
  %call.i174.i = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %call.i174.i) #22
  unreachable

if.end.i152.i:                                    ; preds = %fill.exit217.i
  %conv19.us.i.i.i = sub nuw i32 %234, %236
  %237 = load i32, ptr @input_crc32, align 4
  %conv.i153.i = zext i32 %237 to i64
  %238 = load i32, ptr @input_offset, align 4
  %idx.ext.i154.i = zext i32 %238 to i64
  %add.ptr.i155.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i154.i
  %call1.i156.i = call i64 @crc32(i64 noundef %conv.i153.i, ptr noundef nonnull %add.ptr.i155.i, i32 noundef %conv19.us.i.i.i) #23
  %conv2.i157.i = trunc i64 %call1.i156.i to i32
  store i32 %conv2.i157.i, ptr @input_crc32, align 4
  %239 = load i32, ptr @input_len, align 4
  %sub.i158.i = sub i32 %239, %conv19.us.i.i.i
  store i32 %sub.i158.i, ptr @input_len, align 4
  %240 = load i32, ptr @input_offset, align 4
  %add.i159.i = add i32 %240, %conv19.us.i.i.i
  store i32 %add.i159.i, ptr @input_offset, align 4
  %conv3.i160.i = sext i32 %conv19.us.i.i.i to i64
  %241 = load i64, ptr @consumed_bytes, align 8
  %sub4.i161.i = sub nsw i64 9223372036854775807, %241
  %cmp5.i162.i = icmp slt i64 %sub4.i161.i, %conv3.i160.i
  br i1 %cmp5.i162.i, label %if.then7.i171.i, label %if.end9.i163.i

if.then7.i171.i:                                  ; preds = %if.end.i152.i
  %call8.i172.i = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die(ptr noundef %call8.i172.i) #22
  unreachable

if.end9.i163.i:                                   ; preds = %if.end.i152.i
  %add11.i164.i = add nsw i64 %241, %conv3.i160.i
  store i64 %add11.i164.i, ptr @consumed_bytes, align 8
  %242 = load i64, ptr @max_input_size, align 8
  %tobool.not.i165.i = icmp ne i64 %242, 0
  %cmp12.i166.i = icmp sgt i64 %add11.i164.i, %242
  %or.cond.i167.i = select i1 %tobool.not.i165.i, i1 %cmp12.i166.i, i1 false
  br i1 %or.cond.i167.i, label %if.then14.i168.i, label %use.exit175.i

if.then14.i168.i:                                 ; preds = %if.end9.i163.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_limit.i150.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %size_limit.i150.i, i64 noundef %242) #23
  %call15.i169.i = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  %buf.i170.i = getelementptr inbounds i8, ptr %size_limit.i150.i, i64 16
  %243 = load ptr, ptr %buf.i170.i, align 8
  call void (ptr, ...) @die(ptr noundef %call15.i169.i, ptr noundef %243) #22
  unreachable

use.exit175.i:                                    ; preds = %if.end9.i163.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %size_limit.i150.i)
  %cmp32.us.i.i.i = icmp eq i32 %call16.us.i.i.i, 0
  br i1 %cmp32.us.i.i.i, label %do.body.us.i.i.i, label %do.end.i.i.i, !llvm.loop !13

if.end10.split.i.i.i:                             ; preds = %if.end10.i.i.i
  br i1 %cmp11.i.i.i, label %do.body.us19.i.i.i, label %do.body.i.i.i

do.body.us19.i.i.i:                               ; preds = %if.end10.split.i.i.i, %use.exit107.i
  %244 = load i32, ptr @input_len, align 4
  %cmp.not.i108.i = icmp eq i32 %244, 0
  %245 = load i32, ptr @input_offset, align 4
  br i1 %cmp.not.i108.i, label %if.end.i113.i, label %if.then.i109.i

if.then.i109.i:                                   ; preds = %do.body.us19.i.i.i
  %idx.ext.i110.i = zext i32 %245 to i64
  %add.ptr.i111.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i110.i
  br label %fill.exit149.i

if.end.i113.i:                                    ; preds = %do.body.us19.i.i.i
  %tobool.not.i.i114.i = icmp eq i32 %245, 0
  br i1 %tobool.not.i.i114.i, label %do.body.i125.i.preheader, label %if.then.i.i115.i

if.then.i.i115.i:                                 ; preds = %if.end.i113.i
  %246 = load i32, ptr @output_fd, align 4
  %cmp.i.i116.i = icmp sgt i32 %246, -1
  br i1 %cmp.i.i116.i, label %if.then1.i.i146.i, label %if.end.i.i117.i

if.then1.i.i146.i:                                ; preds = %if.then.i.i115.i
  %conv.i.i147.i = zext i32 %245 to i64
  call void @write_or_die(i32 noundef %246, ptr noundef nonnull @input_buffer, i64 noundef %conv.i.i147.i) #23
  %.pre.i.i148.i = load i32, ptr @input_offset, align 4
  br label %if.end.i.i117.i

if.end.i.i117.i:                                  ; preds = %if.then1.i.i146.i, %if.then.i.i115.i
  %247 = phi i32 [ %.pre.i.i148.i, %if.then1.i.i146.i ], [ %245, %if.then.i.i115.i ]
  %248 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i118.i = getelementptr inbounds i8, ptr %248, i64 256
  %249 = load ptr, ptr %hash_algo.i.i118.i, align 8
  %update_fn.i.i119.i = getelementptr inbounds i8, ptr %249, i64 56
  %250 = load ptr, ptr %update_fn.i.i119.i, align 8
  %conv2.i.i120.i = zext i32 %247 to i64
  call void %250(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %conv2.i.i120.i) #23
  %251 = load i32, ptr @input_offset, align 4
  %idx.ext.i.i121.i = zext i32 %251 to i64
  %add.ptr.i.i122.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i.i121.i
  %252 = load i32, ptr @input_len, align 4
  %conv3.i.i123.i = zext i32 %252 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %add.ptr.i.i122.i, i64 %conv3.i.i123.i, i1 false)
  store i32 0, ptr @input_offset, align 4
  br label %do.body.i125.i.preheader

do.body.i125.i.preheader:                         ; preds = %if.end.i.i117.i, %if.end.i113.i
  %.ph942 = phi i32 [ %252, %if.end.i.i117.i ], [ 0, %if.end.i113.i ]
  br label %do.body.i125.i

do.body.i125.i:                                   ; preds = %do.body.i125.i.preheader, %do.cond.i134.i
  %253 = phi i32 [ 0, %do.cond.i134.i ], [ %.ph942, %do.body.i125.i.preheader ]
  %254 = load i32, ptr @input_fd, align 4
  %idx.ext6.i126.i = zext i32 %253 to i64
  %add.ptr7.i127.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext6.i126.i
  %sub.i128.i = sub nsw i64 4096, %idx.ext6.i126.i
  %call9.i129.i = call i64 @xread(i32 noundef %254, ptr noundef nonnull %add.ptr7.i127.i, i64 noundef %sub.i128.i) #23
  %cmp10.i130.i = icmp slt i64 %call9.i129.i, 1
  br i1 %cmp10.i130.i, label %if.then12.i140.i, label %if.end17.i131.i

if.then12.i140.i:                                 ; preds = %do.body.i125.i
  %tobool.not.i141.i = icmp eq i64 %call9.i129.i, 0
  br i1 %tobool.not.i141.i, label %if.then13.i144.i, label %if.end15.i142.i

if.then13.i144.i:                                 ; preds = %if.then12.i140.i
  %call14.i145.i = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  call void (ptr, ...) @die(ptr noundef %call14.i145.i) #22
  unreachable

if.end15.i142.i:                                  ; preds = %if.then12.i140.i
  %call16.i143.i = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die_errno(ptr noundef %call16.i143.i) #22
  unreachable

if.end17.i131.i:                                  ; preds = %do.body.i125.i
  %255 = load i32, ptr @input_len, align 4
  %256 = trunc i64 %call9.i129.i to i32
  %conv19.i132.i = add i32 %255, %256
  store i32 %conv19.i132.i, ptr @input_len, align 4
  %.b.i133.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i133.i, label %if.then21.i136.i, label %do.cond.i134.i

if.then21.i136.i:                                 ; preds = %if.end17.i131.i
  %257 = load ptr, ptr @progress, align 8
  %258 = load i64, ptr @consumed_bytes, align 8
  %conv22.i137.i = zext i32 %conv19.i132.i to i64
  %add23.i138.i = add nsw i64 %258, %conv22.i137.i
  call void @display_throughput(ptr noundef %257, i64 noundef %add23.i138.i) #23
  %.pre.i139.i = load i32, ptr @input_len, align 4
  br label %do.cond.i134.i

do.cond.i134.i:                                   ; preds = %if.then21.i136.i, %if.end17.i131.i
  %259 = phi i32 [ %conv19.i132.i, %if.end17.i131.i ], [ %.pre.i139.i, %if.then21.i136.i ]
  %cmp25.i135.i = icmp eq i32 %259, 0
  br i1 %cmp25.i135.i, label %do.body.i125.i, label %fill.exit149.i, !llvm.loop !10

fill.exit149.i:                                   ; preds = %do.cond.i134.i, %if.then.i109.i
  %260 = phi i32 [ %244, %if.then.i109.i ], [ %259, %do.cond.i134.i ]
  %retval.0.i112.i = phi ptr [ %add.ptr.i111.i, %if.then.i109.i ], [ @input_buffer, %do.cond.i134.i ]
  store ptr %retval.0.i112.i, ptr %next_in.i.i.i, align 8
  %conv15.us21.i.i.i = zext i32 %260 to i64
  store i64 %conv15.us21.i.i.i, ptr %avail_in.i.i.i, align 8
  %call16.us22.i.i.i = call i32 @git_inflate(ptr noundef nonnull %stream.i.i.i, i32 noundef 0) #23
  %261 = load i32, ptr @input_len, align 4
  %262 = load i64, ptr %avail_in.i.i.i, align 8
  %263 = trunc i64 %262 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %size_limit.i82.i)
  %cmp.i83.i = icmp ult i32 %261, %263
  br i1 %cmp.i83.i, label %if.then.i105.i, label %if.end.i84.i

if.then.i105.i:                                   ; preds = %fill.exit149.i
  %call.i106.i = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %call.i106.i) #22
  unreachable

if.end.i84.i:                                     ; preds = %fill.exit149.i
  %conv19.us23.i.i.i = sub nuw i32 %261, %263
  %264 = load i32, ptr @input_crc32, align 4
  %conv.i85.i = zext i32 %264 to i64
  %265 = load i32, ptr @input_offset, align 4
  %idx.ext.i86.i = zext i32 %265 to i64
  %add.ptr.i87.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i86.i
  %call1.i88.i = call i64 @crc32(i64 noundef %conv.i85.i, ptr noundef nonnull %add.ptr.i87.i, i32 noundef %conv19.us23.i.i.i) #23
  %conv2.i89.i = trunc i64 %call1.i88.i to i32
  store i32 %conv2.i89.i, ptr @input_crc32, align 4
  %266 = load i32, ptr @input_len, align 4
  %sub.i90.i = sub i32 %266, %conv19.us23.i.i.i
  store i32 %sub.i90.i, ptr @input_len, align 4
  %267 = load i32, ptr @input_offset, align 4
  %add.i91.i = add i32 %267, %conv19.us23.i.i.i
  store i32 %add.i91.i, ptr @input_offset, align 4
  %conv3.i92.i = sext i32 %conv19.us23.i.i.i to i64
  %268 = load i64, ptr @consumed_bytes, align 8
  %sub4.i93.i = sub nsw i64 9223372036854775807, %268
  %cmp5.i94.i = icmp slt i64 %sub4.i93.i, %conv3.i92.i
  br i1 %cmp5.i94.i, label %if.then7.i103.i, label %if.end9.i95.i

if.then7.i103.i:                                  ; preds = %if.end.i84.i
  %call8.i104.i = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die(ptr noundef %call8.i104.i) #22
  unreachable

if.end9.i95.i:                                    ; preds = %if.end.i84.i
  %add11.i96.i = add nsw i64 %268, %conv3.i92.i
  store i64 %add11.i96.i, ptr @consumed_bytes, align 8
  %269 = load i64, ptr @max_input_size, align 8
  %tobool.not.i97.i = icmp ne i64 %269, 0
  %cmp12.i98.i = icmp sgt i64 %add11.i96.i, %269
  %or.cond.i99.i = select i1 %tobool.not.i97.i, i1 %cmp12.i98.i, i1 false
  br i1 %or.cond.i99.i, label %if.then14.i100.i, label %use.exit107.i

if.then14.i100.i:                                 ; preds = %if.end9.i95.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_limit.i82.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %size_limit.i82.i, i64 noundef %269) #23
  %call15.i101.i = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  %buf.i102.i = getelementptr inbounds i8, ptr %size_limit.i82.i, i64 16
  %270 = load ptr, ptr %buf.i102.i, align 8
  call void (ptr, ...) @die(ptr noundef %call15.i101.i, ptr noundef %270) #22
  unreachable

use.exit107.i:                                    ; preds = %if.end9.i95.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %size_limit.i82.i)
  %271 = load ptr, ptr @the_repository, align 8
  %hash_algo22.us.i.i.i = getelementptr inbounds i8, ptr %271, i64 256
  %272 = load ptr, ptr %hash_algo22.us.i.i.i, align 8
  %update_fn23.us.i.i.i = getelementptr inbounds i8, ptr %272, i64 56
  %273 = load ptr, ptr %update_fn23.us.i.i.i, align 8
  %274 = load ptr, ptr %next_out.i.i.i, align 8
  %sub.ptr.lhs.cast.us.i.i.i = ptrtoint ptr %274 to i64
  %sub.ptr.sub.us.i.i.i = sub i64 %sub.ptr.lhs.cast.us.i.i.i, ptrtoint (ptr @unpack_entry_data.fixed_buf to i64)
  call void %273(ptr noundef nonnull %c.i.i.i, ptr noundef nonnull @unpack_entry_data.fixed_buf, i64 noundef %sub.ptr.sub.us.i.i.i) #23
  store ptr @unpack_entry_data.fixed_buf, ptr %next_out.i.i.i, align 8
  store i64 8192, ptr %avail_out.i.i.i, align 8
  %cmp32.us26.i.i.i = icmp eq i32 %call16.us22.i.i.i, 0
  br i1 %cmp32.us26.i.i.i, label %do.body.us19.i.i.i, label %do.end.i.i.i, !llvm.loop !13

do.body.i.i.i:                                    ; preds = %if.end10.split.i.i.i, %use.exit.i
  %275 = load ptr, ptr %next_out.i.i.i, align 8
  %276 = load i32, ptr @input_len, align 4
  %cmp.not.i.i = icmp eq i32 %276, 0
  %277 = load i32, ptr @input_offset, align 4
  br i1 %cmp.not.i.i, label %if.end.i71.i, label %if.then.i67.i

if.then.i67.i:                                    ; preds = %do.body.i.i.i
  %idx.ext.i68.i = zext i32 %277 to i64
  %add.ptr.i69.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i68.i
  br label %fill.exit.i

if.end.i71.i:                                     ; preds = %do.body.i.i.i
  %tobool.not.i.i.i = icmp eq i32 %277, 0
  br i1 %tobool.not.i.i.i, label %do.body.i.i115.preheader, label %if.then.i.i72.i

if.then.i.i72.i:                                  ; preds = %if.end.i71.i
  %278 = load i32, ptr @output_fd, align 4
  %cmp.i.i73.i = icmp sgt i32 %278, -1
  br i1 %cmp.i.i73.i, label %if.then1.i.i.i, label %if.end.i.i74.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i72.i
  %conv.i.i81.i = zext i32 %277 to i64
  call void @write_or_die(i32 noundef %278, ptr noundef nonnull @input_buffer, i64 noundef %conv.i.i81.i) #23
  %.pre.i.i.i = load i32, ptr @input_offset, align 4
  br label %if.end.i.i74.i

if.end.i.i74.i:                                   ; preds = %if.then1.i.i.i, %if.then.i.i72.i
  %279 = phi i32 [ %.pre.i.i.i, %if.then1.i.i.i ], [ %277, %if.then.i.i72.i ]
  %280 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i75.i = getelementptr inbounds i8, ptr %280, i64 256
  %281 = load ptr, ptr %hash_algo.i.i75.i, align 8
  %update_fn.i.i76.i = getelementptr inbounds i8, ptr %281, i64 56
  %282 = load ptr, ptr %update_fn.i.i76.i, align 8
  %conv2.i.i.i = zext i32 %279 to i64
  call void %282(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %conv2.i.i.i) #23
  %283 = load i32, ptr @input_offset, align 4
  %idx.ext.i.i.i = zext i32 %283 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i.i.i
  %284 = load i32, ptr @input_len, align 4
  %conv3.i.i.i = zext i32 %284 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %add.ptr.i.i.i, i64 %conv3.i.i.i, i1 false)
  store i32 0, ptr @input_offset, align 4
  br label %do.body.i.i115.preheader

do.body.i.i115.preheader:                         ; preds = %if.end.i.i74.i, %if.end.i71.i
  %.ph943 = phi i32 [ %284, %if.end.i.i74.i ], [ 0, %if.end.i71.i ]
  br label %do.body.i.i115

do.body.i.i115:                                   ; preds = %do.body.i.i115.preheader, %do.cond.i.i
  %285 = phi i32 [ 0, %do.cond.i.i ], [ %.ph943, %do.body.i.i115.preheader ]
  %286 = load i32, ptr @input_fd, align 4
  %idx.ext6.i.i = zext i32 %285 to i64
  %add.ptr7.i.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext6.i.i
  %sub.i77.i = sub nsw i64 4096, %idx.ext6.i.i
  %call9.i.i = call i64 @xread(i32 noundef %286, ptr noundef nonnull %add.ptr7.i.i, i64 noundef %sub.i77.i) #23
  %cmp10.i.i = icmp slt i64 %call9.i.i, 1
  br i1 %cmp10.i.i, label %if.then12.i.i, label %if.end17.i.i

if.then12.i.i:                                    ; preds = %do.body.i.i115
  %tobool.not.i79.i = icmp eq i64 %call9.i.i, 0
  br i1 %tobool.not.i79.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %if.then12.i.i
  %call14.i80.i = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  call void (ptr, ...) @die(ptr noundef %call14.i80.i) #22
  unreachable

if.end15.i.i:                                     ; preds = %if.then12.i.i
  %call16.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die_errno(ptr noundef %call16.i.i) #22
  unreachable

if.end17.i.i:                                     ; preds = %do.body.i.i115
  %287 = load i32, ptr @input_len, align 4
  %288 = trunc i64 %call9.i.i to i32
  %conv19.i.i = add i32 %287, %288
  store i32 %conv19.i.i, ptr @input_len, align 4
  %.b.i.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i.i, label %if.then21.i.i, label %do.cond.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %289 = load ptr, ptr @progress, align 8
  %290 = load i64, ptr @consumed_bytes, align 8
  %conv22.i.i = zext i32 %conv19.i.i to i64
  %add23.i.i = add nsw i64 %290, %conv22.i.i
  call void @display_throughput(ptr noundef %289, i64 noundef %add23.i.i) #23
  %.pre.i78.i = load i32, ptr @input_len, align 4
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.then21.i.i, %if.end17.i.i
  %291 = phi i32 [ %conv19.i.i, %if.end17.i.i ], [ %.pre.i78.i, %if.then21.i.i ]
  %cmp25.i.i = icmp eq i32 %291, 0
  br i1 %cmp25.i.i, label %do.body.i.i115, label %fill.exit.i, !llvm.loop !10

fill.exit.i:                                      ; preds = %do.cond.i.i, %if.then.i67.i
  %292 = phi i32 [ %276, %if.then.i67.i ], [ %291, %do.cond.i.i ]
  %retval.0.i70.i = phi ptr [ %add.ptr.i69.i, %if.then.i67.i ], [ @input_buffer, %do.cond.i.i ]
  store ptr %retval.0.i70.i, ptr %next_in.i.i.i, align 8
  %conv15.i.i.i = zext i32 %292 to i64
  store i64 %conv15.i.i.i, ptr %avail_in.i.i.i, align 8
  %call16.i.i.i = call i32 @git_inflate(ptr noundef nonnull %stream.i.i.i, i32 noundef 0) #23
  %293 = load i32, ptr @input_len, align 4
  %294 = load i64, ptr %avail_in.i.i.i, align 8
  %295 = trunc i64 %294 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %size_limit.i.i)
  %cmp.i53.i = icmp ult i32 %293, %295
  br i1 %cmp.i53.i, label %if.then.i65.i, label %if.end.i54.i

if.then.i65.i:                                    ; preds = %fill.exit.i
  %call.i66.i = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %call.i66.i) #22
  unreachable

if.end.i54.i:                                     ; preds = %fill.exit.i
  %conv19.i.i.i = sub nuw i32 %293, %295
  %296 = load i32, ptr @input_crc32, align 4
  %conv.i55.i = zext i32 %296 to i64
  %297 = load i32, ptr @input_offset, align 4
  %idx.ext.i56.i = zext i32 %297 to i64
  %add.ptr.i57.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i56.i
  %call1.i58.i = call i64 @crc32(i64 noundef %conv.i55.i, ptr noundef nonnull %add.ptr.i57.i, i32 noundef %conv19.i.i.i) #23
  %conv2.i59.i = trunc i64 %call1.i58.i to i32
  store i32 %conv2.i59.i, ptr @input_crc32, align 4
  %298 = load i32, ptr @input_len, align 4
  %sub.i60.i = sub i32 %298, %conv19.i.i.i
  store i32 %sub.i60.i, ptr @input_len, align 4
  %299 = load i32, ptr @input_offset, align 4
  %add.i61.i = add i32 %299, %conv19.i.i.i
  store i32 %add.i61.i, ptr @input_offset, align 4
  %conv3.i62.i = sext i32 %conv19.i.i.i to i64
  %300 = load i64, ptr @consumed_bytes, align 8
  %sub4.i.i = sub nsw i64 9223372036854775807, %300
  %cmp5.i.i = icmp slt i64 %sub4.i.i, %conv3.i62.i
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end.i54.i
  %call8.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die(ptr noundef %call8.i.i) #22
  unreachable

if.end9.i.i:                                      ; preds = %if.end.i54.i
  %add11.i.i = add nsw i64 %300, %conv3.i62.i
  store i64 %add11.i.i, ptr @consumed_bytes, align 8
  %301 = load i64, ptr @max_input_size, align 8
  %tobool.not.i63.i = icmp ne i64 %301, 0
  %cmp12.i.i = icmp sgt i64 %add11.i.i, %301
  %or.cond.i64.i = select i1 %tobool.not.i63.i, i1 %cmp12.i.i, i1 false
  br i1 %or.cond.i64.i, label %if.then14.i.i, label %use.exit.i

if.then14.i.i:                                    ; preds = %if.end9.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_limit.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %size_limit.i.i, i64 noundef %301) #23
  %call15.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  %buf.i.i = getelementptr inbounds i8, ptr %size_limit.i.i, i64 16
  %302 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, ...) @die(ptr noundef %call15.i.i, ptr noundef %302) #22
  unreachable

use.exit.i:                                       ; preds = %if.end9.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %size_limit.i.i)
  %303 = load ptr, ptr @the_repository, align 8
  %hash_algo22.i.i.i = getelementptr inbounds i8, ptr %303, i64 256
  %304 = load ptr, ptr %hash_algo22.i.i.i, align 8
  %update_fn23.i.i.i = getelementptr inbounds i8, ptr %304, i64 56
  %305 = load ptr, ptr %update_fn23.i.i.i, align 8
  %306 = load ptr, ptr %next_out.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %306 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %275 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void %305(ptr noundef nonnull %c.i.i.i, ptr noundef %275, i64 noundef %sub.ptr.sub.i.i.i) #23
  %cmp32.i.i.i = icmp eq i32 %call16.i.i.i, 0
  br i1 %cmp32.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !13

do.end.i.i.i:                                     ; preds = %use.exit.i, %use.exit107.i, %use.exit175.i, %use.exit243.i
  %.us-phi.i.i.i = phi i32 [ %call16.us.us.i.i.i, %use.exit243.i ], [ %call16.us.i.i.i, %use.exit175.i ], [ %call16.us22.i.i.i, %use.exit107.i ], [ %call16.i.i.i, %use.exit.i ]
  %307 = load i64, ptr %total_out.i.i.i, align 8
  %cmp34.i.i.i = icmp ne i64 %307, %179
  %cmp36.i.i.i = icmp ne i32 %.us-phi.i.i.i, 1
  %or.cond.i.i.i = select i1 %cmp34.i.i.i, i1 true, i1 %cmp36.i.i.i
  br i1 %or.cond.i.i.i, label %if.then38.i.i.i, label %if.end40.i.i.i

if.then38.i.i.i:                                  ; preds = %do.end.i.i.i
  %call39.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  call void (i64, ptr, ...) @bad_object(i64 noundef %178, ptr noundef %call39.i.i.i, i32 noundef %.us-phi.i.i.i) #26
  unreachable

if.end40.i.i.i:                                   ; preds = %do.end.i.i.i
  call void @git_inflate_end(ptr noundef nonnull %stream.i.i.i) #23
  br i1 %tobool20.not.i.i.i, label %unpack_raw_entry.exit.i, label %if.then42.i.i.i

if.then42.i.i.i:                                  ; preds = %if.end40.i.i.i
  %308 = load ptr, ptr @the_repository, align 8
  %hash_algo43.i.i.i = getelementptr inbounds i8, ptr %308, i64 256
  %309 = load ptr, ptr %hash_algo43.i.i.i, align 8
  %final_oid_fn.i.i.i = getelementptr inbounds i8, ptr %309, i64 72
  %310 = load ptr, ptr %final_oid_fn.i.i.i, align 8
  call void %310(ptr noundef nonnull %oid.addr.042.i.i.i, ptr noundef nonnull %c.i.i.i) #23
  br label %unpack_raw_entry.exit.i

unpack_raw_entry.exit.i:                          ; preds = %if.then42.i.i.i, %if.end40.i.i.i
  %cond50.i.i.i = select i1 %cmp11.i.i.i, ptr null, ptr %buf.0.i.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %stream.i.i.i)
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdr.i.i.i)
  %311 = load i32, ptr @input_crc32, align 4
  %crc32.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  store i32 %311, ptr %crc32.i.i, align 4
  %312 = load i8, ptr %type.i.i, align 1
  %real_type.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 58
  store i8 %312, ptr %real_type.i, align 2
  %conv12.i = sext i8 %312 to i32
  switch i8 %312, label %if.else46.i [
    i8 6, label %if.then15.i
    i8 7, label %do.body.i111
  ]

if.then15.i:                                      ; preds = %unpack_raw_entry.exit.i
  %313 = load i32, ptr @nr_ofs_deltas, align 4
  %inc.i = add nsw i32 %313, 1
  store i32 %inc.i, ptr @nr_ofs_deltas, align 4
  %obj_no.i = getelementptr inbounds i8, ptr %ofs_delta.0586.i, i64 8
  %314 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %314, ptr %obj_no.i, align 8
  %incdec.ptr.i114 = getelementptr inbounds i8, ptr %ofs_delta.0586.i, i64 16
  br label %if.end58.i

do.body.i111:                                     ; preds = %unpack_raw_entry.exit.i
  %315 = load i32, ptr @nr_ref_deltas, align 4
  %316 = load i32, ptr @ref_deltas_alloc, align 4
  %cmp21.not.i = icmp slt i32 %315, %316
  br i1 %cmp21.not.i, label %do.body.do.end_crit_edge.i, label %if.then23.i

do.body.do.end_crit_edge.i:                       ; preds = %do.body.i111
  %.pre711.i = load ptr, ptr @ref_deltas, align 8
  br label %do.end.i

if.then23.i:                                      ; preds = %do.body.i111
  %add.i112 = add nsw i32 %315, 1
  %317 = mul i32 %316, 3
  %mul.i = add i32 %317, 48
  %div.i = sdiv i32 %mul.i, 2
  %cmp26.not.i = icmp sgt i32 %div.i, %315
  %div.add.i = select i1 %cmp26.not.i, i32 %div.i, i32 %add.i112
  store i32 %div.add.i, ptr @ref_deltas_alloc, align 4
  %conv35.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i41.i, label %st_mult.exit.i

if.then.i41.i:                                    ; preds = %if.then23.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.106, i64 noundef 40, i64 noundef %conv35.i) #22
  unreachable

st_mult.exit.i:                                   ; preds = %if.then23.i
  %318 = load ptr, ptr @ref_deltas, align 8
  %mul.i.i = mul nuw nsw i64 %conv35.i, 40
  %call37.i = call ptr @xrealloc(ptr noundef %318, i64 noundef %mul.i.i) #23
  store ptr %call37.i, ptr @ref_deltas, align 8
  %.pre712.i = load i32, ptr @nr_ref_deltas, align 4
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.do.end_crit_edge.i
  %319 = phi i32 [ %315, %do.body.do.end_crit_edge.i ], [ %.pre712.i, %st_mult.exit.i ]
  %320 = phi ptr [ %.pre711.i, %do.body.do.end_crit_edge.i ], [ %call37.i, %st_mult.exit.i ]
  %idxprom39.i = sext i32 %319 to i64
  %arrayidx40.i = getelementptr inbounds %struct.ref_delta_entry, ptr %320, i64 %idxprom39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx40.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %ref_delta_oid.i, i64 32, i1 false)
  %ref_delta_oid.i.32.ref_delta_oid.i.32.ref_delta_oid.i.32.ref_delta_oid.32.ref_delta_oid.32..i = load i32, ptr %ref_delta_oid.i.32.ref_delta_oid.i.32.ref_delta_oid.i.32.ref_delta_oid.32.ref_delta_oid.32.algo.i.sroa_idx, align 4
  %algo3.i.i = getelementptr inbounds i8, ptr %arrayidx40.i, i64 32
  store i32 %ref_delta_oid.i.32.ref_delta_oid.i.32.ref_delta_oid.i.32.ref_delta_oid.32.ref_delta_oid.32..i, ptr %algo3.i.i, align 4
  %obj_no44.i = getelementptr inbounds %struct.ref_delta_entry, ptr %320, i64 %idxprom39.i, i32 1
  %321 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %321, ptr %obj_no44.i, align 4
  %inc45.i = add nsw i32 %319, 1
  store i32 %inc45.i, ptr @nr_ref_deltas, align 4
  br label %if.end58.i

if.else46.i:                                      ; preds = %unpack_raw_entry.exit.i
  %tobool47.not.i = icmp eq ptr %cond50.i.i.i, null
  br i1 %tobool47.not.i, label %if.then48.i, label %if.else51.i

if.then48.i:                                      ; preds = %if.else46.i
  store i8 -1, ptr %real_type.i, align 2
  %inc50.i = add nsw i32 %nr_delays.0587.i, 1
  br label %if.end58.i

if.else51.i:                                      ; preds = %if.else46.i
  %322 = load i64, ptr %size10.i.i, align 8
  call fastcc void @sha1_object(ptr noundef nonnull %cond50.i.i.i, ptr noundef null, i64 noundef %322, i32 noundef %conv12.i, ptr noundef nonnull %arrayidx.i)
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.else51.i, %if.then48.i, %do.end.i, %if.then15.i
  %ofs_delta.1.i = phi ptr [ %incdec.ptr.i114, %if.then15.i ], [ %ofs_delta.0586.i, %do.end.i ], [ %ofs_delta.0586.i, %if.else51.i ], [ %ofs_delta.0586.i, %if.then48.i ]
  %nr_delays.1.i = phi i32 [ %nr_delays.0587.i, %if.then15.i ], [ %nr_delays.0587.i, %do.end.i ], [ %nr_delays.0587.i, %if.else51.i ], [ %inc50.i, %if.then48.i ]
  call void @free(ptr noundef %cond50.i.i.i) #23
  %323 = load ptr, ptr @progress, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @display_progress(ptr noundef %323, i64 noundef %indvars.iv.next.i) #23
  %324 = load i32, ptr @nr_objects, align 4
  %325 = sext i32 %324 to i64
  %cmp.i113 = icmp slt i64 %indvars.iv.next.i, %325
  br i1 %cmp.i113, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !14

for.end.loopexit.i:                               ; preds = %if.end58.i
  %326 = and i64 %indvars.iv.next.i, 4294967295
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i101
  %nr_delays.0.lcssa.i = phi i32 [ 0, %if.end.i101 ], [ %nr_delays.1.i, %for.end.loopexit.i ]
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i101 ], [ %326, %for.end.loopexit.i ]
  %327 = load i64, ptr @consumed_bytes, align 8
  %328 = load ptr, ptr @objects, align 8
  %offset65.i = getelementptr inbounds %struct.object_entry, ptr %328, i64 %i.0.lcssa.i, i32 0, i32 2
  store i64 %327, ptr %offset65.i, align 8
  %329 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %329, 0
  br i1 %tobool1.not.i.i.i, label %stop_progress.exit.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %for.end.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.83) #23
  br label %stop_progress.exit.i

stop_progress.exit.i:                             ; preds = %if.end3.i.i.i, %for.end.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.83, %for.end.i ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %retval.0.i.i.i) #23
  %330 = load i32, ptr @input_offset, align 4
  %tobool.not.i42.i = icmp eq i32 %330, 0
  br i1 %tobool.not.i42.i, label %flush.exit.i, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %stop_progress.exit.i
  %331 = load i32, ptr @output_fd, align 4
  %cmp.i44.i = icmp sgt i32 %331, -1
  br i1 %cmp.i44.i, label %if.then1.i.i, label %if.end.i45.i

if.then1.i.i:                                     ; preds = %if.then.i43.i
  %conv.i47.i = zext i32 %330 to i64
  call void @write_or_die(i32 noundef %331, ptr noundef nonnull @input_buffer, i64 noundef %conv.i47.i) #23
  %.pre.i48.i = load i32, ptr @input_offset, align 4
  br label %if.end.i45.i

if.end.i45.i:                                     ; preds = %if.then1.i.i, %if.then.i43.i
  %332 = phi i32 [ %.pre.i48.i, %if.then1.i.i ], [ %330, %if.then.i43.i ]
  %333 = load ptr, ptr @the_repository, align 8
  %hash_algo.i46.i = getelementptr inbounds i8, ptr %333, i64 256
  %334 = load ptr, ptr %hash_algo.i46.i, align 8
  %update_fn.i.i = getelementptr inbounds i8, ptr %334, i64 56
  %335 = load ptr, ptr %update_fn.i.i, align 8
  %conv2.i.i = zext i32 %332 to i64
  call void %335(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %conv2.i.i) #23
  %336 = load i32, ptr @input_offset, align 4
  %idx.ext.i.i = zext i32 %336 to i64
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i.i
  %337 = load i32, ptr @input_len, align 4
  %conv3.i.i = zext i32 %337 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %add.ptr.i.i102, i64 %conv3.i.i, i1 false)
  store i32 0, ptr @input_offset, align 4
  br label %flush.exit.i

flush.exit.i:                                     ; preds = %if.end.i45.i, %stop_progress.exit.i
  %338 = load ptr, ptr @the_repository, align 8
  %hash_algo.i103 = getelementptr inbounds i8, ptr %338, i64 256
  %339 = load ptr, ptr %hash_algo.i103, align 8
  %init_fn.i104 = getelementptr inbounds i8, ptr %339, i64 40
  %340 = load ptr, ptr %init_fn.i104, align 8
  call void %340(ptr noundef nonnull %tmp_ctx.i) #23
  %341 = load ptr, ptr @the_repository, align 8
  %hash_algo66.i = getelementptr inbounds i8, ptr %341, i64 256
  %342 = load ptr, ptr %hash_algo66.i, align 8
  %clone_fn.i = getelementptr inbounds i8, ptr %342, i64 48
  %343 = load ptr, ptr %clone_fn.i, align 8
  call void %343(ptr noundef nonnull %tmp_ctx.i, ptr noundef nonnull @input_ctx) #23
  %344 = load ptr, ptr @the_repository, align 8
  %hash_algo67.i = getelementptr inbounds i8, ptr %344, i64 256
  %345 = load ptr, ptr %hash_algo67.i, align 8
  %final_fn.i = getelementptr inbounds i8, ptr %345, i64 64
  %346 = load ptr, ptr %final_fn.i, align 8
  call void %346(ptr noundef nonnull %pack_hash, ptr noundef nonnull %tmp_ctx.i) #23
  %347 = load ptr, ptr @the_repository, align 8
  %hash_algo68.i = getelementptr inbounds i8, ptr %347, i64 256
  %348 = load ptr, ptr %hash_algo68.i, align 8
  %rawsz.i = getelementptr inbounds i8, ptr %348, i64 16
  %349 = load i64, ptr %rawsz.i, align 8
  %conv69.i = trunc i64 %349 to i32
  %call70.i = call fastcc ptr @fill(i32 noundef %conv69.i)
  %350 = load ptr, ptr @the_repository, align 8
  %hash_algo.i49.i = getelementptr inbounds i8, ptr %350, i64 256
  %351 = load ptr, ptr %hash_algo.i49.i, align 8
  %352 = getelementptr i8, ptr %351, i64 16
  %.val.i.i = load i64, ptr %352, align 8
  %cmp.i.i50.i = icmp eq i64 %.val.i.i, 32
  br i1 %cmp.i.i50.i, label %if.then.i.i.i105, label %if.end.i.i51.i

if.then.i.i.i105:                                 ; preds = %flush.exit.i
  %bcmp3.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %call70.i, ptr noundef nonnull readonly dereferenceable(32) %pack_hash, i64 32)
  br label %hasheq.exit.i

if.end.i.i51.i:                                   ; preds = %flush.exit.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %call70.i, ptr noundef nonnull readonly dereferenceable(20) %pack_hash, i64 20)
  br label %hasheq.exit.i

hasheq.exit.i:                                    ; preds = %if.end.i.i51.i, %if.then.i.i.i105
  %retval.0.in.in.i.i.i = phi i32 [ %bcmp3.i.i.i, %if.then.i.i.i105 ], [ %bcmp.i.i.i, %if.end.i.i51.i ]
  %retval.0.in.i.i.not.i = icmp eq i32 %retval.0.in.in.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.end75.i, label %if.then73.i

if.then73.i:                                      ; preds = %hasheq.exit.i
  %call74.i = call fastcc ptr @_(ptr noundef nonnull @.str.60)
  call void (ptr, ...) @die(ptr noundef %call74.i) #22
  unreachable

if.end75.i:                                       ; preds = %hasheq.exit.i
  %conv78.i = trunc i64 %.val.i.i to i32
  call fastcc void @use(i32 noundef %conv78.i)
  %353 = load i32, ptr @input_fd, align 4
  %call79.i = call i32 @fstat64(i32 noundef %353, ptr noundef nonnull %st.i) #23
  %tobool80.not.i = icmp eq i32 %call79.i, 0
  br i1 %tobool80.not.i, label %if.end83.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end75.i
  %call82.i = call fastcc ptr @_(ptr noundef nonnull @.str.61)
  call void (ptr, ...) @die_errno(ptr noundef %call82.i) #22
  unreachable

if.end83.i:                                       ; preds = %if.end75.i
  %st_mode.i = getelementptr inbounds i8, ptr %st.i, i64 24
  %354 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %354, 61440
  %cmp84.i = icmp eq i32 %and.i, 32768
  br i1 %cmp84.i, label %land.lhs.true.i, label %if.end92.i

land.lhs.true.i:                                  ; preds = %if.end83.i
  %355 = load i32, ptr @input_fd, align 4
  %call86.i = call i64 @lseek64(i32 noundef %355, i64 noundef 0, i32 noundef 1) #23
  %356 = load i32, ptr @input_len, align 4
  %conv87.i = zext i32 %356 to i64
  %sub.i = sub nsw i64 %call86.i, %conv87.i
  %st_size.i = getelementptr inbounds i8, ptr %st.i, i64 48
  %357 = load i64, ptr %st_size.i, align 8
  %cmp88.not.i = icmp eq i64 %sub.i, %357
  br i1 %cmp88.not.i, label %if.end92.i, label %if.then90.i

if.then90.i:                                      ; preds = %land.lhs.true.i
  %call91.i = call fastcc ptr @_(ptr noundef nonnull @.str.62)
  call void (ptr, ...) @die(ptr noundef %call91.i) #22
  unreachable

if.end92.i:                                       ; preds = %land.lhs.true.i, %if.end83.i
  %358 = load i32, ptr @nr_objects, align 4
  %cmp94590.i = icmp sgt i32 %358, 0
  br i1 %cmp94590.i, label %for.body96.preheader.i, label %for.end115.i

for.body96.preheader.i:                           ; preds = %if.end92.i
  %.pre714.i = load ptr, ptr @objects, align 8
  br label %for.body96.i

for.body96.i:                                     ; preds = %for.inc113.i, %for.body96.preheader.i
  %359 = phi i32 [ %358, %for.body96.preheader.i ], [ %364, %for.inc113.i ]
  %360 = phi ptr [ %.pre714.i, %for.body96.preheader.i ], [ %365, %for.inc113.i ]
  %indvars.iv706.i = phi i64 [ 0, %for.body96.preheader.i ], [ %indvars.iv.next707.i, %for.inc113.i ]
  %nr_delays.2591.i = phi i32 [ %nr_delays.0.lcssa.i, %for.body96.preheader.i ], [ %nr_delays.3.i, %for.inc113.i ]
  %arrayidx99.i = getelementptr inbounds %struct.object_entry, ptr %360, i64 %indvars.iv706.i
  %real_type100.i = getelementptr inbounds i8, ptr %arrayidx99.i, i64 58
  %361 = load i8, ptr %real_type100.i, align 2
  %cmp102.not.i = icmp eq i8 %361, -1
  br i1 %cmp102.not.i, label %if.end105.i, label %for.inc113.i

if.end105.i:                                      ; preds = %for.body96.i
  %type106.i = getelementptr inbounds i8, ptr %arrayidx99.i, i64 57
  %362 = load i8, ptr %type106.i, align 1
  store i8 %362, ptr %real_type100.i, align 2
  %size108.i = getelementptr inbounds i8, ptr %arrayidx99.i, i64 48
  %363 = load i64, ptr %size108.i, align 8
  %conv110.i = sext i8 %362 to i32
  call fastcc void @sha1_object(ptr noundef null, ptr noundef nonnull %arrayidx99.i, i64 noundef %363, i32 noundef %conv110.i, ptr noundef nonnull %arrayidx99.i)
  %dec.i = add nsw i32 %nr_delays.2591.i, -1
  %.pre713.i = load ptr, ptr @objects, align 8
  %.pre715.i = load i32, ptr @nr_objects, align 4
  br label %for.inc113.i

for.inc113.i:                                     ; preds = %if.end105.i, %for.body96.i
  %364 = phi i32 [ %359, %for.body96.i ], [ %.pre715.i, %if.end105.i ]
  %365 = phi ptr [ %360, %for.body96.i ], [ %.pre713.i, %if.end105.i ]
  %nr_delays.3.i = phi i32 [ %nr_delays.2591.i, %for.body96.i ], [ %dec.i, %if.end105.i ]
  %indvars.iv.next707.i = add nuw nsw i64 %indvars.iv706.i, 1
  %366 = sext i32 %364 to i64
  %cmp94.i = icmp slt i64 %indvars.iv.next707.i, %366
  br i1 %cmp94.i, label %for.body96.i, label %for.end115.i, !llvm.loop !15

for.end115.i:                                     ; preds = %for.inc113.i, %if.end92.i
  %nr_delays.2.lcssa.i = phi i32 [ %nr_delays.0.lcssa.i, %if.end92.i ], [ %nr_delays.3.i, %for.inc113.i ]
  %tobool116.not.i = icmp eq i32 %nr_delays.2.lcssa.i, 0
  br i1 %tobool116.not.i, label %parse_pack_objects.exit, label %if.then117.i

if.then117.i:                                     ; preds = %for.end115.i
  %call118.i = call fastcc ptr @_(ptr noundef nonnull @.str.63)
  call void (ptr, ...) @die(ptr noundef %call118.i) #22
  unreachable

parse_pack_objects.exit:                          ; preds = %for.end115.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %ref_delta_oid.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %tmp_ctx.i)
  %tobool301.not = icmp eq i32 %report_end_of_input.0.lcssa, 0
  br i1 %tobool301.not, label %if.end304, label %if.then302

if.then302:                                       ; preds = %parse_pack_objects.exit
  %call303 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.35, i64 noundef 1) #23
  br label %if.end304

if.end304:                                        ; preds = %if.then302, %parse_pack_objects.exit
  %367 = load i32, ptr @nr_ofs_deltas, align 4
  %tobool.i = icmp ne i32 %367, 0
  %368 = load i32, ptr @nr_ref_deltas, align 4
  %tobool1.i = icmp ne i32 %368, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %if.end.i122, label %resolve_deltas.exit

if.end.i122:                                      ; preds = %if.end304
  %cmp.i.i123 = icmp ugt i32 %367, 1
  br i1 %cmp.i.i123, label %if.then.i.i144, label %sane_qsort.exit.i

if.then.i.i144:                                   ; preds = %if.end.i122
  %conv.i145 = sext i32 %367 to i64
  %369 = load ptr, ptr @ofs_deltas, align 8
  call void @qsort(ptr noundef %369, i64 noundef %conv.i145, i64 noundef 16, ptr noundef nonnull @compare_ofs_delta_entry) #23
  %.pre.i146 = load i32, ptr @nr_ref_deltas, align 4
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %if.then.i.i144, %if.end.i122
  %370 = phi i32 [ %368, %if.end.i122 ], [ %.pre.i146, %if.then.i.i144 ]
  %cmp.i10.i = icmp ugt i32 %370, 1
  br i1 %cmp.i10.i, label %if.then.i11.i, label %sane_qsort.exit12.i

if.then.i11.i:                                    ; preds = %sane_qsort.exit.i
  %conv2.i = sext i32 %370 to i64
  %371 = load ptr, ptr @ref_deltas, align 8
  call void @qsort(ptr noundef %371, i64 noundef %conv2.i, i64 noundef 40, ptr noundef nonnull @compare_ref_delta_entry) #23
  br label %sane_qsort.exit12.i

sane_qsort.exit12.i:                              ; preds = %if.then.i11.i, %sane_qsort.exit.i
  %.b.i124 = load i1, ptr @verbose, align 4
  %.b9.i = load i1, ptr @show_resolving_progress, align 4
  %or.cond1.i = select i1 %.b.i124, i1 true, i1 %.b9.i
  br i1 %or.cond1.i, label %if.then5.i141, label %if.end8.i

if.then5.i141:                                    ; preds = %sane_qsort.exit12.i
  %372 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i142 = icmp eq i32 %372, 0
  br i1 %tobool1.not.i.i142, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then5.i141
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.84) #23
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then5.i141
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.84, %if.then5.i141 ]
  %373 = load i32, ptr @nr_ref_deltas, align 4
  %374 = load i32, ptr @nr_ofs_deltas, align 4
  %add.i143 = add nsw i32 %374, %373
  %conv6.i = sext i32 %add.i143 to i64
  %call7.i = call ptr @start_progress(ptr noundef %retval.0.i.i, i64 noundef %conv6.i) #23
  store ptr %call7.i, ptr @progress, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %_.exit.i, %sane_qsort.exit12.i
  store i32 0, ptr @nr_dispatched, align 4
  %375 = load i64, ptr @delta_base_cache_limit, align 8
  %376 = load i32, ptr @nr_threads, align 4
  %conv9.i = sext i32 %376 to i64
  %mul.i125 = mul i64 %375, %conv9.i
  store i64 %mul.i125, ptr @base_cache_limit, align 8
  %cmp.i126 = icmp sgt i32 %376, 1
  br i1 %cmp.i126, label %if.then14.i, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %if.end8.i
  %call12.i = call ptr @getenv(ptr noundef nonnull @.str.85) #23
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %if.end34.i, label %if.then14.i

if.then14.i:                                      ; preds = %lor.lhs.false11.i, %if.end8.i
  %call.i13.i = call i32 @init_recursive_mutex(ptr noundef nonnull @read_mutex) #23
  %call1.i.i127 = call i32 @pthread_mutex_init(ptr noundef nonnull @counter_mutex, ptr noundef null) #23
  %call2.i.i = call i32 @pthread_mutex_init(ptr noundef nonnull @work_mutex, ptr noundef null) #23
  %.b.i.i128 = load i1, ptr @show_stat, align 4
  br i1 %.b.i.i128, label %if.then.i15.i, label %if.end.i.i129

if.then.i15.i:                                    ; preds = %if.then14.i
  %call3.i.i = call i32 @pthread_mutex_init(ptr noundef nonnull @deepest_delta_mutex, ptr noundef null) #23
  br label %if.end.i.i129

if.end.i.i129:                                    ; preds = %if.then.i15.i, %if.then14.i
  %call4.i.i = call i32 @pthread_key_create(ptr noundef nonnull @key, ptr noundef null) #23
  %377 = load i32, ptr @nr_threads, align 4
  %conv.i.i130 = sext i32 %377 to i64
  %call5.i.i = call ptr @xcalloc(i64 noundef %conv.i.i130, i64 noundef 16) #23
  store ptr %call5.i.i, ptr @thread_data, align 8
  %378 = load i32, ptr @nr_threads, align 4
  %cmp3.i.i = icmp sgt i32 %378, 0
  br i1 %cmp3.i.i, label %for.body.i.i138, label %lock_mutex.exit.i

for.body.i.i138:                                  ; preds = %if.end.i.i129, %for.body.i.i138
  %indvars.iv.i.i139 = phi i64 [ %indvars.iv.next.i.i140, %for.body.i.i138 ], [ 0, %if.end.i.i129 ]
  %379 = load ptr, ptr @curr_pack, align 8
  %call7.i.i = call i32 (ptr, i32, ...) @xopen(ptr noundef %379, i32 noundef 0) #23
  %380 = load ptr, ptr @thread_data, align 8
  %pack_fd.i.i = getelementptr inbounds %struct.thread_local, ptr %380, i64 %indvars.iv.i.i139, i32 1
  store i32 %call7.i.i, ptr %pack_fd.i.i, align 8
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %381 = load i32, ptr @nr_threads, align 4
  %382 = sext i32 %381 to i64
  %cmp.i14.i = icmp slt i64 %indvars.iv.next.i.i140, %382
  br i1 %cmp.i14.i, label %for.body.i.i138, label %lock_mutex.exit.i, !llvm.loop !16

lock_mutex.exit.i:                                ; preds = %for.body.i.i138, %if.end.i.i129
  store i1 true, ptr @threads_active, align 4
  %call.i19.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @work_mutex) #23
  %383 = load i32, ptr @nr_threads, align 4
  %cmp1536.i = icmp sgt i32 %383, 0
  br i1 %cmp1536.i, label %for.body.i134, label %for.end.i131

for.cond.i:                                       ; preds = %for.body.i134
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i135, 1
  %384 = load i32, ptr @nr_threads, align 4
  %385 = sext i32 %384 to i64
  %cmp15.i = icmp slt i64 %indvars.iv.next.i137, %385
  br i1 %cmp15.i, label %for.body.i134, label %for.end.i131, !llvm.loop !17

for.body.i134:                                    ; preds = %lock_mutex.exit.i, %for.cond.i
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i137, %for.cond.i ], [ 0, %lock_mutex.exit.i ]
  %386 = load ptr, ptr @thread_data, align 8
  %arrayidx.i136 = getelementptr inbounds %struct.thread_local, ptr %386, i64 %indvars.iv.i135
  %call17.i = call i32 @pthread_create(ptr noundef %arrayidx.i136, ptr noundef null, ptr noundef nonnull @threaded_second_pass, ptr noundef %arrayidx.i136) #23
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %for.cond.i, label %if.then19.i

if.then19.i:                                      ; preds = %for.body.i134
  %call20.i = call fastcc ptr @_(ptr noundef nonnull @.str.86)
  %call21.i = call ptr @strerror(i32 noundef %call17.i) #23
  call void (ptr, ...) @die(ptr noundef %call20.i, ptr noundef %call21.i) #22
  unreachable

for.end.i131:                                     ; preds = %for.cond.i, %lock_mutex.exit.i
  %387 = phi i32 [ %383, %lock_mutex.exit.i ], [ %384, %for.cond.i ]
  %.b.i20.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i20.i, label %if.then.i22.i, label %unlock_mutex.exit.i

if.then.i22.i:                                    ; preds = %for.end.i131
  %call.i23.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @work_mutex) #23
  %.pre45.i = load i32, ptr @nr_threads, align 4
  br label %unlock_mutex.exit.i

unlock_mutex.exit.i:                              ; preds = %if.then.i22.i, %for.end.i131
  %388 = phi i32 [ %387, %for.end.i131 ], [ %.pre45.i, %if.then.i22.i ]
  %cmp2438.i = icmp sgt i32 %388, 0
  br i1 %cmp2438.i, label %for.body26.i, label %for.end33.i

for.body26.i:                                     ; preds = %unlock_mutex.exit.i, %for.body26.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %for.body26.i ], [ 0, %unlock_mutex.exit.i ]
  %389 = load ptr, ptr @thread_data, align 8
  %arrayidx28.i = getelementptr inbounds %struct.thread_local, ptr %389, i64 %indvars.iv42.i
  %390 = load i64, ptr %arrayidx28.i, align 8
  %call30.i = call i32 @pthread_join(i64 noundef %390, ptr noundef null) #23
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %391 = load i32, ptr @nr_threads, align 4
  %392 = sext i32 %391 to i64
  %cmp24.i = icmp slt i64 %indvars.iv.next43.i, %392
  br i1 %cmp24.i, label %for.body26.i, label %for.end33.i, !llvm.loop !18

for.end33.i:                                      ; preds = %for.body26.i, %unlock_mutex.exit.i
  %.b3.i.i = load i1, ptr @threads_active, align 4
  br i1 %.b3.i.i, label %if.end.i24.i, label %resolve_deltas.exit

if.end.i24.i:                                     ; preds = %for.end33.i
  store i1 false, ptr @threads_active, align 4
  %call.i25.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull @read_mutex) #23
  %call1.i26.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull @counter_mutex) #23
  %call2.i27.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull @work_mutex) #23
  %.b.i28.i = load i1, ptr @show_stat, align 4
  br i1 %.b.i28.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i24.i
  %call5.i35.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull @deepest_delta_mutex) #23
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %if.end.i24.i
  %393 = load i32, ptr @nr_threads, align 4
  %cmp4.i.i = icmp sgt i32 %393, 0
  br i1 %cmp4.i.i, label %for.body.i29.i, label %for.end.i.i132

for.body.i29.i:                                   ; preds = %if.end6.i.i, %for.body.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i33.i, %for.body.i29.i ], [ 0, %if.end6.i.i ]
  %394 = load ptr, ptr @thread_data, align 8
  %pack_fd.i31.i = getelementptr inbounds %struct.thread_local, ptr %394, i64 %indvars.iv.i30.i, i32 1
  %395 = load i32, ptr %pack_fd.i31.i, align 8
  %call7.i32.i = call i32 @close(i32 noundef %395) #23
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %396 = load i32, ptr @nr_threads, align 4
  %397 = sext i32 %396 to i64
  %cmp.i34.i = icmp slt i64 %indvars.iv.next.i33.i, %397
  br i1 %cmp.i34.i, label %for.body.i29.i, label %for.end.i.i132, !llvm.loop !19

for.end.i.i132:                                   ; preds = %for.body.i29.i, %if.end6.i.i
  %398 = load i32, ptr @key, align 4
  %call8.i.i133 = call i32 @pthread_key_delete(i32 noundef %398) #23
  %399 = load ptr, ptr @thread_data, align 8
  call void @free(ptr noundef %399) #23
  br label %resolve_deltas.exit

if.end34.i:                                       ; preds = %lor.lhs.false11.i
  %call35.i = call ptr @threaded_second_pass(ptr noundef nonnull @nothread_data)
  br label %resolve_deltas.exit

resolve_deltas.exit:                              ; preds = %if.end304, %for.end33.i, %for.end.i.i132, %if.end34.i
  %400 = load ptr, ptr @curr_pack, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %read_hash.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tail_hash.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msg.i)
  %401 = load i32, ptr @nr_ref_deltas, align 4
  %402 = load i32, ptr @nr_ofs_deltas, align 4
  %add.i148 = add nsw i32 %402, %401
  %403 = load i32, ptr @nr_resolved_deltas, align 4
  %cmp.i149 = icmp eq i32 %add.i148, %403
  br i1 %cmp.i149, label %if.then.i190, label %if.end.i150

if.then.i190:                                     ; preds = %resolve_deltas.exit
  %404 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i191 = icmp eq i32 %404, 0
  br i1 %tobool1.not.i.i.i191, label %stop_progress.exit.i194, label %if.end3.i.i.i192

if.end3.i.i.i192:                                 ; preds = %if.then.i190
  %call.i.i.i193 = call ptr @gettext(ptr noundef nonnull @.str.83) #23
  br label %stop_progress.exit.i194

stop_progress.exit.i194:                          ; preds = %if.end3.i.i.i192, %if.then.i190
  %retval.0.i.i.i195 = phi ptr [ %call.i.i.i193, %if.end3.i.i.i192 ], [ @.str.83, %if.then.i190 ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %retval.0.i.i.i195) #23
  %405 = load i32, ptr @input_offset, align 4
  %tobool.not.i.i196 = icmp eq i32 %405, 0
  br i1 %tobool.not.i.i196, label %conclude_pack.exit, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %stop_progress.exit.i194
  %406 = load i32, ptr @output_fd, align 4
  %cmp.i.i198 = icmp sgt i32 %406, -1
  br i1 %cmp.i.i198, label %if.then1.i.i206, label %if.end.i.i199

if.then1.i.i206:                                  ; preds = %if.then.i.i197
  %conv.i.i207 = zext i32 %405 to i64
  call void @write_or_die(i32 noundef %406, ptr noundef nonnull @input_buffer, i64 noundef %conv.i.i207) #23
  %.pre.i.i208 = load i32, ptr @input_offset, align 4
  br label %if.end.i.i199

if.end.i.i199:                                    ; preds = %if.then1.i.i206, %if.then.i.i197
  %407 = phi i32 [ %.pre.i.i208, %if.then1.i.i206 ], [ %405, %if.then.i.i197 ]
  %408 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i200 = getelementptr inbounds i8, ptr %408, i64 256
  %409 = load ptr, ptr %hash_algo.i.i200, align 8
  %update_fn.i.i201 = getelementptr inbounds i8, ptr %409, i64 56
  %410 = load ptr, ptr %update_fn.i.i201, align 8
  %conv2.i.i202 = zext i32 %407 to i64
  call void %410(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %conv2.i.i202) #23
  %411 = load i32, ptr @input_offset, align 4
  %idx.ext.i.i203 = zext i32 %411 to i64
  %add.ptr.i.i204 = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i.i203
  %412 = load i32, ptr @input_len, align 4
  %conv3.i.i205 = zext i32 %412 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %add.ptr.i.i204, i64 %conv3.i.i205, i1 false)
  store i32 0, ptr @input_offset, align 4
  br label %conclude_pack.exit

if.end.i150:                                      ; preds = %resolve_deltas.exit
  br i1 %tobool220, label %if.end28.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  %sub.i152 = sub nsw i32 %add.i148, %403
  %cmp3.i = icmp slt i32 %sub.i152, 1
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.then1.i
  %call.i189 = call fastcc ptr @_(ptr noundef nonnull @.str.89)
  call void (ptr, ...) @die(ptr noundef %call.i189) #22
  unreachable

if.end5.i:                                        ; preds = %if.then1.i
  %413 = load i32, ptr @nr_objects, align 4
  %add6.i = add nsw i32 %413, %sub.i152
  %add7.i = add nsw i32 %add6.i, 1
  %conv.i153 = sext i32 %add7.i to i64
  %mul.ov.i.i154 = icmp slt i32 %add6.i, -1
  br i1 %mul.ov.i.i154, label %if.then.i9.i, label %st_mult.exit.i155

if.then.i9.i:                                     ; preds = %if.end5.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.106, i64 noundef 64, i64 noundef %conv.i153) #22
  unreachable

st_mult.exit.i155:                                ; preds = %if.end5.i
  %414 = load ptr, ptr @objects, align 8
  %mul.i.i156 = shl nsw i64 %conv.i153, 6
  %call9.i157 = call ptr @xrealloc(ptr noundef %414, i64 noundef %mul.i.i156) #23
  store ptr %call9.i157, ptr @objects, align 8
  %415 = load i32, ptr @nr_objects, align 4
  %idx.ext.i = sext i32 %415 to i64
  %add.ptr.i = getelementptr inbounds %struct.object_entry, ptr %call9.i157, i64 %idx.ext.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 64
  %conv11.i = zext nneg i32 %sub.i152 to i64
  %mul.i158 = shl nuw nsw i64 %conv11.i, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr10.i, i8 0, i64 %mul.i158, i1 false)
  %416 = load i32, ptr @output_fd, align 4
  %call12.i159 = call ptr @hashfd(i32 noundef %416, ptr noundef %400) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %to_fetch.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i.i147)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i)
  %417 = load i32, ptr @nr_ref_deltas, align 4
  %conv.i10.i = sext i32 %417 to i64
  %mul.ov.i.i.i160 = icmp slt i32 %417, 0
  br i1 %mul.ov.i.i.i160, label %if.then.i.i.i188, label %st_mult.exit.i.i161

if.then.i.i.i188:                                 ; preds = %st_mult.exit.i155
  call void (ptr, ...) @die(ptr noundef nonnull @.str.106, i64 noundef 8, i64 noundef %conv.i10.i) #22
  unreachable

st_mult.exit.i.i161:                              ; preds = %st_mult.exit.i155
  %mul.i.i.i162 = shl nuw nsw i64 %conv.i10.i, 3
  %call1.i.i163 = call ptr @xmalloc(i64 noundef %mul.i.i.i162) #23
  %418 = load i32, ptr @nr_ref_deltas, align 4
  %cmp26.i.i = icmp sgt i32 %418, 0
  br i1 %cmp26.i.i, label %for.body.lr.ph.i.i183, label %for.end.i.i164

for.body.lr.ph.i.i183:                            ; preds = %st_mult.exit.i.i161
  %419 = load ptr, ptr @ref_deltas, align 8
  %wide.trip.count.i.i = zext nneg i32 %418 to i64
  br label %for.body.i.i184

for.body.i.i184:                                  ; preds = %for.body.i.i184, %for.body.lr.ph.i.i183
  %indvars.iv.i.i185 = phi i64 [ 0, %for.body.lr.ph.i.i183 ], [ %indvars.iv.next.i.i187, %for.body.i.i184 ]
  %arrayidx.i.i186 = getelementptr inbounds %struct.ref_delta_entry, ptr %419, i64 %indvars.iv.i.i185
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %call1.i.i163, i64 %indvars.iv.i.i185
  store ptr %arrayidx.i.i186, ptr %arrayidx4.i.i, align 8
  %indvars.iv.next.i.i187 = add nuw nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i187, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i164, label %for.body.i.i184, !llvm.loop !20

for.end.i.i164:                                   ; preds = %for.body.i.i184, %st_mult.exit.i.i161
  %cmp.i.i.i165 = icmp ugt i32 %418, 1
  br i1 %cmp.i.i.i165, label %if.then.i22.i.i, label %sane_qsort.exit.i.i

if.then.i22.i.i:                                  ; preds = %for.end.i.i164
  %conv5.i.i = sext i32 %418 to i64
  call void @qsort(ptr noundef %call1.i.i163, i64 noundef %conv5.i.i, i64 noundef 8, ptr noundef nonnull @delta_pos_compare) #23
  br label %sane_qsort.exit.i.i

sane_qsort.exit.i.i:                              ; preds = %if.then.i22.i.i, %for.end.i.i164
  %420 = load ptr, ptr @the_repository, align 8
  %call6.i.i = call i32 @repo_has_promisor_remote(ptr noundef %420) #23
  %tobool.not.i11.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i11.i, label %if.end22.i.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %sane_qsort.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %to_fetch.i.i, i8 0, i64 32, i1 false)
  %421 = load i32, ptr @nr_ref_deltas, align 4
  %cmp828.i.i = icmp sgt i32 %421, 0
  br i1 %cmp828.i.i, label %for.body10.i.i, label %for.end19.i.i

for.body10.i.i:                                   ; preds = %if.then.i12.i, %for.inc17.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %for.inc17.i.i ], [ 0, %if.then.i12.i ]
  %arrayidx12.i.i = getelementptr inbounds ptr, ptr %call1.i.i163, i64 %indvars.iv36.i.i
  %422 = load ptr, ptr %arrayidx12.i.i, align 8
  %423 = load ptr, ptr @the_repository, align 8
  %call13.i.i = call i32 @oid_object_info_extended(ptr noundef %423, ptr noundef %422, ptr noundef null, i32 noundef 24) #23
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %tobool14.not.i.i, label %for.inc17.i.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %for.body10.i.i
  call void @oid_array_append(ptr noundef nonnull %to_fetch.i.i, ptr noundef %422) #23
  br label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %if.end.i13.i, %for.body10.i.i
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %424 = load i32, ptr @nr_ref_deltas, align 4
  %425 = sext i32 %424 to i64
  %cmp8.i.i = icmp slt i64 %indvars.iv.next37.i.i, %425
  br i1 %cmp8.i.i, label %for.body10.i.i, label %for.end19.loopexit.i.i, !llvm.loop !21

for.end19.loopexit.i.i:                           ; preds = %for.inc17.i.i
  %.pre.i14.i = load ptr, ptr %to_fetch.i.i, align 8
  %nr.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %to_fetch.i.i, i64 8
  %.pre42.i.i = load i64, ptr %nr.phi.trans.insert.i.i, align 8
  %426 = trunc i64 %.pre42.i.i to i32
  br label %for.end19.i.i

for.end19.i.i:                                    ; preds = %for.end19.loopexit.i.i, %if.then.i12.i
  %conv21.i.i = phi i32 [ %426, %for.end19.loopexit.i.i ], [ 0, %if.then.i12.i ]
  %427 = phi ptr [ %.pre.i14.i, %for.end19.loopexit.i.i ], [ null, %if.then.i12.i ]
  %428 = load ptr, ptr @the_repository, align 8
  call void @promisor_remote_get_direct(ptr noundef %428, ptr noundef %427, i32 noundef %conv21.i.i) #23
  call void @oid_array_clear(ptr noundef nonnull %to_fetch.i.i) #23
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %for.end19.i.i, %sane_qsort.exit.i.i
  %429 = load i32, ptr @nr_ref_deltas, align 4
  %cmp2430.i.i = icmp sgt i32 %429, 0
  br i1 %cmp2430.i.i, label %for.body26.lr.ph.i.i, label %fix_unresolved_deltas.exit.i

for.body26.lr.ph.i.i:                             ; preds = %if.end22.i.i
  %next_in.i.i.i.i = getelementptr inbounds i8, ptr %stream.i.i.i.i, i64 144
  %avail_in.i.i.i.i = getelementptr inbounds i8, ptr %stream.i.i.i.i, i64 112
  %next_out.i.i.i.i = getelementptr inbounds i8, ptr %stream.i.i.i.i, i64 152
  %avail_out.i.i.i.i = getelementptr inbounds i8, ptr %stream.i.i.i.i, i64 120
  %total_out.i.i.i.i = getelementptr inbounds i8, ptr %stream.i.i.i.i, i64 136
  br label %for.body26.i.i

for.body26.i.i:                                   ; preds = %for.inc55.i.i, %for.body26.lr.ph.i.i
  %indvars.iv39.i.i = phi i64 [ 0, %for.body26.lr.ph.i.i ], [ %indvars.iv.next40.i.i, %for.inc55.i.i ]
  %arrayidx29.i.i = getelementptr inbounds ptr, ptr %call1.i.i163, i64 %indvars.iv39.i.i
  %430 = load ptr, ptr %arrayidx29.i.i, align 8
  %431 = load ptr, ptr @objects, align 8
  %obj_no.i.i = getelementptr inbounds i8, ptr %430, i64 36
  %432 = load i32, ptr %obj_no.i.i, align 4
  %idxprom30.i.i = sext i32 %432 to i64
  %real_type.i.i = getelementptr inbounds %struct.object_entry, ptr %431, i64 %idxprom30.i.i, i32 4
  %433 = load i8, ptr %real_type.i.i, align 2
  %cmp33.not.i.i = icmp eq i8 %433, 7
  br i1 %cmp33.not.i.i, label %if.end36.i.i, label %for.inc55.i.i

if.end36.i.i:                                     ; preds = %for.body26.i.i
  %434 = load ptr, ptr @the_repository, align 8
  %call38.i.i179 = call ptr @repo_read_object_file(ptr noundef %434, ptr noundef nonnull %430, ptr noundef nonnull %type.i.i147, ptr noundef nonnull %size.i.i) #23
  %tobool39.not.i.i = icmp eq ptr %call38.i.i179, null
  br i1 %tobool39.not.i.i, label %for.inc55.i.i, label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.end36.i.i
  %435 = load ptr, ptr @the_repository, align 8
  %436 = load i64, ptr %size.i.i, align 8
  %437 = load i32, ptr %type.i.i147, align 4
  %call43.i.i = call i32 @check_object_signature(ptr noundef %435, ptr noundef nonnull %430, ptr noundef nonnull %call38.i.i179, i64 noundef %436, i32 noundef %437) #23
  %cmp44.i.i = icmp slt i32 %call43.i.i, 0
  br i1 %cmp44.i.i, label %if.then46.i.i, label %if.end50.i.i

if.then46.i.i:                                    ; preds = %if.end41.i.i
  %call47.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  %call49.i.i = call ptr @oid_to_hex(ptr noundef nonnull %430) #23
  call void (ptr, ...) @die(ptr noundef %call47.i.i, ptr noundef %call49.i.i) #22
  unreachable

if.end50.i.i:                                     ; preds = %if.end41.i.i
  %438 = load i64, ptr %size.i.i, align 8
  %439 = load i32, ptr %type.i.i147, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %header.i.i.i)
  %440 = load ptr, ptr @objects, align 8
  %441 = load i32, ptr @nr_objects, align 4
  %inc.i.i.i = add nsw i32 %441, 1
  store i32 %inc.i.i.i, ptr @nr_objects, align 4
  %shl.i.i.i = shl i32 %439, 4
  %conv.i.i.i180 = zext i32 %shl.i.i.i to i64
  %and.i.i.i = and i64 %438, 15
  %or.i.i.i = or disjoint i64 %and.i.i.i, %conv.i.i.i180
  %tobool.not28.i.i.i = icmp ult i64 %438, 16
  br i1 %tobool.not28.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.end50.i.i
  %shr.i.i.i = lshr i64 %438, 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %while.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %while.body.i.i.i ]
  %c.0.in31.i.i.i = phi i64 [ %or.i.i.i, %while.body.preheader.i.i.i ], [ %and8.i.i.i, %while.body.i.i.i ]
  %s.029.i.i.i = phi i64 [ %shr.i.i.i, %while.body.preheader.i.i.i ], [ %shr10.i.i.i, %while.body.i.i.i ]
  %442 = trunc i64 %c.0.in31.i.i.i to i8
  %or3.i.i.i = or i8 %442, -128
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx7.i.i.i = getelementptr inbounds [10 x i8], ptr %header.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  store i8 %or3.i.i.i, ptr %arrayidx7.i.i.i, align 1
  %and8.i.i.i = and i64 %s.029.i.i.i, 127
  %shr10.i.i.i = lshr i64 %s.029.i.i.i, 7
  %tobool.not.i.i.i181 = icmp ult i64 %s.029.i.i.i, 128
  br i1 %tobool.not.i.i.i181, label %while.end.loopexit.i.i.i, label %while.body.i.i.i, !llvm.loop !22

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i
  %443 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.loopexit.i.i.i, %if.end50.i.i
  %n.0.lcssa.i.i.i = phi i32 [ 0, %if.end50.i.i ], [ %443, %while.end.loopexit.i.i.i ]
  %c.0.in.lcssa.i.i.i = phi i64 [ %or.i.i.i, %if.end50.i.i ], [ %and8.i.i.i, %while.end.loopexit.i.i.i ]
  %c.0.i.i.i = trunc i64 %c.0.in.lcssa.i.i.i to i8
  %idxprom.i.i.i = sext i32 %441 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.object_entry, ptr %440, i64 %idxprom.i.i.i
  %inc11.i.i.i = add nuw nsw i32 %n.0.lcssa.i.i.i, 1
  %idxprom12.i.i.i = zext nneg i32 %n.0.lcssa.i.i.i to i64
  %arrayidx13.i.i.i = getelementptr inbounds [10 x i8], ptr %header.i.i.i, i64 0, i64 %idxprom12.i.i.i
  store i8 %c.0.i.i.i, ptr %arrayidx13.i.i.i, align 1
  call void @crc32_begin(ptr noundef %call12.i159) #23
  call void @hashwrite(ptr noundef %call12.i159, ptr noundef nonnull %header.i.i.i, i32 noundef %inc11.i.i.i) #23
  %size15.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 48
  store i64 %438, ptr %size15.i.i.i, align 8
  %conv16.i.i.i = trunc i32 %inc11.i.i.i to i8
  %hdr_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 56
  store i8 %conv16.i.i.i, ptr %hdr_size.i.i.i, align 8
  %conv18.i.i.i = trunc i32 %439 to i8
  %type20.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 57
  store i8 %conv18.i.i.i, ptr %type20.i.i.i, align 1
  %real_type.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 58
  store i8 %conv18.i.i.i, ptr %real_type.i.i.i, align 2
  %offset.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 40
  %444 = load i64, ptr %offset.i.i.i, align 8
  %conv24.i.i.i = zext nneg i32 %inc11.i.i.i to i64
  %add.i.i.i = add nsw i64 %444, %conv24.i.i.i
  %offset27.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 104
  store i64 %add.i.i.i, ptr %offset27.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %stream.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %outbuf.i.i.i.i)
  %445 = load i32, ptr @zlib_compression_level, align 4
  call void @git_deflate_init(ptr noundef nonnull %stream.i.i.i.i, i32 noundef %445) #23
  store ptr %call38.i.i179, ptr %next_in.i.i.i.i, align 8
  %conv.i.i.i.i182 = and i64 %438, 4294967295
  store i64 %conv.i.i.i.i182, ptr %avail_in.i.i.i.i, align 8
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %while.end.i.i.i
  store ptr %outbuf.i.i.i.i, ptr %next_out.i.i.i.i, align 8
  store i64 4096, ptr %avail_out.i.i.i.i, align 8
  %call.i.i.i.i = call i32 @git_deflate(ptr noundef nonnull %stream.i.i.i.i, i32 noundef 4) #23
  %446 = load i64, ptr %avail_out.i.i.i.i, align 8
  %447 = trunc i64 %446 to i32
  %conv3.i.i.i.i = sub i32 4096, %447
  call void @hashwrite(ptr noundef %call12.i159, ptr noundef nonnull %outbuf.i.i.i.i, i32 noundef %conv3.i.i.i.i) #23
  switch i32 %call.i.i.i.i, label %if.then.i.i.i.i [
    i32 0, label %do.body.i.i.i.i
    i32 1, label %append_obj_to_pack.exit.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %call7.i.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.96)
  call void (ptr, ...) @die(ptr noundef %call7.i.i.i.i, i32 noundef %call.i.i.i.i) #22
  unreachable

append_obj_to_pack.exit.i.i:                      ; preds = %do.body.i.i.i.i
  %448 = load i64, ptr %total_out.i.i.i.i, align 8
  call void @git_deflate_end(ptr noundef nonnull %stream.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %stream.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %outbuf.i.i.i.i)
  %sext.i.i.i = shl i64 %448, 32
  %conv29.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %449 = load i64, ptr %offset27.i.i.i, align 8
  %add33.i.i.i = add nsw i64 %449, %conv29.i.i.i
  store i64 %add33.i.i.i, ptr %offset27.i.i.i, align 8
  %call34.i.i.i = call i32 @crc32_end(ptr noundef %call12.i159) #23
  %crc32.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 36
  store i32 %call34.i.i.i, ptr %crc32.i.i.i, align 4
  call void @hashflush(ptr noundef %call12.i159) #23
  %450 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds i8, ptr %450, i64 256
  %451 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  %rawsz.i.i.i.i = getelementptr inbounds i8, ptr %451, i64 16
  %452 = load i64, ptr %rawsz.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx.i.i.i, ptr readonly align 1 %430, i64 %452, i1 false)
  %453 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i.i.i.i = getelementptr inbounds i8, ptr %453, i64 256
  %454 = load ptr, ptr %hash_algo2.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %454 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 104
  %conv.i.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i.i to i32
  %algo.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 32
  store i32 %conv.i.i.i.i.i, ptr %algo.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %header.i.i.i)
  call void @free(ptr noundef %call38.i.i179) #23
  %call53.i.i = call ptr @threaded_second_pass(ptr noundef null)
  %455 = load ptr, ptr @progress, align 8
  %456 = load i32, ptr @nr_resolved_deltas, align 4
  %conv54.i.i = sext i32 %456 to i64
  call void @display_progress(ptr noundef %455, i64 noundef %conv54.i.i) #23
  br label %for.inc55.i.i

for.inc55.i.i:                                    ; preds = %append_obj_to_pack.exit.i.i, %if.end36.i.i, %for.body26.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %457 = load i32, ptr @nr_ref_deltas, align 4
  %458 = sext i32 %457 to i64
  %cmp24.i.i = icmp slt i64 %indvars.iv.next40.i.i, %458
  br i1 %cmp24.i.i, label %for.body26.i.i, label %fix_unresolved_deltas.exit.i, !llvm.loop !23

fix_unresolved_deltas.exit.i:                     ; preds = %for.inc55.i.i, %if.end22.i.i
  call void @free(ptr noundef %call1.i.i163) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %to_fetch.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i.i147)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  %459 = load i32, ptr @nr_objects, align 4
  %sub13.i = sub nsw i32 %459, %413
  %460 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i15.i = icmp eq i32 %460, 0
  br i1 %tobool.not.i15.i, label %if.then.i17.i, label %if.end.i16.i

if.then.i17.i:                                    ; preds = %fix_unresolved_deltas.exit.i
  %cmp.i18.i = icmp eq i32 %sub13.i, 1
  %cond.i.i = select i1 %cmp.i18.i, ptr @.str.90, ptr @.str.91
  br label %Q_.exit.i

if.end.i16.i:                                     ; preds = %fix_unresolved_deltas.exit.i
  %conv14.i = sext i32 %sub13.i to i64
  %call.i.i166 = call ptr @ngettext(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i64 noundef %conv14.i) #23
  %.pre.i167 = load i32, ptr @nr_objects, align 4
  %.pre34.i = sub nsw i32 %.pre.i167, %413
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %if.end.i16.i, %if.then.i17.i
  %sub16.pre-phi.i = phi i32 [ %sub13.i, %if.then.i17.i ], [ %.pre34.i, %if.end.i16.i ]
  %retval.0.i.i168 = phi ptr [ %cond.i.i, %if.then.i17.i ], [ %call.i.i166, %if.end.i16.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg.i, ptr noundef %retval.0.i.i168, i32 noundef %sub16.pre-phi.i) #23
  %buf.i = getelementptr inbounds i8, ptr %msg.i, i64 16
  %461 = load ptr, ptr %buf.i, align 8
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %461) #23
  call void @strbuf_release(ptr noundef nonnull %msg.i) #23
  %call17.i169 = call i32 @finalize_hashfile(ptr noundef %call12.i159, ptr noundef nonnull %tail_hash.i, i32 noundef 2, i32 noundef 0) #23
  %462 = load ptr, ptr @the_repository, align 8
  %hash_algo.i19.i = getelementptr inbounds i8, ptr %462, i64 256
  %463 = load ptr, ptr %hash_algo.i19.i, align 8
  %rawsz.i.i170 = getelementptr inbounds i8, ptr %463, i64 16
  %464 = load i64, ptr %rawsz.i.i170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %read_hash.i, ptr nonnull readonly align 16 %pack_hash, i64 %464, i1 false)
  %465 = load i32, ptr @output_fd, align 4
  %466 = load i32, ptr @nr_objects, align 4
  %467 = load i64, ptr @consumed_bytes, align 8
  %sub20.i = sub i64 %467, %464
  call void @fixup_pack_header_footer(i32 noundef %465, ptr noundef nonnull %pack_hash, ptr noundef %400, i32 noundef %466, ptr noundef nonnull %read_hash.i, i64 noundef %sub20.i) #23
  %468 = load ptr, ptr @the_repository, align 8
  %hash_algo.i20.i = getelementptr inbounds i8, ptr %468, i64 256
  %469 = load ptr, ptr %hash_algo.i20.i, align 8
  %470 = getelementptr i8, ptr %469, i64 16
  %.val.i.i171 = load i64, ptr %470, align 8
  %cmp.i.i21.i = icmp eq i64 %.val.i.i171, 32
  br i1 %cmp.i.i21.i, label %if.then.i.i23.i, label %if.end.i.i.i172

if.then.i.i23.i:                                  ; preds = %Q_.exit.i
  %bcmp3.i.i.i178 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %read_hash.i, ptr noundef nonnull readonly dereferenceable(32) %tail_hash.i, i64 32)
  br label %hasheq.exit.i174

if.end.i.i.i172:                                  ; preds = %Q_.exit.i
  %bcmp.i.i.i173 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %read_hash.i, ptr noundef nonnull readonly dereferenceable(20) %tail_hash.i, i64 20)
  br label %hasheq.exit.i174

hasheq.exit.i174:                                 ; preds = %if.end.i.i.i172, %if.then.i.i23.i
  %retval.0.in.in.i.i.i175 = phi i32 [ %bcmp3.i.i.i178, %if.then.i.i23.i ], [ %bcmp.i.i.i173, %if.end.i.i.i172 ]
  %retval.0.in.i.i.not.i176 = icmp eq i32 %retval.0.in.in.i.i.i175, 0
  br i1 %retval.0.in.i.i.not.i176, label %hasheq.exit.if.end28_crit_edge.i, label %if.then25.i

hasheq.exit.if.end28_crit_edge.i:                 ; preds = %hasheq.exit.i174
  %.pre30.i = load i32, ptr @nr_ofs_deltas, align 4
  %.pre31.i = load i32, ptr @nr_ref_deltas, align 4
  %.pre32.i = load i32, ptr @nr_resolved_deltas, align 4
  %.pre33.i = add nsw i32 %.pre31.i, %.pre30.i
  br label %if.end28.i

if.then25.i:                                      ; preds = %hasheq.exit.i174
  %call26.i = call fastcc ptr @_(ptr noundef nonnull @.str.92)
  call void (ptr, ...) @die(ptr noundef %call26.i, ptr noundef %400) #22
  unreachable

if.end28.i:                                       ; preds = %hasheq.exit.if.end28_crit_edge.i, %if.end.i150
  %add29.pre-phi.i = phi i32 [ %.pre33.i, %hasheq.exit.if.end28_crit_edge.i ], [ %add.i148, %if.end.i150 ]
  %471 = phi i32 [ %.pre32.i, %hasheq.exit.if.end28_crit_edge.i ], [ %403, %if.end.i150 ]
  %cmp30.not.i = icmp eq i32 %add29.pre-phi.i, %471
  br i1 %cmp30.not.i, label %conclude_pack.exit, label %if.then32.i

if.then32.i:                                      ; preds = %if.end28.i
  %sub34.i = sub nsw i32 %add29.pre-phi.i, %471
  %conv35.i177 = sext i32 %sub34.i to i64
  %call36.i = call fastcc ptr @Q_(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i64 noundef %conv35.i177)
  %472 = load i32, ptr @nr_ofs_deltas, align 4
  %473 = load i32, ptr @nr_ref_deltas, align 4
  %add37.i = add nsw i32 %473, %472
  %474 = load i32, ptr @nr_resolved_deltas, align 4
  %sub38.i = sub i32 %add37.i, %474
  call void (ptr, ...) @die(ptr noundef %call36.i, i32 noundef %sub38.i) #22
  unreachable

conclude_pack.exit:                               ; preds = %stop_progress.exit.i194, %if.end.i.i199, %if.end28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %read_hash.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tail_hash.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msg.i)
  %475 = load ptr, ptr @ofs_deltas, align 8
  call void @free(ptr noundef %475) #23
  %476 = load ptr, ptr @ref_deltas, align 8
  call void @free(ptr noundef %476) #23
  %.b53 = load i1, ptr @strict, align 4
  br i1 %.b53, label %if.then307, label %if.end309

if.then307:                                       ; preds = %conclude_pack.exit
  %call.i210 = call i32 @get_max_object_index() #23
  %.b.i211 = load i1, ptr @verbose, align 4
  br i1 %.b.i211, label %if.then.i229, label %if.end.i212

if.then.i229:                                     ; preds = %if.then307
  %477 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i230 = icmp eq i32 %477, 0
  br i1 %tobool1.not.i.i230, label %_.exit.i233, label %if.end3.i.i231

if.end3.i.i231:                                   ; preds = %if.then.i229
  %call.i.i232 = call ptr @gettext(ptr noundef nonnull @.str.97) #23
  br label %_.exit.i233

_.exit.i233:                                      ; preds = %if.end3.i.i231, %if.then.i229
  %retval.0.i.i234 = phi ptr [ %call.i.i232, %if.end3.i.i231 ], [ @.str.97, %if.then.i229 ]
  %conv.i235 = zext i32 %call.i210 to i64
  %call2.i236 = call ptr @start_delayed_progress(ptr noundef %retval.0.i.i234, i64 noundef %conv.i235) #23
  store ptr %call2.i236, ptr @progress, align 8
  br label %if.end.i212

if.end.i212:                                      ; preds = %_.exit.i233, %if.then307
  %cmp13.not.i = icmp eq i32 %call.i210, 0
  br i1 %cmp13.not.i, label %for.end.i221, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i212
  %wide.trip.count.i = zext i32 %call.i210 to i64
  br label %for.body.i213

for.body.i213:                                    ; preds = %check_object.exit.i, %for.body.preheader.i
  %indvars.iv.i214 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i220, %check_object.exit.i ]
  %foreign_nr.015.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i219, %check_object.exit.i ]
  %478 = trunc nuw i64 %indvars.iv.i214 to i32
  %call4.i215 = call ptr @get_indexed_object(i32 noundef %478) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i209)
  %tobool.not.i.i216 = icmp eq ptr %call4.i215, null
  br i1 %tobool.not.i.i216, label %check_object.exit.i, label %if.end.i.i217

if.end.i.i217:                                    ; preds = %for.body.i213
  %bf.load.i.i = load i32, ptr %call4.i215, align 4
  %479 = and i32 %bf.load.i.i, 50331648
  %or.cond.i.i218 = icmp eq i32 %479, 16777216
  br i1 %or.cond.i.i218, label %if.then8.i.i, label %check_object.exit.i

if.then8.i.i:                                     ; preds = %if.end.i.i217
  %480 = load ptr, ptr @the_repository, align 8
  %oid.i.i = getelementptr inbounds i8, ptr %call4.i215, i64 4
  %call.i7.i = call i32 @oid_object_info(ptr noundef %480, ptr noundef nonnull %oid.i.i, ptr noundef nonnull %size.i.i209) #23
  %cmp.i.i227 = icmp slt i32 %call.i7.i, 1
  br i1 %cmp.i.i227, label %if.then9.i.i, label %if.end13.i.i

if.then9.i.i:                                     ; preds = %if.then8.i.i
  %call10.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  %call12.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i) #23
  call void (ptr, ...) @die(ptr noundef %call10.i.i, ptr noundef %call12.i.i) #22
  unreachable

if.end13.i.i:                                     ; preds = %if.then8.i.i
  %bf.load14.i.i = load i32, ptr %call4.i215, align 4
  %bf.lshr15.i.i = lshr i32 %bf.load14.i.i, 1
  %bf.clear.i.i = and i32 %bf.lshr15.i.i, 7
  %cmp16.not.i.i = icmp eq i32 %call.i7.i, %bf.clear.i.i
  br i1 %cmp16.not.i.i, label %if.end26.i.i, label %if.then17.i.i228

if.then17.i.i228:                                 ; preds = %if.end13.i.i
  %call18.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  %call20.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i) #23
  %bf.load21.i.i = load i32, ptr %call4.i215, align 4
  %bf.lshr22.i.i = lshr i32 %bf.load21.i.i, 1
  %bf.clear23.i.i = and i32 %bf.lshr22.i.i, 7
  %call24.i.i = call ptr @type_name(i32 noundef %bf.clear23.i.i) #23
  %call25.i.i = call ptr @type_name(i32 noundef %call.i7.i) #23
  call void (ptr, ...) @die(ptr noundef %call18.i.i, ptr noundef %call20.i.i, ptr noundef %call24.i.i, ptr noundef %call25.i.i) #22
  unreachable

if.end26.i.i:                                     ; preds = %if.end13.i.i
  %bf.set.i.i = or i32 %bf.load14.i.i, 33554432
  store i32 %bf.set.i.i, ptr %call4.i215, align 4
  br label %check_object.exit.i

check_object.exit.i:                              ; preds = %if.end26.i.i, %if.end.i.i217, %for.body.i213
  %retval.0.i6.i = phi i32 [ 1, %if.end26.i.i ], [ 0, %for.body.i213 ], [ 0, %if.end.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i209)
  %add.i219 = add i32 %retval.0.i6.i, %foreign_nr.015.i
  %481 = load ptr, ptr @progress, align 8
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i214, 1
  call void @display_progress(ptr noundef %481, i64 noundef %indvars.iv.next.i220) #23
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i221, label %for.body.i213, !llvm.loop !24

for.end.i221:                                     ; preds = %check_object.exit.i, %if.end.i212
  %foreign_nr.0.lcssa.i = phi i32 [ 0, %if.end.i212 ], [ %add.i219, %check_object.exit.i ]
  %482 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i222 = icmp eq i32 %482, 0
  br i1 %tobool1.not.i.i.i222, label %check_objects.exit, label %if.end3.i.i.i223

if.end3.i.i.i223:                                 ; preds = %for.end.i221
  %call.i.i.i224 = call ptr @gettext(ptr noundef nonnull @.str.83) #23
  br label %check_objects.exit

check_objects.exit:                               ; preds = %for.end.i221, %if.end3.i.i.i223
  %retval.0.i.i.i226 = phi ptr [ %call.i.i.i224, %if.end3.i.i.i223 ], [ @.str.83, %for.end.i221 ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %retval.0.i.i.i226) #23
  %483 = icmp ne i32 %foreign_nr.0.lcssa.i, 0
  br label %if.end309

if.end309:                                        ; preds = %check_objects.exit, %conclude_pack.exit
  %foreign_nr.0 = phi i1 [ %483, %check_objects.exit ], [ true, %conclude_pack.exit ]
  %.b57 = load i1, ptr @show_stat, align 4
  %.pre683 = load i32, ptr @nr_objects, align 4
  br i1 %.b57, label %if.then311, label %if.end312

if.then311:                                       ; preds = %if.end309
  %484 = load i32, ptr @nr_ref_deltas, align 4
  %485 = load i32, ptr @nr_ofs_deltas, align 4
  %486 = add i32 %485, %484
  %sub1.i = sub i32 %.pre683, %486
  %487 = load i32, ptr @deepest_delta, align 4
  %tobool.not.i237 = icmp eq i32 %487, 0
  br i1 %tobool.not.i237, label %if.end.i242, label %if.then.i238

if.then.i238:                                     ; preds = %if.then311
  %conv.i239 = zext i32 %487 to i64
  %call.i240 = call ptr @xcalloc(i64 noundef %conv.i239, i64 noundef 8) #23
  %.pre.i241 = load i32, ptr @nr_objects, align 4
  br label %if.end.i242

if.end.i242:                                      ; preds = %if.then.i238, %if.then311
  %488 = phi i32 [ %.pre.i241, %if.then.i238 ], [ %.pre683, %if.then311 ]
  %chain_histogram.0.i = phi ptr [ %call.i240, %if.then.i238 ], [ null, %if.then311 ]
  %cmp36.i = icmp sgt i32 %488, 0
  br i1 %cmp36.i, label %for.body.lr.ph.i252, label %for.end.i243

for.body.lr.ph.i252:                              ; preds = %if.end.i242
  %tobool13.not.i253 = icmp eq i32 %stat_only.0.lcssa, 0
  br i1 %tobool13.not.i253, label %for.body.us.i, label %for.body.lr.ph.split.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i252, %if.end43.us.i
  %indvars.iv42.i261 = phi i64 [ %indvars.iv.next43.i262, %if.end43.us.i ], [ 0, %for.body.lr.ph.i252 ]
  %489 = load ptr, ptr @objects, align 8
  %arrayidx.us.i = getelementptr inbounds %struct.object_entry, ptr %489, i64 %indvars.iv42.i261
  %type.us.i = getelementptr inbounds i8, ptr %arrayidx.us.i, i64 57
  %490 = load i8, ptr %type.us.i, align 1
  %491 = and i8 %490, -2
  %.not.us.i = icmp eq i8 %491, 6
  br i1 %.not.us.i, label %if.then6.us.i, label %if.end12.us.i

if.then6.us.i:                                    ; preds = %for.body.us.i
  %492 = load ptr, ptr @obj_stat, align 8
  %arrayidx8.us.i = getelementptr inbounds %struct.object_stat, ptr %492, i64 %indvars.iv42.i261
  %493 = load i32, ptr %arrayidx8.us.i, align 4
  %sub9.us.i = add i32 %493, -1
  %idxprom10.us.i = zext i32 %sub9.us.i to i64
  %arrayidx11.us.i = getelementptr inbounds i64, ptr %chain_histogram.0.i, i64 %idxprom10.us.i
  %494 = load i64, ptr %arrayidx11.us.i, align 8
  %inc.us.i = add i64 %494, 1
  store i64 %inc.us.i, ptr %arrayidx11.us.i, align 8
  br label %if.end12.us.i

if.end12.us.i:                                    ; preds = %if.then6.us.i, %for.body.us.i
  %call16.us.i = call ptr @oid_to_hex(ptr noundef nonnull %arrayidx.us.i) #23
  %real_type.us.i = getelementptr inbounds i8, ptr %arrayidx.us.i, i64 58
  %495 = load i8, ptr %real_type.us.i, align 2
  %conv17.us.i = sext i8 %495 to i32
  %call18.us.i = call ptr @type_name(i32 noundef %conv17.us.i) #23
  %size.us.i = getelementptr inbounds i8, ptr %arrayidx.us.i, i64 48
  %496 = load i64, ptr %size.us.i, align 8
  %offset.us.i = getelementptr inbounds i8, ptr %arrayidx.us.i, i64 104
  %497 = load i64, ptr %offset.us.i, align 8
  %offset22.us.i = getelementptr inbounds i8, ptr %arrayidx.us.i, i64 40
  %498 = load i64, ptr %offset22.us.i, align 8
  %sub23.us.i = sub nsw i64 %497, %498
  %call26.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef %call16.us.i, ptr noundef %call18.us.i, i64 noundef %496, i64 noundef %sub23.us.i, i64 noundef %498)
  %499 = load i8, ptr %type.us.i, align 1
  %500 = and i8 %499, -2
  %.not35.us.i = icmp eq i8 %500, 6
  br i1 %.not35.us.i, label %if.then31.us.i, label %if.end43.us.i

if.then31.us.i:                                   ; preds = %if.end12.us.i
  %501 = load ptr, ptr @objects, align 8
  %502 = load ptr, ptr @obj_stat, align 8
  %arrayidx33.us.i = getelementptr inbounds %struct.object_stat, ptr %502, i64 %indvars.iv42.i261
  %base_object_no.us.i = getelementptr inbounds i8, ptr %arrayidx33.us.i, i64 4
  %503 = load i32, ptr %base_object_no.us.i, align 4
  %idxprom34.us.i = sext i32 %503 to i64
  %arrayidx35.us.i = getelementptr inbounds %struct.object_entry, ptr %501, i64 %idxprom34.us.i
  %504 = load i32, ptr %arrayidx33.us.i, align 4
  %call41.us.i = call ptr @oid_to_hex(ptr noundef %arrayidx35.us.i) #23
  %call42.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, i32 noundef %504, ptr noundef %call41.us.i)
  br label %if.end43.us.i

if.end43.us.i:                                    ; preds = %if.then31.us.i, %if.end12.us.i
  %call44.us.i = call i32 @putchar(i32 noundef 10)
  %indvars.iv.next43.i262 = add nuw nsw i64 %indvars.iv42.i261, 1
  %505 = load i32, ptr @nr_objects, align 4
  %506 = sext i32 %505 to i64
  %cmp.us.i = icmp slt i64 %indvars.iv.next43.i262, %506
  br i1 %cmp.us.i, label %for.body.us.i, label %for.end.i243, !llvm.loop !25

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i252
  %wide.trip.count.i254 = zext nneg i32 %488 to i64
  %.pre49.i = load ptr, ptr @objects, align 8
  %507 = load ptr, ptr @obj_stat, align 8
  br label %for.body.i255

for.body.i255:                                    ; preds = %if.end12.i257, %for.body.lr.ph.split.i
  %indvars.iv.i256 = phi i64 [ 0, %for.body.lr.ph.split.i ], [ %indvars.iv.next.i258, %if.end12.i257 ]
  %type.i = getelementptr inbounds %struct.object_entry, ptr %.pre49.i, i64 %indvars.iv.i256, i32 3
  %508 = load i8, ptr %type.i, align 1
  %509 = and i8 %508, -2
  %.not.i = icmp eq i8 %509, 6
  br i1 %.not.i, label %if.then6.i, label %if.end12.i257

if.then6.i:                                       ; preds = %for.body.i255
  %arrayidx8.i = getelementptr inbounds %struct.object_stat, ptr %507, i64 %indvars.iv.i256
  %510 = load i32, ptr %arrayidx8.i, align 4
  %sub9.i = add i32 %510, -1
  %idxprom10.i = zext i32 %sub9.i to i64
  %arrayidx11.i = getelementptr inbounds i64, ptr %chain_histogram.0.i, i64 %idxprom10.i
  %511 = load i64, ptr %arrayidx11.i, align 8
  %inc.i260 = add i64 %511, 1
  store i64 %inc.i260, ptr %arrayidx11.i, align 8
  br label %if.end12.i257

if.end12.i257:                                    ; preds = %if.then6.i, %for.body.i255
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, %wide.trip.count.i254
  br i1 %exitcond.not.i259, label %for.end.i243, label %for.body.i255, !llvm.loop !25

for.end.i243:                                     ; preds = %if.end12.i257, %if.end43.us.i, %if.end.i242
  %tobool46.not.i = icmp eq i32 %.pre683, %486
  br i1 %tobool46.not.i, label %if.end51.i, label %if.then47.i

if.then47.i:                                      ; preds = %for.end.i243
  %512 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i.i244 = icmp eq i32 %512, 0
  br i1 %tobool.not.i.i244, label %if.then.i.i249, label %if.end.i.i245

if.then.i.i249:                                   ; preds = %if.then47.i
  %cmp.i.i250 = icmp eq i32 %sub1.i, 1
  %cond.i.i251 = select i1 %cmp.i.i250, ptr @.str.102, ptr @.str.103
  br label %Q_.exit.i247

if.end.i.i245:                                    ; preds = %if.then47.i
  %conv48.i = sext i32 %sub1.i to i64
  %call.i.i246 = call ptr @ngettext(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i64 noundef %conv48.i) #23
  br label %Q_.exit.i247

Q_.exit.i247:                                     ; preds = %if.end.i.i245, %if.then.i.i249
  %retval.0.i.i248 = phi ptr [ %call.i.i246, %if.end.i.i245 ], [ %cond.i.i251, %if.then.i.i249 ]
  %call50.i = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i.i248, i32 noundef %sub1.i) #23
  br label %if.end51.i

if.end51.i:                                       ; preds = %Q_.exit.i247, %for.end.i243
  %513 = load i32, ptr @deepest_delta, align 4
  %cmp5338.not.i = icmp eq i32 %513, 0
  br i1 %cmp5338.not.i, label %show_pack_info.exit, label %for.body55.i

for.body55.i:                                     ; preds = %if.end51.i, %for.inc67.i
  %514 = phi i32 [ %520, %for.inc67.i ], [ %513, %if.end51.i ]
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.pre-phi.i, %for.inc67.i ], [ 0, %if.end51.i ]
  %arrayidx57.i = getelementptr inbounds i64, ptr %chain_histogram.0.i, i64 %indvars.iv45.i
  %515 = load i64, ptr %arrayidx57.i, align 8
  %tobool58.not.i = icmp eq i64 %515, 0
  br i1 %tobool58.not.i, label %for.body55.for.inc67_crit_edge.i, label %if.end60.i

for.body55.for.inc67_crit_edge.i:                 ; preds = %for.body55.i
  %.pre52.i = add nuw nsw i64 %indvars.iv45.i, 1
  br label %for.inc67.i

if.end60.i:                                       ; preds = %for.body55.i
  %516 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i27.i = icmp eq i32 %516, 0
  br i1 %tobool.not.i27.i, label %if.then.i31.i, label %if.end.i28.i

if.then.i31.i:                                    ; preds = %if.end60.i
  %cmp.i32.i = icmp eq i64 %515, 1
  %cond.i33.i = select i1 %cmp.i32.i, ptr @.str.104, ptr @.str.105
  br label %Q_.exit34.i

if.end.i28.i:                                     ; preds = %if.end60.i
  %call.i29.i = call ptr @ngettext(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i64 noundef %515) #23
  %.pre50.i = load i64, ptr %arrayidx57.i, align 8
  br label %Q_.exit34.i

Q_.exit34.i:                                      ; preds = %if.end.i28.i, %if.then.i31.i
  %517 = phi i64 [ %.pre50.i, %if.end.i28.i ], [ %515, %if.then.i31.i ]
  %retval.0.i30.i = phi ptr [ %call.i29.i, %if.end.i28.i ], [ %cond.i33.i, %if.then.i31.i ]
  %518 = add nuw nsw i64 %indvars.iv45.i, 1
  %519 = trunc nuw i64 %518 to i32
  %call66.i = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i30.i, i32 noundef %519, i64 noundef %517) #23
  %.pre51.i = load i32, ptr @deepest_delta, align 4
  br label %for.inc67.i

for.inc67.i:                                      ; preds = %Q_.exit34.i, %for.body55.for.inc67_crit_edge.i
  %indvars.iv.next46.pre-phi.i = phi i64 [ %.pre52.i, %for.body55.for.inc67_crit_edge.i ], [ %518, %Q_.exit34.i ]
  %520 = phi i32 [ %514, %for.body55.for.inc67_crit_edge.i ], [ %.pre51.i, %Q_.exit34.i ]
  %521 = zext i32 %520 to i64
  %cmp53.i = icmp ult i64 %indvars.iv.next46.pre-phi.i, %521
  br i1 %cmp53.i, label %for.body55.i, label %show_pack_info.exit, !llvm.loop !26

show_pack_info.exit:                              ; preds = %for.inc67.i, %if.end51.i
  call void @free(ptr noundef %chain_histogram.0.i) #23
  %.pre682 = load i32, ptr @nr_objects, align 4
  br label %if.end312

if.end312:                                        ; preds = %show_pack_info.exit, %if.end309
  %522 = phi i32 [ %.pre682, %show_pack_info.exit ], [ %.pre683, %if.end309 ]
  %conv313 = sext i32 %522 to i64
  %mul.ov.i = icmp slt i32 %522, 0
  br i1 %mul.ov.i, label %if.then.i265, label %st_mult.exit

if.then.i265:                                     ; preds = %if.end312
  call void (ptr, ...) @die(ptr noundef nonnull @.str.106, i64 noundef 8, i64 noundef %conv313) #22
  unreachable

st_mult.exit:                                     ; preds = %if.end312
  %mul.i264 = shl nuw nsw i64 %conv313, 3
  %call315 = call ptr @xmalloc(i64 noundef %mul.i264) #23
  %523 = load i32, ptr @nr_objects, align 4
  %cmp317539 = icmp sgt i32 %523, 0
  br i1 %cmp317539, label %for.body319.lr.ph, label %for.end326

for.body319.lr.ph:                                ; preds = %st_mult.exit
  %524 = load ptr, ptr @objects, align 8
  %wide.trip.count = zext nneg i32 %523 to i64
  br label %for.body319

for.body319:                                      ; preds = %for.body319.lr.ph, %for.body319
  %indvars.iv = phi i64 [ 0, %for.body319.lr.ph ], [ %indvars.iv.next, %for.body319 ]
  %arrayidx321 = getelementptr inbounds %struct.object_entry, ptr %524, i64 %indvars.iv
  %arrayidx323 = getelementptr inbounds ptr, ptr %call315, i64 %indvars.iv
  store ptr %arrayidx321, ptr %arrayidx323, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond674.not, label %for.end326, label %for.body319, !llvm.loop !27

for.end326:                                       ; preds = %for.body319, %st_mult.exit
  %call328 = call ptr @write_idx_file(ptr noundef %index_name.2, ptr noundef %call315, i32 noundef %523, ptr noundef nonnull %opts, ptr noundef nonnull %pack_hash) #23
  br i1 %tobool246.not, label %if.end334, label %if.then330

if.then330:                                       ; preds = %for.end326
  %525 = load i32, ptr @nr_objects, align 4
  %526 = load i32, ptr %opts, align 8
  %call333 = call ptr @write_rev_file(ptr noundef %rev_index_name.0303, ptr noundef %call315, i32 noundef %525, ptr noundef nonnull %pack_hash, i32 noundef %526) #23
  br label %if.end334

if.end334:                                        ; preds = %if.then330, %for.end326
  %curr_rev_index.0 = phi ptr [ %call333, %if.then330 ], [ null, %for.end326 ]
  call void @free(ptr noundef %call315) #23
  br i1 %tobool256.not305, label %if.then336, label %if.else338

if.then336:                                       ; preds = %if.end334
  %527 = load ptr, ptr @curr_pack, align 8
  %528 = load ptr, ptr %keep_msg, align 8
  %529 = load ptr, ptr %promisor_msg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %report.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pack_name.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %index_name.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rev_index_name.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i266)
  store ptr @.str.31, ptr %report.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pack_name.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index_name.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rev_index_name.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  %.b16.i = load i1, ptr @from_stdin, align 4
  br i1 %.b16.i, label %if.else.i292, label %if.then.i267

if.then.i267:                                     ; preds = %if.then336
  %530 = load i32, ptr @input_fd, align 4
  %call.i268 = call i32 @close(i32 noundef %530) #23
  br label %if.end5.i269

if.else.i292:                                     ; preds = %if.then336
  %531 = load i32, ptr @output_fd, align 4
  call void @fsync_component_or_die(i32 noundef 2, i32 noundef %531, ptr noundef %527) #23
  %532 = load i32, ptr @output_fd, align 4
  %call1.i293 = call i32 @close(i32 noundef %532) #23
  %tobool2.not.i = icmp eq i32 %call1.i293, 0
  br i1 %tobool2.not.i, label %if.end5.i269, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i292
  %call4.i294 = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  call void (ptr, ...) @die_errno(ptr noundef %call4.i294) #22
  unreachable

if.end5.i269:                                     ; preds = %if.else.i292, %if.then.i267
  %tobool6.not.i = icmp eq ptr %528, null
  br i1 %tobool6.not.i, label %if.end8.i270, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i269
  call fastcc void @write_special_file(ptr noundef nonnull @.str.108, ptr noundef nonnull %528, ptr noundef %pack_name.0.lcssa, ptr noundef nonnull %pack_hash, ptr noundef nonnull %report.i)
  br label %if.end8.i270

if.end8.i270:                                     ; preds = %if.then7.i, %if.end5.i269
  %tobool9.not.i = icmp eq ptr %529, null
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i270
  call fastcc void @write_special_file(ptr noundef nonnull @.str.109, ptr noundef nonnull %529, ptr noundef %pack_name.0.lcssa, ptr noundef nonnull %pack_hash, ptr noundef null)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.end8.i270
  %cmp.not.i.i271 = icmp eq ptr %pack_name.0.lcssa, %527
  br i1 %cmp.not.i.i271, label %if.else.i.i289, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %if.end11.i
  %tobool.not.i.i273 = icmp eq ptr %pack_name.0.lcssa, null
  br i1 %tobool.not.i.i273, label %if.then1.i.i287, label %if.end.i.i274

if.then1.i.i287:                                  ; preds = %if.then.i.i272
  %call.i.i288 = call ptr @odb_pack_name(ptr noundef nonnull %pack_name.i, ptr noundef nonnull %pack_hash, ptr noundef nonnull @.str.31) #23
  br label %if.end.i.i274

if.end.i.i274:                                    ; preds = %if.then1.i.i287, %if.then.i.i272
  %final_pack_name.addr.0.i = phi ptr [ %call.i.i288, %if.then1.i.i287 ], [ %pack_name.0.lcssa, %if.then.i.i272 ]
  %call2.i.i275 = call i32 @finalize_object_file(ptr noundef %527, ptr noundef %final_pack_name.addr.0.i) #23
  %tobool3.not.i.i = icmp eq i32 %call2.i.i275, 0
  br i1 %tobool3.not.i.i, label %rename_tmp_packfile.exit.i, label %if.then4.i.i276

if.then4.i.i276:                                  ; preds = %if.end.i.i274
  %call5.i.i277 = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  call void (ptr, ...) @die(ptr noundef %call5.i.i277, ptr noundef nonnull @.str.31, ptr noundef %final_pack_name.addr.0.i) #22
  unreachable

if.else.i.i289:                                   ; preds = %if.end11.i
  %.b15.i = load i1, ptr @from_stdin, align 4
  br i1 %.b15.i, label %if.then8.i.i290, label %rename_tmp_packfile.exit.i

if.then8.i.i290:                                  ; preds = %if.else.i.i289
  %call9.i.i291 = call i32 @chmod(ptr noundef %pack_name.0.lcssa, i32 noundef 292) #23
  br label %rename_tmp_packfile.exit.i

rename_tmp_packfile.exit.i:                       ; preds = %if.then8.i.i290, %if.else.i.i289, %if.end.i.i274
  %tobool12.not.i = icmp eq ptr %curr_rev_index.0, null
  br i1 %tobool12.not.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %rename_tmp_packfile.exit.i
  %cmp.not.i18.i = icmp eq ptr %rev_index_name.0303, %curr_rev_index.0
  br i1 %cmp.not.i18.i, label %if.else.i28.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %if.then13.i
  %tobool.not.i20.i = icmp eq ptr %rev_index_name.0303, null
  br i1 %tobool.not.i20.i, label %if.then1.i26.i, label %if.end.i21.i

if.then1.i26.i:                                   ; preds = %if.then.i19.i
  %call.i27.i = call ptr @odb_pack_name(ptr noundef nonnull %rev_index_name.i, ptr noundef nonnull %pack_hash, ptr noundef nonnull @.str.33) #23
  br label %if.end.i21.i

if.end.i21.i:                                     ; preds = %if.then1.i26.i, %if.then.i19.i
  %final_rev_index_name.addr.0.i = phi ptr [ %call.i27.i, %if.then1.i26.i ], [ %rev_index_name.0303, %if.then.i19.i ]
  %call2.i22.i = call i32 @finalize_object_file(ptr noundef nonnull %curr_rev_index.0, ptr noundef %final_rev_index_name.addr.0.i) #23
  %tobool3.not.i23.i = icmp eq i32 %call2.i22.i, 0
  br i1 %tobool3.not.i23.i, label %if.end14.i, label %if.then4.i24.i

if.then4.i24.i:                                   ; preds = %if.end.i21.i
  %call5.i25.i = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  call void (ptr, ...) @die(ptr noundef %call5.i25.i, ptr noundef nonnull @.str.33, ptr noundef %final_rev_index_name.addr.0.i) #22
  unreachable

if.else.i28.i:                                    ; preds = %if.then13.i
  %call9.i30.i = call i32 @chmod(ptr noundef %rev_index_name.0303, i32 noundef 292) #23
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i28.i, %if.end.i21.i, %rename_tmp_packfile.exit.i
  %cmp.not.i32.i = icmp eq ptr %index_name.2, %call328
  br i1 %cmp.not.i32.i, label %if.else.i42.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %if.end14.i
  %tobool.not.i34.i = icmp eq ptr %index_name.2, null
  br i1 %tobool.not.i34.i, label %if.then1.i40.i, label %if.end.i35.i

if.then1.i40.i:                                   ; preds = %if.then.i33.i
  %call.i41.i = call ptr @odb_pack_name(ptr noundef nonnull %index_name.i, ptr noundef nonnull %pack_hash, ptr noundef nonnull @.str.32) #23
  br label %if.end.i35.i

if.end.i35.i:                                     ; preds = %if.then1.i40.i, %if.then.i33.i
  %final_index_name.addr.0.i = phi ptr [ %call.i41.i, %if.then1.i40.i ], [ %index_name.2, %if.then.i33.i ]
  %call2.i36.i = call i32 @finalize_object_file(ptr noundef %call328, ptr noundef %final_index_name.addr.0.i) #23
  %tobool3.not.i37.i = icmp eq i32 %call2.i36.i, 0
  br i1 %tobool3.not.i37.i, label %rename_tmp_packfile.exit45.i, label %if.then4.i38.i

if.then4.i38.i:                                   ; preds = %if.end.i35.i
  %call5.i39.i = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  call void (ptr, ...) @die(ptr noundef %call5.i39.i, ptr noundef nonnull @.str.32, ptr noundef %final_index_name.addr.0.i) #22
  unreachable

if.else.i42.i:                                    ; preds = %if.end14.i
  %call9.i44.i = call i32 @chmod(ptr noundef %index_name.2, i32 noundef 292) #23
  br label %rename_tmp_packfile.exit45.i

rename_tmp_packfile.exit45.i:                     ; preds = %if.else.i42.i, %if.end.i35.i
  %final_index_name.addr.1.i = phi ptr [ %index_name.2, %if.else.i42.i ], [ %final_index_name.addr.0.i, %if.end.i35.i ]
  %.b17.i = load i1, ptr @do_fsck_object, align 4
  br i1 %.b17.i, label %if.then16.i, label %if.end22.i

if.then16.i:                                      ; preds = %rename_tmp_packfile.exit45.i
  %call17.i286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %final_index_name.addr.1.i) #24
  %call18.i = call ptr @add_packed_git(ptr noundef %final_index_name.addr.1.i, i64 noundef %call17.i286, i32 noundef 0) #23
  %tobool19.not.i = icmp eq ptr %call18.i, null
  br i1 %tobool19.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then16.i
  %533 = load ptr, ptr @the_repository, align 8
  call void @install_packed_git(ptr noundef %533, ptr noundef nonnull %call18.i) #23
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %if.then16.i, %rename_tmp_packfile.exit45.i
  %.b.i278 = load i1, ptr @from_stdin, align 4
  br i1 %.b.i278, label %if.else27.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i
  %call25.i = call ptr @hash_to_hex(ptr noundef nonnull %pack_hash) #23
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %call25.i)
  br label %final.exit

if.else27.i:                                      ; preds = %if.end22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i266, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  %534 = load ptr, ptr %report.i, align 8
  %call28.i = call ptr @hash_to_hex(ptr noundef nonnull %pack_hash) #23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i266, ptr noundef nonnull @.str.111, ptr noundef %534, ptr noundef %call28.i) #23
  %buf29.i = getelementptr inbounds i8, ptr %buf.i266, i64 16
  %535 = load ptr, ptr %buf29.i, align 8
  %len.i = getelementptr inbounds i8, ptr %buf.i266, i64 8
  %536 = load i64, ptr %len.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %535, i64 noundef %536) #23
  call void @strbuf_release(ptr noundef nonnull %buf.i266) #23
  %.pr.i = load i32, ptr @input_len, align 4
  %tobool30.not52.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool30.not52.i, label %final.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.else27.i
  %.pre.i279 = load i32, ptr @input_offset, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end35.i, %while.body.preheader.i
  %537 = phi i32 [ %add.i285, %if.end35.i ], [ %.pre.i279, %while.body.preheader.i ]
  %538 = phi i32 [ %sub.i284, %if.end35.i ], [ %.pr.i, %while.body.preheader.i ]
  %idx.ext.i280 = zext i32 %537 to i64
  %add.ptr.i281 = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i280
  %conv.i282 = zext i32 %538 to i64
  %call31.i = call i64 @xwrite(i32 noundef 1, ptr noundef nonnull %add.ptr.i281, i64 noundef %conv.i282) #23
  %conv32.i = trunc i64 %call31.i to i32
  %cmp.i283 = icmp slt i32 %conv32.i, 1
  br i1 %cmp.i283, label %final.exit, label %if.end35.i

if.end35.i:                                       ; preds = %while.body.i
  %539 = load i32, ptr @input_len, align 4
  %sub.i284 = sub i32 %539, %conv32.i
  store i32 %sub.i284, ptr @input_len, align 4
  %540 = load i32, ptr @input_offset, align 4
  %add.i285 = add i32 %540, %conv32.i
  store i32 %add.i285, ptr @input_offset, align 4
  %tobool30.not.i = icmp eq i32 %sub.i284, 0
  br i1 %tobool30.not.i, label %final.exit, label %while.body.i, !llvm.loop !28

final.exit:                                       ; preds = %while.body.i, %if.end35.i, %if.then24.i, %if.else27.i
  call void @strbuf_release(ptr noundef nonnull %rev_index_name.i) #23
  call void @strbuf_release(ptr noundef nonnull %index_name.i) #23
  call void @strbuf_release(ptr noundef nonnull %pack_name.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %report.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pack_name.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %index_name.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rev_index_name.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i266)
  br label %if.end340

if.else338:                                       ; preds = %if.end334
  %541 = load i32, ptr @input_fd, align 4
  %call339 = call i32 @close(i32 noundef %541) #23
  br label %if.end340

if.end340:                                        ; preds = %if.else338, %final.exit
  %.b55 = load i1, ptr @do_fsck_object, align 4
  br i1 %.b55, label %land.lhs.true342, label %if.end347

land.lhs.true342:                                 ; preds = %if.end340
  %call343 = call i32 @fsck_finish(ptr noundef nonnull @fsck_options) #23
  %tobool344.not = icmp eq i32 %call343, 0
  br i1 %tobool344.not, label %if.end347, label %if.then345

if.then345:                                       ; preds = %land.lhs.true342
  %call346 = call fastcc ptr @_(ptr noundef nonnull @.str.36)
  call void (ptr, ...) @die(ptr noundef %call346) #22
  unreachable

if.end347:                                        ; preds = %land.lhs.true342, %if.end340
  %anomaly = getelementptr inbounds i8, ptr %opts, i64 24
  %542 = load ptr, ptr %anomaly, align 8
  call void @free(ptr noundef %542) #23
  %543 = load ptr, ptr @objects, align 8
  call void @free(ptr noundef %543) #23
  call void @strbuf_release(ptr noundef nonnull %index_name_buf) #23
  call void @strbuf_release(ptr noundef nonnull %rev_index_name_buf) #23
  br i1 %tobool215, label %if.end350, label %if.then349

if.then349:                                       ; preds = %if.end347
  %544 = load ptr, ptr @curr_pack, align 8
  call void @free(ptr noundef %544) #23
  br label %if.end350

if.end350:                                        ; preds = %if.then349, %if.end347
  %tobool351.not = icmp eq ptr %index_name.2, null
  br i1 %tobool351.not, label %if.then352, label %if.end353

if.then352:                                       ; preds = %if.end350
  call void @free(ptr noundef %call328) #23
  br label %if.end353

if.end353:                                        ; preds = %if.then352, %if.end350
  %tobool354.not = icmp eq ptr %rev_index_name.0303, null
  br i1 %tobool354.not, label %if.then355, label %if.end356

if.then355:                                       ; preds = %if.end353
  call void @free(ptr noundef %curr_rev_index.0) #23
  br label %if.end356

if.end356:                                        ; preds = %if.then355, %if.end353
  %.b56 = load i1, ptr @check_self_contained_and_connected, align 4
  %or.cond5 = select i1 %.b56, i1 %foreign_nr.0, i1 false
  %. = zext i1 %or.cond5 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #3

declare void @disable_replace_refs() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @mark_link(ptr noundef %obj, i32 noundef %type, ptr nocapture readnone %data, ptr nocapture readnone %options) #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %type, 8
  %bf.load5.pre = load i32, ptr %obj, align 4
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %bf.lshr = lshr i32 %bf.load5.pre, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp1.not = icmp eq i32 %bf.clear, %type
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.37)
  %oid = getelementptr inbounds i8, ptr %obj, i64 4
  %call3 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #23
  tail call void (ptr, ...) @die(ptr noundef %call, ptr noundef %call3) #22
  unreachable

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %bf.set = or i32 %bf.load5.pre, 16777216
  store i32 %bf.set, ptr %obj, align 4
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @reset_pack_idx_option(ptr noundef) local_unnamed_addr #4

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @git_index_pack_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(18) @.str.38) #24
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call1 = tail call i32 @git_config_int(ptr noundef %k, ptr noundef %v, ptr noundef %0) #23
  %version = getelementptr inbounds i8, ptr %cb, i64 4
  store i32 %call1, ptr %version, align 4
  %cmp = icmp ugt i32 %call1, 2
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  %call4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.39)
  %1 = load i32, ptr %version, align 4
  tail call void (ptr, ...) @die(ptr noundef %call4, i32 noundef %1) #22
  unreachable

if.end6:                                          ; preds = %entry
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(13) @.str.40) #24
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %2 = load ptr, ptr %ctx, align 8
  %call11 = tail call i32 @git_config_int(ptr noundef %k, ptr noundef %v, ptr noundef %2) #23
  store i32 %call11, ptr @nr_threads, align 4
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.then9
  %call14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.41)
  %3 = load i32, ptr @nr_threads, align 4
  tail call void (ptr, ...) @die(ptr noundef %call14, i32 noundef %3) #22
  unreachable

if.end16:                                         ; preds = %if.end6
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(23) @.str.42) #24
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end16
  %call20 = tail call i32 @git_config_bool(ptr noundef %k, ptr noundef %v) #23
  %tobool21.not = icmp eq i32 %call20, 0
  %4 = load i32, ptr %cb, align 8
  %and = and i32 %4, -5
  %masksel = select i1 %tobool21.not, i32 0, i32 4
  %or.sink = or disjoint i32 %and, %masksel
  store i32 %or.sink, ptr %cb, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end16
  %call26 = tail call i32 @git_default_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #23
  br label %return

return:                                           ; preds = %if.then9, %if.then, %if.end25
  %retval.0 = phi i32 [ %call26, %if.end25 ], [ 0, %if.then ], [ 0, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #23
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.43, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @fsck_set_msg_types(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #4

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @derive_filename(ptr noundef %pack_name, ptr noundef %strip, ptr noundef %suffix, ptr noundef %buf) unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pack_name) #24
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %strip) #24
  %cmp.i.i = icmp ult i64 %call.i, %call.i.i
  br i1 %cmp.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %sub.i.i = sub nuw i64 %call.i, %call.i.i
  %add.ptr.i.i = getelementptr i8, ptr %pack_name, i64 %sub.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %add.ptr.i.i, ptr readonly %strip, i64 %call.i.i)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  %tobool = icmp ne i64 %call.i, %call.i.i
  %or.cond12 = and i1 %tobool, %tobool.not.i.i
  br i1 %or.cond12, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false.i.i
  %arrayidx = getelementptr i8, ptr %add.ptr.i.i, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 46
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %lor.lhs.false.i.i, %lor.lhs.false1
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.44)
  tail call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %pack_name, ptr noundef %strip) #22
  unreachable

if.end:                                           ; preds = %lor.lhs.false1
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %pack_name, i64 noundef %sub.i.i) #23
  %call.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #24
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef %suffix, i64 noundef %call.i7) #23
  %buf4 = getelementptr inbounds i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf4, align 8
  ret ptr %1
}

declare i32 @online_cpus() local_unnamed_addr #4

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

declare ptr @write_idx_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @write_rev_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i32 @fsck_finish(ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare i32 @fsck_error_cb_print_missing_gitmodules(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

declare i32 @skip_to_optional_arg_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @add_packed_git(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #4

declare void @close_pack_index(ptr noundef) local_unnamed_addr #4

declare void @check_pack_index_ptr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_uint32(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #8 {
entry:
  %0 = load i32, ptr %a_, align 4
  %1 = load i32, ptr %b_, align 4
  %cmp = icmp ult i32 %0, %1
  %cmp1 = icmp ne i32 %0, %1
  %conv = zext i1 %cmp1 to i32
  %cond = select i1 %cmp, i32 -1, i32 %conv
  ret i32 %cond
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fill(i32 noundef %min) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @input_len, align 4
  %cmp.not = icmp ult i32 %0, %min
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @input_offset, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %min, 4096
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %conv = sext i32 %min to i64
  %call = tail call fastcc ptr @Q_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i64 noundef %conv)
  tail call void (ptr, ...) @die(ptr noundef %call, i32 noundef %min) #22
  unreachable

if.end5:                                          ; preds = %if.end
  %2 = load i32, ptr @input_offset, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %do.body.preheader, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %3 = load i32, ptr @output_fd, align 4
  %cmp.i = icmp sgt i32 %3, -1
  br i1 %cmp.i, label %if.then1.i, label %if.end.i

if.then1.i:                                       ; preds = %if.then.i
  %conv.i = zext i32 %2 to i64
  tail call void @write_or_die(i32 noundef %3, ptr noundef nonnull @input_buffer, i64 noundef %conv.i) #23
  %.pre.i = load i32, ptr @input_offset, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then1.i ], [ %2, %if.then.i ]
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i, align 8
  %update_fn.i = getelementptr inbounds i8, ptr %6, i64 56
  %7 = load ptr, ptr %update_fn.i, align 8
  %conv2.i = zext i32 %4 to i64
  tail call void %7(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %conv2.i) #23
  %8 = load i32, ptr @input_offset, align 4
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext.i
  %9 = load i32, ptr @input_len, align 4
  %conv3.i = zext i32 %9 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %add.ptr.i, i64 %conv3.i, i1 false)
  store i32 0, ptr @input_offset, align 4
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.end5, %if.end.i
  %.ph = phi i32 [ %9, %if.end.i ], [ %0, %if.end5 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %10 = phi i32 [ %16, %do.cond ], [ %.ph, %do.body.preheader ]
  %11 = load i32, ptr @input_fd, align 4
  %idx.ext6 = zext i32 %10 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext6
  %sub = sub nsw i64 4096, %idx.ext6
  %call9 = tail call i64 @xread(i32 noundef %11, ptr noundef nonnull %add.ptr7, i64 noundef %sub) #23
  %cmp10 = icmp slt i64 %call9, 1
  br i1 %cmp10, label %if.then12, label %if.end17

if.then12:                                        ; preds = %do.body
  %tobool.not = icmp eq i64 %call9, 0
  br i1 %tobool.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then12
  %call14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.52)
  tail call void (ptr, ...) @die(ptr noundef %call14) #22
  unreachable

if.end15:                                         ; preds = %if.then12
  %call16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.53)
  tail call void (ptr, ...) @die_errno(ptr noundef %call16) #22
  unreachable

if.end17:                                         ; preds = %do.body
  %12 = load i32, ptr @input_len, align 4
  %13 = trunc i64 %call9 to i32
  %conv19 = add i32 %12, %13
  store i32 %conv19, ptr @input_len, align 4
  %.b = load i1, ptr @from_stdin, align 4
  br i1 %.b, label %if.then21, label %do.cond

if.then21:                                        ; preds = %if.end17
  %14 = load ptr, ptr @progress, align 8
  %15 = load i64, ptr @consumed_bytes, align 8
  %conv22 = zext i32 %conv19 to i64
  %add23 = add nsw i64 %15, %conv22
  tail call void @display_throughput(ptr noundef %14, i64 noundef %add23) #23
  %.pre = load i32, ptr @input_len, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end17, %if.then21
  %16 = phi i32 [ %conv19, %if.end17 ], [ %.pre, %if.then21 ]
  %cmp25 = icmp ult i32 %16, %min
  br i1 %cmp25, label %do.body, label %return, !llvm.loop !10

return:                                           ; preds = %do.cond, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ @input_buffer, %do.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @use(i32 noundef %bytes) unnamed_addr #0 {
entry:
  %size_limit = alloca %struct.strbuf, align 8
  %0 = load i32, ptr @input_len, align 4
  %cmp = icmp ult i32 %0, %bytes
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.54)
  tail call void (ptr, ...) @die(ptr noundef %call) #22
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @input_crc32, align 4
  %conv = zext i32 %1 to i64
  %2 = load i32, ptr @input_offset, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext
  %call1 = tail call i64 @crc32(i64 noundef %conv, ptr noundef nonnull %add.ptr, i32 noundef %bytes) #23
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr @input_crc32, align 4
  %3 = load i32, ptr @input_len, align 4
  %sub = sub i32 %3, %bytes
  store i32 %sub, ptr @input_len, align 4
  %4 = load i32, ptr @input_offset, align 4
  %add = add i32 %4, %bytes
  store i32 %add, ptr @input_offset, align 4
  %conv3 = sext i32 %bytes to i64
  %5 = load i64, ptr @consumed_bytes, align 8
  %sub4 = sub nsw i64 9223372036854775807, %5
  %cmp5 = icmp slt i64 %sub4, %conv3
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.55)
  tail call void (ptr, ...) @die(ptr noundef %call8) #22
  unreachable

if.end9:                                          ; preds = %if.end
  %add11 = add nsw i64 %5, %conv3
  store i64 %add11, ptr @consumed_bytes, align 8
  %6 = load i64, ptr @max_input_size, align 8
  %tobool.not = icmp ne i64 %6, 0
  %cmp12 = icmp sgt i64 %add11, %6
  %or.cond = select i1 %tobool.not, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_limit, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %size_limit, i64 noundef %6) #23
  %call15 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  %buf = getelementptr inbounds i8, ptr %size_limit, i64 16
  %7 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call15, ptr noundef %7) #22
  unreachable

if.end16:                                         ; preds = %if.end9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp = icmp eq i64 %n, 1
  %cond = select i1 %cmp, ptr %msgid, ptr %plu
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @ngettext(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #23
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.end ], [ %cond, %if.then ]
  ret ptr %retval.0
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @display_throughput(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @start_progress(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @sha1_object(ptr noundef %data, ptr noundef %obj_entry, i64 noundef %size, i32 noundef %type, ptr noundef %oid) unnamed_addr #0 {
entry:
  %data.i = alloca %struct.compare_data, align 8
  %type.i = alloca i32, align 4
  %size.i = alloca i64, align 8
  %has_type = alloca i32, align 4
  %has_size = alloca i64, align 8
  %eaten = alloca i32, align 4
  %0 = load ptr, ptr @startup_info, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end42, label %if.then

if.then:                                          ; preds = %entry
  %.b.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i, label %if.then.i, label %lock_mutex.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @read_mutex) #23
  br label %lock_mutex.exit

lock_mutex.exit:                                  ; preds = %if.then, %if.then.i
  %2 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @repo_has_object_file_with_flags(ptr noundef %2, ptr noundef %oid, i32 noundef 8) #23
  %.b.i47 = load i1, ptr @threads_active, align 4
  br i1 %.b.i47, label %if.then.i48, label %if.end

if.then.i48:                                      ; preds = %lock_mutex.exit
  %call.i49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @read_mutex) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i48, %lock_mutex.exit
  %tobool1 = icmp eq i32 %call, 0
  %tobool2 = icmp ne ptr %data, null
  %or.cond = or i1 %tobool2, %tobool1
  br i1 %or.cond, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %.b.i50 = load i1, ptr @threads_active, align 4
  br i1 %.b.i50, label %if.then.i51, label %lock_mutex.exit53

if.then.i51:                                      ; preds = %if.then3
  %call.i52 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @read_mutex) #23
  br label %lock_mutex.exit53

lock_mutex.exit53:                                ; preds = %if.then3, %if.then.i51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  %size2.i = getelementptr inbounds i8, ptr %obj_entry, i64 48
  %3 = load i64, ptr %size2.i, align 8
  %4 = load i64, ptr @big_file_threshold, align 8
  %cmp.not.i = icmp ugt i64 %3, %4
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %check_collison.exit.thread

lor.lhs.false.i:                                  ; preds = %lock_mutex.exit53
  %type3.i = getelementptr inbounds i8, ptr %obj_entry, i64 57
  %5 = load i8, ptr %type3.i, align 1
  %cmp4.not.i = icmp eq i8 %5, 3
  br i1 %cmp4.not.i, label %if.end.i, label %check_collison.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %6 = getelementptr inbounds i8, ptr %data.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr %obj_entry, ptr %data.i, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %call.i54 = call ptr @open_istream(ptr noundef %7, ptr noundef nonnull %obj_entry, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i, ptr noundef null) #23
  %st.i = getelementptr inbounds i8, ptr %data.i, i64 8
  store ptr %call.i54, ptr %st.i, align 8
  %tobool.not.i = icmp eq ptr %call.i54, null
  br i1 %tobool.not.i, label %check_collison.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %8 = load i64, ptr %size.i, align 8
  %9 = load i64, ptr %size2.i, align 8
  %cmp11.not.i = icmp eq i64 %8, %9
  br i1 %cmp11.not.i, label %lor.lhs.false13.i, label %if.then18.i

lor.lhs.false13.i:                                ; preds = %if.end9.i
  %10 = load i32, ptr %type.i, align 4
  %11 = load i8, ptr %type3.i, align 1
  %conv15.i = sext i8 %11 to i32
  %cmp16.not.i = icmp eq i32 %10, %conv15.i
  br i1 %cmp16.not.i, label %12, label %if.then18.i

if.then18.i:                                      ; preds = %lor.lhs.false13.i, %if.end9.i
  %call19.i = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %call22.i = call ptr @oid_to_hex(ptr noundef nonnull %obj_entry) #23
  call void (ptr, ...) @die(ptr noundef %call19.i, ptr noundef %call22.i) #22
  unreachable

12:                                               ; preds = %lor.lhs.false13.i
  %call24.i = call fastcc ptr @unpack_data(ptr noundef nonnull %obj_entry, ptr noundef nonnull @compare_objects, ptr noundef nonnull %data.i)
  %13 = load ptr, ptr %st.i, align 8
  %call26.i = call i32 @close_istream(ptr noundef %13) #23
  %14 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %14) #23
  br label %check_collison.exit.thread

check_collison.exit.thread:                       ; preds = %if.end.i, %lock_mutex.exit53, %lor.lhs.false.i, %12
  %15 = phi i32 [ 0, %12 ], [ %call, %lor.lhs.false.i ], [ %call, %lock_mutex.exit53 ], [ %call, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  %.b.i55 = load i1, ptr @threads_active, align 4
  br i1 %.b.i55, label %if.then.i57, label %if.end8

if.then.i57:                                      ; preds = %check_collison.exit.thread
  %call.i58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @read_mutex) #23
  br label %if.end8

if.end8:                                          ; preds = %if.then.i57, %check_collison.exit.thread, %if.end
  %collision_test_needed.1 = phi i32 [ %call, %if.end ], [ %15, %check_collison.exit.thread ], [ %15, %if.then.i57 ]
  %tobool9.not = icmp eq i32 %collision_test_needed.1, 0
  br i1 %tobool9.not, label %if.end42, label %if.then10

if.then10:                                        ; preds = %if.end8
  %.b.i60 = load i1, ptr @threads_active, align 4
  br i1 %.b.i60, label %if.then.i62, label %lock_mutex.exit64

if.then.i62:                                      ; preds = %if.then10
  %call.i63 = call i32 @pthread_mutex_lock(ptr noundef nonnull @read_mutex) #23
  br label %lock_mutex.exit64

lock_mutex.exit64:                                ; preds = %if.then10, %if.then.i62
  %16 = load ptr, ptr @the_repository, align 8
  %call11 = call i32 @oid_object_info(ptr noundef %16, ptr noundef %oid, ptr noundef nonnull %has_size) #23
  store i32 %call11, ptr %has_type, align 4
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %lock_mutex.exit64
  %call13 = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  %call14 = call ptr @oid_to_hex(ptr noundef %oid) #23
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %call14) #22
  unreachable

if.end15:                                         ; preds = %lock_mutex.exit64
  %cmp16.not = icmp eq i32 %call11, %type
  %17 = load i64, ptr %has_size, align 8
  %cmp17.not = icmp eq i64 %17, %size
  %or.cond45 = select i1 %cmp16.not, i1 %cmp17.not, i1 false
  br i1 %or.cond45, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call19 = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %call20 = call ptr @oid_to_hex(ptr noundef %oid) #23
  call void (ptr, ...) @die(ptr noundef %call19, ptr noundef %call20) #22
  unreachable

if.end21:                                         ; preds = %if.end15
  %18 = load ptr, ptr @the_repository, align 8
  %call22 = call ptr @repo_read_object_file(ptr noundef %18, ptr noundef %oid, ptr noundef nonnull %has_type, ptr noundef nonnull %has_size) #23
  %.b.i65 = load i1, ptr @threads_active, align 4
  br i1 %.b.i65, label %if.then.i67, label %unlock_mutex.exit69

if.then.i67:                                      ; preds = %if.end21
  %call.i68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @read_mutex) #23
  br label %unlock_mutex.exit69

unlock_mutex.exit69:                              ; preds = %if.end21, %if.then.i67
  br i1 %tobool2, label %if.end26, label %if.then24

if.then24:                                        ; preds = %unlock_mutex.exit69
  %call.i70 = call fastcc ptr @unpack_data(ptr noundef readonly %obj_entry, ptr noundef null, ptr noundef null)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %unlock_mutex.exit69
  %new_data.1 = phi ptr [ null, %unlock_mutex.exit69 ], [ %call.i70, %if.then24 ]
  %data.addr.1 = phi ptr [ %data, %unlock_mutex.exit69 ], [ %call.i70, %if.then24 ]
  %tobool27.not = icmp eq ptr %call22, null
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end26
  %call29 = call fastcc ptr @_(ptr noundef nonnull @.str.71)
  %call30 = call ptr @oid_to_hex(ptr noundef %oid) #23
  call void (ptr, ...) @die(ptr noundef %call29, ptr noundef %call30) #22
  unreachable

if.end31:                                         ; preds = %if.end26
  %19 = load i64, ptr %has_size, align 8
  %cmp32.not = icmp eq i64 %19, %size
  %20 = load i32, ptr %has_type, align 4
  %cmp34.not = icmp eq i32 %20, %type
  %or.cond46 = select i1 %cmp32.not, i1 %cmp34.not, i1 false
  br i1 %or.cond46, label %lor.lhs.false35, label %if.then38

lor.lhs.false35:                                  ; preds = %if.end31
  %bcmp = call i32 @bcmp(ptr %data.addr.1, ptr nonnull %call22, i64 %size)
  %cmp37.not = icmp eq i32 %bcmp, 0
  br i1 %cmp37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false35, %if.end31
  %call39 = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %call40 = call ptr @oid_to_hex(ptr noundef %oid) #23
  call void (ptr, ...) @die(ptr noundef %call39, ptr noundef %call40) #22
  unreachable

if.end41:                                         ; preds = %lor.lhs.false35
  call void @free(ptr noundef nonnull %call22) #23
  br label %if.end42

if.end42:                                         ; preds = %entry, %if.end41, %if.end8
  %new_data.0 = phi ptr [ %new_data.1, %if.end41 ], [ null, %if.end8 ], [ null, %entry ]
  %data.addr.0 = phi ptr [ %data.addr.1, %if.end41 ], [ %data, %if.end8 ], [ %data, %entry ]
  %.b41 = load i1, ptr @strict, align 4
  %.b42 = load i1, ptr @do_fsck_object, align 4
  %or.cond1 = select i1 %.b41, i1 true, i1 %.b42
  br i1 %or.cond1, label %if.then46, label %if.end115

if.then46:                                        ; preds = %if.end42
  %.b.i71 = load i1, ptr @threads_active, align 4
  br i1 %.b.i71, label %if.then.i73, label %lock_mutex.exit75

if.then.i73:                                      ; preds = %if.then46
  %call.i74 = call i32 @pthread_mutex_lock(ptr noundef nonnull @read_mutex) #23
  br label %lock_mutex.exit75

lock_mutex.exit75:                                ; preds = %if.then46, %if.then.i73
  %cmp47 = icmp eq i32 %type, 3
  %21 = load ptr, ptr @the_repository, align 8
  br i1 %cmp47, label %if.then48, label %if.else64

if.then48:                                        ; preds = %lock_mutex.exit75
  %call49 = call ptr @lookup_blob(ptr noundef %21, ptr noundef %oid) #23
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %if.else, label %if.then51

if.then51:                                        ; preds = %if.then48
  %bf.load = load i32, ptr %call49, align 4
  %bf.set = or i32 %bf.load, 33554432
  store i32 %bf.set, ptr %call49, align 4
  %.b44 = load i1, ptr @do_fsck_object, align 4
  br i1 %.b44, label %land.lhs.true57, label %if.end114

if.else:                                          ; preds = %if.then48
  %call53 = call fastcc ptr @_(ptr noundef nonnull @.str.72)
  %call54 = call ptr @oid_to_hex(ptr noundef %oid) #23
  call void (ptr, ...) @die(ptr noundef %call53, ptr noundef %call54) #22
  unreachable

land.lhs.true57:                                  ; preds = %if.then51
  %call59 = call i32 @fsck_object(ptr noundef nonnull %call49, ptr noundef %data.addr.0, i64 noundef %size, ptr noundef nonnull @fsck_options) #23
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end114, label %if.then61

if.then61:                                        ; preds = %land.lhs.true57
  %call62 = call fastcc ptr @_(ptr noundef nonnull @.str.73)
  call void (ptr, ...) @die(ptr noundef %call62) #22
  unreachable

if.else64:                                        ; preds = %lock_mutex.exit75
  %call65 = call ptr @parse_object_buffer(ptr noundef %21, ptr noundef %oid, i32 noundef %type, i64 noundef %size, ptr noundef %data.addr.0, ptr noundef nonnull %eaten) #23
  %tobool66.not = icmp eq ptr %call65, null
  br i1 %tobool66.not, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.else64
  %call68 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  %call69 = call ptr @type_name(i32 noundef %type) #23
  call void (ptr, ...) @die(ptr noundef %call68, ptr noundef %call69) #22
  unreachable

if.end70:                                         ; preds = %if.else64
  %.b43 = load i1, ptr @do_fsck_object, align 4
  br i1 %.b43, label %land.lhs.true72, label %if.end77

land.lhs.true72:                                  ; preds = %if.end70
  %call73 = call i32 @fsck_object(ptr noundef nonnull %call65, ptr noundef %data.addr.0, i64 noundef %size, ptr noundef nonnull @fsck_options) #23
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %land.lhs.true72
  %call76 = call fastcc ptr @_(ptr noundef nonnull @.str.73)
  call void (ptr, ...) @die(ptr noundef %call76) #22
  unreachable

if.end77:                                         ; preds = %land.lhs.true72, %if.end70
  %.b = load i1, ptr @strict, align 4
  br i1 %.b, label %land.lhs.true79, label %if.end86

land.lhs.true79:                                  ; preds = %if.end77
  %call80 = call i32 @fsck_walk(ptr noundef nonnull %call65, ptr noundef null, ptr noundef nonnull @fsck_options) #23
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.end86, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79
  %call83 = call fastcc ptr @_(ptr noundef nonnull @.str.75)
  %oid84 = getelementptr inbounds i8, ptr %call65, i64 4
  %call85 = call ptr @oid_to_hex(ptr noundef nonnull %oid84) #23
  call void (ptr, ...) @die(ptr noundef %call83, ptr noundef %call85) #22
  unreachable

if.end86:                                         ; preds = %land.lhs.true79, %if.end77
  %bf.load87 = load i32, ptr %call65, align 4
  %22 = and i32 %bf.load87, 14
  %cmp90 = icmp eq i32 %22, 4
  br i1 %cmp90, label %if.then91, label %if.end95

if.then91:                                        ; preds = %if.end86
  %buffer = getelementptr inbounds i8, ptr %call65, i64 40
  store ptr null, ptr %buffer, align 8
  %bf.clear93 = and i32 %bf.load87, -12
  store i32 %bf.clear93, ptr %call65, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then91, %if.end86
  %bf.load96 = phi i32 [ %bf.clear93, %if.then91 ], [ %bf.load87, %if.end86 ]
  %23 = and i32 %bf.load96, 14
  %cmp99 = icmp eq i32 %23, 2
  br i1 %cmp99, label %if.then100, label %if.end105

if.then100:                                       ; preds = %if.end95
  %call101 = call ptr @detach_commit_buffer(ptr noundef nonnull %call65, ptr noundef null) #23
  %cmp102.not = icmp eq ptr %call101, %data.addr.0
  br i1 %cmp102.not, label %if.then100.if.end105_crit_edge, label %if.then103

if.then100.if.end105_crit_edge:                   ; preds = %if.then100
  %bf.load106.pre = load i32, ptr %call65, align 4
  br label %if.end105

if.then103:                                       ; preds = %if.then100
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.76, i32 noundef 887, ptr noundef nonnull @.str.77) #22
  unreachable

if.end105:                                        ; preds = %if.then100.if.end105_crit_edge, %if.end95
  %bf.load106 = phi i32 [ %bf.load106.pre, %if.then100.if.end105_crit_edge ], [ %bf.load96, %if.end95 ]
  %bf.set113 = or i32 %bf.load106, 33554432
  store i32 %bf.set113, ptr %call65, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then51, %land.lhs.true57, %if.end105
  %.b.i76 = load i1, ptr @threads_active, align 4
  br i1 %.b.i76, label %if.then.i78, label %if.end115

if.then.i78:                                      ; preds = %if.end114
  %call.i79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @read_mutex) #23
  br label %if.end115

if.end115:                                        ; preds = %if.then.i78, %if.end114, %if.end42
  call void @free(ptr noundef %new_data.0) #23
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal void @bad_object(i64 noundef %offset, ptr nocapture noundef readonly %format, ...) unnamed_addr #11 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca [1024 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %params)
  %call = call i32 @vsnprintf(ptr noundef nonnull %buf, i64 noundef 1024, ptr noundef %format, ptr noundef nonnull %params) #23
  call void @llvm.va_end.p0(ptr nonnull %params)
  %call4 = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  call void (ptr, ...) @die(ptr noundef %call4, i64 noundef %offset, ptr noundef nonnull %buf) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #4

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #4

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @fsck_object(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @type_name(i32 noundef) local_unnamed_addr #4

declare i32 @fsck_walk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @detach_commit_buffer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unpack_data(ptr nocapture noundef readonly %obj, ptr noundef readonly %consume, ptr noundef %cb_data) unnamed_addr #0 {
entry:
  %stream = alloca %struct.git_zstream, align 8
  %offset = getelementptr inbounds i8, ptr %obj, i64 40
  %0 = load i64, ptr %offset, align 8
  %hdr_size = getelementptr inbounds i8, ptr %obj, i64 56
  %1 = load i8, ptr %hdr_size, align 8
  %conv = zext i8 %1 to i64
  %add = add nsw i64 %0, %conv
  %offset4 = getelementptr inbounds i8, ptr %obj, i64 104
  %2 = load i64, ptr %offset4, align 8
  %sub = sub nsw i64 %2, %add
  %tobool.not = icmp eq ptr %consume, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %size = getelementptr inbounds i8, ptr %obj, i64 48
  %3 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %3, %cond.false ], [ 65536, %entry ]
  %call = tail call ptr @xmallocz(i64 noundef %cond) #23
  %cond1035 = tail call i64 @llvm.smin.i64(i64 %sub, i64 65536)
  %sext = shl i64 %cond1035, 32
  %conv11 = ashr exact i64 %sext, 32
  %call12 = tail call ptr @xmalloc(i64 noundef %conv11) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %stream, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef nonnull %stream) #23
  %next_out = getelementptr inbounds i8, ptr %stream, i64 152
  store ptr %call, ptr %next_out, align 8
  br i1 %tobool.not, label %do.body.us.preheader, label %do.body.preheader

do.body.preheader:                                ; preds = %cond.end
  %avail_out = getelementptr inbounds i8, ptr %stream, i64 120
  store i64 65536, ptr %avail_out, align 8
  %next_in = getelementptr inbounds i8, ptr %stream, i64 144
  %avail_in = getelementptr inbounds i8, ptr %stream, i64 112
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  br label %do.body

do.body.us.preheader:                             ; preds = %cond.end
  %size16 = getelementptr inbounds i8, ptr %obj, i64 48
  %4 = load i64, ptr %size16, align 8
  %avail_out51 = getelementptr inbounds i8, ptr %stream, i64 120
  store i64 %4, ptr %avail_out51, align 8
  %next_in52 = getelementptr inbounds i8, ptr %stream, i64 144
  %avail_in53 = getelementptr inbounds i8, ptr %stream, i64 112
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %if.end33.us
  %from.0.us = phi i64 [ %add34.us, %if.end33.us ], [ %add, %do.body.us.preheader ]
  %len.0.us = phi i64 [ %sub35.us, %if.end33.us ], [ %sub, %do.body.us.preheader ]
  %cond24.us = call i64 @llvm.smin.i64(i64 %len.0.us, i64 65536)
  %.b.i.us = load i1, ptr @threads_active, align 4
  br i1 %.b.i.us, label %if.then.i.us, label %get_thread_data.exit.us

if.then.i.us:                                     ; preds = %do.body.us
  %5 = load i32, ptr @key, align 4
  %call.i.us = call ptr @pthread_getspecific(i32 noundef %5) #23
  br label %get_thread_data.exit.us

get_thread_data.exit.us:                          ; preds = %if.then.i.us, %do.body.us
  %retval.0.i.us = phi ptr [ %call.i.us, %if.then.i.us ], [ @nothread_data, %do.body.us ]
  %pack_fd.us = getelementptr inbounds i8, ptr %retval.0.i.us, i64 8
  %6 = load i32, ptr %pack_fd.us, align 8
  %call26.us = call i64 @xpread(i32 noundef %6, ptr noundef %call12, i64 noundef %cond24.us, i64 noundef %from.0.us) #23
  %cmp27.us = icmp slt i64 %call26.us, 0
  br i1 %cmp27.us, label %if.then, label %if.end.us

if.end.us:                                        ; preds = %get_thread_data.exit.us
  %tobool30.not.us = icmp eq i64 %call26.us, 0
  br i1 %tobool30.not.us, label %if.then31, label %if.end33.us

if.end33.us:                                      ; preds = %if.end.us
  %add34.us = add nsw i64 %call26.us, %from.0.us
  %sub35.us = sub nsw i64 %len.0.us, %call26.us
  store ptr %call12, ptr %next_in52, align 8
  store i64 %call26.us, ptr %avail_in53, align 8
  %call38.us = call i32 @git_inflate(ptr noundef nonnull %stream, i32 noundef 0) #23
  %tobool54.us = icmp ne i64 %sub35.us, 0
  %cmp55.us = icmp eq i32 %call38.us, 0
  %or.cond.us = select i1 %tobool54.us, i1 %cmp55.us, i1 false
  %7 = load i64, ptr %avail_in53, align 8
  %tobool59.not.us = icmp eq i64 %7, 0
  %8 = select i1 %or.cond.us, i1 %tobool59.not.us, i1 false
  br i1 %8, label %do.body.us, label %do.end61, !llvm.loop !29

do.body:                                          ; preds = %do.body.preheader, %do.cond53.loopexit
  %from.0 = phi i64 [ %add34, %do.cond53.loopexit ], [ %add, %do.body.preheader ]
  %len.0 = phi i64 [ %sub35, %do.cond53.loopexit ], [ %sub, %do.body.preheader ]
  %cond24 = call i64 @llvm.smin.i64(i64 %len.0, i64 65536)
  %.b.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i, label %if.then.i, label %get_thread_data.exit

if.then.i:                                        ; preds = %do.body
  %9 = load i32, ptr @key, align 4
  %call.i = call ptr @pthread_getspecific(i32 noundef %9) #23
  br label %get_thread_data.exit

get_thread_data.exit:                             ; preds = %do.body, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ @nothread_data, %do.body ]
  %pack_fd = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %10 = load i32, ptr %pack_fd, align 8
  %call26 = call i64 @xpread(i32 noundef %10, ptr noundef %call12, i64 noundef %cond24, i64 noundef %from.0) #23
  %cmp27 = icmp slt i64 %call26, 0
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %get_thread_data.exit, %get_thread_data.exit.us
  %call29 = call fastcc ptr @_(ptr noundef nonnull @.str.78)
  call void (ptr, ...) @die_errno(ptr noundef %call29) #22
  unreachable

if.end:                                           ; preds = %get_thread_data.exit
  %tobool30.not = icmp eq i64 %call26, 0
  br i1 %tobool30.not, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end, %if.end.us
  %.us-phi = phi i64 [ %len.0.us, %if.end.us ], [ %len.0, %if.end ]
  %call32 = call fastcc ptr @Q_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i64 noundef %.us-phi)
  call void (ptr, ...) @die(ptr noundef %call32, i64 noundef %.us-phi) #22
  unreachable

if.end33:                                         ; preds = %if.end
  %add34 = add nsw i64 %call26, %from.0
  %sub35 = sub nsw i64 %len.0, %call26
  store ptr %call12, ptr %next_in, align 8
  store i64 %call26, ptr %avail_in, align 8
  br label %do.body39

do.body39:                                        ; preds = %if.end33, %if.end45
  %call40 = call i32 @git_inflate(ptr noundef nonnull %stream, i32 noundef 0) #23
  %11 = load ptr, ptr %next_out, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call42 = call i32 %consume(ptr noundef %call, i64 noundef %sub.ptr.sub, ptr noundef %cb_data) #23, !callees !30
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %do.body39
  call void @free(ptr noundef %call12) #23
  br label %return.sink.split

if.end45:                                         ; preds = %do.body39
  store ptr %call, ptr %next_out, align 8
  store i64 65536, ptr %avail_out, align 8
  %cmp48 = icmp eq i32 %call40, 0
  %12 = load i64, ptr %avail_in, align 8
  %tobool51 = icmp ne i64 %12, 0
  %13 = select i1 %cmp48, i1 %tobool51, i1 false
  br i1 %13, label %do.body39, label %do.cond53.loopexit, !llvm.loop !31

do.cond53.loopexit:                               ; preds = %if.end45
  %tobool54 = icmp ne i64 %sub35, 0
  %or.cond = and i1 %tobool54, %cmp48
  %tobool59.not = icmp eq i64 %12, 0
  %14 = select i1 %or.cond, i1 %tobool59.not, i1 false
  br i1 %14, label %do.body, label %do.end61, !llvm.loop !29

do.end61:                                         ; preds = %do.cond53.loopexit, %if.end33.us
  %.us-phi40 = phi i32 [ %call38.us, %if.end33.us ], [ %call40, %do.cond53.loopexit ]
  %cmp62.not = icmp eq i32 %.us-phi40, 1
  br i1 %cmp62.not, label %lor.lhs.false, label %if.then67

lor.lhs.false:                                    ; preds = %do.end61
  %total_out = getelementptr inbounds i8, ptr %stream, i64 136
  %15 = load i64, ptr %total_out, align 8
  %size64 = getelementptr inbounds i8, ptr %obj, i64 48
  %16 = load i64, ptr %size64, align 8
  %cmp65.not = icmp eq i64 %15, %16
  br i1 %cmp65.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false, %do.end61
  %call68 = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  call void (ptr, ...) @die(ptr noundef %call68) #22
  unreachable

if.end69:                                         ; preds = %lor.lhs.false
  call void @git_inflate_end(ptr noundef nonnull %stream) #23
  call void @free(ptr noundef %call12) #23
  br i1 %tobool.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end69, %if.then44
  call void @free(ptr noundef %call) #23
  br label %return

return:                                           ; preds = %return.sink.split, %if.end69
  %retval.0 = phi ptr [ %call, %if.end69 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @compare_objects(ptr nocapture noundef readonly %buf, i64 noundef %size, ptr nocapture noundef %cb_data) #0 {
entry:
  %buf_size = getelementptr inbounds i8, ptr %cb_data, i64 24
  %0 = load i64, ptr %buf_size, align 8
  %cmp = icmp ult i64 %0, %size
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %buf1 = getelementptr inbounds i8, ptr %cb_data, i64 16
  %1 = load ptr, ptr %buf1, align 8
  tail call void @free(ptr noundef %1) #23
  %call = tail call ptr @xmalloc(i64 noundef %size) #23
  store ptr %call, ptr %buf1, align 8
  store i64 %size, ptr %buf_size, align 8
  br label %while.body.lr.ph

if.end:                                           ; preds = %entry
  %tobool.not20 = icmp eq i64 %size, 0
  br i1 %tobool.not20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end.thread, %if.end
  %st = getelementptr inbounds i8, ptr %cb_data, i64 8
  %buf4 = getelementptr inbounds i8, ptr %cb_data, i64 16
  %.pre = load ptr, ptr %buf4, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  %2 = phi ptr [ %.pre, %while.body.lr.ph ], [ %6, %if.end29 ]
  %buf.addr.022 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %if.end29 ]
  %size.addr.021 = phi i64 [ %size, %while.body.lr.ph ], [ %sub, %if.end29 ]
  %3 = load ptr, ptr %st, align 8
  %call5 = tail call i64 @read_istream(ptr noundef %3, ptr noundef %2, i64 noundef %size.addr.021) #23
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %while.body
  %call8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %4 = load ptr, ptr %cb_data, align 8
  %call10 = tail call ptr @oid_to_hex(ptr noundef %4) #23
  tail call void (ptr, ...) @die(ptr noundef %call8, ptr noundef %call10) #22
  unreachable

if.end11:                                         ; preds = %while.body
  %cmp12 = icmp slt i64 %call5, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %call14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.82)
  %5 = load ptr, ptr %cb_data, align 8
  %call18 = tail call ptr @oid_to_hex(ptr noundef %5) #23
  tail call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %call18) #22
  unreachable

if.end19:                                         ; preds = %if.end11
  %6 = load ptr, ptr %buf4, align 8
  %bcmp = tail call i32 @bcmp(ptr %buf.addr.022, ptr %6, i64 %call5)
  %tobool22.not = icmp eq i32 %bcmp, 0
  br i1 %tobool22.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end19
  %call24 = tail call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %7 = load ptr, ptr %cb_data, align 8
  %call28 = tail call ptr @oid_to_hex(ptr noundef %7) #23
  tail call void (ptr, ...) @die(ptr noundef %call24, ptr noundef %call28) #22
  unreachable

if.end29:                                         ; preds = %if.end19
  %sub = sub i64 %size.addr.021, %call5
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.022, i64 %call5
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end29, %if.end
  ret i32 0
}

declare i32 @close_istream(ptr noundef) local_unnamed_addr #4

declare i64 @xpread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #5

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_ofs_delta_entry(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #8 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp slt i64 %0, %1
  %cmp4 = icmp sgt i64 %0, %1
  %cond = zext i1 %cmp4 to i32
  %cond5 = select i1 %cmp, i32 -1, i32 %cond
  ret i32 %cond5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_ref_delta_entry(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #13 {
entry:
  %algo.i = getelementptr inbounds i8, ptr %a, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %a, ptr noundef nonnull readonly dereferenceable(32) %b, i64 noundef 32) #24
  br label %oidcmp.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %a, ptr noundef nonnull readonly dereferenceable(20) %b, i64 noundef 20) #24
  br label %oidcmp.exit

oidcmp.exit:                                      ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %call1.i.i, %if.end.i.i ]
  ret i32 %retval.0.i.i
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @threaded_second_pass(ptr noundef %data) #0 {
entry:
  %result_size.i = alloca i64, align 8
  %tobool.not = icmp eq ptr %data, null
  %.b.i48.pre108.pre111 = load i1, ptr @threads_active, align 4
  %.b.i48.pre108.pre111.not = xor i1 %.b.i48.pre108.pre111, true
  %brmerge = select i1 %tobool.not, i1 true, i1 %.b.i48.pre108.pre111.not
  %.b.i48.pre108.pre111.mux = select i1 %tobool.not, i1 %.b.i48.pre108.pre111, i1 false
  br i1 %brmerge, label %for.cond.preheader, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr @key, align 4
  %call.i = tail call i32 @pthread_setspecific(i32 noundef %0, ptr noundef nonnull %data) #23
  %.b.i48.pre108.pre = load i1, ptr @threads_active, align 4
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %if.then.i
  %.b.i48.ph = phi i1 [ %.b.i48.pre108.pre111.mux, %entry ], [ %.b.i48.pre108.pre, %if.then.i ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.then.i90
  %.b.i48 = phi i1 [ %.b.i48.pre, %if.then.i90 ], [ %.b.i48.ph, %for.cond.preheader ]
  br i1 %.b.i48, label %if.then.i49, label %lock_mutex.exit.preheader

if.then.i49:                                      ; preds = %for.cond
  %call.i50 = call i32 @pthread_mutex_lock(ptr noundef nonnull @counter_mutex) #23
  br label %lock_mutex.exit.preheader

lock_mutex.exit.preheader:                        ; preds = %if.then.i49, %for.cond
  br label %lock_mutex.exit

lock_mutex.exit:                                  ; preds = %lock_mutex.exit.preheader, %if.end98
  %1 = load ptr, ptr @progress, align 8
  %2 = load i32, ptr @nr_resolved_deltas, align 4
  %conv = sext i32 %2 to i64
  call void @display_progress(ptr noundef %1, i64 noundef %conv) #23
  %.b.i51 = load i1, ptr @threads_active, align 4
  br i1 %.b.i51, label %unlock_mutex.exit, label %lock_mutex.exit57

unlock_mutex.exit:                                ; preds = %lock_mutex.exit
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @counter_mutex) #23
  %.b.i54.pr = load i1, ptr @threads_active, align 4
  br i1 %.b.i54.pr, label %if.then.i55, label %lock_mutex.exit57

if.then.i55:                                      ; preds = %unlock_mutex.exit
  %call.i56 = call i32 @pthread_mutex_lock(ptr noundef nonnull @work_mutex) #23
  br label %lock_mutex.exit57

lock_mutex.exit57:                                ; preds = %lock_mutex.exit, %unlock_mutex.exit, %if.then.i55
  %3 = load ptr, ptr @work_head, align 8
  %cmp.i.not = icmp eq ptr %3, @work_head
  br i1 %cmp.i.not, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %lock_mutex.exit57
  %4 = load i32, ptr @nr_objects, align 4
  %nr_dispatched.promoted = load i32, ptr @nr_dispatched, align 4
  %cmp98 = icmp slt i32 %nr_dispatched.promoted, %4
  br i1 %cmp98, label %land.rhs.lr.ph, label %if.then9

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %5 = load ptr, ptr @objects, align 8
  %6 = sext i32 %nr_dispatched.promoted to i64
  %wide.trip.count = sext i32 %4 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ %6, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %type = getelementptr inbounds %struct.object_entry, ptr %5, i64 %indvars.iv, i32 3
  %7 = load i8, ptr %type, align 1
  %8 = and i8 %7, -2
  %.not = icmp eq i8 %8, 6
  br i1 %.not, label %while.body, label %if.end10

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %9 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %9, ptr @nr_dispatched, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then9, label %land.rhs, !llvm.loop !33

if.then9:                                         ; preds = %while.cond.preheader, %while.body
  %.b.i58 = load i1, ptr @threads_active, align 4
  br i1 %.b.i58, label %if.then.i59, label %unlock_mutex.exit61

if.then.i59:                                      ; preds = %if.then9
  %call.i60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @work_mutex) #23
  br label %unlock_mutex.exit61

unlock_mutex.exit61:                              ; preds = %if.then9, %if.then.i59
  ret ptr null

if.end10:                                         ; preds = %land.rhs
  %10 = trunc nsw i64 %indvars.iv to i32
  %inc11 = add nsw i32 %10, 1
  store i32 %inc11, ptr @nr_dispatched, align 4
  %sext = shl i64 %indvars.iv, 32
  %11 = ashr exact i64 %sext, 26
  %arrayidx13 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %if.end56

if.else:                                          ; preds = %lock_mutex.exit57
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -40
  %ref_first = getelementptr inbounds i8, ptr %3, i64 -24
  %12 = load i32, ptr %ref_first, align 8
  %ref_last = getelementptr inbounds i8, ptr %3, i64 -20
  %13 = load i32, ptr %ref_last, align 4
  %cmp14.not = icmp sgt i32 %12, %13
  br i1 %cmp14.not, label %if.else33, label %if.then16

if.then16:                                        ; preds = %if.else
  %14 = load ptr, ptr @ref_deltas, align 8
  %inc18 = add nsw i32 %12, 1
  store i32 %inc18, ptr %ref_first, align 8
  %idxprom19 = sext i32 %12 to i64
  %obj_no = getelementptr inbounds %struct.ref_delta_entry, ptr %14, i64 %idxprom19, i32 1
  %15 = load i32, ptr %obj_no, align 4
  %16 = load ptr, ptr @objects, align 8
  %idx.ext = sext i32 %15 to i64
  %add.ptr21 = getelementptr inbounds %struct.object_entry, ptr %16, i64 %idx.ext
  %real_type = getelementptr inbounds i8, ptr %add.ptr21, i64 58
  %17 = load i8, ptr %real_type, align 2
  %cmp23.not = icmp eq i8 %17, 7
  br i1 %cmp23.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.then16
  %offset26 = getelementptr inbounds i8, ptr %add.ptr21, i64 40
  %18 = load i64, ptr %offset26, align 8
  %obj = getelementptr inbounds i8, ptr %3, i64 -32
  %19 = load ptr, ptr %obj, align 8
  %call28 = call ptr @oid_to_hex(ptr noundef %19) #23
  call void (ptr, ...) @die(ptr noundef nonnull @.str.87, i64 noundef %18, ptr noundef %call28) #22
  unreachable

if.end29:                                         ; preds = %if.then16
  %obj30 = getelementptr inbounds i8, ptr %3, i64 -32
  %20 = load ptr, ptr %obj30, align 8
  %real_type31 = getelementptr inbounds i8, ptr %20, i64 58
  %21 = load i8, ptr %real_type31, align 2
  store i8 %21, ptr %real_type, align 2
  br label %if.end43

if.else33:                                        ; preds = %if.else
  %22 = load ptr, ptr @objects, align 8
  %23 = load ptr, ptr @ofs_deltas, align 8
  %ofs_first = getelementptr inbounds i8, ptr %3, i64 -16
  %24 = load i32, ptr %ofs_first, align 8
  %inc34 = add nsw i32 %24, 1
  store i32 %inc34, ptr %ofs_first, align 8
  %idxprom35 = sext i32 %24 to i64
  %obj_no37 = getelementptr inbounds %struct.ofs_delta_entry, ptr %23, i64 %idxprom35, i32 1
  %25 = load i32, ptr %obj_no37, align 8
  %idx.ext38 = sext i32 %25 to i64
  %add.ptr39 = getelementptr inbounds %struct.object_entry, ptr %22, i64 %idx.ext38
  %obj40 = getelementptr inbounds i8, ptr %3, i64 -32
  %26 = load ptr, ptr %obj40, align 8
  %real_type41 = getelementptr inbounds i8, ptr %26, i64 58
  %27 = load i8, ptr %real_type41, align 2
  %real_type42 = getelementptr inbounds i8, ptr %add.ptr39, i64 58
  store i8 %27, ptr %real_type42, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.else33, %if.end29
  %child_obj.1 = phi ptr [ %add.ptr21, %if.end29 ], [ %add.ptr39, %if.else33 ]
  %28 = load i32, ptr %ref_first, align 8
  %29 = load i32, ptr %ref_last, align 4
  %cmp46 = icmp sgt i32 %28, %29
  br i1 %cmp46, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end43
  %ofs_first48 = getelementptr inbounds i8, ptr %3, i64 -16
  %30 = load i32, ptr %ofs_first48, align 8
  %ofs_last = getelementptr inbounds i8, ptr %3, i64 -12
  %31 = load i32, ptr %ofs_last, align 4
  %cmp49 = icmp sgt i32 %30, %31
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true
  %.val = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %3, i64 8
  %.val46 = load ptr, ptr %32, align 8
  %prev1.i.i = getelementptr inbounds i8, ptr %.val, i64 8
  store ptr %.val46, ptr %prev1.i.i, align 8
  store ptr %.val, ptr %.val46, align 8
  %33 = load ptr, ptr @done_head, align 8
  %prev.i = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %3, ptr %prev.i, align 8
  store ptr %33, ptr %3, align 8
  store ptr @done_head, ptr %32, align 8
  store ptr %3, ptr @done_head, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %land.lhs.true, %if.end43
  %call54 = call fastcc ptr @get_base_data(ptr noundef nonnull %add.ptr)
  %retain_data = getelementptr inbounds i8, ptr %3, i64 -8
  %34 = load i32, ptr %retain_data, align 8
  %inc55 = add nsw i32 %34, 1
  store i32 %inc55, ptr %retain_data, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end53, %if.end10
  %child_obj.0 = phi ptr [ %arrayidx13, %if.end10 ], [ %child_obj.1, %if.end53 ]
  %parent.0 = phi ptr [ null, %if.end10 ], [ %add.ptr, %if.end53 ]
  %.b.i62 = load i1, ptr @threads_active, align 4
  br i1 %.b.i62, label %if.then.i63, label %unlock_mutex.exit65

if.then.i63:                                      ; preds = %if.end56
  %call.i64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @work_mutex) #23
  br label %unlock_mutex.exit65

unlock_mutex.exit65:                              ; preds = %if.end56, %if.then.i63
  %tobool57.not = icmp eq ptr %parent.0, null
  br i1 %tobool57.not, label %if.else65, label %if.then58

if.then58:                                        ; preds = %unlock_mutex.exit65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result_size.i)
  %.b.i66 = load i1, ptr @show_stat, align 4
  br i1 %.b.i66, label %if.then.i67, label %if.end19.i

if.then.i67:                                      ; preds = %if.then58
  %35 = load ptr, ptr @objects, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %child_obj.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %obj.i = getelementptr inbounds i8, ptr %parent.0, i64 8
  %36 = load ptr, ptr %obj.i, align 8
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div4.i = lshr exact i64 %sub.ptr.sub3.i, 6
  %conv5.i = trunc i64 %sub.ptr.div4.i to i32
  %37 = load ptr, ptr @obj_stat, align 8
  %sext.i = shl i64 %sub.ptr.sub3.i, 26
  %idxprom.i = ashr i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %struct.object_stat, ptr %37, i64 %idxprom.i
  %38 = load i32, ptr %arrayidx.i, align 4
  %add.i = add i32 %38, 1
  %sext22.i = shl i64 %sub.ptr.sub.i, 26
  %idxprom6.i = ashr i64 %sext22.i, 32
  %arrayidx7.i = getelementptr inbounds %struct.object_stat, ptr %37, i64 %idxprom6.i
  store i32 %add.i, ptr %arrayidx7.i, align 4
  %.b.i.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i.i, label %if.then.i.i, label %lock_mutex.exit.i

if.then.i.i:                                      ; preds = %if.then.i67
  %call.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @deepest_delta_mutex) #23
  %.pre.i = load ptr, ptr @obj_stat, align 8
  %arrayidx10.phi.trans.insert.i = getelementptr inbounds %struct.object_stat, ptr %.pre.i, i64 %idxprom6.i
  %.pre37.i = load i32, ptr %arrayidx10.phi.trans.insert.i, align 4
  br label %lock_mutex.exit.i

lock_mutex.exit.i:                                ; preds = %if.then.i.i, %if.then.i67
  %39 = phi i32 [ %add.i, %if.then.i67 ], [ %.pre37.i, %if.then.i.i ]
  %40 = phi ptr [ %37, %if.then.i67 ], [ %.pre.i, %if.then.i.i ]
  %41 = load i32, ptr @deepest_delta, align 4
  %cmp.i68 = icmp ult i32 %41, %39
  br i1 %cmp.i68, label %if.then13.i, label %if.end.i

if.then13.i:                                      ; preds = %lock_mutex.exit.i
  store i32 %39, ptr @deepest_delta, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then13.i, %lock_mutex.exit.i
  %.b.i23.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i23.i, label %if.then.i24.i, label %unlock_mutex.exit.i

if.then.i24.i:                                    ; preds = %if.end.i
  %call.i25.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @deepest_delta_mutex) #23
  %.pre38.i = load ptr, ptr @obj_stat, align 8
  br label %unlock_mutex.exit.i

unlock_mutex.exit.i:                              ; preds = %if.then.i24.i, %if.end.i
  %42 = phi ptr [ %40, %if.end.i ], [ %.pre38.i, %if.then.i24.i ]
  %base_object_no.i = getelementptr inbounds %struct.object_stat, ptr %42, i64 %idxprom6.i, i32 1
  store i32 %conv5.i, ptr %base_object_no.i, align 4
  br label %if.end19.i

if.end19.i:                                       ; preds = %unlock_mutex.exit.i, %if.then58
  %call.i26.i = call fastcc ptr @unpack_data(ptr noundef readonly %child_obj.0, ptr noundef null, ptr noundef null)
  %data.i = getelementptr inbounds i8, ptr %parent.0, i64 56
  %43 = load ptr, ptr %data.i, align 8
  %size.i = getelementptr inbounds i8, ptr %parent.0, i64 64
  %44 = load i64, ptr %size.i, align 8
  %size20.i = getelementptr inbounds i8, ptr %child_obj.0, i64 48
  %45 = load i64, ptr %size20.i, align 8
  %call21.i = call ptr @patch_delta(ptr noundef %43, i64 noundef %44, ptr noundef %call.i26.i, i64 noundef %45, ptr noundef nonnull %result_size.i) #23
  call void @free(ptr noundef %call.i26.i) #23
  %tobool22.not.i = icmp eq ptr %call21.i, null
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.end19.i
  %offset.i = getelementptr inbounds i8, ptr %child_obj.0, i64 40
  %46 = load i64, ptr %offset.i, align 8
  %call24.i = call fastcc ptr @_(ptr noundef nonnull @.str.88)
  call void (i64, ptr, ...) @bad_object(i64 noundef %46, ptr noundef %call24.i) #26
  unreachable

if.end25.i:                                       ; preds = %if.end19.i
  %47 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %47, i64 256
  %48 = load ptr, ptr %hash_algo.i, align 8
  %49 = load i64, ptr %result_size.i, align 8
  %real_type.i = getelementptr inbounds i8, ptr %child_obj.0, i64 58
  %50 = load i8, ptr %real_type.i, align 2
  %conv26.i = sext i8 %50 to i32
  call void @hash_object_file(ptr noundef %48, ptr noundef nonnull %call21.i, i64 noundef %49, i32 noundef %conv26.i, ptr noundef nonnull %child_obj.0) #23
  %51 = load i64, ptr %result_size.i, align 8
  %52 = load i8, ptr %real_type.i, align 2
  %conv29.i = sext i8 %52 to i32
  call fastcc void @sha1_object(ptr noundef nonnull %call21.i, ptr noundef null, i64 noundef %51, i32 noundef %conv29.i, ptr noundef nonnull %child_obj.0)
  %call32.i = call fastcc ptr @make_base(ptr noundef nonnull %child_obj.0, ptr noundef nonnull %parent.0)
  %data33.i = getelementptr inbounds i8, ptr %call32.i, i64 56
  store ptr %call21.i, ptr %data33.i, align 8
  %53 = load i64, ptr %result_size.i, align 8
  %size34.i = getelementptr inbounds i8, ptr %call32.i, i64 64
  store i64 %53, ptr %size34.i, align 8
  %.b.i27.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i27.i, label %lock_mutex.exit30.i, label %lock_mutex.exit30.thread.i

lock_mutex.exit30.thread.i:                       ; preds = %if.end25.i
  %54 = load i32, ptr @nr_resolved_deltas, align 4
  %inc36.i = add nsw i32 %54, 1
  store i32 %inc36.i, ptr @nr_resolved_deltas, align 4
  br label %resolve_delta.exit

lock_mutex.exit30.i:                              ; preds = %if.end25.i
  %call.i29.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @counter_mutex) #23
  %.b.i31.pr.i = load i1, ptr @threads_active, align 4
  %55 = load i32, ptr @nr_resolved_deltas, align 4
  %inc.i = add nsw i32 %55, 1
  store i32 %inc.i, ptr @nr_resolved_deltas, align 4
  br i1 %.b.i31.pr.i, label %if.then.i32.i, label %resolve_delta.exit

if.then.i32.i:                                    ; preds = %lock_mutex.exit30.i
  %call.i33.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @counter_mutex) #23
  br label %resolve_delta.exit

resolve_delta.exit:                               ; preds = %lock_mutex.exit30.thread.i, %lock_mutex.exit30.i, %if.then.i32.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result_size.i)
  %children_remaining = getelementptr inbounds i8, ptr %call32.i, i64 36
  %56 = load i32, ptr %children_remaining, align 4
  %tobool60.not = icmp eq i32 %56, 0
  br i1 %tobool60.not, label %do.body, label %if.end74

do.body:                                          ; preds = %resolve_delta.exit
  %57 = load ptr, ptr %data33.i, align 8
  call void @free(ptr noundef %57) #23
  store ptr null, ptr %data33.i, align 8
  br label %if.end74

if.else65:                                        ; preds = %unlock_mutex.exit65
  %call66 = call fastcc ptr @make_base(ptr noundef %child_obj.0, ptr noundef null)
  %children_remaining67 = getelementptr inbounds i8, ptr %call66, i64 36
  %58 = load i32, ptr %children_remaining67, align 4
  %tobool68.not = icmp eq i32 %58, 0
  br i1 %tobool68.not, label %if.end74, label %if.then69

if.then69:                                        ; preds = %if.else65
  %call.i69 = call fastcc ptr @unpack_data(ptr noundef readonly %child_obj.0, ptr noundef null, ptr noundef null)
  %data71 = getelementptr inbounds i8, ptr %call66, i64 56
  store ptr %call.i69, ptr %data71, align 8
  %size = getelementptr inbounds i8, ptr %child_obj.0, i64 48
  %59 = load i64, ptr %size, align 8
  %size72 = getelementptr inbounds i8, ptr %call66, i64 64
  store i64 %59, ptr %size72, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.else65, %if.then69, %resolve_delta.exit, %do.body
  %child.0 = phi ptr [ %call32.i, %resolve_delta.exit ], [ %call32.i, %do.body ], [ %call66, %if.then69 ], [ %call66, %if.else65 ]
  %.b.i70 = load i1, ptr @threads_active, align 4
  br i1 %.b.i70, label %if.then.i72, label %lock_mutex.exit74

if.then.i72:                                      ; preds = %if.end74
  %call.i73 = call i32 @pthread_mutex_lock(ptr noundef nonnull @work_mutex) #23
  br label %lock_mutex.exit74

lock_mutex.exit74:                                ; preds = %if.end74, %if.then.i72
  br i1 %tobool57.not, label %if.end78, label %if.end78.thread

if.end78:                                         ; preds = %lock_mutex.exit74
  %data79 = getelementptr inbounds i8, ptr %child.0, i64 56
  %60 = load ptr, ptr %data79, align 8
  %tobool80.not = icmp eq ptr %60, null
  br i1 %tobool80.not, label %do.body96, label %if.then81

if.end78.thread:                                  ; preds = %lock_mutex.exit74
  %retain_data77 = getelementptr inbounds i8, ptr %parent.0, i64 32
  %61 = load i32, ptr %retain_data77, align 8
  %dec = add nsw i32 %61, -1
  store i32 %dec, ptr %retain_data77, align 8
  %data79113 = getelementptr inbounds i8, ptr %child.0, i64 56
  %62 = load ptr, ptr %data79113, align 8
  %tobool80.not114 = icmp eq ptr %62, null
  br i1 %tobool80.not114, label %while.body87, label %if.then81

if.then81:                                        ; preds = %if.end78.thread, %if.end78
  %data79115 = phi ptr [ %data79113, %if.end78.thread ], [ %data79, %if.end78 ]
  %list82 = getelementptr inbounds i8, ptr %child.0, i64 40
  %63 = load ptr, ptr @work_head, align 8
  %prev.i75 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %list82, ptr %prev.i75, align 8
  store ptr %63, ptr %list82, align 8
  %prev3.i76 = getelementptr inbounds i8, ptr %child.0, i64 48
  store ptr @work_head, ptr %prev3.i76, align 8
  store ptr %list82, ptr @work_head, align 8
  %size83 = getelementptr inbounds i8, ptr %child.0, i64 64
  %64 = load i64, ptr %size83, align 8
  %65 = load i64, ptr @base_cache_used, align 8
  %add = add i64 %65, %64
  store i64 %add, ptr @base_cache_used, align 8
  call fastcc void @prune_base_data(ptr noundef null)
  %66 = load ptr, ptr %data79115, align 8
  %tobool.not.i = icmp eq ptr %66, null
  br i1 %tobool.not.i, label %if.end98, label %do.body.i

do.body.i:                                        ; preds = %if.then81
  call void @free(ptr noundef nonnull %66) #23
  store ptr null, ptr %data79115, align 8
  %67 = load i64, ptr %size83, align 8
  %68 = load i64, ptr @base_cache_used, align 8
  %sub.i = sub i64 %68, %67
  store i64 %sub.i, ptr @base_cache_used, align 8
  br label %if.end98

while.body87:                                     ; preds = %if.end78.thread, %free_base_data.exit86
  %p.0101 = phi ptr [ %70, %free_base_data.exit86 ], [ %parent.0, %if.end78.thread ]
  %children_remaining88 = getelementptr inbounds i8, ptr %p.0101, i64 36
  %69 = load i32, ptr %children_remaining88, align 4
  %dec89 = add nsw i32 %69, -1
  store i32 %dec89, ptr %children_remaining88, align 4
  %tobool91.not = icmp eq i32 %dec89, 0
  br i1 %tobool91.not, label %if.end93, label %do.body96

if.end93:                                         ; preds = %while.body87
  %70 = load ptr, ptr %p.0101, align 8
  %data.i80 = getelementptr inbounds i8, ptr %p.0101, i64 56
  %71 = load ptr, ptr %data.i80, align 8
  %tobool.not.i81 = icmp eq ptr %71, null
  br i1 %tobool.not.i81, label %free_base_data.exit86, label %do.body.i82

do.body.i82:                                      ; preds = %if.end93
  call void @free(ptr noundef nonnull %71) #23
  store ptr null, ptr %data.i80, align 8
  %size.i83 = getelementptr inbounds i8, ptr %p.0101, i64 64
  %72 = load i64, ptr %size.i83, align 8
  %73 = load i64, ptr @base_cache_used, align 8
  %sub.i84 = sub i64 %73, %72
  store i64 %sub.i84, ptr @base_cache_used, align 8
  br label %free_base_data.exit86

free_base_data.exit86:                            ; preds = %if.end93, %do.body.i82
  %list94 = getelementptr inbounds i8, ptr %p.0101, i64 40
  %list94.val = load ptr, ptr %list94, align 8
  %74 = getelementptr i8, ptr %p.0101, i64 48
  %list94.val47 = load ptr, ptr %74, align 8
  %prev1.i.i87 = getelementptr inbounds i8, ptr %list94.val, i64 8
  store ptr %list94.val47, ptr %prev1.i.i87, align 8
  store ptr %list94.val, ptr %list94.val47, align 8
  call void @free(ptr noundef nonnull %p.0101) #23
  %tobool86.not = icmp eq ptr %70, null
  br i1 %tobool86.not, label %do.body96, label %while.body87, !llvm.loop !34

do.body96:                                        ; preds = %while.body87, %free_base_data.exit86, %if.end78
  call void @free(ptr noundef %child.0) #23
  br label %if.end98

if.end98:                                         ; preds = %do.body.i, %if.then81, %do.body96
  %.b.i88 = load i1, ptr @threads_active, align 4
  br i1 %.b.i88, label %if.then.i90, label %lock_mutex.exit

if.then.i90:                                      ; preds = %if.end98
  %call.i91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @work_mutex) #23
  %.b.i48.pre = load i1, ptr @threads_active, align 4
  br label %for.cond
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @init_recursive_mutex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_base_data(ptr noundef %c) unnamed_addr #0 {
entry:
  %data = getelementptr inbounds i8, ptr %c, i64 56
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %obj1 = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load ptr, ptr %obj1, align 8
  %type43 = getelementptr inbounds i8, ptr %1, i64 57
  %2 = load i8, ptr %type43, align 1
  %3 = and i8 %2, -2
  %.not44 = icmp eq i8 %3, 6
  br i1 %.not44, label %land.rhs, label %if.end28.thread

land.rhs:                                         ; preds = %if.then, %do.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.end ], [ 0, %if.then ]
  %c.addr.148 = phi ptr [ %8, %do.end ], [ %c, %if.then ]
  %delta_alloc.047 = phi i32 [ %delta_alloc.2, %do.end ], [ 0, %if.then ]
  %delta.045 = phi ptr [ %delta.1, %do.end ], [ null, %if.then ]
  %data4 = getelementptr inbounds i8, ptr %c.addr.148, i64 56
  %4 = load ptr, ptr %data4, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %do.body, label %while.end.split.loop.exit

do.body:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %5 = sext i32 %delta_alloc.047 to i64
  %cmp.not = icmp slt i64 %indvars.iv, %5
  br i1 %cmp.not, label %do.end, label %if.then7

if.then7:                                         ; preds = %do.body
  %6 = mul i32 %delta_alloc.047, 3
  %mul = add i32 %6, 48
  %div = sdiv i32 %mul, 2
  %7 = sext i32 %div to i64
  %cmp10.not = icmp slt i64 %indvars.iv, %7
  %div.add = select i1 %cmp10.not, i32 %div, i32 %indvars
  %conv17 = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then7
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.106, i64 noundef 8, i64 noundef %conv17) #22
  unreachable

st_mult.exit:                                     ; preds = %if.then7
  %mul.i = shl nuw nsw i64 %conv17, 3
  %call19 = tail call ptr @xrealloc(ptr noundef %delta.045, i64 noundef %mul.i) #23
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit
  %delta.1 = phi ptr [ %call19, %st_mult.exit ], [ %delta.045, %do.body ]
  %delta_alloc.2 = phi i32 [ %div.add, %st_mult.exit ], [ %delta_alloc.047, %do.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %delta.1, i64 %indvars.iv
  store ptr %c.addr.148, ptr %arrayidx, align 8
  %8 = load ptr, ptr %c.addr.148, align 8
  %obj2 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %obj2, align 8
  %type = getelementptr inbounds i8, ptr %9, i64 57
  %10 = load i8, ptr %type, align 1
  %11 = and i8 %10, -2
  %.not = icmp eq i8 %11, 6
  br i1 %.not, label %land.rhs, label %while.end, !llvm.loop !35

while.end.split.loop.exit:                        ; preds = %land.rhs
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %do.end, %while.end.split.loop.exit
  %delta.0.lcssa = phi ptr [ %delta.045, %while.end.split.loop.exit ], [ %delta.1, %do.end ]
  %delta_nr.0.lcssa = phi i32 [ %12, %while.end.split.loop.exit ], [ %indvars, %do.end ]
  %c.addr.1.lcssa = phi ptr [ %c.addr.148, %while.end.split.loop.exit ], [ %8, %do.end ]
  %tobool21.not = icmp eq i32 %delta_nr.0.lcssa, 0
  br i1 %tobool21.not, label %if.end28.thread, label %if.end28

if.end28.thread:                                  ; preds = %while.end, %if.then
  %c.addr.1.lcssa73 = phi ptr [ %c.addr.1.lcssa, %while.end ], [ %c, %if.then ]
  %delta.0.lcssa70 = phi ptr [ %delta.0.lcssa, %while.end ], [ null, %if.then ]
  %call.i = tail call fastcc ptr @unpack_data(ptr noundef readonly %1, ptr noundef null, ptr noundef null)
  %data24 = getelementptr inbounds i8, ptr %c.addr.1.lcssa73, i64 56
  store ptr %call.i, ptr %data24, align 8
  %size = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load i64, ptr %size, align 8
  %size25 = getelementptr inbounds i8, ptr %c.addr.1.lcssa73, i64 64
  store i64 %13, ptr %size25, align 8
  %14 = load i64, ptr @base_cache_used, align 8
  %add27 = add i64 %14, %13
  store i64 %add27, ptr @base_cache_used, align 8
  tail call fastcc void @prune_base_data(ptr noundef nonnull %c.addr.1.lcssa73)
  br label %for.end

if.end28:                                         ; preds = %while.end
  %cmp2954 = icmp sgt i32 %delta_nr.0.lcssa, 0
  br i1 %cmp2954, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end28
  %15 = zext nneg i32 %delta_nr.0.lcssa to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end48
  %indvars.iv61 = phi i64 [ %15, %for.body.preheader ], [ %indvars.iv.next62, %if.end48 ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, -1
  %arrayidx33 = getelementptr inbounds ptr, ptr %delta.0.lcssa, i64 %indvars.iv.next62
  %16 = load ptr, ptr %arrayidx33, align 8
  %obj34 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %obj34, align 8
  %18 = load ptr, ptr %16, align 8
  %call36 = tail call fastcc ptr @get_base_data(ptr noundef %18)
  %call.i37 = tail call fastcc ptr @unpack_data(ptr noundef readonly %17, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr %16, align 8
  %size39 = getelementptr inbounds i8, ptr %19, i64 64
  %20 = load i64, ptr %size39, align 8
  %size40 = getelementptr inbounds i8, ptr %17, i64 48
  %21 = load i64, ptr %size40, align 8
  %size41 = getelementptr inbounds i8, ptr %16, i64 64
  %call42 = tail call ptr @patch_delta(ptr noundef %call36, i64 noundef %20, ptr noundef %call.i37, i64 noundef %21, ptr noundef nonnull %size41) #23
  %data43 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %call42, ptr %data43, align 8
  tail call void @free(ptr noundef %call.i37) #23
  %22 = load ptr, ptr %data43, align 8
  %tobool45.not = icmp eq ptr %22, null
  br i1 %tobool45.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %for.body
  %offset = getelementptr inbounds i8, ptr %17, i64 40
  %23 = load i64, ptr %offset, align 8
  %call47 = tail call fastcc ptr @_(ptr noundef nonnull @.str.88)
  tail call void (i64, ptr, ...) @bad_object(i64 noundef %23, ptr noundef %call47) #26
  unreachable

if.end48:                                         ; preds = %for.body
  %24 = load i64, ptr %size41, align 8
  %25 = load i64, ptr @base_cache_used, align 8
  %add50 = add i64 %25, %24
  store i64 %add50, ptr @base_cache_used, align 8
  tail call fastcc void @prune_base_data(ptr noundef nonnull %16)
  %cmp29 = icmp ugt i64 %indvars.iv61, 1
  br i1 %cmp29, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %if.end48, %if.end28.thread, %if.end28
  %delta.0.lcssa6979 = phi ptr [ %delta.0.lcssa, %if.end28 ], [ %delta.0.lcssa70, %if.end28.thread ], [ %delta.0.lcssa, %if.end48 ]
  %c.addr.2.lcssa = phi ptr [ %c.addr.1.lcssa, %if.end28 ], [ %c.addr.1.lcssa73, %if.end28.thread ], [ %16, %if.end48 ]
  tail call void @free(ptr noundef %delta.0.lcssa6979) #23
  %data52.phi.trans.insert = getelementptr inbounds i8, ptr %c.addr.2.lcssa, i64 56
  %.pre = load ptr, ptr %data52.phi.trans.insert, align 8
  br label %if.end51

if.end51:                                         ; preds = %for.end, %entry
  %26 = phi ptr [ %0, %entry ], [ %.pre, %for.end ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_base(ptr noundef %obj, ptr noundef %parent) unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #23
  store ptr %parent, ptr %call, align 8
  %obj2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %obj, ptr %obj2, align 8
  %ref_first = getelementptr inbounds i8, ptr %call, i64 16
  %ref_last = getelementptr inbounds i8, ptr %call, i64 20
  %0 = load i32, ptr @nr_ref_deltas, align 4
  %cmp12.i.i = icmp sgt i32 %0, 0
  br i1 %cmp12.i.i, label %while.body.lr.ph.i.i, label %find_ref_delta_children.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %1 = load ptr, ptr @ref_deltas, align 8
  %2 = load ptr, ptr @objects, align 8
  %algo.i.i.i.i = getelementptr inbounds i8, ptr %obj, i64 32
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 256
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %first.014.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %spec.select10.i.i, %if.end.i.i ]
  %last.013.i.i = phi i32 [ %0, %while.body.lr.ph.i.i ], [ %spec.select.i.i, %if.end.i.i ]
  %sub.i.i = sub nsw i32 %last.013.i.i, %first.014.i.i
  %div.i.i = sdiv i32 %sub.i.i, 2
  %add.i.i = add nsw i32 %div.i.i, %first.014.i.i
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.ref_delta_entry, ptr %1, i64 %idxprom.i.i
  %obj_no.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 36
  %4 = load i32, ptr %obj_no.i.i, align 4
  %idxprom3.i.i = sext i32 %4 to i64
  %type.i.i = getelementptr inbounds %struct.object_entry, ptr %2, i64 %idxprom3.i.i, i32 3
  %5 = load i8, ptr %type.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %5, 7
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %conv.i.i = sext i8 %5 to i32
  %sub.i.i.i = sub nsw i32 7, %conv.i.i
  br label %compare_ref_delta_bases.exit.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %6 = load i32, ptr %algo.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %7 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %idxprom.i.i.i.i = sext i32 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %7, %if.then.i.i.i.i ]
  %8 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %obj, ptr noundef nonnull readonly dereferenceable(32) %arrayidx.i.i, i64 noundef 32) #24
  br label %compare_ref_delta_bases.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call1.i.i.i.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %obj, ptr noundef nonnull readonly dereferenceable(20) %arrayidx.i.i, i64 noundef 20) #24
  br label %compare_ref_delta_bases.exit.i.i

compare_ref_delta_bases.exit.i.i:                 ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %sub.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call1.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %tobool.not.i.i = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %tobool.not.i.i, label %find_ref_delta.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %compare_ref_delta_bases.exit.i.i
  %cmp5.i.i = icmp slt i32 %retval.0.i.i.i, 0
  %add9.i.i = add nsw i32 %add.i.i, 1
  %spec.select.i.i = select i1 %cmp5.i.i, i32 %add.i.i, i32 %last.013.i.i
  %spec.select10.i.i = select i1 %cmp5.i.i, i32 %first.014.i.i, i32 %add9.i.i
  %cmp.i.i = icmp slt i32 %spec.select10.i.i, %spec.select.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !37

while.end.loopexit.i.i:                           ; preds = %if.end.i.i
  %9 = xor i32 %spec.select10.i.i, -1
  br label %find_ref_delta.exit.i

find_ref_delta.exit.i:                            ; preds = %compare_ref_delta_bases.exit.i.i, %while.end.loopexit.i.i
  %retval.0.i.i = phi i32 [ %9, %while.end.loopexit.i.i ], [ %add.i.i, %compare_ref_delta_bases.exit.i.i ]
  %sub.i = add nsw i32 %0, -1
  %cmp.i = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp.i, label %find_ref_delta_children.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %find_ref_delta.exit.i
  %cmp144.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp144.not.i, label %while.end.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %10 = zext nneg i32 %retval.0.i.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %while.body.i ]
  %11 = getelementptr %struct.ref_delta_entry, ptr %1, i64 %indvars.iv.i
  %arrayidx.i = getelementptr i8, ptr %11, i64 -40
  %algo.i.i = getelementptr i8, ptr %11, i64 -8
  %12 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i14.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i14.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.rhs.i
  %13 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %if.end.i17.i

if.else.i.i:                                      ; preds = %land.rhs.i
  %idxprom.i15.i = sext i32 %12 to i64
  %arrayidx.i16.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i15.i
  br label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i16.i, %if.else.i.i ], [ %13, %if.then.i.i ]
  %14 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %14, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  br i1 %cmp.i.i.i, label %if.then.i.i20.i, label %if.end.i.i18.i

if.then.i.i20.i:                                  ; preds = %if.end.i17.i
  %bcmp3.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %arrayidx.i, ptr noundef nonnull readonly dereferenceable(32) %obj, i64 32)
  br label %oideq.exit.i

if.end.i.i18.i:                                   ; preds = %if.end.i17.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx.i, ptr noundef nonnull readonly dereferenceable(20) %obj, i64 20)
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.end.i.i18.i, %if.then.i.i20.i
  %retval.0.in.in.i.i.i = phi i32 [ %bcmp3.i.i.i, %if.then.i.i20.i ], [ %bcmp.i.i.i, %if.end.i.i18.i ]
  %retval.0.in.i.i.not.i = icmp eq i32 %retval.0.in.in.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %while.body.i, label %while.end.loopexit.split.loop.exit53.i

while.body.i:                                     ; preds = %oideq.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp1.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp1.i, label %land.rhs.i, label %while.end.i, !llvm.loop !38

while.end.loopexit.split.loop.exit53.i:           ; preds = %oideq.exit.i
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %while.end.loopexit.split.loop.exit53.i, %while.cond.preheader.i
  %.pre-phi.i = phi i64 [ 0, %while.cond.preheader.i ], [ %10, %while.end.loopexit.split.loop.exit53.i ], [ %10, %while.body.i ]
  %first.0.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %15, %while.end.loopexit.split.loop.exit53.i ], [ 0, %while.body.i ]
  %smax.i = tail call i32 @llvm.smax.i32(i32 %retval.0.i.i, i32 %sub.i)
  br label %while.cond5.i

while.cond5.i:                                    ; preds = %oideq.exit39.i, %while.end.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %oideq.exit39.i ], [ %.pre-phi.i, %while.end.i ]
  %16 = trunc nuw i64 %indvars.iv49.i to i32
  %cmp6.i = icmp sgt i32 %sub.i, %16
  br i1 %cmp6.i, label %land.rhs7.i, label %find_ref_delta_children.exit

land.rhs7.i:                                      ; preds = %while.cond5.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %arrayidx9.i = getelementptr inbounds %struct.ref_delta_entry, ptr %1, i64 %indvars.iv.next50.i
  %algo.i21.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 32
  %17 = load i32, ptr %algo.i21.i, align 4
  %tobool.not.i22.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i22.i, label %if.then.i37.i, label %if.else.i23.i

if.then.i37.i:                                    ; preds = %land.rhs7.i
  %18 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %if.end.i26.i

if.else.i23.i:                                    ; preds = %land.rhs7.i
  %idxprom.i24.i = sext i32 %17 to i64
  %arrayidx.i25.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i24.i
  br label %if.end.i26.i

if.end.i26.i:                                     ; preds = %if.else.i23.i, %if.then.i37.i
  %algop.0.i27.i = phi ptr [ %arrayidx.i25.i, %if.else.i23.i ], [ %18, %if.then.i37.i ]
  %19 = getelementptr i8, ptr %algop.0.i27.i, i64 16
  %algop.0.val.i28.i = load i64, ptr %19, align 8
  %cmp.i.i29.i = icmp eq i64 %algop.0.val.i28.i, 32
  br i1 %cmp.i.i29.i, label %if.then.i.i35.i, label %if.end.i.i30.i

if.then.i.i35.i:                                  ; preds = %if.end.i26.i
  %bcmp3.i.i36.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %arrayidx9.i, ptr noundef nonnull readonly dereferenceable(32) %obj, i64 32)
  br label %oideq.exit39.i

if.end.i.i30.i:                                   ; preds = %if.end.i26.i
  %bcmp.i.i31.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx9.i, ptr noundef nonnull readonly dereferenceable(20) %obj, i64 20)
  br label %oideq.exit39.i

oideq.exit39.i:                                   ; preds = %if.end.i.i30.i, %if.then.i.i35.i
  %retval.0.in.in.i.i32.i = phi i32 [ %bcmp3.i.i36.i, %if.then.i.i35.i ], [ %bcmp.i.i31.i, %if.end.i.i30.i ]
  %retval.0.in.i.i33.not.i = icmp eq i32 %retval.0.in.in.i.i32.i, 0
  br i1 %retval.0.in.i.i33.not.i, label %while.cond5.i, label %find_ref_delta_children.exit, !llvm.loop !39

find_ref_delta_children.exit:                     ; preds = %while.cond5.i, %oideq.exit39.i, %entry, %find_ref_delta.exit.i
  %storemerge13.i = phi i32 [ 0, %find_ref_delta.exit.i ], [ 0, %entry ], [ %first.0.lcssa.i, %oideq.exit39.i ], [ %first.0.lcssa.i, %while.cond5.i ]
  %storemerge.i = phi i32 [ -1, %find_ref_delta.exit.i ], [ -1, %entry ], [ %smax.i, %while.cond5.i ], [ %16, %oideq.exit39.i ]
  store i32 %storemerge13.i, ptr %ref_first, align 4
  store i32 %storemerge.i, ptr %ref_last, align 4
  %offset = getelementptr inbounds i8, ptr %obj, i64 40
  %20 = load i64, ptr %offset, align 8
  %21 = load i32, ptr @nr_ofs_deltas, align 4
  %cmp15.i.i = icmp sgt i32 %21, 0
  br i1 %cmp15.i.i, label %while.body.lr.ph.i.i16, label %find_ofs_delta_children.exit

while.body.lr.ph.i.i16:                           ; preds = %find_ref_delta_children.exit
  %22 = load ptr, ptr @ofs_deltas, align 8
  %23 = load ptr, ptr @objects, align 8
  br label %while.body.i.i17

while.body.i.i17:                                 ; preds = %if.end.i.i32, %while.body.lr.ph.i.i16
  %first.017.i.i = phi i32 [ 0, %while.body.lr.ph.i.i16 ], [ %spec.select10.i.i36, %if.end.i.i32 ]
  %last.016.i.i = phi i32 [ %21, %while.body.lr.ph.i.i16 ], [ %spec.select.i.i35, %if.end.i.i32 ]
  %sub.i.i18 = sub nsw i32 %last.016.i.i, %first.017.i.i
  %div.i.i19 = sdiv i32 %sub.i.i18, 2
  %add.i.i20 = add nsw i32 %div.i.i19, %first.017.i.i
  %idxprom.i.i21 = sext i32 %add.i.i20 to i64
  %arrayidx.i.i22 = getelementptr inbounds %struct.ofs_delta_entry, ptr %22, i64 %idxprom.i.i21
  %obj_no.i.i23 = getelementptr inbounds i8, ptr %arrayidx.i.i22, i64 8
  %24 = load i32, ptr %obj_no.i.i23, align 8
  %idxprom3.i.i24 = sext i32 %24 to i64
  %type.i.i25 = getelementptr inbounds %struct.object_entry, ptr %23, i64 %idxprom3.i.i24, i32 3
  %25 = load i8, ptr %type.i.i25, align 1
  %tobool.not.i.i.i26 = icmp eq i8 %25, 6
  br i1 %tobool.not.i.i.i26, label %if.end.i.i.i56, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %while.body.i.i17
  %conv.i.i28 = sext i8 %25 to i32
  %sub.i.i.i29 = sub nsw i32 6, %conv.i.i28
  br label %compare_ofs_delta_bases.exit.i.i

if.end.i.i.i56:                                   ; preds = %while.body.i.i17
  %26 = load i64, ptr %arrayidx.i.i22, align 8
  %cmp1.i.i.i = icmp sgt i64 %26, %20
  %cmp2.i.i.i = icmp slt i64 %26, %20
  %cond.i.i.i = zext i1 %cmp2.i.i.i to i32
  br i1 %cmp1.i.i.i, label %if.end.i.i32, label %compare_ofs_delta_bases.exit.i.i

compare_ofs_delta_bases.exit.i.i:                 ; preds = %if.end.i.i.i56, %if.then.i.i.i27
  %retval.0.i.i.i30 = phi i32 [ %sub.i.i.i29, %if.then.i.i.i27 ], [ %cond.i.i.i, %if.end.i.i.i56 ]
  %tobool.not.i.i31 = icmp eq i32 %retval.0.i.i.i30, 0
  br i1 %tobool.not.i.i31, label %find_ofs_delta.exit.i, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %compare_ofs_delta_bases.exit.i.i, %if.end.i.i.i56
  %retval.0.i13.i.i = phi i32 [ %retval.0.i.i.i30, %compare_ofs_delta_bases.exit.i.i ], [ -1, %if.end.i.i.i56 ]
  %cmp5.i.i33 = icmp slt i32 %retval.0.i13.i.i, 0
  %add9.i.i34 = add nsw i32 %add.i.i20, 1
  %spec.select.i.i35 = select i1 %cmp5.i.i33, i32 %add.i.i20, i32 %last.016.i.i
  %spec.select10.i.i36 = select i1 %cmp5.i.i33, i32 %first.017.i.i, i32 %add9.i.i34
  %cmp.i.i37 = icmp slt i32 %spec.select10.i.i36, %spec.select.i.i35
  br i1 %cmp.i.i37, label %while.body.i.i17, label %while.end.loopexit.i.i38, !llvm.loop !40

while.end.loopexit.i.i38:                         ; preds = %if.end.i.i32
  %27 = xor i32 %spec.select10.i.i36, -1
  br label %find_ofs_delta.exit.i

find_ofs_delta.exit.i:                            ; preds = %compare_ofs_delta_bases.exit.i.i, %while.end.loopexit.i.i38
  %retval.0.i.i39 = phi i32 [ %27, %while.end.loopexit.i.i38 ], [ %add.i.i20, %compare_ofs_delta_bases.exit.i.i ]
  %sub.i40 = add nsw i32 %21, -1
  %cmp.i41 = icmp slt i32 %retval.0.i.i39, 0
  br i1 %cmp.i41, label %find_ofs_delta_children.exit, label %while.cond.preheader.i42

while.cond.preheader.i42:                         ; preds = %find_ofs_delta.exit.i
  %cmp118.not.i = icmp eq i32 %retval.0.i.i39, 0
  br i1 %cmp118.not.i, label %while.end.i45, label %land.rhs.lr.ph.i43

land.rhs.lr.ph.i43:                               ; preds = %while.cond.preheader.i42
  %invariant.gep.i = getelementptr i8, ptr %22, i64 -16
  br label %land.rhs.i44

land.rhs.i44:                                     ; preds = %while.body.i54, %land.rhs.lr.ph.i43
  %first.019.i = phi i32 [ %retval.0.i.i39, %land.rhs.lr.ph.i43 ], [ %dec.i, %while.body.i54 ]
  %28 = zext nneg i32 %first.019.i to i64
  %gep.i = getelementptr %struct.ofs_delta_entry, ptr %invariant.gep.i, i64 %28
  %29 = load i64, ptr %gep.i, align 8
  %cmp4.i = icmp eq i64 %29, %20
  br i1 %cmp4.i, label %while.body.i54, label %while.end.i45

while.body.i54:                                   ; preds = %land.rhs.i44
  %dec.i = add nsw i32 %first.019.i, -1
  %cmp1.i55 = icmp sgt i32 %first.019.i, 1
  br i1 %cmp1.i55, label %land.rhs.i44, label %while.end.i45, !llvm.loop !41

while.end.i45:                                    ; preds = %while.body.i54, %land.rhs.i44, %while.cond.preheader.i42
  %first.0.lcssa.i46 = phi i32 [ 0, %while.cond.preheader.i42 ], [ %first.019.i, %land.rhs.i44 ], [ 0, %while.body.i54 ]
  %30 = zext nneg i32 %retval.0.i.i39 to i64
  %smax.i47 = tail call i32 @llvm.smax.i32(i32 %retval.0.i.i39, i32 %sub.i40)
  br label %while.cond5.i48

while.cond5.i48:                                  ; preds = %land.rhs7.i51, %while.end.i45
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i52, %land.rhs7.i51 ], [ %30, %while.end.i45 ]
  %31 = trunc nuw i64 %indvars.iv.i49 to i32
  %cmp6.i50 = icmp sgt i32 %sub.i40, %31
  br i1 %cmp6.i50, label %land.rhs7.i51, label %find_ofs_delta_children.exit

land.rhs7.i51:                                    ; preds = %while.cond5.i48
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %arrayidx9.i53 = getelementptr inbounds %struct.ofs_delta_entry, ptr %22, i64 %indvars.iv.next.i52
  %32 = load i64, ptr %arrayidx9.i53, align 8
  %cmp11.i = icmp eq i64 %32, %20
  br i1 %cmp11.i, label %while.cond5.i48, label %find_ofs_delta_children.exit, !llvm.loop !42

find_ofs_delta_children.exit:                     ; preds = %while.cond5.i48, %land.rhs7.i51, %find_ref_delta_children.exit, %find_ofs_delta.exit.i
  %storemerge13.i14 = phi i32 [ 0, %find_ofs_delta.exit.i ], [ 0, %find_ref_delta_children.exit ], [ %first.0.lcssa.i46, %land.rhs7.i51 ], [ %first.0.lcssa.i46, %while.cond5.i48 ]
  %storemerge.i15 = phi i32 [ -1, %find_ofs_delta.exit.i ], [ -1, %find_ref_delta_children.exit ], [ %smax.i47, %while.cond5.i48 ], [ %31, %land.rhs7.i51 ]
  %ofs_last = getelementptr inbounds i8, ptr %call, i64 28
  %ofs_first = getelementptr inbounds i8, ptr %call, i64 24
  store i32 %storemerge13.i14, ptr %ofs_first, align 4
  store i32 %storemerge.i15, ptr %ofs_last, align 4
  %33 = add i32 %storemerge.i, 2
  %34 = add i32 %storemerge13.i, %storemerge13.i14
  %sub8 = sub i32 %33, %34
  %add9 = add i32 %sub8, %storemerge.i15
  %children_remaining = getelementptr inbounds i8, ptr %call, i64 36
  store i32 %add9, ptr %children_remaining, align 4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prune_base_data(ptr noundef readnone %retain) unnamed_addr #0 {
entry:
  %0 = load i64, ptr @base_cache_used, align 8
  %1 = load i64, ptr @base_cache_limit, align 8
  %cmp.not = icmp ugt i64 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %for.end31

for.cond.preheader:                               ; preds = %entry
  %pos.024 = load ptr, ptr getelementptr inbounds (i8, ptr @done_head, i64 8), align 8
  %cmp1.not25 = icmp eq ptr %pos.024, @done_head
  br i1 %cmp1.not25, label %for.cond11.preheader, label %for.body

for.cond11.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %base_cache_used.promoted29 = phi i64 [ %0, %for.cond.preheader ], [ %base_cache_used.promoted2940, %for.inc ]
  %pos.133 = load ptr, ptr getelementptr inbounds (i8, ptr @work_head, i64 8), align 8
  %cmp12.not34 = icmp eq ptr %pos.133, @work_head
  br i1 %cmp12.not34, label %for.end31, label %for.body13

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %base_cache_used.promoted2941 = phi i64 [ %base_cache_used.promoted2940, %for.inc ], [ %0, %for.cond.preheader ]
  %pos.027 = phi ptr [ %pos.0, %for.inc ], [ %pos.024, %for.cond.preheader ]
  %sub.i2326 = phi i64 [ %sub.i22, %for.inc ], [ %0, %for.cond.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %pos.027, i64 -40
  %retain_data = getelementptr inbounds i8, ptr %pos.027, i64 -8
  %2 = load i32, ptr %retain_data, align 8
  %tobool.not = icmp ne i32 %2, 0
  %cmp2 = icmp eq ptr %add.ptr, %retain
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %for.inc, label %if.end4

if.end4:                                          ; preds = %for.body
  %data = getelementptr inbounds i8, ptr %pos.027, i64 16
  %3 = load ptr, ptr %data, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %for.inc, label %free_base_data.exit

free_base_data.exit:                              ; preds = %if.end4
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr %data, align 8
  %size.i = getelementptr inbounds i8, ptr %pos.027, i64 24
  %4 = load i64, ptr %size.i, align 8
  %sub.i = sub i64 %sub.i2326, %4
  store i64 %sub.i, ptr @base_cache_used, align 8
  %cmp7.not = icmp ugt i64 %sub.i, %1
  br i1 %cmp7.not, label %for.inc, label %for.end31

for.inc:                                          ; preds = %if.end4, %free_base_data.exit, %for.body
  %base_cache_used.promoted2940 = phi i64 [ %base_cache_used.promoted2941, %if.end4 ], [ %sub.i, %free_base_data.exit ], [ %base_cache_used.promoted2941, %for.body ]
  %sub.i22 = phi i64 [ %sub.i2326, %if.end4 ], [ %sub.i, %free_base_data.exit ], [ %sub.i2326, %for.body ]
  %prev = getelementptr inbounds i8, ptr %pos.027, i64 8
  %pos.0 = load ptr, ptr %prev, align 8
  %cmp1.not = icmp eq ptr %pos.0, @done_head
  br i1 %cmp1.not, label %for.cond11.preheader, label %for.body, !llvm.loop !43

for.body13:                                       ; preds = %for.cond11.preheader, %for.inc29
  %pos.136 = phi ptr [ %pos.1, %for.inc29 ], [ %pos.133, %for.cond11.preheader ]
  %sub.i183235 = phi i64 [ %sub.i1831, %for.inc29 ], [ %base_cache_used.promoted29, %for.cond11.preheader ]
  %add.ptr15 = getelementptr inbounds i8, ptr %pos.136, i64 -40
  %retain_data16 = getelementptr inbounds i8, ptr %pos.136, i64 -8
  %5 = load i32, ptr %retain_data16, align 8
  %tobool17.not = icmp ne i32 %5, 0
  %cmp19 = icmp eq ptr %add.ptr15, %retain
  %or.cond13 = select i1 %tobool17.not, i1 true, i1 %cmp19
  br i1 %or.cond13, label %for.inc29, label %if.end21

if.end21:                                         ; preds = %for.body13
  %data22 = getelementptr inbounds i8, ptr %pos.136, i64 16
  %6 = load ptr, ptr %data22, align 8
  %tobool23.not = icmp eq ptr %6, null
  br i1 %tobool23.not, label %for.inc29, label %free_base_data.exit19

free_base_data.exit19:                            ; preds = %if.end21
  tail call void @free(ptr noundef nonnull %6) #23
  store ptr null, ptr %data22, align 8
  %size.i17 = getelementptr inbounds i8, ptr %pos.136, i64 24
  %7 = load i64, ptr %size.i17, align 8
  %sub.i18 = sub i64 %sub.i183235, %7
  store i64 %sub.i18, ptr @base_cache_used, align 8
  %cmp25.not = icmp ugt i64 %sub.i18, %1
  br i1 %cmp25.not, label %for.inc29, label %for.end31

for.inc29:                                        ; preds = %if.end21, %free_base_data.exit19, %for.body13
  %sub.i1831 = phi i64 [ %sub.i183235, %if.end21 ], [ %sub.i18, %free_base_data.exit19 ], [ %sub.i183235, %for.body13 ]
  %prev30 = getelementptr inbounds i8, ptr %pos.136, i64 8
  %pos.1 = load ptr, ptr %prev30, align 8
  %cmp12.not = icmp eq ptr %pos.1, @work_head
  br i1 %cmp12.not, label %for.end31, label %for.body13, !llvm.loop !44

for.end31:                                        ; preds = %free_base_data.exit, %for.inc29, %free_base_data.exit19, %for.cond11.preheader, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #5

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @fixup_pack_header_footer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @delta_pos_compare(ptr nocapture noundef readonly %_a, ptr nocapture noundef readonly %_b) #15 {
entry:
  %0 = load ptr, ptr %_a, align 8
  %1 = load ptr, ptr %_b, align 8
  %obj_no = getelementptr inbounds i8, ptr %0, i64 36
  %2 = load i32, ptr %obj_no, align 4
  %obj_no1 = getelementptr inbounds i8, ptr %1, i64 36
  %3 = load i32, ptr %obj_no1, align 4
  %sub = sub nsw i32 %2, %3
  ret i32 %sub
}

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #4

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #4

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @crc32_begin(ptr noundef) local_unnamed_addr #4

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @crc32_end(ptr noundef) local_unnamed_addr #4

declare void @hashflush(ptr noundef) local_unnamed_addr #4

declare void @git_deflate_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #4

declare i32 @get_max_object_index() local_unnamed_addr #4

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @get_indexed_object(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #4

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @write_special_file(ptr noundef %suffix, ptr noundef %msg, ptr noundef %pack_name, ptr noundef %hash, ptr noundef writeonly %report) unnamed_addr #0 {
entry:
  %name_buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_special_file.name_buf, i64 24, i1 false)
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #24
  %conv = trunc i64 %call to i32
  %tobool.not = icmp eq ptr %pack_name, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call fastcc ptr @derive_filename(ptr noundef nonnull %pack_name, ptr noundef nonnull @.str.31, ptr noundef %suffix, ptr noundef nonnull %name_buf)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call ptr @odb_pack_name(ptr noundef nonnull %name_buf, ptr noundef %hash, ptr noundef %suffix) #23
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %filename.0 = phi ptr [ %call1, %if.then ], [ %call2, %if.else ]
  %call3 = call i32 @odb_pack_keep(ptr noundef %filename.0) #23
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then5, label %if.else12

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #27
  %0 = load i32, ptr %call6, align 4
  %cmp7.not = icmp eq i32 %0, 17
  br i1 %cmp7.not, label %if.end27, label %if.then9

if.then9:                                         ; preds = %if.then5
  %call10 = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  call void (ptr, ...) @die_errno(ptr noundef %call10, ptr noundef %suffix, ptr noundef %filename.0) #22
  unreachable

if.else12:                                        ; preds = %if.end
  %cmp13 = icmp sgt i32 %conv, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else12
  %conv16 = and i64 %call, 2147483647
  call void @write_or_die(i32 noundef %call3, ptr noundef %msg, i64 noundef %conv16) #23
  call void @write_or_die(i32 noundef %call3, ptr noundef nonnull @.str.113, i64 noundef 1) #23
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.else12
  %call18 = call i32 @close(i32 noundef %call3) #23
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end17
  %call22 = call fastcc ptr @_(ptr noundef nonnull @.str.114)
  call void (ptr, ...) @die_errno(ptr noundef %call22, ptr noundef %suffix, ptr noundef %filename.0) #22
  unreachable

if.end23:                                         ; preds = %if.end17
  %tobool24.not = icmp eq ptr %report, null
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end23
  store ptr %suffix, ptr %report, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %if.then25, %if.then5
  call void @strbuf_release(ptr noundef nonnull %name_buf) #23
  ret void
}

declare void @install_packed_git(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #4

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @odb_pack_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @odb_pack_keep(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

declare i32 @finalize_object_file(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind memory(none) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3467705}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{ptr @compare_objects}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
