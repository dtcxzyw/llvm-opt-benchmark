; ModuleID = 'bench/git/original/index-pack.ll'
source_filename = "bench/git/original/index-pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fsck_options = type { ptr, ptr, i32, i32, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.thread_local_data = type { i64, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr, i64 }
%struct.object_entry = type { %struct.pack_idx_entry, i64, i8, i8, i8 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.ref_delta_entry = type { %struct.object_id, i32 }
%struct.object_stat = type { i32, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.compare_data = type { ptr, ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ofs_delta_entry = type { i64, i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@fetch_if_missing = external local_unnamed_addr global i32, align 4
@index_pack_usage = internal constant [221 x i8] c"git index-pack [-v] [-o <index-file>] [--keep | --keep=<msg>] [--[no-]rev-index] [--verify] [--strict[=<msg-id>=<severity>...]] [--fsck-objects[=<msg-id>=<severity>...]] (<pack-file> | --stdin [--fix-thin] [<pack-file>])\00", align 16
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_objects_error_cb_print_missing_gitmodules, i32 1, i32 0, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str = private unnamed_addr constant [24 x i8] c"Cannot come back to cwd\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"GIT_TEST_NO_WRITE_REV_INDEX\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@from_stdin = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@strict = internal unnamed_addr global i1 false, align 4
@do_fsck_object = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@check_self_contained_and_connected = internal unnamed_addr global i1 false, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"--fsck-objects\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"--verify-stat\00", align 1
@show_stat = internal unnamed_addr global i1 false, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"--verify-stat-only\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"--promisor\00", align 1
@record_outgoing_links = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"--threads=\00", align 1
@nr_threads = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"--pack_header=\00", align 1
@input_buffer = internal global [4096 x i8] zeroinitializer, align 16
@input_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"bad --pack_header: %s\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"--progress-title\00", align 1
@progress_title = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"--show-resolving-progress\00", align 1
@show_resolving_progress = internal unnamed_addr global i1 false, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"--report-end-of-input\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"--index-version=\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"bad %s\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"--max-input-size=\00", align 1
@max_input_size = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"--object-format=\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"unknown hash algorithm '%s'\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"--rev-index\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"--no-rev-index\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"--promisor cannot be used with a pack name\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [34 x i8] c"--stdin requires a git repository\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"--object-format\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"--verify with no packfile name given\00", align 1
@curr_pack = internal unnamed_addr global ptr null, align 8
@nr_objects = internal unnamed_addr global i32 0, align 4
@objects = internal unnamed_addr global ptr null, align 8
@obj_stat = internal unnamed_addr global ptr null, align 8
@ofs_deltas = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@ref_deltas = internal unnamed_addr global ptr null, align 8
@input_fd = internal unnamed_addr global i32 0, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"fsck error in pack objects\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"object type mismatch at %s\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"bad pack.indexVersion=%u\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"pack.threads\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"invalid number of threads specified (%d)\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"pack.writereverseindex\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"core.deltabasecachelimit\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.46 = private unnamed_addr constant [43 x i8] c"packfile name '%s' does not end with '.%s'\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Cannot open existing pack file '%s'\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Cannot open existing pack idx file for '%s'\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@output_fd = internal unnamed_addr global i32 0, align 4
@nothread_data = internal global %struct.thread_local_data zeroinitializer, align 8
@input_ctx = internal global %union.git_hash_ctx zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"pack signature mismatch\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"pack version %u unsupported\00", align 1
@input_offset = internal unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"cannot fill %d byte\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"cannot fill %d bytes\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"early EOF\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"read error on input\00", align 1
@progress = internal global ptr null, align 8
@consumed_bytes = internal unnamed_addr global i64 0, align 8
@.str.56 = private unnamed_addr constant [36 x i8] c"used more bytes than were available\00", align 1
@input_crc32 = internal unnamed_addr global i32 0, align 4
@.str.57 = private unnamed_addr constant [47 x i8] c"pack too large for current definition of off_t\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"pack exceeds maximum allowed size (%s)\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Receiving objects\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Indexing objects\00", align 1
@nr_ofs_deltas = internal unnamed_addr global i32 0, align 4
@nr_ref_deltas = internal unnamed_addr global i32 0, align 4
@ref_deltas_alloc = internal unnamed_addr global i32 0, align 4
@.str.62 = private unnamed_addr constant [34 x i8] c"pack is corrupted (SHA1 mismatch)\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"cannot fstat packfile\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"pack has junk at the end\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"confusion beyond insanity in parse_pack_objects()\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"offset value overflow for delta base object\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"delta base offset is out of bound\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"unknown object type %d\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.69 = private unnamed_addr constant [38 x i8] c"pack has bad object at offset %lu: %s\00", align 1
@unpack_entry_data.fixed_buf = internal global [8192 x i8] zeroinitializer, align 16
@big_file_threshold = external local_unnamed_addr global i64, align 8
@.str.70 = private unnamed_addr constant [20 x i8] c"inflate returned %d\00", align 1
@read_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.71 = private unnamed_addr constant [36 x i8] c"cannot read existing object info %s\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"SHA1 COLLISION FOUND WITH %s !\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"cannot read existing object %s\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"invalid blob object %s\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"fsck error in packed object\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"invalid %s\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"Not all child objects of %s are reachable\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"builtin/index-pack.c\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"parse_object_buffer transmogrified our buffer\00", align 1
@threads_active = internal unnamed_addr global i1 false, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"cannot pread pack file\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"premature end of pack file, %lu byte missing\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"premature end of pack file, %lu bytes missing\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"serious inflate inconsistency\00", align 1
@key = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@outgoing_links = internal global %struct.oidset zeroinitializer, align 8
@.str.85 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Resolving deltas\00", align 1
@nr_dispatched = internal unnamed_addr global i32 0, align 4
@base_cache_limit = internal unnamed_addr global i64 0, align 8
@.str.87 = private unnamed_addr constant [18 x i8] c"GIT_FORCE_THREADS\00", align 1
@thread_data = internal unnamed_addr global ptr null, align 8
@.str.88 = private unnamed_addr constant [28 x i8] c"unable to create thread: %s\00", align 1
@counter_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@work_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@deepest_delta_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@nr_resolved_deltas = internal unnamed_addr global i32 0, align 4
@work_head = internal global %struct.list_head { ptr @work_head, ptr @work_head }, align 8
@.str.89 = private unnamed_addr constant [62 x i8] c"REF_DELTA at offset %lu already resolved (duplicate base %s?)\00", align 1
@done_head = internal global %struct.list_head { ptr @done_head, ptr @done_head }, align 8
@base_cache_used = internal unnamed_addr global i64 0, align 8
@.str.90 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@deepest_delta = internal unnamed_addr global i32 0, align 4
@.str.91 = private unnamed_addr constant [26 x i8] c"confusion beyond insanity\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"completed with %d local object\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"completed with %d local objects\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"Unexpected tail checksum for %s (disk corruption?)\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"pack has %d unresolved delta\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"pack has %d unresolved deltas\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"local object %s is corrupt\00", align 1
@zlib_compression_level = external local_unnamed_addr global i32, align 4
@.str.98 = private unnamed_addr constant [39 x i8] c"unable to deflate appended object (%d)\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Checking objects\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"did not receive expected object %s\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"object %s: expected type %s, found %s\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"%s %-6s %lu %lu %lu\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c" %u %s\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"non delta: %d object\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"non delta: %d objects\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"chain length = %d: %lu object\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"chain length = %d: %lu objects\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.108 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"error while closing pack file\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"promisor\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"cannot write %s file '%s'\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"cannot close written %s file '%s'\00", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"unable to rename temporary '*.%s' file to '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.repack_local_links.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.repack_local_links.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.118 = private unnamed_addr constant [13 x i8] c"%s/pack/pack\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"--exclude-promisor-objects-best-effort\00", align 1
@.str.121 = private unnamed_addr constant [51 x i8] c"could not start pack-objects to repack local links\00", align 1
@.str.122 = private unnamed_addr constant [44 x i8] c"failed to feed local object to pack-objects\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.124 = private unnamed_addr constant [71 x i8] c"index-pack: Expecting full hex object ID lines only from pack-objects.\00", align 1
@.str.125 = private unnamed_addr constant [52 x i8] c"could not finish pack-objects to repack local links\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_index_pack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.object_info, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.git_zstream, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [10 x i8], align 1
  %18 = alloca %struct.oid_array, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca [32 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca %struct.strbuf, align 8
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca %struct.strbuf, align 8
  %27 = alloca %struct.strbuf, align 8
  %28 = alloca %struct.strbuf, align 8
  %29 = alloca %struct.git_zstream, align 8
  %30 = alloca %union.git_hash_ctx, align 8
  %31 = alloca [32 x i8], align 16
  %32 = alloca %struct.object_id, align 4
  %33 = alloca %struct.stat, align 8
  %34 = alloca %union.git_hash_ctx, align 8
  %35 = alloca %struct.strbuf, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.strbuf, align 8
  %39 = alloca %struct.strbuf, align 8
  %40 = alloca %struct.pack_idx_option, align 8
  %41 = alloca [32 x i8], align 16
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !9
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @index_pack_usage) #24
  tail call void @disable_replace_refs() #24
  store ptr @mark_link, ptr @fsck_options, align 8, !tbaa !11
  call void @reset_pack_idx_option(ptr noundef nonnull %40) #24
  %45 = load i32, ptr %40, align 8, !tbaa !18
  %46 = or i32 %45, 4
  store i32 %46, ptr %40, align 8, !tbaa !18
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %47, ptr noundef nonnull @git_index_pack_config, ptr noundef nonnull %40) #24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %52, label %48

48:                                               ; preds = %4
  %49 = call i32 @chdir(ptr noundef nonnull %2) #24
  %.not117 = icmp eq i32 %49, 0
  br i1 %.not117, label %52, label %50

50:                                               ; preds = %48
  %51 = call fastcc ptr @_(ptr noundef nonnull @.str)
  call void (ptr, ...) @die(ptr noundef %51) #25
  unreachable

52:                                               ; preds = %48, %4
  %53 = call i32 @git_env_bool(ptr noundef nonnull @.str.1, i32 noundef 0) #24
  %.not118 = icmp eq i32 %53, 0
  %54 = load i32, ptr %40, align 8
  %55 = and i32 %54, 12
  %56 = icmp ne i32 %55, 0
  %narrow = select i1 %.not118, i1 %56, i1 false
  %.090 = zext i1 %narrow to i32
  %57 = icmp sgt i32 %0, 1
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %220
  %.0491 = phi i32 [ 0, %.lr.ph ], [ %.2, %220 ]
  %.074490 = phi i32 [ 0, %.lr.ph ], [ %.276, %220 ]
  %.080489 = phi ptr [ null, %.lr.ph ], [ %.181, %220 ]
  %.082488 = phi ptr [ null, %.lr.ph ], [ %.284, %220 ]
  %.086487 = phi i32 [ 1, %.lr.ph ], [ %221, %220 ]
  %.191486 = phi i32 [ %.090, %.lr.ph ], [ %.393, %220 ]
  %.094485 = phi i32 [ 0, %.lr.ph ], [ %.296, %220 ]
  %.097484 = phi i32 [ 0, %.lr.ph ], [ %.299, %220 ]
  %.0100483 = phi i32 [ 0, %.lr.ph ], [ %.2102, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %61 = sext i32 %.086487 to i64
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %63, ptr %42, align 8, !tbaa !4
  %64 = load i8, ptr %63, align 1, !tbaa !23
  %65 = icmp eq i8 %64, 45
  br i1 %65, label %66, label %218

66:                                               ; preds = %60
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(8) @.str.2) #26
  %.not131 = icmp eq i32 %67, 0
  br i1 %.not131, label %68, label %69

68:                                               ; preds = %66
  store i1 true, ptr @from_stdin, align 4
  br label %220

69:                                               ; preds = %66
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(11) @.str.3) #26
  %.not132 = icmp eq i32 %70, 0
  br i1 %.not132, label %220, label %71

71:                                               ; preds = %69
  %72 = call i32 @skip_to_optional_arg_default(ptr noundef nonnull %63, ptr noundef nonnull @.str.4, ptr noundef nonnull %42, ptr noundef nonnull @.str.45) #24
  %.not133 = icmp eq i32 %72, 0
  br i1 %.not133, label %75, label %73

73:                                               ; preds = %71
  store i1 true, ptr @strict, align 4
  store i1 true, ptr @do_fsck_object, align 4
  %74 = load ptr, ptr %42, align 8, !tbaa !4
  call void @fsck_set_msg_types(ptr noundef nonnull @fsck_options, ptr noundef %74) #24
  br label %220

75:                                               ; preds = %71
  %76 = load ptr, ptr %42, align 8, !tbaa !4
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(37) @.str.5) #26
  %.not134 = icmp eq i32 %77, 0
  br i1 %.not134, label %78, label %79

78:                                               ; preds = %75
  store i1 true, ptr @strict, align 4
  store i1 true, ptr @check_self_contained_and_connected, align 4
  br label %220

79:                                               ; preds = %75
  %80 = call i32 @skip_to_optional_arg_default(ptr noundef nonnull %76, ptr noundef nonnull @.str.6, ptr noundef nonnull %42, ptr noundef nonnull @.str.45) #24
  %.not135 = icmp eq i32 %80, 0
  br i1 %.not135, label %83, label %81

81:                                               ; preds = %79
  store i1 true, ptr @do_fsck_object, align 4
  %82 = load ptr, ptr %42, align 8, !tbaa !4
  call void @fsck_set_msg_types(ptr noundef nonnull @fsck_options, ptr noundef %82) #24
  br label %220

83:                                               ; preds = %79
  %84 = load ptr, ptr %42, align 8, !tbaa !4
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(9) @.str.7) #26
  %.not136 = icmp eq i32 %85, 0
  br i1 %.not136, label %220, label %86

86:                                               ; preds = %83
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(14) @.str.8) #26
  %.not137 = icmp eq i32 %87, 0
  br i1 %.not137, label %88, label %89

88:                                               ; preds = %86
  store i1 true, ptr @show_stat, align 4
  br label %220

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(19) @.str.9) #26
  %.not138 = icmp eq i32 %90, 0
  br i1 %.not138, label %91, label %92

91:                                               ; preds = %89
  store i1 true, ptr @show_stat, align 4
  br label %220

92:                                               ; preds = %89
  %93 = call i32 @skip_to_optional_arg_default(ptr noundef nonnull %84, ptr noundef nonnull @.str.10, ptr noundef nonnull %36, ptr noundef nonnull @.str.45) #24
  %.not139 = icmp eq i32 %93, 0
  br i1 %.not139, label %94, label %220

94:                                               ; preds = %92
  %95 = load ptr, ptr %42, align 8, !tbaa !4
  %96 = call i32 @skip_to_optional_arg_default(ptr noundef %95, ptr noundef nonnull @.str.11, ptr noundef nonnull %37, ptr noundef nonnull @.str.45) #24
  %.not140 = icmp eq i32 %96, 0
  br i1 %.not140, label %98, label %97

97:                                               ; preds = %94
  store i1 true, ptr @record_outgoing_links, align 4
  br label %220

98:                                               ; preds = %94
  %99 = load ptr, ptr %42, align 8, !tbaa !4
  %100 = call i32 @starts_with(ptr noundef %99, ptr noundef nonnull @.str.12) #24
  %.not141 = icmp eq i32 %100, 0
  br i1 %.not141, label %116, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %102 = load ptr, ptr %42, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 10
  %104 = call i64 @strtoul(ptr noundef nonnull %103, ptr noundef nonnull %43, i32 noundef 0) #24
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr @nr_threads, align 4, !tbaa !9
  %106 = load ptr, ptr %42, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 10
  %108 = load i8, ptr %107, align 1, !tbaa !23
  %.not156 = icmp eq i8 %108, 0
  br i1 %.not156, label %114, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %43, align 8, !tbaa !4
  %111 = load i8, ptr %110, align 1, !tbaa !23
  %112 = icmp ne i8 %111, 0
  %113 = icmp slt i32 %105, 0
  %or.cond = select i1 %112, i1 true, i1 %113
  br i1 %or.cond, label %114, label %115

114:                                              ; preds = %109, %101
  call void @usage(ptr noundef nonnull @index_pack_usage) #25
  unreachable

115:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %220

116:                                              ; preds = %98
  %117 = load ptr, ptr %42, align 8, !tbaa !4
  %scevgep = getelementptr i8, ptr %117, i64 14
  br label %118

118:                                              ; preds = %119, %116
  %.07.i = phi ptr [ %117, %116 ], [ %121, %119 ]
  %.06.i.idx = phi i64 [ 0, %116 ], [ %.06.i.add, %119 ]
  %exitcond = icmp eq i64 %.06.i.idx, 14
  br i1 %exitcond, label %124, label %119

119:                                              ; preds = %118
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.06.i.idx
  %120 = load i8, ptr %.06.i.ptr, align 1, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %122 = load i8, ptr %.07.i, align 1, !tbaa !23
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %123 = icmp eq i8 %122, %120
  br i1 %123, label %118, label %skip_prefix.exit, !llvm.loop !24

124:                                              ; preds = %118
  store ptr %scevgep, ptr %42, align 8, !tbaa !4
  %125 = call i32 @parse_pack_header_option(ptr noundef %scevgep, ptr noundef nonnull @input_buffer, ptr noundef nonnull @input_len) #24
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %220

127:                                              ; preds = %124
  %128 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  %129 = load ptr, ptr %42, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %128, ptr noundef %129) #25
  unreachable

skip_prefix.exit:                                 ; preds = %119
  %130 = load i8, ptr %117, align 1
  %.not503 = icmp eq i8 %130, 45
  br i1 %.not503, label %sub_1, label %skip_prefix.exit.tail.thread

sub_1:                                            ; preds = %skip_prefix.exit
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %132 = load i8, ptr %131, align 1
  %.not504 = icmp eq i8 %132, 118
  br i1 %.not504, label %skip_prefix.exit.tail, label %skip_prefix.exit.tail.thread

skip_prefix.exit.tail:                            ; preds = %sub_1
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %skip_prefix.exit.tail.thread

136:                                              ; preds = %skip_prefix.exit.tail
  store i1 true, ptr @verbose, align 4
  br label %220

skip_prefix.exit.tail.thread:                     ; preds = %sub_1, %skip_prefix.exit, %skip_prefix.exit.tail
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(17) @.str.16) #26
  %.not143 = icmp eq i32 %137, 0
  br i1 %.not143, label %138, label %147

138:                                              ; preds = %skip_prefix.exit.tail.thread
  %139 = load ptr, ptr @progress_title, align 8, !tbaa !4
  %.not144 = icmp eq ptr %139, null
  br i1 %.not144, label %140, label %142

140:                                              ; preds = %138
  %141 = add nsw i32 %.086487, 1
  %.not145 = icmp slt i32 %141, %0
  br i1 %.not145, label %143, label %142

142:                                              ; preds = %140, %138
  call void @usage(ptr noundef nonnull @index_pack_usage) #25
  unreachable

143:                                              ; preds = %140
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds ptr, ptr %1, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %146, ptr @progress_title, align 8, !tbaa !4
  br label %220

147:                                              ; preds = %skip_prefix.exit.tail.thread
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(26) @.str.17) #26
  %.not146 = icmp eq i32 %148, 0
  br i1 %.not146, label %149, label %150

149:                                              ; preds = %147
  store i1 true, ptr @show_resolving_progress, align 4
  br label %220

150:                                              ; preds = %147
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(22) @.str.18) #26
  %.not147 = icmp eq i32 %151, 0
  br i1 %.not147, label %220, label %sub_0271

sub_0271:                                         ; preds = %150
  br i1 %.not503, label %sub_1272, label %.tail.thread

sub_1272:                                         ; preds = %sub_0271
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %153 = load i8, ptr %152, align 1
  %.not506 = icmp eq i8 %153, 111
  br i1 %.not506, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1272
  %154 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %.tail.thread

157:                                              ; preds = %.tail
  %.not149 = icmp eq ptr %.082488, null
  br i1 %.not149, label %158, label %160

158:                                              ; preds = %157
  %159 = add nsw i32 %.086487, 1
  %.not150 = icmp slt i32 %159, %0
  br i1 %.not150, label %161, label %160

160:                                              ; preds = %158, %157
  call void @usage(ptr noundef nonnull @index_pack_usage) #25
  unreachable

161:                                              ; preds = %158
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds ptr, ptr %1, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  br label %220

.tail.thread:                                     ; preds = %sub_1272, %sub_0271, %.tail
  %165 = call i32 @starts_with(ptr noundef nonnull %117, ptr noundef nonnull @.str.20) #24
  %.not151 = icmp eq i32 %165, 0
  br i1 %.not151, label %190, label %166

166:                                              ; preds = %.tail.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %167 = load ptr, ptr %42, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = call i64 @strtoul(ptr noundef nonnull %168, ptr noundef nonnull %44, i32 noundef 10) #24
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %58, align 4, !tbaa !26
  %171 = icmp ugt i32 %170, 2
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  %174 = load ptr, ptr %42, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %173, ptr noundef %174) #25
  unreachable

175:                                              ; preds = %166
  %176 = load ptr, ptr %44, align 8, !tbaa !4
  %177 = load i8, ptr %176, align 1, !tbaa !23
  %178 = icmp eq i8 %177, 44
  br i1 %178, label %179, label %._crit_edge649

._crit_edge649:                                   ; preds = %175
  %.pre650 = load i32, ptr %59, align 8
  br label %183

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %181 = call i64 @strtoul(ptr noundef nonnull %180, ptr noundef nonnull %44, i32 noundef 0) #24
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %59, align 8, !tbaa !27
  %.pre = load ptr, ptr %44, align 8, !tbaa !4
  %.pre648 = load i8, ptr %.pre, align 1, !tbaa !23
  br label %183

183:                                              ; preds = %._crit_edge649, %179
  %184 = phi i32 [ %182, %179 ], [ %.pre650, %._crit_edge649 ]
  %185 = phi i8 [ %.pre648, %179 ], [ %177, %._crit_edge649 ]
  %.not154 = icmp eq i8 %185, 0
  %.not155 = icmp sgt i32 %184, -1
  %or.cond158 = select i1 %.not154, i1 %.not155, i1 false
  br i1 %or.cond158, label %189, label %186

186:                                              ; preds = %183
  %187 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  %188 = load ptr, ptr %42, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %187, ptr noundef %188) #25
  unreachable

189:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %220

190:                                              ; preds = %.tail.thread
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  %scevgep642 = getelementptr i8, ptr %191, i64 17
  br label %192

192:                                              ; preds = %193, %190
  %.07.i159 = phi ptr [ %191, %190 ], [ %195, %193 ]
  %.06.i160.idx = phi i64 [ 0, %190 ], [ %.06.i160.add, %193 ]
  %exitcond643 = icmp eq i64 %.06.i160.idx, 17
  br i1 %exitcond643, label %198, label %193

193:                                              ; preds = %192
  %.06.i160.ptr = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i160.idx
  %194 = load i8, ptr %.06.i160.ptr, align 1, !tbaa !23
  %195 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 1
  %196 = load i8, ptr %.07.i159, align 1, !tbaa !23
  %.06.i160.add = add nuw nsw i64 %.06.i160.idx, 1
  %197 = icmp eq i8 %196, %194
  br i1 %197, label %192, label %skip_prefix.exit162, !llvm.loop !24

198:                                              ; preds = %192
  store ptr %scevgep642, ptr %42, align 8, !tbaa !4
  %199 = call i64 @strtoumax(ptr noundef %scevgep642, ptr noundef null, i32 noundef 10) #24
  store i64 %199, ptr @max_input_size, align 8, !tbaa !28
  br label %220

skip_prefix.exit162:                              ; preds = %193
  %scevgep644 = getelementptr i8, ptr %191, i64 16
  br label %200

200:                                              ; preds = %201, %skip_prefix.exit162
  %.07.i163 = phi ptr [ %191, %skip_prefix.exit162 ], [ %203, %201 ]
  %.06.i164.idx = phi i64 [ 0, %skip_prefix.exit162 ], [ %.06.i164.add, %201 ]
  %exitcond645 = icmp eq i64 %.06.i164.idx, 16
  br i1 %exitcond645, label %206, label %201

201:                                              ; preds = %200
  %.06.i164.ptr = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.06.i164.idx
  %202 = load i8, ptr %.06.i164.ptr, align 1, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %.07.i163, i64 1
  %204 = load i8, ptr %.07.i163, align 1, !tbaa !23
  %.06.i164.add = add nuw nsw i64 %.06.i164.idx, 1
  %205 = icmp eq i8 %204, %202
  br i1 %205, label %200, label %skip_prefix.exit166, !llvm.loop !24

206:                                              ; preds = %200
  store ptr %scevgep644, ptr %42, align 8, !tbaa !4
  %207 = call i32 @hash_algo_by_name(ptr noundef %scevgep644) #24
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  %211 = load ptr, ptr %42, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %210, ptr noundef %211) #25
  unreachable

212:                                              ; preds = %206
  %213 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_set_hash_algo(ptr noundef %213, i32 noundef %207) #24
  br label %220

skip_prefix.exit166:                              ; preds = %201
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(12) @.str.25) #26
  %.not152 = icmp eq i32 %214, 0
  br i1 %.not152, label %220, label %215

215:                                              ; preds = %skip_prefix.exit166
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(15) @.str.26) #26
  %.not153 = icmp eq i32 %216, 0
  br i1 %.not153, label %220, label %217

217:                                              ; preds = %215
  call void @usage(ptr noundef nonnull @index_pack_usage) #25
  unreachable

218:                                              ; preds = %60
  %.not130 = icmp eq ptr %.080489, null
  br i1 %.not130, label %220, label %219

219:                                              ; preds = %218
  call void @usage(ptr noundef nonnull @index_pack_usage) #25
  unreachable

220:                                              ; preds = %218, %68, %73, %81, %88, %92, %115, %136, %149, %161, %198, %212, %189, %143, %124, %97, %91, %78, %69, %83, %150, %skip_prefix.exit166, %215
  %.2102 = phi i32 [ %.0100483, %73 ], [ %.0100483, %81 ], [ %.0100483, %92 ], [ %.0100483, %97 ], [ %.0100483, %115 ], [ %.0100483, %124 ], [ %.0100483, %189 ], [ %.0100483, %198 ], [ %.0100483, %212 ], [ %.0100483, %161 ], [ %.0100483, %149 ], [ %.0100483, %143 ], [ %.0100483, %136 ], [ %.0100483, %91 ], [ %.0100483, %88 ], [ %.0100483, %78 ], [ %.0100483, %68 ], [ 1, %69 ], [ %.0100483, %83 ], [ %.0100483, %150 ], [ %.0100483, %skip_prefix.exit166 ], [ %.0100483, %215 ], [ %.0100483, %218 ]
  %.299 = phi i32 [ %.097484, %73 ], [ %.097484, %81 ], [ %.097484, %92 ], [ %.097484, %97 ], [ %.097484, %115 ], [ %.097484, %124 ], [ %.097484, %189 ], [ %.097484, %198 ], [ %.097484, %212 ], [ %.097484, %161 ], [ %.097484, %149 ], [ %.097484, %143 ], [ %.097484, %136 ], [ 1, %91 ], [ 1, %88 ], [ %.097484, %78 ], [ %.097484, %68 ], [ %.097484, %69 ], [ 1, %83 ], [ %.097484, %150 ], [ %.097484, %skip_prefix.exit166 ], [ %.097484, %215 ], [ %.097484, %218 ]
  %.296 = phi i32 [ %.094485, %73 ], [ %.094485, %81 ], [ %.094485, %92 ], [ %.094485, %97 ], [ %.094485, %115 ], [ %.094485, %124 ], [ %.094485, %189 ], [ %.094485, %198 ], [ %.094485, %212 ], [ %.094485, %161 ], [ %.094485, %149 ], [ %.094485, %143 ], [ %.094485, %136 ], [ 1, %91 ], [ %.094485, %88 ], [ %.094485, %78 ], [ %.094485, %68 ], [ %.094485, %69 ], [ %.094485, %83 ], [ %.094485, %150 ], [ %.094485, %skip_prefix.exit166 ], [ %.094485, %215 ], [ %.094485, %218 ]
  %.393 = phi i32 [ %.191486, %73 ], [ %.191486, %81 ], [ %.191486, %92 ], [ %.191486, %97 ], [ %.191486, %115 ], [ %.191486, %124 ], [ %.191486, %189 ], [ %.191486, %198 ], [ %.191486, %212 ], [ %.191486, %161 ], [ %.191486, %149 ], [ %.191486, %143 ], [ %.191486, %136 ], [ %.191486, %91 ], [ %.191486, %88 ], [ %.191486, %78 ], [ %.191486, %68 ], [ %.191486, %69 ], [ %.191486, %83 ], [ %.191486, %150 ], [ 1, %skip_prefix.exit166 ], [ 0, %215 ], [ %.191486, %218 ]
  %.288 = phi i32 [ %.086487, %73 ], [ %.086487, %81 ], [ %.086487, %92 ], [ %.086487, %97 ], [ %.086487, %115 ], [ %.086487, %124 ], [ %.086487, %189 ], [ %.086487, %198 ], [ %.086487, %212 ], [ %159, %161 ], [ %.086487, %149 ], [ %141, %143 ], [ %.086487, %136 ], [ %.086487, %91 ], [ %.086487, %88 ], [ %.086487, %78 ], [ %.086487, %68 ], [ %.086487, %69 ], [ %.086487, %83 ], [ %.086487, %150 ], [ %.086487, %skip_prefix.exit166 ], [ %.086487, %215 ], [ %.086487, %218 ]
  %.284 = phi ptr [ %.082488, %73 ], [ %.082488, %81 ], [ %.082488, %92 ], [ %.082488, %97 ], [ %.082488, %115 ], [ %.082488, %124 ], [ %.082488, %189 ], [ %.082488, %198 ], [ %.082488, %212 ], [ %164, %161 ], [ %.082488, %149 ], [ %.082488, %143 ], [ %.082488, %136 ], [ %.082488, %91 ], [ %.082488, %88 ], [ %.082488, %78 ], [ %.082488, %68 ], [ %.082488, %69 ], [ %.082488, %83 ], [ %.082488, %150 ], [ %.082488, %skip_prefix.exit166 ], [ %.082488, %215 ], [ %.082488, %218 ]
  %.181 = phi ptr [ %.080489, %73 ], [ %.080489, %81 ], [ %.080489, %92 ], [ %.080489, %97 ], [ %.080489, %115 ], [ %.080489, %124 ], [ %.080489, %189 ], [ %.080489, %198 ], [ %.080489, %212 ], [ %.080489, %161 ], [ %.080489, %149 ], [ %.080489, %143 ], [ %.080489, %136 ], [ %.080489, %91 ], [ %.080489, %88 ], [ %.080489, %78 ], [ %.080489, %68 ], [ %.080489, %69 ], [ %.080489, %83 ], [ %.080489, %150 ], [ %.080489, %skip_prefix.exit166 ], [ %.080489, %215 ], [ %63, %218 ]
  %.276 = phi i32 [ %.074490, %73 ], [ %.074490, %81 ], [ %.074490, %92 ], [ %.074490, %97 ], [ %.074490, %115 ], [ %.074490, %124 ], [ %.074490, %189 ], [ %.074490, %198 ], [ %.074490, %212 ], [ %.074490, %161 ], [ %.074490, %149 ], [ %.074490, %143 ], [ %.074490, %136 ], [ %.074490, %91 ], [ %.074490, %88 ], [ %.074490, %78 ], [ %.074490, %68 ], [ %.074490, %69 ], [ %.074490, %83 ], [ 1, %150 ], [ %.074490, %skip_prefix.exit166 ], [ %.074490, %215 ], [ %.074490, %218 ]
  %.2 = phi i32 [ %.0491, %73 ], [ %.0491, %81 ], [ %.0491, %92 ], [ %.0491, %97 ], [ %.0491, %115 ], [ %.0491, %124 ], [ %.0491, %189 ], [ %.0491, %198 ], [ %207, %212 ], [ %.0491, %161 ], [ %.0491, %149 ], [ %.0491, %143 ], [ %.0491, %136 ], [ %.0491, %91 ], [ %.0491, %88 ], [ %.0491, %78 ], [ %.0491, %68 ], [ %.0491, %69 ], [ %.0491, %83 ], [ %.0491, %150 ], [ %.0491, %skip_prefix.exit166 ], [ %.0491, %215 ], [ %.0491, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %221 = add nsw i32 %.288, 1
  %222 = icmp slt i32 %221, %0
  br i1 %222, label %60, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %220
  %223 = icmp eq i32 %.2102, 0
  %224 = icmp eq i32 %.2, 0
  %225 = icmp eq i32 %.299, 0
  %226 = icmp eq i32 %.276, 0
  %227 = icmp eq i32 %.296, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %52
  %.0100.lcssa = phi i1 [ true, %52 ], [ %223, %._crit_edge.loopexit ]
  %.097.lcssa = phi i1 [ true, %52 ], [ %225, %._crit_edge.loopexit ]
  %.094.lcssa = phi i1 [ true, %52 ], [ %227, %._crit_edge.loopexit ]
  %.191.lcssa = phi i32 [ %.090, %52 ], [ %.393, %._crit_edge.loopexit ]
  %.082.lcssa = phi ptr [ null, %52 ], [ %.284, %._crit_edge.loopexit ]
  %.080.lcssa = phi ptr [ null, %52 ], [ %.181, %._crit_edge.loopexit ]
  %.074.lcssa = phi i1 [ true, %52 ], [ %226, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ true, %52 ], [ %224, %._crit_edge.loopexit ]
  %228 = icmp ne ptr %.080.lcssa, null
  %.b = load i1, ptr @from_stdin, align 4
  %or.cond3 = select i1 %228, i1 true, i1 %.b
  br i1 %or.cond3, label %230, label %229

229:                                              ; preds = %._crit_edge
  call void @usage(ptr noundef nonnull @index_pack_usage) #25
  unreachable

230:                                              ; preds = %._crit_edge
  %or.cond5 = select i1 %.0100.lcssa, i1 true, i1 %.b
  br i1 %or.cond5, label %233, label %231

231:                                              ; preds = %230
  %232 = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @die(ptr noundef %232, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #25
  unreachable

233:                                              ; preds = %230
  %234 = load ptr, ptr %37, align 8, !tbaa !4
  %235 = icmp ne ptr %234, null
  %or.cond7 = and i1 %228, %235
  br i1 %or.cond7, label %236, label %238

236:                                              ; preds = %233
  %237 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  call void (ptr, ...) @die(ptr noundef %237) #25
  unreachable

238:                                              ; preds = %233
  br i1 %.b, label %239, label %.thread

239:                                              ; preds = %238
  %240 = load ptr, ptr @startup_info, align 8, !tbaa !30
  %241 = load i32, ptr %240, align 8, !tbaa !32
  %.not119 = icmp eq i32 %241, 0
  br i1 %.not119, label %242, label %244

242:                                              ; preds = %239
  %243 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %243) #25
  unreachable

244:                                              ; preds = %239
  br i1 %.0.lcssa, label %.thread, label %245

245:                                              ; preds = %244
  %246 = call fastcc ptr @_(ptr noundef nonnull @.str.30)
  call void (ptr, ...) @die(ptr noundef %246, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2) #25
  unreachable

.thread:                                          ; preds = %238, %244
  %247 = icmp eq ptr %.082.lcssa, null
  %or.cond11 = and i1 %247, %228
  br i1 %or.cond11, label %248, label %250

248:                                              ; preds = %.thread
  %249 = call fastcc ptr @derive_filename(ptr noundef %.080.lcssa, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %38)
  br label %250

250:                                              ; preds = %248, %.thread
  %.3 = phi ptr [ %249, %248 ], [ %.082.lcssa, %.thread ]
  %251 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 400
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  %.not120 = icmp eq ptr %253, null
  br i1 %.not120, label %254, label %255

254:                                              ; preds = %250
  call void @repo_set_hash_algo(ptr noundef nonnull %251, i32 noundef 1) #24
  br label %255

255:                                              ; preds = %254, %250
  %256 = load i32, ptr %40, align 8, !tbaa !18
  %257 = and i32 %256, -13
  store i32 %257, ptr %40, align 8, !tbaa !18
  %.not121 = icmp eq i32 %.191.lcssa, 0
  br i1 %.not121, label %263, label %258

258:                                              ; preds = %255
  %259 = select i1 %.097.lcssa, i32 4, i32 8
  %260 = or disjoint i32 %257, %259
  store i32 %260, ptr %40, align 8, !tbaa !18
  %.not123 = icmp eq ptr %.3, null
  br i1 %.not123, label %.thread259, label %261

261:                                              ; preds = %258
  %262 = call fastcc ptr @derive_filename(ptr noundef %.3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef %39)
  br label %263

263:                                              ; preds = %261, %255
  %.079 = phi ptr [ %262, %261 ], [ null, %255 ]
  br i1 %.097.lcssa, label %339, label %264

.thread259:                                       ; preds = %258
  br i1 %.097.lcssa, label %339, label %.thread266

264:                                              ; preds = %263
  %.not125 = icmp eq ptr %.3, null
  br i1 %.not125, label %.thread266, label %266

.thread266:                                       ; preds = %.thread259, %264
  %265 = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  call void (ptr, ...) @die(ptr noundef %265) #25
  unreachable

266:                                              ; preds = %264
  %267 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #26
  %269 = call ptr @add_packed_git(ptr noundef %267, ptr noundef nonnull %.3, i64 noundef %268, i32 noundef 1) #24
  %.not.i167 = icmp eq ptr %269, null
  br i1 %.not.i167, label %270, label %272

270:                                              ; preds = %266
  %271 = call fastcc ptr @_(ptr noundef nonnull @.str.47)
  call void (ptr, ...) @die(ptr noundef %271, ptr noundef nonnull %.3) #25
  unreachable

272:                                              ; preds = %266
  %273 = call i32 @open_pack_index(ptr noundef nonnull %269) #24
  %.not13.i = icmp eq i32 %273, 0
  br i1 %.not13.i, label %276, label %274

274:                                              ; preds = %272
  %275 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %275, ptr noundef nonnull %.3) #25
  unreachable

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 128
  %278 = load i32, ptr %277, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %278, ptr %279, align 4, !tbaa !26
  %280 = icmp eq i32 %278, 2
  br i1 %280, label %281, label %read_idx_option.exit

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %283 = load ptr, ptr %282, align 8, !tbaa !52
  %284 = getelementptr inbounds nuw i8, ptr %269, i64 80
  %285 = load i64, ptr %284, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 72
  %288 = load i32, ptr %287, align 8, !tbaa !9
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i32, ptr %286, i64 %289
  %291 = getelementptr inbounds nuw i32, ptr %290, i64 %289
  %.not42.i.i = icmp eq i32 %288, 0
  br i1 %.not42.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %281
  %292 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %294 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br label %git_bswap32.exit.i.i

git_bswap32.exit.i.i:                             ; preds = %.lr.ph.i.i, %326
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %326 ]
  %295 = getelementptr inbounds nuw i32, ptr %290, i64 %indvars.iv.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !9
  %297 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %296) #27, !srcloc !53
  %.not.i.i = icmp sgt i32 %297, -1
  br i1 %.not.i.i, label %326, label %298

298:                                              ; preds = %git_bswap32.exit.i.i
  %299 = shl i32 %297, 1
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i32, ptr %291, i64 %300
  call void @check_pack_index_ptr(ptr noundef nonnull %269, ptr noundef nonnull %301) #24
  %302 = load i32, ptr %301, align 4, !tbaa !9
  %.not36.i.i = icmp eq i32 %302, 0
  br i1 %.not36.i.i, label %303, label %326

303:                                              ; preds = %298
  %304 = load i32, ptr %292, align 8, !tbaa !54
  %305 = load i32, ptr %293, align 4, !tbaa !55
  %.not37.i.i = icmp slt i32 %304, %305
  br i1 %.not37.i.i, label %git_bswap32.exit40.i.i, label %306

306:                                              ; preds = %303
  %307 = add nsw i32 %304, 1
  %308 = mul i32 %305, 3
  %309 = add i32 %308, 48
  %310 = sdiv i32 %309, 2
  %..i.i = call i32 @llvm.smax.i32(i32 %310, i32 %307)
  store i32 %..i.i, ptr %293, align 4, !tbaa !55
  %311 = sext i32 %..i.i to i64
  %mul.ov.i.i.i = icmp slt i32 %..i.i, 0
  br i1 %mul.ov.i.i.i, label %312, label %st_mult.exit.i.i

312:                                              ; preds = %306
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %311) #25
  unreachable

st_mult.exit.i.i:                                 ; preds = %306
  %313 = load ptr, ptr %294, align 8, !tbaa !56
  %314 = shl nuw nsw i64 %311, 2
  %315 = call ptr @xrealloc(ptr noundef %313, i64 noundef %314) #24
  store ptr %315, ptr %294, align 8, !tbaa !56
  br label %git_bswap32.exit40.i.i

git_bswap32.exit40.i.i:                           ; preds = %303, %st_mult.exit.i.i
  %316 = or disjoint i32 %299, 1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i32, ptr %291, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !9
  %320 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %319) #27, !srcloc !53
  %321 = load ptr, ptr %294, align 8, !tbaa !56
  %322 = load i32, ptr %292, align 8, !tbaa !54
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %292, align 8, !tbaa !54
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  store i32 %320, ptr %325, align 4, !tbaa !9
  br label %326

326:                                              ; preds = %git_bswap32.exit40.i.i, %298, %git_bswap32.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %327 = load i32, ptr %287, align 8, !tbaa !9
  %328 = zext i32 %327 to i64
  %329 = icmp samesign ult i64 %indvars.iv.next.i.i, %328
  br i1 %329, label %git_bswap32.exit.i.i, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %326, %281
  %330 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %331 = load i32, ptr %330, align 8, !tbaa !54
  %332 = icmp ugt i32 %331, 1
  br i1 %332, label %333, label %read_idx_option.exit

333:                                              ; preds = %._crit_edge.i.i
  %334 = sext i32 %331 to i64
  %335 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !56
  call void @qsort(ptr noundef %336, i64 noundef range(i64 -2147483648, 2147483648) %334, i64 noundef 4, ptr noundef nonnull @cmp_uint32) #24
  br label %read_idx_option.exit

read_idx_option.exit:                             ; preds = %276, %._crit_edge.i.i, %333
  call void @close_pack_index(ptr noundef nonnull %269) #24
  call void @free(ptr noundef nonnull %269) #24
  %337 = load i32, ptr %40, align 8, !tbaa !18
  %338 = or i32 %337, 3
  store i32 %338, ptr %40, align 8, !tbaa !18
  br label %339

339:                                              ; preds = %.thread259, %read_idx_option.exit, %263
  %.not124265 = phi i1 [ true, %.thread259 ], [ false, %read_idx_option.exit ], [ true, %263 ]
  %.079263 = phi ptr [ null, %.thread259 ], [ %.079, %read_idx_option.exit ], [ %.079, %263 ]
  %.b112 = load i1, ptr @strict, align 4
  br i1 %.b112, label %340, label %343

340:                                              ; preds = %339
  %341 = load i32, ptr %40, align 8, !tbaa !18
  %342 = or i32 %341, 2
  store i32 %342, ptr %40, align 8, !tbaa !18
  br label %343

343:                                              ; preds = %340, %339
  %344 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %.not126 = icmp eq i32 %344, 0
  br i1 %.not126, label %345, label %350

345:                                              ; preds = %343
  %346 = call i32 @online_cpus() #24
  store i32 %346, ptr @nr_threads, align 4, !tbaa !9
  %347 = icmp slt i32 %346, 4
  br i1 %347, label %350, label %.sink.split

.sink.split:                                      ; preds = %345
  %348 = icmp samesign ult i32 %346, 6
  %349 = call i32 @llvm.umin.i32(i32 %346, i32 40)
  %spec.select = lshr i32 %349, 1
  %.sink = select i1 %348, i32 3, i32 %spec.select
  store i32 %.sink, ptr @nr_threads, align 4, !tbaa !9
  br label %350

350:                                              ; preds = %.sink.split, %345, %343
  %.b.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i, label %351, label %357

351:                                              ; preds = %350
  store i32 0, ptr @input_fd, align 4, !tbaa !9
  %.not.i168 = icmp eq ptr %.080.lcssa, null
  br i1 %.not.i168, label %352, label %355

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  %353 = call i32 @odb_mkstemp(ptr noundef nonnull %35, ptr noundef nonnull @.str.49) #24
  store i32 %353, ptr @output_fd, align 4, !tbaa !9
  %354 = call ptr @strbuf_detach(ptr noundef nonnull %35, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre.i = load i32, ptr @output_fd, align 4, !tbaa !9
  br label %open_pack_file.exit

355:                                              ; preds = %351
  %356 = call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull %.080.lcssa, i32 noundef 194, i32 noundef 384) #24
  store i32 %356, ptr @output_fd, align 4, !tbaa !9
  br label %open_pack_file.exit

357:                                              ; preds = %350
  %358 = call i32 (ptr, i32, ...) @xopen(ptr noundef %.080.lcssa, i32 noundef 0) #24
  store i32 %358, ptr @input_fd, align 4, !tbaa !9
  store i32 -1, ptr @output_fd, align 4, !tbaa !9
  br label %open_pack_file.exit

open_pack_file.exit:                              ; preds = %352, %355, %357
  %storemerge.i = phi i32 [ %358, %357 ], [ %356, %355 ], [ %.pre.i, %352 ]
  %.1.i = phi ptr [ %.080.lcssa, %357 ], [ %.080.lcssa, %355 ], [ %354, %352 ]
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @nothread_data, i64 8), align 8, !tbaa !58
  %359 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 400
  %361 = load ptr, ptr %360, align 8, !tbaa !34
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !60
  call void %363(ptr noundef nonnull @input_ctx) #24
  store ptr %.1.i, ptr @curr_pack, align 8, !tbaa !4
  %364 = call fastcc ptr @fill(i32 noundef 12)
  %365 = load i8, ptr %364, align 1, !tbaa !23
  %366 = zext i8 %365 to i32
  %367 = shl nuw i32 %366, 24
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !23
  %370 = zext i8 %369 to i32
  %371 = shl nuw nsw i32 %370, 16
  %372 = or disjoint i32 %371, %367
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 2
  %374 = load i8, ptr %373, align 1, !tbaa !23
  %375 = zext i8 %374 to i32
  %376 = shl nuw nsw i32 %375, 8
  %377 = or disjoint i32 %372, %376
  %378 = getelementptr inbounds nuw i8, ptr %364, i64 3
  %379 = load i8, ptr %378, align 1, !tbaa !23
  %380 = zext i8 %379 to i32
  %381 = or disjoint i32 %377, %380
  %.not.i169 = icmp eq i32 %381, 1346454347
  br i1 %.not.i169, label %384, label %382

382:                                              ; preds = %open_pack_file.exit
  %383 = call fastcc ptr @_(ptr noundef nonnull @.str.50)
  call void (ptr, ...) @die(ptr noundef %383) #25
  unreachable

384:                                              ; preds = %open_pack_file.exit
  %385 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %386 = load i8, ptr %385, align 1, !tbaa !23
  %387 = zext i8 %386 to i32
  %388 = shl nuw i32 %387, 24
  %389 = getelementptr inbounds nuw i8, ptr %364, i64 5
  %390 = load i8, ptr %389, align 1, !tbaa !23
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 16
  %393 = or disjoint i32 %392, %388
  %394 = getelementptr inbounds nuw i8, ptr %364, i64 6
  %395 = load i8, ptr %394, align 1, !tbaa !23
  %396 = zext i8 %395 to i32
  %397 = shl nuw nsw i32 %396, 8
  %398 = or disjoint i32 %393, %397
  %399 = getelementptr inbounds nuw i8, ptr %364, i64 7
  %400 = load i8, ptr %399, align 1, !tbaa !23
  %401 = and i8 %400, -2
  %.masked.i = zext i8 %401 to i32
  %402 = or disjoint i32 %398, %.masked.i
  %switch.i = icmp eq i32 %402, 2
  br i1 %switch.i, label %parse_pack_header.exit, label %403

403:                                              ; preds = %384
  %404 = call fastcc ptr @_(ptr noundef nonnull @.str.51)
  %405 = call fastcc i32 @get_be32(ptr noundef nonnull %385)
  call void (ptr, ...) @die(ptr noundef %404, i32 noundef %405) #25
  unreachable

parse_pack_header.exit:                           ; preds = %384
  %406 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %407 = load i8, ptr %406, align 1, !tbaa !23
  %408 = zext i8 %407 to i32
  %409 = shl nuw i32 %408, 24
  %410 = getelementptr inbounds nuw i8, ptr %364, i64 9
  %411 = load i8, ptr %410, align 1, !tbaa !23
  %412 = zext i8 %411 to i32
  %413 = shl nuw nsw i32 %412, 16
  %414 = or disjoint i32 %413, %409
  %415 = getelementptr inbounds nuw i8, ptr %364, i64 10
  %416 = load i8, ptr %415, align 1, !tbaa !23
  %417 = zext i8 %416 to i32
  %418 = shl nuw nsw i32 %417, 8
  %419 = or disjoint i32 %414, %418
  %420 = getelementptr inbounds nuw i8, ptr %364, i64 11
  %421 = load i8, ptr %420, align 1, !tbaa !23
  %422 = zext i8 %421 to i32
  %423 = or disjoint i32 %419, %422
  store i32 %423, ptr @nr_objects, align 4, !tbaa !9
  call fastcc void @use(i32 noundef 12)
  %424 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %st_add.exit

426:                                              ; preds = %parse_pack_header.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef -1, i64 noundef 1) #25
  unreachable

st_add.exit:                                      ; preds = %parse_pack_header.exit
  %427 = sext i32 %424 to i64
  %428 = add nsw i64 %427, 1
  %429 = call ptr @xcalloc(i64 noundef %428, i64 noundef 64) #24
  store ptr %429, ptr @objects, align 8, !tbaa !62
  %.b116 = load i1, ptr @show_stat, align 4
  br i1 %.b116, label %430, label %437

430:                                              ; preds = %st_add.exit
  %431 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %433, label %st_add.exit170

433:                                              ; preds = %430
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef -1, i64 noundef 1) #25
  unreachable

st_add.exit170:                                   ; preds = %430
  %434 = sext i32 %431 to i64
  %435 = add nsw i64 %434, 1
  %436 = call ptr @xcalloc(i64 noundef %435, i64 noundef 8) #24
  store ptr %436, ptr @obj_stat, align 8, !tbaa !64
  br label %437

437:                                              ; preds = %st_add.exit170, %st_add.exit
  %438 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %439 = sext i32 %438 to i64
  %440 = call ptr @xcalloc(i64 noundef %439, i64 noundef 16) #24
  store ptr %440, ptr @ofs_deltas, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.b47.i = load i1, ptr @verbose, align 4
  br i1 %.b47.i, label %441, label %451

441:                                              ; preds = %437
  %442 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %443 = load ptr, ptr @progress_title, align 8, !tbaa !4
  %.not.i177 = icmp eq ptr %443, null
  br i1 %.not.i177, label %444, label %_.exit.i

444:                                              ; preds = %441
  %.b.i178 = load i1, ptr @from_stdin, align 4
  %445 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %445, 0
  %.str.60..str.61.i = select i1 %.b.i178, ptr @.str.60, ptr @.str.61
  br i1 %.not4.i.i, label %_.exit.i, label %_.exit.sink.split.i

_.exit.sink.split.i:                              ; preds = %444
  %446 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.60..str.61.i, i32 noundef 5) #24
  br label %_.exit.i

_.exit.i:                                         ; preds = %_.exit.sink.split.i, %444, %441
  %447 = phi ptr [ %443, %441 ], [ %446, %_.exit.sink.split.i ], [ %.str.60..str.61.i, %444 ]
  %448 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %449 = sext i32 %448 to i64
  %450 = call ptr @start_progress(ptr noundef %442, ptr noundef %447, i64 noundef %449) #24
  store ptr %450, ptr @progress, align 8, !tbaa !68
  br label %451

451:                                              ; preds = %_.exit.i, %437
  %452 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %456 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %457 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %458 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %459 = getelementptr inbounds nuw i8, ptr %29, i64 136
  br label %460

460:                                              ; preds = %1022, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1022 ]
  %.037269.i = phi i32 [ 0, %.lr.ph.i ], [ %.138.i, %1022 ]
  %.039268.i = phi ptr [ %440, %.lr.ph.i ], [ %.140.i, %1022 ]
  %461 = load ptr, ptr @objects, align 8, !tbaa !62
  %462 = getelementptr inbounds nuw %struct.object_entry, ptr %461, i64 %indvars.iv.i
  %463 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 40
  store i64 %463, ptr %464, align 8, !tbaa !70
  %465 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #24
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr @input_crc32, align 4, !tbaa !9
  %467 = call fastcc ptr @fill(i32 noundef 1)
  %468 = load i8, ptr %467, align 1, !tbaa !23
  call fastcc void @use(i32 noundef 1)
  %469 = lshr i8 %468, 4
  %470 = and i8 %469, 7
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 57
  store i8 %470, ptr %471, align 1, !tbaa !74
  %472 = and i8 %468, 15
  %473 = zext nneg i8 %472 to i64
  %.not56.i.i = icmp sgt i8 %468, -1
  br i1 %.not56.i.i, label %._crit_edge.i.i176, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %460
  %.pre.i173 = load i32, ptr @input_len, align 4, !tbaa !9
  %.pre651 = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %use.exit106.i, %.lr.ph.i.preheader.i
  %474 = phi i32 [ %530, %use.exit106.i ], [ %.pre651, %.lr.ph.i.preheader.i ]
  %475 = phi i32 [ %528, %use.exit106.i ], [ %.pre.i173, %.lr.ph.i.preheader.i ]
  %.058.i.i = phi i32 [ %548, %use.exit106.i ], [ 4, %.lr.ph.i.preheader.i ]
  %.04357.i.i = phi i64 [ %547, %use.exit106.i ], [ %473, %.lr.ph.i.preheader.i ]
  %.not.i107.i = icmp eq i32 %475, 0
  br i1 %.not.i107.i, label %479, label %476

476:                                              ; preds = %.lr.ph.i.i174
  %477 = zext i32 %474 to i64
  %478 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %477
  br label %.loopexit396.i

479:                                              ; preds = %.lr.ph.i.i174
  %.not.i.i109.i = icmp eq i32 %474, 0
  br i1 %.not.i.i109.i, label %flush.exit.i110.i.preheader, label %480

480:                                              ; preds = %479
  %481 = load i32, ptr @output_fd, align 4, !tbaa !9
  %482 = icmp sgt i32 %481, -1
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = zext i32 %474 to i64
  call void @write_or_die(i32 noundef %481, ptr noundef nonnull @input_buffer, i64 noundef %484) #24
  %.pre.i.i114.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %485

485:                                              ; preds = %483, %480
  %486 = phi i32 [ %.pre.i.i114.i, %483 ], [ %474, %480 ]
  %487 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 400
  %489 = load ptr, ptr %488, align 8, !tbaa !34
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 56
  %491 = load ptr, ptr %490, align 8, !tbaa !75
  %492 = zext i32 %486 to i64
  call void %491(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %492) #24
  %493 = load i32, ptr @input_offset, align 4, !tbaa !9
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %494
  %496 = load i32, ptr @input_len, align 4, !tbaa !9
  %497 = zext i32 %496 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %495, i64 %497, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.i110.i.preheader

flush.exit.i110.i.preheader:                      ; preds = %485, %479
  %.ph954 = phi i64 [ %497, %485 ], [ 0, %479 ]
  br label %flush.exit.i110.i

flush.exit.i110.i:                                ; preds = %flush.exit.i110.i.preheader, %518
  %498 = phi i64 [ 0, %518 ], [ %.ph954, %flush.exit.i110.i.preheader ]
  %499 = load i32, ptr @input_fd, align 4, !tbaa !9
  %500 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %498
  %501 = sub nsw i64 4096, %498
  %502 = call i64 @xread(i32 noundef %499, ptr noundef nonnull %500, i64 noundef %501) #24
  %503 = icmp slt i64 %502, 1
  br i1 %503, label %504, label %509

504:                                              ; preds = %flush.exit.i110.i
  %.not11.i113.i = icmp eq i64 %502, 0
  br i1 %.not11.i113.i, label %505, label %507

505:                                              ; preds = %504
  %506 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %506) #25
  unreachable

507:                                              ; preds = %504
  %508 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die_errno(ptr noundef %508) #25
  unreachable

509:                                              ; preds = %flush.exit.i110.i
  %510 = load i32, ptr @input_len, align 4, !tbaa !9
  %511 = trunc i64 %502 to i32
  %512 = add i32 %510, %511
  store i32 %512, ptr @input_len, align 4, !tbaa !9
  %.b.i111.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i111.i, label %513, label %518

513:                                              ; preds = %509
  %514 = load ptr, ptr @progress, align 8, !tbaa !68
  %515 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %516 = zext i32 %512 to i64
  %517 = add nsw i64 %515, %516
  call void @display_throughput(ptr noundef %514, i64 noundef %517) #24
  %.pre.i112.i = load i32, ptr @input_len, align 4, !tbaa !9
  br label %518

518:                                              ; preds = %513, %509
  %519 = phi i32 [ %.pre.i112.i, %513 ], [ %512, %509 ]
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %flush.exit.i110.i, label %.loopexit396.i.loopexit, !llvm.loop !76

.loopexit396.i.loopexit:                          ; preds = %518
  %.pre652 = load i32, ptr @input_offset, align 4, !tbaa !9
  %.pre658 = zext i32 %.pre652 to i64
  br label %.loopexit396.i

.loopexit396.i:                                   ; preds = %.loopexit396.i.loopexit, %476
  %.pre-phi659 = phi i64 [ %.pre658, %.loopexit396.i.loopexit ], [ %477, %476 ]
  %.0.i108.i = phi ptr [ @input_buffer, %.loopexit396.i.loopexit ], [ %478, %476 ]
  %521 = load i8, ptr %.0.i108.i, align 1, !tbaa !23
  %522 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %.pre-phi659
  %525 = call i64 @crc32(i64 noundef %523, ptr noundef nonnull %524, i32 noundef 1) #24
  %526 = trunc i64 %525 to i32
  store i32 %526, ptr @input_crc32, align 4, !tbaa !9
  %527 = load i32, ptr @input_len, align 4, !tbaa !9
  %528 = add i32 %527, -1
  store i32 %528, ptr @input_len, align 4, !tbaa !9
  %529 = load i32, ptr @input_offset, align 4, !tbaa !9
  %530 = add i32 %529, 1
  store i32 %530, ptr @input_offset, align 4, !tbaa !9
  %531 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %532 = icmp eq i64 %531, 9223372036854775807
  br i1 %532, label %533, label %535

533:                                              ; preds = %.loopexit396.i
  %534 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %534) #25
  unreachable

535:                                              ; preds = %.loopexit396.i
  %536 = add nsw i64 %531, 1
  store i64 %536, ptr @consumed_bytes, align 8, !tbaa !28
  %537 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %.not.i104.i = icmp ne i64 %537, 0
  %538 = icmp sge i64 %531, %537
  %or.cond.i105.i = and i1 %.not.i104.i, %538
  br i1 %or.cond.i105.i, label %539, label %use.exit106.i

539:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %24, i64 noundef %537) #24
  %540 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %541 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %540, ptr noundef %542) #25
  unreachable

use.exit106.i:                                    ; preds = %535
  %543 = and i8 %521, 127
  %544 = zext nneg i8 %543 to i64
  %545 = zext nneg i32 %.058.i.i to i64
  %546 = shl i64 %544, %545
  %547 = add i64 %546, %.04357.i.i
  %548 = add i32 %.058.i.i, 7
  %.not.i.i175 = icmp sgt i8 %521, -1
  br i1 %.not.i.i175, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i174, !llvm.loop !79

._crit_edge.loopexit.i.i:                         ; preds = %use.exit106.i
  %.pre.i.i = load i8, ptr %471, align 1, !tbaa !74
  br label %._crit_edge.i.i176

._crit_edge.i.i176:                               ; preds = %._crit_edge.loopexit.i.i, %460
  %549 = phi i8 [ %470, %460 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.043.lcssa.i.i = phi i64 [ %473, %460 ], [ %547, %._crit_edge.loopexit.i.i ]
  %550 = getelementptr inbounds nuw i8, ptr %462, i64 48
  store i64 %.043.lcssa.i.i, ptr %550, align 8, !tbaa !80
  switch i8 %549, label %662 [
    i8 7, label %551
    i8 6, label %574
    i8 1, label %667
    i8 2, label %667
    i8 3, label %667
    i8 4, label %667
  ]

551:                                              ; preds = %._crit_edge.i.i176
  %552 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 400
  %554 = load ptr, ptr %553, align 8, !tbaa !34
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load i64, ptr %555, align 8, !tbaa !81
  %557 = trunc i64 %556 to i32
  %558 = call fastcc ptr @fill(i32 noundef %557)
  %559 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 400
  %561 = load ptr, ptr %560, align 8, !tbaa !34
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load i64, ptr %562, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull readonly align 1 %558, i64 %563, i1 false)
  %564 = icmp ult i64 %563, 32
  br i1 %564, label %565, label %.preheader957

565:                                              ; preds = %551
  %566 = getelementptr inbounds nuw i8, ptr %32, i64 %563
  %567 = sub nuw nsw i64 32, %563
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %566, i8 0, i64 %567, i1 false)
  br label %.preheader957

.preheader957:                                    ; preds = %565, %551
  br label %568

568:                                              ; preds = %.preheader957, %570
  %.0811.i.i.i.i = phi i64 [ %571, %570 ], [ 0, %.preheader957 ]
  %569 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %561, %569
  br i1 %.not.i.i.i.i, label %.split.loop.exit9.i.i.i.i, label %570

570:                                              ; preds = %568
  %571 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %571, 3
  br i1 %exitcond.not.i.i.i.i, label %oidread.exit.i.i, label %568, !llvm.loop !82

.split.loop.exit9.i.i.i.i:                        ; preds = %568
  %572 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %oidread.exit.i.i

oidread.exit.i.i:                                 ; preds = %570, %.split.loop.exit9.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %572, %.split.loop.exit9.i.i.i.i ], [ 0, %570 ]
  store i32 %.2.i.i.i.i, ptr %454, align 4, !tbaa !83
  %573 = trunc i64 %563 to i32
  call fastcc void @use(i32 noundef %573)
  br label %667

574:                                              ; preds = %._crit_edge.i.i176
  %575 = call fastcc ptr @fill(i32 noundef 1)
  %576 = load i8, ptr %575, align 1, !tbaa !23
  call fastcc void @use(i32 noundef 1)
  %577 = and i8 %576, 127
  %578 = zext nneg i8 %577 to i64
  %.not4659.i.i = icmp sgt i8 %576, -1
  br i1 %.not4659.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %574, %use.exit94.i
  %.04160.i.i = phi i64 [ %656, %use.exit94.i ], [ %578, %574 ]
  %or.cond.i.i = icmp ult i64 %.04160.i.i, 144115188075855871
  br i1 %or.cond.i.i, label %582, label %579

579:                                              ; preds = %.lr.ph62.i.i
  %580 = load i64, ptr %464, align 8, !tbaa !70
  %581 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  call void (i64, ptr, ...) @bad_object(i64 noundef %580, ptr noundef %581) #28
  unreachable

582:                                              ; preds = %.lr.ph62.i.i
  %583 = load i32, ptr @input_len, align 4, !tbaa !9
  %.not.i95.i = icmp eq i32 %583, 0
  %584 = load i32, ptr @input_offset, align 4, !tbaa !9
  br i1 %.not.i95.i, label %588, label %585

585:                                              ; preds = %582
  %586 = zext i32 %584 to i64
  %587 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %586
  br label %.loopexit.i

588:                                              ; preds = %582
  %.not.i.i97.i = icmp eq i32 %584, 0
  br i1 %.not.i.i97.i, label %flush.exit.i98.i.preheader, label %589

589:                                              ; preds = %588
  %590 = load i32, ptr @output_fd, align 4, !tbaa !9
  %591 = icmp sgt i32 %590, -1
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = zext i32 %584 to i64
  call void @write_or_die(i32 noundef %590, ptr noundef nonnull @input_buffer, i64 noundef %593) #24
  %.pre.i.i102.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %594

594:                                              ; preds = %592, %589
  %595 = phi i32 [ %.pre.i.i102.i, %592 ], [ %584, %589 ]
  %596 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 400
  %598 = load ptr, ptr %597, align 8, !tbaa !34
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %600 = load ptr, ptr %599, align 8, !tbaa !75
  %601 = zext i32 %595 to i64
  call void %600(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %601) #24
  %602 = load i32, ptr @input_offset, align 4, !tbaa !9
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %603
  %605 = load i32, ptr @input_len, align 4, !tbaa !9
  %606 = zext i32 %605 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %604, i64 %606, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.i98.i.preheader

flush.exit.i98.i.preheader:                       ; preds = %594, %588
  %.ph953 = phi i64 [ %606, %594 ], [ 0, %588 ]
  br label %flush.exit.i98.i

flush.exit.i98.i:                                 ; preds = %flush.exit.i98.i.preheader, %627
  %607 = phi i64 [ 0, %627 ], [ %.ph953, %flush.exit.i98.i.preheader ]
  %608 = load i32, ptr @input_fd, align 4, !tbaa !9
  %609 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %607
  %610 = sub nsw i64 4096, %607
  %611 = call i64 @xread(i32 noundef %608, ptr noundef nonnull %609, i64 noundef %610) #24
  %612 = icmp slt i64 %611, 1
  br i1 %612, label %613, label %618

613:                                              ; preds = %flush.exit.i98.i
  %.not11.i101.i = icmp eq i64 %611, 0
  br i1 %.not11.i101.i, label %614, label %616

614:                                              ; preds = %613
  %615 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %615) #25
  unreachable

616:                                              ; preds = %613
  %617 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die_errno(ptr noundef %617) #25
  unreachable

618:                                              ; preds = %flush.exit.i98.i
  %619 = load i32, ptr @input_len, align 4, !tbaa !9
  %620 = trunc i64 %611 to i32
  %621 = add i32 %619, %620
  store i32 %621, ptr @input_len, align 4, !tbaa !9
  %.b.i99.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i99.i, label %622, label %627

622:                                              ; preds = %618
  %623 = load ptr, ptr @progress, align 8, !tbaa !68
  %624 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %625 = zext i32 %621 to i64
  %626 = add nsw i64 %624, %625
  call void @display_throughput(ptr noundef %623, i64 noundef %626) #24
  %.pre.i100.i = load i32, ptr @input_len, align 4, !tbaa !9
  br label %627

627:                                              ; preds = %622, %618
  %628 = phi i32 [ %.pre.i100.i, %622 ], [ %621, %618 ]
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %flush.exit.i98.i, label %.loopexit.i.loopexit, !llvm.loop !76

.loopexit.i.loopexit:                             ; preds = %627
  %.pre653 = load i32, ptr @input_offset, align 4, !tbaa !9
  %.pre657 = zext i32 %.pre653 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %585
  %.pre-phi = phi i64 [ %.pre657, %.loopexit.i.loopexit ], [ %586, %585 ]
  %.0.i96.i = phi ptr [ @input_buffer, %.loopexit.i.loopexit ], [ %587, %585 ]
  %630 = load i8, ptr %.0.i96.i, align 1, !tbaa !23
  %631 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %.pre-phi
  %634 = call i64 @crc32(i64 noundef %632, ptr noundef nonnull %633, i32 noundef 1) #24
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr @input_crc32, align 4, !tbaa !9
  %636 = load i32, ptr @input_len, align 4, !tbaa !9
  %637 = add i32 %636, -1
  store i32 %637, ptr @input_len, align 4, !tbaa !9
  %638 = load i32, ptr @input_offset, align 4, !tbaa !9
  %639 = add i32 %638, 1
  store i32 %639, ptr @input_offset, align 4, !tbaa !9
  %640 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %641 = icmp eq i64 %640, 9223372036854775807
  br i1 %641, label %642, label %644

642:                                              ; preds = %.loopexit.i
  %643 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %643) #25
  unreachable

644:                                              ; preds = %.loopexit.i
  %645 = add nsw i64 %640, 1
  store i64 %645, ptr @consumed_bytes, align 8, !tbaa !28
  %646 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %.not.i92.i = icmp ne i64 %646, 0
  %647 = icmp sge i64 %640, %646
  %or.cond.i93.i = and i1 %.not.i92.i, %647
  br i1 %or.cond.i93.i, label %648, label %use.exit94.i

648:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %25, i64 noundef %646) #24
  %649 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %650 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %649, ptr noundef %651) #25
  unreachable

use.exit94.i:                                     ; preds = %644
  %652 = shl nuw i64 %.04160.i.i, 7
  %653 = add nuw i64 %652, 128
  %654 = and i8 %630, 127
  %655 = zext nneg i8 %654 to i64
  %656 = or disjoint i64 %653, %655
  %.not46.i.i = icmp sgt i8 %630, -1
  br i1 %.not46.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i, !llvm.loop !84

._crit_edge63.i.i:                                ; preds = %use.exit94.i, %574
  %.041.lcssa.i.i = phi i64 [ %578, %574 ], [ %656, %use.exit94.i ]
  %657 = load i64, ptr %464, align 8, !tbaa !70
  %658 = sub nsw i64 %657, %.041.lcssa.i.i
  store i64 %658, ptr %.039268.i, align 8, !tbaa !28
  %659 = icmp sgt i64 %658, 0
  %.pre72.i.i = load i64, ptr %464, align 8, !tbaa !70
  %.not47.i.i = icmp slt i64 %658, %.pre72.i.i
  %or.cond80.i.i = select i1 %659, i1 %.not47.i.i, i1 false
  br i1 %or.cond80.i.i, label %667, label %660

660:                                              ; preds = %._crit_edge63.i.i
  %661 = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  call void (i64, ptr, ...) @bad_object(i64 noundef %.pre72.i.i, ptr noundef %661) #28
  unreachable

662:                                              ; preds = %._crit_edge.i.i176
  %663 = load i64, ptr %464, align 8, !tbaa !70
  %664 = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  %665 = load i8, ptr %471, align 1, !tbaa !74
  %666 = sext i8 %665 to i32
  call void (i64, ptr, ...) @bad_object(i64 noundef %663, ptr noundef %664, i32 noundef %666) #28
  unreachable

667:                                              ; preds = %._crit_edge63.i.i, %oidread.exit.i.i, %._crit_edge.i.i176, %._crit_edge.i.i176, %._crit_edge.i.i176, %._crit_edge.i.i176
  %668 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %669 = load i64, ptr %464, align 8, !tbaa !70
  %670 = sub nsw i64 %668, %669
  %671 = trunc i64 %670 to i8
  %672 = getelementptr inbounds nuw i8, ptr %462, i64 56
  store i8 %671, ptr %672, align 8, !tbaa !85
  %673 = load i64, ptr %550, align 8, !tbaa !80
  %674 = load i8, ptr %471, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %675 = and i8 %674, -2
  %.not.i.i.i = icmp eq i8 %675, 6
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %676

676:                                              ; preds = %667
  %677 = sext i8 %674 to i32
  %678 = call i32 @format_object_header(ptr noundef nonnull %31, i64 noundef 32, i32 noundef range(i32 -128, 128) %677, i64 noundef %673) #24
  %679 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 400
  %681 = load ptr, ptr %680, align 8, !tbaa !34
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 40
  %683 = load ptr, ptr %682, align 8, !tbaa !60
  call void %683(ptr noundef nonnull %30) #24
  %684 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 400
  %686 = load ptr, ptr %685, align 8, !tbaa !34
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 56
  %688 = load ptr, ptr %687, align 8, !tbaa !75
  %689 = sext i32 %678 to i64
  call void %688(ptr noundef nonnull %30, ptr noundef nonnull %31, i64 noundef %689) #24
  %690 = icmp eq i8 %674, 3
  %691 = load i64, ptr @big_file_threshold, align 8
  %692 = icmp ugt i64 %673, %691
  %or.cond28.i.i.i = select i1 %690, i1 %692, i1 false
  br i1 %or.cond28.i.i.i, label %695, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %676, %667
  %.042.i.i.i = phi ptr [ %462, %676 ], [ null, %667 ]
  %693 = call ptr @xmallocz(i64 noundef %673) #24
  %694 = freeze ptr %693
  br label %695

695:                                              ; preds = %.thread.i.i.i, %676
  %.043.i.i.i = phi ptr [ %.042.i.i.i, %.thread.i.i.i ], [ %462, %676 ]
  %.024.i.i.i = phi ptr [ %694, %.thread.i.i.i ], [ @unpack_entry_data.fixed_buf, %676 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %29, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef nonnull %29) #24
  store ptr %.024.i.i.i, ptr %455, align 8, !tbaa !86
  %696 = icmp eq ptr %.024.i.i.i, @unpack_entry_data.fixed_buf
  %697 = select i1 %696, i64 8192, i64 %673
  store i64 %697, ptr %456, align 8, !tbaa !90
  %.not26.i.i.i = icmp eq ptr %.043.i.i.i, null
  br i1 %.not26.i.i.i, label %.split.us.i.i.preheader.i, label %.split.i.i.i

.split.us.i.i.preheader.i:                        ; preds = %695
  %.pre389.i = load i32, ptr @input_len, align 4, !tbaa !9
  %.pre654 = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %782, %.split.us.i.i.preheader.i
  %698 = phi i32 [ %.pre654, %.split.us.i.i.preheader.i ], [ %766, %782 ]
  %699 = phi i32 [ %.pre389.i, %.split.us.i.i.preheader.i ], [ %764, %782 ]
  %.not.i83.i = icmp eq i32 %699, 0
  br i1 %.not.i83.i, label %703, label %700

700:                                              ; preds = %.split.us.i.i.i
  %701 = zext i32 %698 to i64
  %702 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %701
  br label %fill.exit91.i

703:                                              ; preds = %.split.us.i.i.i
  %.not.i.i85.i = icmp eq i32 %698, 0
  br i1 %.not.i.i85.i, label %flush.exit.i86.i.preheader, label %704

704:                                              ; preds = %703
  %705 = load i32, ptr @output_fd, align 4, !tbaa !9
  %706 = icmp sgt i32 %705, -1
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = zext i32 %698 to i64
  call void @write_or_die(i32 noundef %705, ptr noundef nonnull @input_buffer, i64 noundef %708) #24
  %.pre.i.i90.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %709

709:                                              ; preds = %707, %704
  %710 = phi i32 [ %.pre.i.i90.i, %707 ], [ %698, %704 ]
  %711 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 400
  %713 = load ptr, ptr %712, align 8, !tbaa !34
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 56
  %715 = load ptr, ptr %714, align 8, !tbaa !75
  %716 = zext i32 %710 to i64
  call void %715(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %716) #24
  %717 = load i32, ptr @input_offset, align 4, !tbaa !9
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %718
  %720 = load i32, ptr @input_len, align 4, !tbaa !9
  %721 = zext i32 %720 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %719, i64 %721, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.i86.i.preheader

flush.exit.i86.i.preheader:                       ; preds = %709, %703
  %.ph = phi i64 [ %721, %709 ], [ 0, %703 ]
  br label %flush.exit.i86.i

flush.exit.i86.i:                                 ; preds = %flush.exit.i86.i.preheader, %742
  %722 = phi i64 [ 0, %742 ], [ %.ph, %flush.exit.i86.i.preheader ]
  %723 = load i32, ptr @input_fd, align 4, !tbaa !9
  %724 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %722
  %725 = sub nsw i64 4096, %722
  %726 = call i64 @xread(i32 noundef %723, ptr noundef nonnull %724, i64 noundef %725) #24
  %727 = icmp slt i64 %726, 1
  br i1 %727, label %728, label %733

728:                                              ; preds = %flush.exit.i86.i
  %.not11.i89.i = icmp eq i64 %726, 0
  br i1 %.not11.i89.i, label %729, label %731

729:                                              ; preds = %728
  %730 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %730) #25
  unreachable

731:                                              ; preds = %728
  %732 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die_errno(ptr noundef %732) #25
  unreachable

733:                                              ; preds = %flush.exit.i86.i
  %734 = load i32, ptr @input_len, align 4, !tbaa !9
  %735 = trunc i64 %726 to i32
  %736 = add i32 %734, %735
  store i32 %736, ptr @input_len, align 4, !tbaa !9
  %.b.i87.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i87.i, label %737, label %742

737:                                              ; preds = %733
  %738 = load ptr, ptr @progress, align 8, !tbaa !68
  %739 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %740 = zext i32 %736 to i64
  %741 = add nsw i64 %739, %740
  call void @display_throughput(ptr noundef %738, i64 noundef %741) #24
  %.pre.i88.i = load i32, ptr @input_len, align 4, !tbaa !9
  br label %742

742:                                              ; preds = %737, %733
  %743 = phi i32 [ %.pre.i88.i, %737 ], [ %736, %733 ]
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %flush.exit.i86.i, label %fill.exit91.i, !llvm.loop !76

fill.exit91.i:                                    ; preds = %742, %700
  %745 = phi i32 [ %699, %700 ], [ %743, %742 ]
  %.0.i84.i = phi ptr [ %702, %700 ], [ @input_buffer, %742 ]
  store ptr %.0.i84.i, ptr %457, align 8, !tbaa !91
  %746 = zext i32 %745 to i64
  store i64 %746, ptr %458, align 8, !tbaa !92
  %747 = call i32 @git_inflate(ptr noundef nonnull %29, i32 noundef 0) #24
  %748 = load i32, ptr @input_len, align 4, !tbaa !9
  %749 = load i64, ptr %458, align 8, !tbaa !92
  %750 = trunc i64 %749 to i32
  %751 = icmp ult i32 %748, %750
  br i1 %751, label %752, label %754

752:                                              ; preds = %fill.exit91.i
  %753 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %753) #25
  unreachable

754:                                              ; preds = %fill.exit91.i
  %755 = sub nuw i32 %748, %750
  %756 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %757 = zext i32 %756 to i64
  %758 = load i32, ptr @input_offset, align 4, !tbaa !9
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %759
  %761 = call i64 @crc32(i64 noundef %757, ptr noundef nonnull %760, i32 noundef %755) #24
  %762 = trunc i64 %761 to i32
  store i32 %762, ptr @input_crc32, align 4, !tbaa !9
  %763 = load i32, ptr @input_len, align 4, !tbaa !9
  %764 = sub i32 %763, %755
  store i32 %764, ptr @input_len, align 4, !tbaa !9
  %765 = load i32, ptr @input_offset, align 4, !tbaa !9
  %766 = add i32 %765, %755
  store i32 %766, ptr @input_offset, align 4, !tbaa !9
  %767 = sext i32 %755 to i64
  %768 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %769 = sub nsw i64 9223372036854775807, %768
  %770 = icmp slt i64 %769, %767
  br i1 %770, label %771, label %773

771:                                              ; preds = %754
  %772 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %772) #25
  unreachable

773:                                              ; preds = %754
  %774 = add nsw i64 %768, %767
  store i64 %774, ptr @consumed_bytes, align 8, !tbaa !28
  %775 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %.not.i80.i = icmp ne i64 %775, 0
  %776 = icmp sgt i64 %774, %775
  %or.cond.i81.i = select i1 %.not.i80.i, i1 %776, i1 false
  br i1 %or.cond.i81.i, label %777, label %use.exit82.i

777:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %26, i64 noundef %775) #24
  %778 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %779 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %778, ptr noundef %780) #25
  unreachable

use.exit82.i:                                     ; preds = %773
  br i1 %696, label %781, label %782

781:                                              ; preds = %use.exit82.i
  store ptr @unpack_entry_data.fixed_buf, ptr %455, align 8, !tbaa !86
  store i64 8192, ptr %456, align 8, !tbaa !90
  br label %782

782:                                              ; preds = %781, %use.exit82.i
  %783 = icmp eq i32 %747, 0
  br i1 %783, label %.split.us.i.i.i, label %.split30.us.i.i.i, !llvm.loop !93

.split.i.i.i:                                     ; preds = %695
  br i1 %696, label %.split.split.us.i.i.i, label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %use.exit70.i
  %784 = load i32, ptr @input_len, align 4, !tbaa !9
  %.not.i71.i = icmp eq i32 %784, 0
  %785 = load i32, ptr @input_offset, align 4, !tbaa !9
  br i1 %.not.i71.i, label %789, label %786

786:                                              ; preds = %.split.split.us.i.i.i
  %787 = zext i32 %785 to i64
  %788 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %787
  br label %fill.exit79.i

789:                                              ; preds = %.split.split.us.i.i.i
  %.not.i.i73.i = icmp eq i32 %785, 0
  br i1 %.not.i.i73.i, label %flush.exit.i74.i.preheader, label %790

790:                                              ; preds = %789
  %791 = load i32, ptr @output_fd, align 4, !tbaa !9
  %792 = icmp sgt i32 %791, -1
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = zext i32 %785 to i64
  call void @write_or_die(i32 noundef %791, ptr noundef nonnull @input_buffer, i64 noundef %794) #24
  %.pre.i.i78.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %795

795:                                              ; preds = %793, %790
  %796 = phi i32 [ %.pre.i.i78.i, %793 ], [ %785, %790 ]
  %797 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 400
  %799 = load ptr, ptr %798, align 8, !tbaa !34
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 56
  %801 = load ptr, ptr %800, align 8, !tbaa !75
  %802 = zext i32 %796 to i64
  call void %801(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %802) #24
  %803 = load i32, ptr @input_offset, align 4, !tbaa !9
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %804
  %806 = load i32, ptr @input_len, align 4, !tbaa !9
  %807 = zext i32 %806 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %805, i64 %807, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.i74.i.preheader

flush.exit.i74.i.preheader:                       ; preds = %795, %789
  %.ph951 = phi i64 [ %807, %795 ], [ 0, %789 ]
  br label %flush.exit.i74.i

flush.exit.i74.i:                                 ; preds = %flush.exit.i74.i.preheader, %828
  %808 = phi i64 [ 0, %828 ], [ %.ph951, %flush.exit.i74.i.preheader ]
  %809 = load i32, ptr @input_fd, align 4, !tbaa !9
  %810 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %808
  %811 = sub nsw i64 4096, %808
  %812 = call i64 @xread(i32 noundef %809, ptr noundef nonnull %810, i64 noundef %811) #24
  %813 = icmp slt i64 %812, 1
  br i1 %813, label %814, label %819

814:                                              ; preds = %flush.exit.i74.i
  %.not11.i77.i = icmp eq i64 %812, 0
  br i1 %.not11.i77.i, label %815, label %817

815:                                              ; preds = %814
  %816 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %816) #25
  unreachable

817:                                              ; preds = %814
  %818 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die_errno(ptr noundef %818) #25
  unreachable

819:                                              ; preds = %flush.exit.i74.i
  %820 = load i32, ptr @input_len, align 4, !tbaa !9
  %821 = trunc i64 %812 to i32
  %822 = add i32 %820, %821
  store i32 %822, ptr @input_len, align 4, !tbaa !9
  %.b.i75.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i75.i, label %823, label %828

823:                                              ; preds = %819
  %824 = load ptr, ptr @progress, align 8, !tbaa !68
  %825 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %826 = zext i32 %822 to i64
  %827 = add nsw i64 %825, %826
  call void @display_throughput(ptr noundef %824, i64 noundef %827) #24
  %.pre.i76.i = load i32, ptr @input_len, align 4, !tbaa !9
  br label %828

828:                                              ; preds = %823, %819
  %829 = phi i32 [ %.pre.i76.i, %823 ], [ %822, %819 ]
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %flush.exit.i74.i, label %fill.exit79.i, !llvm.loop !76

fill.exit79.i:                                    ; preds = %828, %786
  %831 = phi i32 [ %784, %786 ], [ %829, %828 ]
  %.0.i72.i = phi ptr [ %788, %786 ], [ @input_buffer, %828 ]
  store ptr %.0.i72.i, ptr %457, align 8, !tbaa !91
  %832 = zext i32 %831 to i64
  store i64 %832, ptr %458, align 8, !tbaa !92
  %833 = call i32 @git_inflate(ptr noundef nonnull %29, i32 noundef 0) #24
  %834 = load i32, ptr @input_len, align 4, !tbaa !9
  %835 = load i64, ptr %458, align 8, !tbaa !92
  %836 = trunc i64 %835 to i32
  %837 = icmp ult i32 %834, %836
  br i1 %837, label %838, label %840

838:                                              ; preds = %fill.exit79.i
  %839 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %839) #25
  unreachable

840:                                              ; preds = %fill.exit79.i
  %841 = sub nuw i32 %834, %836
  %842 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %843 = zext i32 %842 to i64
  %844 = load i32, ptr @input_offset, align 4, !tbaa !9
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %845
  %847 = call i64 @crc32(i64 noundef %843, ptr noundef nonnull %846, i32 noundef %841) #24
  %848 = trunc i64 %847 to i32
  store i32 %848, ptr @input_crc32, align 4, !tbaa !9
  %849 = load i32, ptr @input_len, align 4, !tbaa !9
  %850 = sub i32 %849, %841
  store i32 %850, ptr @input_len, align 4, !tbaa !9
  %851 = load i32, ptr @input_offset, align 4, !tbaa !9
  %852 = add i32 %851, %841
  store i32 %852, ptr @input_offset, align 4, !tbaa !9
  %853 = sext i32 %841 to i64
  %854 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %855 = sub nsw i64 9223372036854775807, %854
  %856 = icmp slt i64 %855, %853
  br i1 %856, label %857, label %859

857:                                              ; preds = %840
  %858 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %858) #25
  unreachable

859:                                              ; preds = %840
  %860 = add nsw i64 %854, %853
  store i64 %860, ptr @consumed_bytes, align 8, !tbaa !28
  %861 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %.not.i68.i = icmp ne i64 %861, 0
  %862 = icmp sgt i64 %860, %861
  %or.cond.i69.i = select i1 %.not.i68.i, i1 %862, i1 false
  br i1 %or.cond.i69.i, label %863, label %use.exit70.i

863:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %27, i64 noundef %861) #24
  %864 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %865 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %864, ptr noundef %866) #25
  unreachable

use.exit70.i:                                     ; preds = %859
  %867 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 400
  %869 = load ptr, ptr %868, align 8, !tbaa !34
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 56
  %871 = load ptr, ptr %870, align 8, !tbaa !75
  %872 = load ptr, ptr %455, align 8, !tbaa !86
  %873 = ptrtoint ptr %872 to i64
  %874 = sub i64 %873, ptrtoint (ptr @unpack_entry_data.fixed_buf to i64)
  call void %871(ptr noundef nonnull %30, ptr noundef nonnull @unpack_entry_data.fixed_buf, i64 noundef %874) #24
  store ptr @unpack_entry_data.fixed_buf, ptr %455, align 8, !tbaa !86
  store i64 8192, ptr %456, align 8, !tbaa !90
  %875 = icmp eq i32 %833, 0
  br i1 %875, label %.split.split.us.i.i.i, label %.split30.us.i.i.i, !llvm.loop !95

.split.split.i.i.i:                               ; preds = %.split.i.i.i, %use.exit.i
  %876 = load ptr, ptr %455, align 8, !tbaa !86
  %877 = load i32, ptr @input_len, align 4, !tbaa !9
  %.not.i64.i = icmp eq i32 %877, 0
  %878 = load i32, ptr @input_offset, align 4, !tbaa !9
  br i1 %.not.i64.i, label %882, label %879

879:                                              ; preds = %.split.split.i.i.i
  %880 = zext i32 %878 to i64
  %881 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %880
  br label %fill.exit.i

882:                                              ; preds = %.split.split.i.i.i
  %.not.i.i66.i = icmp eq i32 %878, 0
  br i1 %.not.i.i66.i, label %flush.exit.i.i.preheader, label %883

883:                                              ; preds = %882
  %884 = load i32, ptr @output_fd, align 4, !tbaa !9
  %885 = icmp sgt i32 %884, -1
  br i1 %885, label %886, label %888

886:                                              ; preds = %883
  %887 = zext i32 %878 to i64
  call void @write_or_die(i32 noundef %884, ptr noundef nonnull @input_buffer, i64 noundef %887) #24
  %.pre.i.i.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %888

888:                                              ; preds = %886, %883
  %889 = phi i32 [ %.pre.i.i.i, %886 ], [ %878, %883 ]
  %890 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 400
  %892 = load ptr, ptr %891, align 8, !tbaa !34
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 56
  %894 = load ptr, ptr %893, align 8, !tbaa !75
  %895 = zext i32 %889 to i64
  call void %894(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %895) #24
  %896 = load i32, ptr @input_offset, align 4, !tbaa !9
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %897
  %899 = load i32, ptr @input_len, align 4, !tbaa !9
  %900 = zext i32 %899 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %898, i64 %900, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.i.i.preheader

flush.exit.i.i.preheader:                         ; preds = %888, %882
  %.ph952 = phi i64 [ %900, %888 ], [ 0, %882 ]
  br label %flush.exit.i.i

flush.exit.i.i:                                   ; preds = %flush.exit.i.i.preheader, %921
  %901 = phi i64 [ 0, %921 ], [ %.ph952, %flush.exit.i.i.preheader ]
  %902 = load i32, ptr @input_fd, align 4, !tbaa !9
  %903 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %901
  %904 = sub nsw i64 4096, %901
  %905 = call i64 @xread(i32 noundef %902, ptr noundef nonnull %903, i64 noundef %904) #24
  %906 = icmp slt i64 %905, 1
  br i1 %906, label %907, label %912

907:                                              ; preds = %flush.exit.i.i
  %.not11.i.i = icmp eq i64 %905, 0
  br i1 %.not11.i.i, label %908, label %910

908:                                              ; preds = %907
  %909 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %909) #25
  unreachable

910:                                              ; preds = %907
  %911 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die_errno(ptr noundef %911) #25
  unreachable

912:                                              ; preds = %flush.exit.i.i
  %913 = load i32, ptr @input_len, align 4, !tbaa !9
  %914 = trunc i64 %905 to i32
  %915 = add i32 %913, %914
  store i32 %915, ptr @input_len, align 4, !tbaa !9
  %.b.i.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i.i, label %916, label %921

916:                                              ; preds = %912
  %917 = load ptr, ptr @progress, align 8, !tbaa !68
  %918 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %919 = zext i32 %915 to i64
  %920 = add nsw i64 %918, %919
  call void @display_throughput(ptr noundef %917, i64 noundef %920) #24
  %.pre.i67.i = load i32, ptr @input_len, align 4, !tbaa !9
  br label %921

921:                                              ; preds = %916, %912
  %922 = phi i32 [ %.pre.i67.i, %916 ], [ %915, %912 ]
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %flush.exit.i.i, label %fill.exit.i, !llvm.loop !76

fill.exit.i:                                      ; preds = %921, %879
  %924 = phi i32 [ %877, %879 ], [ %922, %921 ]
  %.0.i65.i = phi ptr [ %881, %879 ], [ @input_buffer, %921 ]
  store ptr %.0.i65.i, ptr %457, align 8, !tbaa !91
  %925 = zext i32 %924 to i64
  store i64 %925, ptr %458, align 8, !tbaa !92
  %926 = call i32 @git_inflate(ptr noundef nonnull %29, i32 noundef 0) #24
  %927 = load i32, ptr @input_len, align 4, !tbaa !9
  %928 = load i64, ptr %458, align 8, !tbaa !92
  %929 = trunc i64 %928 to i32
  %930 = icmp ult i32 %927, %929
  br i1 %930, label %931, label %933

931:                                              ; preds = %fill.exit.i
  %932 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %932) #25
  unreachable

933:                                              ; preds = %fill.exit.i
  %934 = sub nuw i32 %927, %929
  %935 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %936 = zext i32 %935 to i64
  %937 = load i32, ptr @input_offset, align 4, !tbaa !9
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %938
  %940 = call i64 @crc32(i64 noundef %936, ptr noundef nonnull %939, i32 noundef %934) #24
  %941 = trunc i64 %940 to i32
  store i32 %941, ptr @input_crc32, align 4, !tbaa !9
  %942 = load i32, ptr @input_len, align 4, !tbaa !9
  %943 = sub i32 %942, %934
  store i32 %943, ptr @input_len, align 4, !tbaa !9
  %944 = load i32, ptr @input_offset, align 4, !tbaa !9
  %945 = add i32 %944, %934
  store i32 %945, ptr @input_offset, align 4, !tbaa !9
  %946 = sext i32 %934 to i64
  %947 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %948 = sub nsw i64 9223372036854775807, %947
  %949 = icmp slt i64 %948, %946
  br i1 %949, label %950, label %952

950:                                              ; preds = %933
  %951 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %951) #25
  unreachable

952:                                              ; preds = %933
  %953 = add nsw i64 %947, %946
  store i64 %953, ptr @consumed_bytes, align 8, !tbaa !28
  %954 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %.not.i62.i = icmp ne i64 %954, 0
  %955 = icmp sgt i64 %953, %954
  %or.cond.i63.i = select i1 %.not.i62.i, i1 %955, i1 false
  br i1 %or.cond.i63.i, label %956, label %use.exit.i

956:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %28, i64 noundef %954) #24
  %957 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %958 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %959 = load ptr, ptr %958, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %957, ptr noundef %959) #25
  unreachable

use.exit.i:                                       ; preds = %952
  %960 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 400
  %962 = load ptr, ptr %961, align 8, !tbaa !34
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 56
  %964 = load ptr, ptr %963, align 8, !tbaa !75
  %965 = load ptr, ptr %455, align 8, !tbaa !86
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %876 to i64
  %968 = sub i64 %966, %967
  call void %964(ptr noundef nonnull %30, ptr noundef %876, i64 noundef %968) #24
  %969 = icmp eq i32 %926, 0
  br i1 %969, label %.split.split.i.i.i, label %.split30.us.i.i.i, !llvm.loop !96

.split30.us.i.i.i:                                ; preds = %use.exit.i, %use.exit70.i, %782
  %.us-phi.i.i.i = phi i32 [ %747, %782 ], [ %833, %use.exit70.i ], [ %926, %use.exit.i ]
  %970 = load i64, ptr %459, align 8, !tbaa !97
  %971 = icmp ne i64 %970, %673
  %972 = icmp ne i32 %.us-phi.i.i.i, 1
  %or.cond.i.i.i = select i1 %971, i1 true, i1 %972
  br i1 %or.cond.i.i.i, label %973, label %975

973:                                              ; preds = %.split30.us.i.i.i
  %974 = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  call void (i64, ptr, ...) @bad_object(i64 noundef %669, ptr noundef %974, i32 noundef %.us-phi.i.i.i) #28
  unreachable

975:                                              ; preds = %.split30.us.i.i.i
  call void @git_inflate_end(ptr noundef nonnull %29) #24
  br i1 %.not26.i.i.i, label %unpack_raw_entry.exit.i, label %976

976:                                              ; preds = %975
  %977 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 400
  %979 = load ptr, ptr %978, align 8, !tbaa !34
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 72
  %981 = load ptr, ptr %980, align 8, !tbaa !98
  call void %981(ptr noundef nonnull %.043.i.i.i, ptr noundef nonnull %30) #24
  br label %unpack_raw_entry.exit.i

unpack_raw_entry.exit.i:                          ; preds = %976, %975
  %982 = select i1 %696, ptr null, ptr %.024.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %983 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %984 = getelementptr inbounds nuw i8, ptr %462, i64 36
  store i32 %983, ptr %984, align 4, !tbaa !99
  %985 = load i8, ptr %471, align 1, !tbaa !74
  %986 = getelementptr inbounds nuw i8, ptr %462, i64 58
  store i8 %985, ptr %986, align 2, !tbaa !100
  %987 = sext i8 %985 to i32
  switch i8 %985, label %1017 [
    i8 6, label %988
    i8 7, label %994
  ]

988:                                              ; preds = %unpack_raw_entry.exit.i
  %989 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %991 = getelementptr inbounds nuw i8, ptr %.039268.i, i64 8
  %992 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %992, ptr %991, align 8, !tbaa !101
  %993 = getelementptr inbounds nuw i8, ptr %.039268.i, i64 16
  br label %1022

994:                                              ; preds = %unpack_raw_entry.exit.i
  %995 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %996 = load i32, ptr @ref_deltas_alloc, align 4, !tbaa !9
  %.not54.i = icmp slt i32 %995, %996
  br i1 %.not54.i, label %._crit_edge390.i, label %997

._crit_edge390.i:                                 ; preds = %994
  %.pre391.i = load ptr, ptr @ref_deltas, align 8, !tbaa !103
  br label %1007

997:                                              ; preds = %994
  %998 = add nsw i32 %995, 1
  %999 = mul i32 %996, 3
  %1000 = add i32 %999, 48
  %1001 = sdiv i32 %1000, 2
  %..i = call i32 @llvm.smax.i32(i32 %1001, i32 %998)
  store i32 %..i, ptr @ref_deltas_alloc, align 4, !tbaa !9
  %1002 = sext i32 %..i to i64
  %mul.ov.i.i = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i, label %1003, label %st_mult.exit.i

1003:                                             ; preds = %997
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, i64 noundef 40, i64 noundef range(i64 -2147483648, 2147483648) %1002) #25
  unreachable

st_mult.exit.i:                                   ; preds = %997
  %1004 = load ptr, ptr @ref_deltas, align 8, !tbaa !103
  %1005 = mul nuw nsw i64 %1002, 40
  %1006 = call ptr @xrealloc(ptr noundef %1004, i64 noundef %1005) #24
  store ptr %1006, ptr @ref_deltas, align 8, !tbaa !103
  %.pre392.i = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  br label %1007

1007:                                             ; preds = %st_mult.exit.i, %._crit_edge390.i
  %1008 = phi i32 [ %995, %._crit_edge390.i ], [ %.pre392.i, %st_mult.exit.i ]
  %1009 = phi ptr [ %.pre391.i, %._crit_edge390.i ], [ %1006, %st_mult.exit.i ]
  %1010 = sext i32 %1008 to i64
  %1011 = getelementptr inbounds %struct.ref_delta_entry, ptr %1009, i64 %1010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1011, ptr noundef nonnull readonly align 4 dereferenceable(32) %32, i64 32, i1 false)
  %1012 = load i32, ptr %454, align 4, !tbaa !83
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 32
  store i32 %1012, ptr %1013, align 4, !tbaa !83
  %1014 = getelementptr inbounds %struct.ref_delta_entry, ptr %1009, i64 %1010, i32 1
  %1015 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1015, ptr %1014, align 4, !tbaa !105
  %1016 = add nsw i32 %1008, 1
  store i32 %1016, ptr @nr_ref_deltas, align 4, !tbaa !9
  br label %1022

1017:                                             ; preds = %unpack_raw_entry.exit.i
  %.not53.i = icmp eq ptr %982, null
  br i1 %.not53.i, label %1018, label %1020

1018:                                             ; preds = %1017
  store i8 -1, ptr %986, align 2, !tbaa !100
  %1019 = add nsw i32 %.037269.i, 1
  br label %1022

1020:                                             ; preds = %1017
  %1021 = load i64, ptr %550, align 8, !tbaa !80
  call fastcc void @sha1_object(ptr noundef nonnull %.024.i.i.i, ptr noundef null, i64 noundef %1021, i32 noundef %987, ptr noundef nonnull %462)
  br label %1022

1022:                                             ; preds = %1020, %1018, %1007, %988
  %.140.i = phi ptr [ %993, %988 ], [ %.039268.i, %1007 ], [ %.039268.i, %1020 ], [ %.039268.i, %1018 ]
  %.138.i = phi i32 [ %.037269.i, %988 ], [ %.037269.i, %1007 ], [ %.037269.i, %1020 ], [ %1019, %1018 ]
  call void @free(ptr noundef %982) #24
  %1023 = load ptr, ptr @progress, align 8, !tbaa !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @display_progress(ptr noundef %1023, i64 noundef %indvars.iv.next.i) #24
  %1024 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1025 = sext i32 %1024 to i64
  %1026 = icmp slt i64 %indvars.iv.next.i, %1025
  br i1 %1026, label %460, label %._crit_edge.loopexit.i, !llvm.loop !107

._crit_edge.loopexit.i:                           ; preds = %1022
  %1027 = and i64 %indvars.iv.next.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %451
  %.037.lcssa.i = phi i32 [ 0, %451 ], [ %.138.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %451 ], [ %1027, %._crit_edge.loopexit.i ]
  %1028 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %1029 = load ptr, ptr @objects, align 8, !tbaa !62
  %1030 = getelementptr inbounds nuw %struct.object_entry, ptr %1029, i64 %.0.lcssa.i, i32 0, i32 2
  store i64 %1028, ptr %1030, align 8, !tbaa !70
  %1031 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %1031, 0
  br i1 %.not4.i.i.i, label %stop_progress.exit.i, label %1032

1032:                                             ; preds = %._crit_edge.i
  %1033 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #24
  br label %stop_progress.exit.i

stop_progress.exit.i:                             ; preds = %1032, %._crit_edge.i
  %.0.i.i.i171 = phi ptr [ %1033, %1032 ], [ @.str.85, %._crit_edge.i ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %.0.i.i.i171) #24
  %1034 = load i32, ptr @input_offset, align 4, !tbaa !9
  %.not.i59.i = icmp eq i32 %1034, 0
  br i1 %.not.i59.i, label %flush.exit.i, label %1035

1035:                                             ; preds = %stop_progress.exit.i
  %1036 = load i32, ptr @output_fd, align 4, !tbaa !9
  %1037 = icmp sgt i32 %1036, -1
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1035
  %1039 = zext i32 %1034 to i64
  call void @write_or_die(i32 noundef %1036, ptr noundef nonnull @input_buffer, i64 noundef %1039) #24
  %.pre.i60.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %1040

1040:                                             ; preds = %1038, %1035
  %1041 = phi i32 [ %.pre.i60.i, %1038 ], [ %1034, %1035 ]
  %1042 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 400
  %1044 = load ptr, ptr %1043, align 8, !tbaa !34
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 56
  %1046 = load ptr, ptr %1045, align 8, !tbaa !75
  %1047 = zext i32 %1041 to i64
  call void %1046(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %1047) #24
  %1048 = load i32, ptr @input_offset, align 4, !tbaa !9
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %1049
  %1051 = load i32, ptr @input_len, align 4, !tbaa !9
  %1052 = zext i32 %1051 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %1050, i64 %1052, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.i

flush.exit.i:                                     ; preds = %1040, %stop_progress.exit.i
  %1053 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 400
  %1055 = load ptr, ptr %1054, align 8, !tbaa !34
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 40
  %1057 = load ptr, ptr %1056, align 8, !tbaa !60
  call void %1057(ptr noundef nonnull %34) #24
  %1058 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 400
  %1060 = load ptr, ptr %1059, align 8, !tbaa !34
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1062 = load ptr, ptr %1061, align 8, !tbaa !108
  call void %1062(ptr noundef nonnull %34, ptr noundef nonnull @input_ctx) #24
  %1063 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 400
  %1065 = load ptr, ptr %1064, align 8, !tbaa !34
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 64
  %1067 = load ptr, ptr %1066, align 8, !tbaa !109
  call void %1067(ptr noundef nonnull %41, ptr noundef nonnull %34) #24
  %1068 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 400
  %1070 = load ptr, ptr %1069, align 8, !tbaa !34
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1072 = load i64, ptr %1071, align 8, !tbaa !81
  %1073 = trunc i64 %1072 to i32
  %1074 = call fastcc ptr @fill(i32 noundef %1073)
  %1075 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 400
  %1077 = load ptr, ptr %1076, align 8, !tbaa !34
  %1078 = getelementptr i8, ptr %1077, i64 16
  %.val.i = load i64, ptr %1078, align 8, !tbaa !81
  %1079 = icmp eq i64 %.val.i, 32
  %..i.i172 = select i1 %1079, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %1074, ptr noundef nonnull readonly dereferenceable(20) %41, i64 %..i.i172)
  %.0.in.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.0.in.i.not.i, label %1082, label %1080

1080:                                             ; preds = %flush.exit.i
  %1081 = call fastcc ptr @_(ptr noundef nonnull @.str.62)
  call void (ptr, ...) @die(ptr noundef %1081) #25
  unreachable

1082:                                             ; preds = %flush.exit.i
  %1083 = trunc i64 %.val.i to i32
  call fastcc void @use(i32 noundef %1083)
  %1084 = load i32, ptr @input_fd, align 4, !tbaa !9
  %1085 = call i32 @fstat64(i32 noundef %1084, ptr noundef nonnull %33) #24
  %.not49.i = icmp eq i32 %1085, 0
  br i1 %.not49.i, label %1088, label %1086

1086:                                             ; preds = %1082
  %1087 = call fastcc ptr @_(ptr noundef nonnull @.str.63)
  call void (ptr, ...) @die_errno(ptr noundef %1087) #25
  unreachable

1088:                                             ; preds = %1082
  %1089 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1090 = load i32, ptr %1089, align 8, !tbaa !110
  %1091 = and i32 %1090, 61440
  %1092 = icmp eq i32 %1091, 32768
  br i1 %1092, label %1093, label %1103

1093:                                             ; preds = %1088
  %1094 = load i32, ptr @input_fd, align 4, !tbaa !9
  %1095 = call i64 @lseek64(i32 noundef %1094, i64 noundef 0, i32 noundef 1) #24
  %1096 = load i32, ptr @input_len, align 4, !tbaa !9
  %1097 = zext i32 %1096 to i64
  %1098 = sub nsw i64 %1095, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1100 = load i64, ptr %1099, align 8, !tbaa !113
  %.not50.i = icmp eq i64 %1098, %1100
  br i1 %.not50.i, label %1103, label %1101

1101:                                             ; preds = %1093
  %1102 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  call void (ptr, ...) @die(ptr noundef %1102) #25
  unreachable

1103:                                             ; preds = %1093, %1088
  %1104 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %.lr.ph275.preheader.i, label %._crit_edge276.i

.lr.ph275.preheader.i:                            ; preds = %1103
  %.pre394.i = load ptr, ptr @objects, align 8, !tbaa !62
  br label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %1118, %.lr.ph275.preheader.i
  %1106 = phi i32 [ %1104, %.lr.ph275.preheader.i ], [ %1119, %1118 ]
  %1107 = phi ptr [ %.pre394.i, %.lr.ph275.preheader.i ], [ %1120, %1118 ]
  %indvars.iv386.i = phi i64 [ 0, %.lr.ph275.preheader.i ], [ %indvars.iv.next387.i, %1118 ]
  %.2272.i = phi i32 [ %.037.lcssa.i, %.lr.ph275.preheader.i ], [ %.3.i, %1118 ]
  %1108 = getelementptr inbounds nuw %struct.object_entry, ptr %1107, i64 %indvars.iv386.i
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 58
  %1110 = load i8, ptr %1109, align 2, !tbaa !100
  %.not52.i = icmp eq i8 %1110, -1
  br i1 %.not52.i, label %1111, label %1118

1111:                                             ; preds = %.lr.ph275.i
  %1112 = getelementptr inbounds nuw i8, ptr %1108, i64 57
  %1113 = load i8, ptr %1112, align 1, !tbaa !74
  store i8 %1113, ptr %1109, align 2, !tbaa !100
  %1114 = getelementptr inbounds nuw i8, ptr %1108, i64 48
  %1115 = load i64, ptr %1114, align 8, !tbaa !80
  %1116 = sext i8 %1113 to i32
  call fastcc void @sha1_object(ptr noundef null, ptr noundef nonnull %1108, i64 noundef %1115, i32 noundef %1116, ptr noundef nonnull %1108)
  %1117 = add nsw i32 %.2272.i, -1
  %.pre393.i = load ptr, ptr @objects, align 8, !tbaa !62
  %.pre395.i = load i32, ptr @nr_objects, align 4, !tbaa !9
  br label %1118

1118:                                             ; preds = %1111, %.lr.ph275.i
  %1119 = phi i32 [ %.pre395.i, %1111 ], [ %1106, %.lr.ph275.i ]
  %1120 = phi ptr [ %.pre393.i, %1111 ], [ %1107, %.lr.ph275.i ]
  %.3.i = phi i32 [ %1117, %1111 ], [ %.2272.i, %.lr.ph275.i ]
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %1121 = sext i32 %1119 to i64
  %1122 = icmp slt i64 %indvars.iv.next387.i, %1121
  br i1 %1122, label %.lr.ph275.i, label %._crit_edge276.i, !llvm.loop !114

._crit_edge276.i:                                 ; preds = %1118, %1103
  %.2.lcssa.i = phi i32 [ %.037.lcssa.i, %1103 ], [ %.3.i, %1118 ]
  %.not51.i = icmp eq i32 %.2.lcssa.i, 0
  br i1 %.not51.i, label %parse_pack_objects.exit, label %1123

1123:                                             ; preds = %._crit_edge276.i
  %1124 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %1124) #25
  unreachable

parse_pack_objects.exit:                          ; preds = %._crit_edge276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.074.lcssa, label %1127, label %1125

1125:                                             ; preds = %parse_pack_objects.exit
  %1126 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.36, i64 noundef 1) #24
  br label %1127

1127:                                             ; preds = %1125, %parse_pack_objects.exit
  %1128 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %1129 = icmp ne i32 %1128, 0
  %1130 = load i32, ptr @nr_ref_deltas, align 4
  %1131 = icmp ne i32 %1130, 0
  %or.cond.i = select i1 %1129, i1 true, i1 %1131
  br i1 %or.cond.i, label %1132, label %resolve_deltas.exit

1132:                                             ; preds = %1127
  %1133 = icmp ugt i32 %1128, 1
  br i1 %1133, label %1134, label %sane_qsort.exit.i

1134:                                             ; preds = %1132
  %1135 = sext i32 %1128 to i64
  %1136 = load ptr, ptr @ofs_deltas, align 8, !tbaa !66
  call void @qsort(ptr noundef %1136, i64 noundef range(i64 -2147483648, 2147483648) %1135, i64 noundef 16, ptr noundef nonnull @compare_ofs_delta_entry) #24
  %.pre.i192 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %1134, %1132
  %1137 = phi i32 [ %1130, %1132 ], [ %.pre.i192, %1134 ]
  %1138 = icmp ugt i32 %1137, 1
  br i1 %1138, label %1139, label %sane_qsort.exit15.i

1139:                                             ; preds = %sane_qsort.exit.i
  %1140 = sext i32 %1137 to i64
  %1141 = load ptr, ptr @ref_deltas, align 8, !tbaa !103
  call void @qsort(ptr noundef %1141, i64 noundef range(i64 -2147483648, 2147483648) %1140, i64 noundef 40, ptr noundef nonnull @compare_ref_delta_entry) #24
  br label %sane_qsort.exit15.i

sane_qsort.exit15.i:                              ; preds = %1139, %sane_qsort.exit.i
  %.b.i179 = load i1, ptr @verbose, align 4
  %.b13.i = load i1, ptr @show_resolving_progress, align 4
  %or.cond3.i = select i1 %.b.i179, i1 true, i1 %.b13.i
  br i1 %or.cond3.i, label %1142, label %1152

1142:                                             ; preds = %sane_qsort.exit15.i
  %1143 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1144 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i190 = icmp eq i32 %1144, 0
  br i1 %.not4.i.i190, label %_.exit.i191, label %1145

1145:                                             ; preds = %1142
  %1146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #24
  br label %_.exit.i191

_.exit.i191:                                      ; preds = %1145, %1142
  %.0.i.i = phi ptr [ %1146, %1145 ], [ @.str.86, %1142 ]
  %1147 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1148 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %1149 = add nsw i32 %1148, %1147
  %1150 = sext i32 %1149 to i64
  %1151 = call ptr @start_progress(ptr noundef %1143, ptr noundef %.0.i.i, i64 noundef %1150) #24
  store ptr %1151, ptr @progress, align 8, !tbaa !68
  br label %1152

1152:                                             ; preds = %_.exit.i191, %sane_qsort.exit15.i
  store i32 0, ptr @nr_dispatched, align 4, !tbaa !9
  %1153 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1154 = load i64, ptr %1153, align 8, !tbaa !115
  %1155 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1156 = sext i32 %1155 to i64
  %1157 = mul i64 %1154, %1156
  store i64 %1157, ptr @base_cache_limit, align 8, !tbaa !28
  %1158 = icmp sgt i32 %1155, 1
  br i1 %1158, label %1161, label %1159

1159:                                             ; preds = %1152
  %1160 = call ptr @getenv(ptr noundef nonnull @.str.87) #24
  %.not.i180 = icmp eq ptr %1160, null
  br i1 %.not.i180, label %1218, label %1161

1161:                                             ; preds = %1159, %1152
  %1162 = call i32 @init_recursive_mutex(ptr noundef nonnull @read_mutex) #24
  %1163 = call i32 @pthread_mutex_init(ptr noundef nonnull @counter_mutex, ptr noundef null) #24
  %1164 = call i32 @pthread_mutex_init(ptr noundef nonnull @work_mutex, ptr noundef null) #24
  %.b.i.i181 = load i1, ptr @show_stat, align 4
  br i1 %.b.i.i181, label %1165, label %1167

1165:                                             ; preds = %1161
  %1166 = call i32 @pthread_mutex_init(ptr noundef nonnull @deepest_delta_mutex, ptr noundef null) #24
  br label %1167

1167:                                             ; preds = %1165, %1161
  %1168 = call i32 @pthread_key_create(ptr noundef nonnull @key, ptr noundef null) #24
  %1169 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1170 = sext i32 %1169 to i64
  %1171 = call ptr @xcalloc(i64 noundef %1170, i64 noundef 16) #24
  store ptr %1171, ptr @thread_data, align 8, !tbaa !116
  %1172 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1173 = icmp sgt i32 %1172, 0
  br i1 %1173, label %.lr.ph.i.i183, label %._crit_edge.thread.i

.lr.ph.i.i183:                                    ; preds = %1167, %.lr.ph.i.i183
  %indvars.iv.i.i184 = phi i64 [ %indvars.iv.next.i.i185, %.lr.ph.i.i183 ], [ 0, %1167 ]
  %1174 = load ptr, ptr @curr_pack, align 8, !tbaa !4
  %1175 = call i32 (ptr, i32, ...) @xopen(ptr noundef %1174, i32 noundef 0) #24
  %1176 = load ptr, ptr @thread_data, align 8, !tbaa !116
  %1177 = getelementptr inbounds nuw %struct.thread_local_data, ptr %1176, i64 %indvars.iv.i.i184, i32 1
  store i32 %1175, ptr %1177, align 8, !tbaa !58
  %indvars.iv.next.i.i185 = add nuw nsw i64 %indvars.iv.i.i184, 1
  %1178 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1179 = sext i32 %1178 to i64
  %1180 = icmp slt i64 %indvars.iv.next.i.i185, %1179
  br i1 %1180, label %.lr.ph.i.i183, label %init_thread.exit.i, !llvm.loop !118

init_thread.exit.i:                               ; preds = %.lr.ph.i.i183
  %1181 = icmp sgt i32 %1178, 0
  store i1 true, ptr @threads_active, align 4
  br i1 %1181, label %.lr.ph.i186, label %._crit_edge.thread.i

1182:                                             ; preds = %.lr.ph.i186
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %1183 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1184 = sext i32 %1183 to i64
  %1185 = icmp slt i64 %indvars.iv.next.i188, %1184
  br i1 %1185, label %.lr.ph.i186, label %.preheader.i, !llvm.loop !119

.preheader.i:                                     ; preds = %1182
  %1186 = icmp sgt i32 %1183, 0
  br i1 %1186, label %.lr.ph22.i, label %._crit_edge.i189

.lr.ph.i186:                                      ; preds = %init_thread.exit.i, %1182
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i188, %1182 ], [ 0, %init_thread.exit.i ]
  %1187 = load ptr, ptr @thread_data, align 8, !tbaa !116
  %1188 = getelementptr inbounds nuw %struct.thread_local_data, ptr %1187, i64 %indvars.iv.i187
  %1189 = call i32 @pthread_create(ptr noundef %1188, ptr noundef null, ptr noundef nonnull @threaded_second_pass, ptr noundef %1188) #24
  %.not14.i = icmp eq i32 %1189, 0
  br i1 %.not14.i, label %1182, label %1190

1190:                                             ; preds = %.lr.ph.i186
  %1191 = call fastcc ptr @_(ptr noundef nonnull @.str.88)
  %1192 = call ptr @strerror(i32 noundef %1189) #24
  call void (ptr, ...) @die(ptr noundef %1191, ptr noundef %1192) #25
  unreachable

.lr.ph22.i:                                       ; preds = %.preheader.i, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph22.i ], [ 0, %.preheader.i ]
  %1193 = load ptr, ptr @thread_data, align 8, !tbaa !116
  %1194 = getelementptr inbounds nuw %struct.thread_local_data, ptr %1193, i64 %indvars.iv25.i
  %1195 = load i64, ptr %1194, align 8, !tbaa !120
  %1196 = call i32 @pthread_join(i64 noundef %1195, ptr noundef null) #24
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %1197 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1198 = sext i32 %1197 to i64
  %1199 = icmp slt i64 %indvars.iv.next26.i, %1198
  br i1 %1199, label %.lr.ph22.i, label %._crit_edge.i189, !llvm.loop !121

._crit_edge.i189:                                 ; preds = %.lr.ph22.i, %.preheader.i
  %.b3.i.pr.i = load i1, ptr @threads_active, align 4
  br i1 %.b3.i.pr.i, label %._crit_edge.thread.i, label %resolve_deltas.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i189, %init_thread.exit.i, %1167
  store i1 false, ptr @threads_active, align 4
  %1200 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @read_mutex) #24
  %1201 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @counter_mutex) #24
  %1202 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @work_mutex) #24
  %.b.i16.i = load i1, ptr @show_stat, align 4
  br i1 %.b.i16.i, label %1203, label %1205

1203:                                             ; preds = %._crit_edge.thread.i
  %1204 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @deepest_delta_mutex) #24
  br label %1205

1205:                                             ; preds = %1203, %._crit_edge.thread.i
  %1206 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1207 = icmp sgt i32 %1206, 0
  br i1 %1207, label %.lr.ph.i17.i, label %._crit_edge.i.i182

.lr.ph.i17.i:                                     ; preds = %1205, %.lr.ph.i17.i
  %indvars.iv.i18.i = phi i64 [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ], [ 0, %1205 ]
  %1208 = load ptr, ptr @thread_data, align 8, !tbaa !116
  %1209 = getelementptr inbounds nuw %struct.thread_local_data, ptr %1208, i64 %indvars.iv.i18.i, i32 1
  %1210 = load i32, ptr %1209, align 8, !tbaa !58
  %1211 = call i32 @close(i32 noundef %1210) #24
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %1212 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1213 = sext i32 %1212 to i64
  %1214 = icmp slt i64 %indvars.iv.next.i19.i, %1213
  br i1 %1214, label %.lr.ph.i17.i, label %._crit_edge.i.i182, !llvm.loop !122

._crit_edge.i.i182:                               ; preds = %.lr.ph.i17.i, %1205
  %1215 = load i32, ptr @key, align 4, !tbaa !9
  %1216 = call i32 @pthread_key_delete(i32 noundef %1215) #24
  %1217 = load ptr, ptr @thread_data, align 8, !tbaa !116
  call void @free(ptr noundef %1217) #24
  br label %resolve_deltas.exit

1218:                                             ; preds = %1159
  %1219 = call ptr @threaded_second_pass(ptr noundef nonnull @nothread_data)
  br label %resolve_deltas.exit

resolve_deltas.exit:                              ; preds = %1127, %._crit_edge.i189, %._crit_edge.i.i182, %1218
  %1220 = load ptr, ptr @curr_pack, align 8, !tbaa !4
  %1221 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1222 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %1223 = add nsw i32 %1222, %1221
  %1224 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %1225 = icmp eq i32 %1223, %1224
  br i1 %1225, label %1226, label %1249

1226:                                             ; preds = %resolve_deltas.exit
  %1227 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i210 = icmp eq i32 %1227, 0
  br i1 %.not4.i.i.i210, label %stop_progress.exit.i211, label %1228

1228:                                             ; preds = %1226
  %1229 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #24
  br label %stop_progress.exit.i211

stop_progress.exit.i211:                          ; preds = %1228, %1226
  %.0.i.i.i212 = phi ptr [ %1229, %1228 ], [ @.str.85, %1226 ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %.0.i.i.i212) #24
  %1230 = load i32, ptr @input_offset, align 4, !tbaa !9
  %.not.i.i213 = icmp eq i32 %1230, 0
  br i1 %.not.i.i213, label %conclude_pack.exit, label %1231

1231:                                             ; preds = %stop_progress.exit.i211
  %1232 = load i32, ptr @output_fd, align 4, !tbaa !9
  %1233 = icmp sgt i32 %1232, -1
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1231
  %1235 = zext i32 %1230 to i64
  call void @write_or_die(i32 noundef %1232, ptr noundef nonnull @input_buffer, i64 noundef %1235) #24
  %.pre.i.i214 = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %1236

1236:                                             ; preds = %1234, %1231
  %1237 = phi i32 [ %.pre.i.i214, %1234 ], [ %1230, %1231 ]
  %1238 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 400
  %1240 = load ptr, ptr %1239, align 8, !tbaa !34
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 56
  %1242 = load ptr, ptr %1241, align 8, !tbaa !75
  %1243 = zext i32 %1237 to i64
  call void %1242(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %1243) #24
  %1244 = load i32, ptr @input_offset, align 4, !tbaa !9
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %1245
  %1247 = load i32, ptr @input_len, align 4, !tbaa !9
  %1248 = zext i32 %1247 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %1246, i64 %1248, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %conclude_pack.exit

1249:                                             ; preds = %resolve_deltas.exit
  br i1 %.0100.lcssa, label %1433, label %1250

1250:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  %1251 = sub nsw i32 %1223, %1224
  %1252 = icmp slt i32 %1251, 1
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1250
  %1254 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  call void (ptr, ...) @die(ptr noundef %1254) #25
  unreachable

1255:                                             ; preds = %1250
  %1256 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1257 = add nsw i32 %1256, %1251
  %1258 = add nsw i32 %1257, 1
  %1259 = sext i32 %1258 to i64
  %mul.ov.i.i194 = icmp slt i32 %1257, -1
  br i1 %mul.ov.i.i194, label %1260, label %st_mult.exit.i195

1260:                                             ; preds = %1255
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, i64 noundef 64, i64 noundef range(i64 -2147483648, 2147483648) %1259) #25
  unreachable

st_mult.exit.i195:                                ; preds = %1255
  %1261 = load ptr, ptr @objects, align 8, !tbaa !62
  %1262 = shl nsw i64 %1259, 6
  %1263 = call ptr @xrealloc(ptr noundef %1261, i64 noundef %1262) #24
  store ptr %1263, ptr @objects, align 8, !tbaa !62
  %1264 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds %struct.object_entry, ptr %1263, i64 %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 64
  %1268 = zext nneg i32 %1251 to i64
  %1269 = shl nuw nsw i64 %1268, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1267, i8 0, i64 %1269, i1 false)
  %1270 = load i32, ptr @output_fd, align 4, !tbaa !9
  %1271 = call ptr @hashfd(i32 noundef %1270, ptr noundef %1220) #24
  %1272 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1273 = sext i32 %1272 to i64
  %mul.ov.i.i.i196 = icmp slt i32 %1272, 0
  br i1 %mul.ov.i.i.i196, label %1274, label %st_mult.exit.i.i197

1274:                                             ; preds = %st_mult.exit.i195
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %1273) #25
  unreachable

st_mult.exit.i.i197:                              ; preds = %st_mult.exit.i195
  %1275 = shl nuw nsw i64 %1273, 3
  %1276 = call ptr @xmalloc(i64 noundef %1275) #24
  %1277 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %.lr.ph.i.i207, label %._crit_edge.i.i198

.lr.ph.i.i207:                                    ; preds = %st_mult.exit.i.i197
  %1279 = load ptr, ptr @ref_deltas, align 8, !tbaa !103
  %wide.trip.count.i.i = zext nneg i32 %1277 to i64
  br label %1280

1280:                                             ; preds = %1280, %.lr.ph.i.i207
  %indvars.iv.i.i208 = phi i64 [ 0, %.lr.ph.i.i207 ], [ %indvars.iv.next.i.i209, %1280 ]
  %1281 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %1279, i64 %indvars.iv.i.i208
  %1282 = getelementptr inbounds nuw ptr, ptr %1276, i64 %indvars.iv.i.i208
  store ptr %1281, ptr %1282, align 8, !tbaa !103
  %indvars.iv.next.i.i209 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i209, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i198, label %1280, !llvm.loop !123

._crit_edge.i.i198:                               ; preds = %1280, %st_mult.exit.i.i197
  %1283 = icmp ugt i32 %1277, 1
  br i1 %1283, label %1284, label %sane_qsort.exit.i.i

1284:                                             ; preds = %._crit_edge.i.i198
  %1285 = sext i32 %1277 to i64
  call void @qsort(ptr noundef %1276, i64 noundef range(i64 -2147483648, 2147483648) %1285, i64 noundef 8, ptr noundef nonnull @delta_pos_compare) #24
  br label %sane_qsort.exit.i.i

sane_qsort.exit.i.i:                              ; preds = %1284, %._crit_edge.i.i198
  %1286 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1287 = call i32 @repo_has_promisor_remote(ptr noundef %1286) #24
  %.not.i17.i = icmp eq i32 %1287, 0
  br i1 %.not.i17.i, label %1304, label %1288

1288:                                             ; preds = %sane_qsort.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %1289 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %.lr.ph40.i.i, label %._crit_edge41.i.i

.lr.ph40.i.i:                                     ; preds = %1288, %1296
  %indvars.iv53.i.i = phi i64 [ %indvars.iv.next54.i.i, %1296 ], [ 0, %1288 ]
  %1291 = getelementptr inbounds nuw ptr, ptr %1276, i64 %indvars.iv53.i.i
  %1292 = load ptr, ptr %1291, align 8, !tbaa !103
  %1293 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1294 = call i32 @oid_object_info_extended(ptr noundef %1293, ptr noundef %1292, ptr noundef null, i32 noundef 24) #24
  %.not30.i.i = icmp eq i32 %1294, 0
  br i1 %.not30.i.i, label %1296, label %1295

1295:                                             ; preds = %.lr.ph40.i.i
  call void @oid_array_append(ptr noundef nonnull %18, ptr noundef %1292) #24
  br label %1296

1296:                                             ; preds = %1295, %.lr.ph40.i.i
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %1297 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1298 = sext i32 %1297 to i64
  %1299 = icmp slt i64 %indvars.iv.next54.i.i, %1298
  br i1 %1299, label %.lr.ph40.i.i, label %._crit_edge41.loopexit.i.i, !llvm.loop !124

._crit_edge41.loopexit.i.i:                       ; preds = %1296
  %.pre.i19.i = load ptr, ptr %18, align 8, !tbaa !125
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre59.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !127
  %1300 = trunc i64 %.pre59.i.i to i32
  br label %._crit_edge41.i.i

._crit_edge41.i.i:                                ; preds = %._crit_edge41.loopexit.i.i, %1288
  %1301 = phi i32 [ %1300, %._crit_edge41.loopexit.i.i ], [ 0, %1288 ]
  %1302 = phi ptr [ %.pre.i19.i, %._crit_edge41.loopexit.i.i ], [ null, %1288 ]
  %1303 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @promisor_remote_get_direct(ptr noundef %1303, ptr noundef %1302, i32 noundef %1301) #24
  call void @oid_array_clear(ptr noundef nonnull %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1304

1304:                                             ; preds = %._crit_edge41.i.i, %sane_qsort.exit.i.i
  %1305 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1306 = icmp sgt i32 %1305, 0
  br i1 %1306, label %.lr.ph44.i.i, label %fix_unresolved_deltas.exit.i

.lr.ph44.i.i:                                     ; preds = %1304
  %1307 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %1308 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %1309 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %1310 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %1311 = getelementptr inbounds nuw i8, ptr %15, i64 136
  br label %1312

1312:                                             ; preds = %1401, %.lr.ph44.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph44.i.i ], [ %indvars.iv.next57.i.i, %1401 ]
  %1313 = getelementptr inbounds nuw ptr, ptr %1276, i64 %indvars.iv56.i.i
  %1314 = load ptr, ptr %1313, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1315 = load ptr, ptr @objects, align 8, !tbaa !62
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 36
  %1317 = load i32, ptr %1316, align 4, !tbaa !105
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds %struct.object_entry, ptr %1315, i64 %1318, i32 4
  %1320 = load i8, ptr %1319, align 2, !tbaa !100
  %.not28.i.i = icmp eq i8 %1320, 7
  br i1 %.not28.i.i, label %1321, label %1401

1321:                                             ; preds = %1312
  %1322 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1323 = call ptr @repo_read_object_file(ptr noundef %1322, ptr noundef nonnull %1314, ptr noundef nonnull %19, ptr noundef nonnull %20) #24
  %.not29.i.i = icmp eq ptr %1323, null
  br i1 %.not29.i.i, label %1401, label %1324

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1326 = load i64, ptr %20, align 8, !tbaa !28
  %1327 = load i32, ptr %19, align 4, !tbaa !9
  %1328 = call i32 @check_object_signature(ptr noundef %1325, ptr noundef nonnull %1314, ptr noundef nonnull %1323, i64 noundef %1326, i32 noundef %1327) #24
  %1329 = icmp slt i32 %1328, 0
  br i1 %1329, label %1330, label %1333

1330:                                             ; preds = %1324
  %1331 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  %1332 = call ptr @oid_to_hex(ptr noundef nonnull %1314) #24
  call void (ptr, ...) @die(ptr noundef %1331, ptr noundef %1332) #25
  unreachable

1333:                                             ; preds = %1324
  %1334 = load i64, ptr %20, align 8, !tbaa !28
  %1335 = load i32, ptr %19, align 4, !tbaa !9
  %1336 = load ptr, ptr @objects, align 8, !tbaa !62
  %1337 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr @nr_objects, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1339 = shl i32 %1335, 4
  %1340 = zext i32 %1339 to i64
  %1341 = and i64 %1334, 15
  %1342 = or disjoint i64 %1341, %1340
  %.not38.i.i.i = icmp ult i64 %1334, 16
  br i1 %.not38.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1333
  %1343 = lshr i64 %1334, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.0.in41.i.i.i = phi i64 [ %1342, %.lr.ph.preheader.i.i.i ], [ %1347, %.lr.ph.i.i.i ]
  %.03539.i.i.i = phi i64 [ %1343, %.lr.ph.preheader.i.i.i ], [ %1348, %.lr.ph.i.i.i ]
  %1344 = trunc i64 %.0.in41.i.i.i to i8
  %1345 = or i8 %1344, -128
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1346 = getelementptr inbounds nuw [10 x i8], ptr %17, i64 0, i64 %indvars.iv.i.i.i
  store i8 %1345, ptr %1346, align 1, !tbaa !23
  %1347 = and i64 %.03539.i.i.i, 127
  %1348 = lshr i64 %.03539.i.i.i, 7
  %.not.i.i.i206 = icmp samesign ult i64 %.03539.i.i.i, 128
  br i1 %.not.i.i.i206, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !128

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %1349 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1333
  %.034.lcssa.i.i.i = phi i32 [ 0, %1333 ], [ %1349, %._crit_edge.loopexit.i.i.i ]
  %.0.in.lcssa.i.i.i = phi i64 [ %1342, %1333 ], [ %1347, %._crit_edge.loopexit.i.i.i ]
  %.0.i.i18.i = trunc i64 %.0.in.lcssa.i.i.i to i8
  %1350 = sext i32 %1337 to i64
  %1351 = getelementptr inbounds %struct.object_entry, ptr %1336, i64 %1350
  %1352 = add nuw nsw i32 %.034.lcssa.i.i.i, 1
  %1353 = zext nneg i32 %.034.lcssa.i.i.i to i64
  %1354 = getelementptr inbounds nuw [10 x i8], ptr %17, i64 0, i64 %1353
  store i8 %.0.i.i18.i, ptr %1354, align 1, !tbaa !23
  call void @crc32_begin(ptr noundef %1271) #24
  call void @hashwrite(ptr noundef %1271, ptr noundef nonnull %17, i32 noundef %1352) #24
  %1355 = getelementptr inbounds nuw i8, ptr %1351, i64 48
  store i64 %1334, ptr %1355, align 8, !tbaa !80
  %1356 = trunc i32 %1352 to i8
  %1357 = getelementptr inbounds nuw i8, ptr %1351, i64 56
  store i8 %1356, ptr %1357, align 8, !tbaa !85
  %1358 = trunc i32 %1335 to i8
  %1359 = getelementptr inbounds nuw i8, ptr %1351, i64 57
  store i8 %1358, ptr %1359, align 1, !tbaa !74
  %1360 = getelementptr inbounds nuw i8, ptr %1351, i64 58
  store i8 %1358, ptr %1360, align 2, !tbaa !100
  %1361 = getelementptr inbounds nuw i8, ptr %1351, i64 40
  %1362 = load i64, ptr %1361, align 8, !tbaa !70
  %1363 = zext nneg i32 %1352 to i64
  %1364 = add nsw i64 %1362, %1363
  %1365 = getelementptr inbounds nuw i8, ptr %1351, i64 104
  store i64 %1364, ptr %1365, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1366 = load i32, ptr @zlib_compression_level, align 4, !tbaa !9
  call void @git_deflate_init(ptr noundef nonnull %15, i32 noundef %1366) #24
  store ptr %1323, ptr %1307, align 8, !tbaa !91
  %1367 = and i64 %1334, 4294967295
  store i64 %1367, ptr %1308, align 8, !tbaa !92
  br label %1368

1368:                                             ; preds = %1368, %._crit_edge.i.i.i
  store ptr %16, ptr %1309, align 8, !tbaa !86
  store i64 4096, ptr %1310, align 8, !tbaa !90
  %1369 = call i32 @git_deflate(ptr noundef nonnull %15, i32 noundef 4) #24
  %1370 = load i64, ptr %1310, align 8, !tbaa !90
  %1371 = trunc i64 %1370 to i32
  %1372 = sub i32 4096, %1371
  call void @hashwrite(ptr noundef %1271, ptr noundef nonnull %16, i32 noundef %1372) #24
  switch i32 %1369, label %1373 [
    i32 0, label %1368
    i32 1, label %write_compressed.exit.i.i.i
  ]

1373:                                             ; preds = %1368
  %1374 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  call void (ptr, ...) @die(ptr noundef %1374, i32 noundef %1369) #25
  unreachable

write_compressed.exit.i.i.i:                      ; preds = %1368
  %1375 = load i64, ptr %1311, align 8, !tbaa !97
  call void @git_deflate_end(ptr noundef nonnull %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %sext.i.i.i = shl i64 %1375, 32
  %1376 = ashr exact i64 %sext.i.i.i, 32
  %1377 = load i64, ptr %1365, align 8, !tbaa !70
  %1378 = add nsw i64 %1377, %1376
  store i64 %1378, ptr %1365, align 8, !tbaa !70
  %1379 = call i32 @crc32_end(ptr noundef %1271) #24
  %1380 = getelementptr inbounds nuw i8, ptr %1351, i64 36
  store i32 %1379, ptr %1380, align 4, !tbaa !99
  call void @hashflush(ptr noundef %1271) #24
  %1381 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 400
  %1383 = load ptr, ptr %1382, align 8, !tbaa !34
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1385 = load i64, ptr %1384, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1351, ptr nonnull readonly align 1 %1314, i64 %1385, i1 false)
  %1386 = load i64, ptr %1384, align 8, !tbaa !81
  %1387 = icmp ult i64 %1386, 32
  br i1 %1387, label %1388, label %.preheader

1388:                                             ; preds = %write_compressed.exit.i.i.i
  %1389 = getelementptr inbounds nuw i8, ptr %1351, i64 %1386
  %1390 = sub nuw nsw i64 32, %1386
  call void @llvm.memset.p0.i64(ptr align 1 %1389, i8 0, i64 %1390, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %1388, %write_compressed.exit.i.i.i
  br label %1391

1391:                                             ; preds = %.preheader, %1393
  %.0811.i.i.i.i.i = phi i64 [ %1394, %1393 ], [ 0, %.preheader ]
  %1392 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %1383, %1392
  br i1 %.not.i.i.i.i.i, label %.split.loop.exit9.i.i.i.i.i, label %1393

1393:                                             ; preds = %1391
  %1394 = add nuw nsw i64 %.0811.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %1394, 3
  br i1 %exitcond.not.i.i.i.i.i, label %append_obj_to_pack.exit.i.i, label %1391, !llvm.loop !82

.split.loop.exit9.i.i.i.i.i:                      ; preds = %1391
  %1395 = trunc nuw nsw i64 %.0811.i.i.i.i.i to i32
  br label %append_obj_to_pack.exit.i.i

append_obj_to_pack.exit.i.i:                      ; preds = %1393, %.split.loop.exit9.i.i.i.i.i
  %.2.i.i.i.i.i = phi i32 [ %1395, %.split.loop.exit9.i.i.i.i.i ], [ 0, %1393 ]
  %1396 = getelementptr inbounds nuw i8, ptr %1351, i64 32
  store i32 %.2.i.i.i.i.i, ptr %1396, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @free(ptr noundef %1323) #24
  %1397 = call ptr @threaded_second_pass(ptr noundef null)
  %1398 = load ptr, ptr @progress, align 8, !tbaa !68
  %1399 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %1400 = sext i32 %1399 to i64
  call void @display_progress(ptr noundef %1398, i64 noundef %1400) #24
  br label %1401

1401:                                             ; preds = %append_obj_to_pack.exit.i.i, %1321, %1312
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %1402 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1403 = sext i32 %1402 to i64
  %1404 = icmp slt i64 %indvars.iv.next57.i.i, %1403
  br i1 %1404, label %1312, label %fix_unresolved_deltas.exit.i, !llvm.loop !129

fix_unresolved_deltas.exit.i:                     ; preds = %1401, %1304
  call void @free(ptr noundef %1276) #24
  %1405 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1406 = sub nsw i32 %1405, %1256
  %1407 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not.i20.i = icmp eq i32 %1407, 0
  br i1 %.not.i20.i, label %1408, label %1411

1408:                                             ; preds = %fix_unresolved_deltas.exit.i
  %1409 = icmp eq i32 %1406, 1
  %1410 = select i1 %1409, ptr @.str.92, ptr @.str.93
  br label %Q_.exit.i

1411:                                             ; preds = %fix_unresolved_deltas.exit.i
  %1412 = sext i32 %1406 to i64
  %1413 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i64 noundef %1412, i32 noundef 5) #24
  %.pre.i199 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %.pre38.i = sub nsw i32 %.pre.i199, %1256
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %1411, %1408
  %.pre-phi39.i = phi i32 [ %1406, %1408 ], [ %.pre38.i, %1411 ]
  %.0.i.i200 = phi ptr [ %1410, %1408 ], [ %1413, %1411 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %23, ptr noundef %.0.i.i200, i32 noundef %.pre-phi39.i) #24
  %1414 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1415 = load ptr, ptr %1414, align 8, !tbaa !77
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %1415) #24
  call void @strbuf_release(ptr noundef nonnull %23) #24
  %1416 = call i32 @finalize_hashfile(ptr noundef %1271, ptr noundef nonnull %22, i32 noundef 2, i32 noundef 0) #24
  %1417 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 400
  %1419 = load ptr, ptr %1418, align 8, !tbaa !34
  %1420 = getelementptr i8, ptr %1419, i64 16
  %.val16.i = load i64, ptr %1420, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr nonnull readonly align 16 %41, i64 %.val16.i, i1 false)
  %1421 = load i32, ptr @output_fd, align 4, !tbaa !9
  %1422 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1423 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %1424 = sub i64 %1423, %.val16.i
  call void @fixup_pack_header_footer(ptr noundef %1419, i32 noundef %1421, ptr noundef nonnull %41, ptr noundef %1220, i32 noundef %1422, ptr noundef nonnull %21, i64 noundef %1424) #24
  %1425 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 400
  %1427 = load ptr, ptr %1426, align 8, !tbaa !34
  %1428 = getelementptr i8, ptr %1427, i64 16
  %.val.i201 = load i64, ptr %1428, align 8, !tbaa !81
  %1429 = icmp eq i64 %.val.i201, 32
  %..i.i202 = select i1 %1429, i64 32, i64 20
  %bcmp.i.i203 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %21, ptr noundef nonnull readonly dereferenceable(20) %22, i64 %..i.i202)
  %.0.in.i.not.i204 = icmp eq i32 %bcmp.i.i203, 0
  br i1 %.0.in.i.not.i204, label %1432, label %1430

1430:                                             ; preds = %Q_.exit.i
  %1431 = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  call void (ptr, ...) @die(ptr noundef %1431, ptr noundef %1220) #25
  unreachable

1432:                                             ; preds = %Q_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre34.i = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %.pre35.i = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %.pre36.i = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %.pre37.i = add nsw i32 %.pre35.i, %.pre34.i
  br label %1433

1433:                                             ; preds = %1432, %1249
  %.pre-phi.i = phi i32 [ %.pre37.i, %1432 ], [ %1223, %1249 ]
  %1434 = phi i32 [ %.pre36.i, %1432 ], [ %1224, %1249 ]
  %.not15.i = icmp eq i32 %.pre-phi.i, %1434
  br i1 %.not15.i, label %conclude_pack.exit, label %1435

1435:                                             ; preds = %1433
  %1436 = sub nsw i32 %.pre-phi.i, %1434
  %1437 = sext i32 %1436 to i64
  %1438 = call fastcc ptr @Q_(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, i64 noundef %1437)
  %1439 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %1440 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1441 = add nsw i32 %1440, %1439
  %1442 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %1443 = sub i32 %1441, %1442
  call void (ptr, ...) @die(ptr noundef %1438, i32 noundef %1443) #25
  unreachable

conclude_pack.exit:                               ; preds = %stop_progress.exit.i211, %1236, %1433
  %1444 = load ptr, ptr @ofs_deltas, align 8, !tbaa !66
  call void @free(ptr noundef %1444) #24
  %1445 = load ptr, ptr @ref_deltas, align 8, !tbaa !103
  call void @free(ptr noundef %1445) #24
  %.b111 = load i1, ptr @strict, align 4
  br i1 %.b111, label %1446, label %1489

1446:                                             ; preds = %conclude_pack.exit
  %1447 = call i32 @get_max_object_index() #24
  %.b.i215 = load i1, ptr @verbose, align 4
  br i1 %.b.i215, label %1448, label %1455

1448:                                             ; preds = %1446
  %1449 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1450 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i227 = icmp eq i32 %1450, 0
  br i1 %.not4.i.i227, label %_.exit.i228, label %1451

1451:                                             ; preds = %1448
  %1452 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #24
  br label %_.exit.i228

_.exit.i228:                                      ; preds = %1451, %1448
  %.0.i.i229 = phi ptr [ %1452, %1451 ], [ @.str.99, %1448 ]
  %1453 = zext i32 %1447 to i64
  %1454 = call ptr @start_delayed_progress(ptr noundef %1449, ptr noundef %.0.i.i229, i64 noundef %1453) #24
  store ptr %1454, ptr @progress, align 8, !tbaa !68
  br label %1455

1455:                                             ; preds = %_.exit.i228, %1446
  %.not.i216 = icmp eq i32 %1447, 0
  br i1 %.not.i216, label %._crit_edge.i222, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1455
  %wide.trip.count.i = zext i32 %1447 to i64
  br label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %check_object.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i221, %check_object.exit.i ]
  %.018.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %1483, %check_object.exit.i ]
  %1456 = trunc nuw i64 %indvars.iv.i218 to i32
  %1457 = call ptr @get_indexed_object(i32 noundef %1456) #24
  %.not.i.i219 = icmp eq ptr %1457, null
  br i1 %.not.i.i219, label %check_object.exit.i, label %1458

1458:                                             ; preds = %.lr.ph.i217
  %1459 = load i32, ptr %1457, align 4
  %1460 = and i32 %1459, 50331648
  %or.cond.i.i220 = icmp eq i32 %1460, 16777216
  br i1 %or.cond.i.i220, label %1461, label %check_object.exit.i

1461:                                             ; preds = %1458
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1462 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1463 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  %1464 = call i32 @oid_object_info(ptr noundef %1462, ptr noundef nonnull %1463, ptr noundef nonnull %14) #24
  %1465 = icmp slt i32 %1464, 1
  br i1 %1465, label %1466, label %1469

1466:                                             ; preds = %1461
  %1467 = call fastcc ptr @_(ptr noundef nonnull @.str.100)
  %1468 = call ptr @oid_to_hex(ptr noundef nonnull %1463) #24
  call void (ptr, ...) @die(ptr noundef %1467, ptr noundef %1468) #25
  unreachable

1469:                                             ; preds = %1461
  %1470 = load i32, ptr %1457, align 4
  %1471 = lshr i32 %1470, 1
  %1472 = and i32 %1471, 7
  %.not16.i.i = icmp eq i32 %1464, %1472
  br i1 %.not16.i.i, label %1481, label %1473

1473:                                             ; preds = %1469
  %1474 = call fastcc ptr @_(ptr noundef nonnull @.str.101)
  %1475 = call ptr @oid_to_hex(ptr noundef nonnull %1463) #24
  %1476 = load i32, ptr %1457, align 4
  %1477 = lshr i32 %1476, 1
  %1478 = and i32 %1477, 7
  %1479 = call ptr @type_name(i32 noundef %1478) #24
  %1480 = call ptr @type_name(i32 noundef %1464) #24
  call void (ptr, ...) @die(ptr noundef %1474, ptr noundef %1475, ptr noundef %1479, ptr noundef %1480) #25
  unreachable

1481:                                             ; preds = %1469
  %1482 = or i32 %1470, 33554432
  store i32 %1482, ptr %1457, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %check_object.exit.i

check_object.exit.i:                              ; preds = %1481, %1458, %.lr.ph.i217
  %.0.i9.i = phi i32 [ 1, %1481 ], [ 0, %.lr.ph.i217 ], [ 0, %1458 ]
  %1483 = add i32 %.0.i9.i, %.018.i
  %1484 = load ptr, ptr @progress, align 8, !tbaa !68
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i218, 1
  call void @display_progress(ptr noundef %1484, i64 noundef %indvars.iv.next.i221) #24
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i222.loopexit, label %.lr.ph.i217, !llvm.loop !130

._crit_edge.i222.loopexit:                        ; preds = %check_object.exit.i
  %1485 = icmp ne i32 %1483, 0
  br label %._crit_edge.i222

._crit_edge.i222:                                 ; preds = %._crit_edge.i222.loopexit, %1455
  %.0.lcssa.i223 = phi i1 [ false, %1455 ], [ %1485, %._crit_edge.i222.loopexit ]
  %1486 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i224 = icmp eq i32 %1486, 0
  br i1 %.not4.i.i.i224, label %check_objects.exit, label %1487

1487:                                             ; preds = %._crit_edge.i222
  %1488 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #24
  br label %check_objects.exit

check_objects.exit:                               ; preds = %._crit_edge.i222, %1487
  %.0.i.i.i226 = phi ptr [ %1488, %1487 ], [ @.str.85, %._crit_edge.i222 ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %.0.i.i.i226) #24
  br label %1489

1489:                                             ; preds = %check_objects.exit, %conclude_pack.exit
  %.077 = phi i1 [ %.0.lcssa.i223, %check_objects.exit ], [ true, %conclude_pack.exit ]
  %.b115 = load i1, ptr @show_stat, align 4
  %.pre656 = load i32, ptr @nr_objects, align 4, !tbaa !9
  br i1 %.b115, label %1490, label %1592

1490:                                             ; preds = %1489
  %1491 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1492 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %1493 = add i32 %1492, %1491
  %1494 = sub i32 %.pre656, %1493
  %1495 = load i32, ptr @deepest_delta, align 4, !tbaa !9
  %.not.i230 = icmp eq i32 %1495, 0
  br i1 %.not.i230, label %1499, label %1496

1496:                                             ; preds = %1490
  %1497 = zext i32 %1495 to i64
  %1498 = call ptr @xcalloc(i64 noundef %1497, i64 noundef 8) #24
  %.pre.i231 = load i32, ptr @nr_objects, align 4, !tbaa !9
  br label %1499

1499:                                             ; preds = %1496, %1490
  %1500 = phi i32 [ %.pre.i231, %1496 ], [ %.pre656, %1490 ]
  %.029.i = phi ptr [ %1498, %1496 ], [ null, %1490 ]
  %1501 = icmp sgt i32 %1500, 0
  br i1 %1501, label %.lr.ph.i236, label %._crit_edge.i232

.lr.ph.i236:                                      ; preds = %1499
  br i1 %.094.lcssa, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i236, %1543
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %1543 ], [ 0, %.lr.ph.i236 ]
  %1502 = load ptr, ptr @objects, align 8, !tbaa !62
  %1503 = getelementptr inbounds nuw %struct.object_entry, ptr %1502, i64 %indvars.iv51.i
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 57
  %1505 = load i8, ptr %1504, align 1, !tbaa !74
  %1506 = and i8 %1505, -2
  %.not41.us.i = icmp eq i8 %1506, 6
  br i1 %.not41.us.i, label %1507, label %1516

1507:                                             ; preds = %.lr.ph.split.us.i
  %1508 = load ptr, ptr @obj_stat, align 8, !tbaa !64
  %1509 = getelementptr inbounds nuw %struct.object_stat, ptr %1508, i64 %indvars.iv51.i
  %1510 = load i32, ptr %1509, align 4, !tbaa !131
  %1511 = add i32 %1510, -1
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw i64, ptr %.029.i, i64 %1512
  %1514 = load i64, ptr %1513, align 8, !tbaa !28
  %1515 = add i64 %1514, 1
  store i64 %1515, ptr %1513, align 8, !tbaa !28
  br label %1516

1516:                                             ; preds = %1507, %.lr.ph.split.us.i
  %1517 = call ptr @oid_to_hex(ptr noundef nonnull %1503) #24
  %1518 = getelementptr inbounds nuw i8, ptr %1503, i64 58
  %1519 = load i8, ptr %1518, align 2, !tbaa !100
  %1520 = sext i8 %1519 to i32
  %1521 = call ptr @type_name(i32 noundef %1520) #24
  %1522 = getelementptr inbounds nuw i8, ptr %1503, i64 48
  %1523 = load i64, ptr %1522, align 8, !tbaa !80
  %1524 = getelementptr inbounds nuw i8, ptr %1503, i64 104
  %1525 = load i64, ptr %1524, align 8, !tbaa !70
  %1526 = getelementptr inbounds nuw i8, ptr %1503, i64 40
  %1527 = load i64, ptr %1526, align 8, !tbaa !70
  %1528 = sub nsw i64 %1525, %1527
  %1529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %1517, ptr noundef %1521, i64 noundef %1523, i64 noundef %1528, i64 noundef %1527)
  %1530 = load i8, ptr %1504, align 1, !tbaa !74
  %1531 = and i8 %1530, -2
  %.not42.us.i = icmp eq i8 %1531, 6
  br i1 %.not42.us.i, label %1532, label %1543

1532:                                             ; preds = %1516
  %1533 = load ptr, ptr @objects, align 8, !tbaa !62
  %1534 = load ptr, ptr @obj_stat, align 8, !tbaa !64
  %1535 = getelementptr inbounds nuw %struct.object_stat, ptr %1534, i64 %indvars.iv51.i
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 4
  %1537 = load i32, ptr %1536, align 4, !tbaa !133
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds %struct.object_entry, ptr %1533, i64 %1538
  %1540 = load i32, ptr %1535, align 4, !tbaa !131
  %1541 = call ptr @oid_to_hex(ptr noundef %1539) #24
  %1542 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %1540, ptr noundef %1541)
  br label %1543

1543:                                             ; preds = %1532, %1516
  %1544 = load ptr, ptr @stdout, align 8, !tbaa !134
  %1545 = call i32 @putc(i32 noundef 10, ptr noundef %1544)
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %1546 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1547 = sext i32 %1546 to i64
  %1548 = icmp slt i64 %indvars.iv.next52.i, %1547
  br i1 %1548, label %.lr.ph.split.us.i, label %._crit_edge.i232, !llvm.loop !136

.lr.ph.split.i:                                   ; preds = %.lr.ph.i236
  %wide.trip.count.i237 = zext nneg i32 %1500 to i64
  %.pre57.i = load ptr, ptr @objects, align 8, !tbaa !62
  %1549 = load ptr, ptr @obj_stat, align 8
  br label %1550

1550:                                             ; preds = %1562, %.lr.ph.split.i
  %indvars.iv.i238 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i239, %1562 ]
  %1551 = getelementptr inbounds nuw %struct.object_entry, ptr %.pre57.i, i64 %indvars.iv.i238, i32 3
  %1552 = load i8, ptr %1551, align 1, !tbaa !74
  %1553 = and i8 %1552, -2
  %.not41.i = icmp eq i8 %1553, 6
  br i1 %.not41.i, label %1554, label %1562

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds nuw %struct.object_stat, ptr %1549, i64 %indvars.iv.i238
  %1556 = load i32, ptr %1555, align 4, !tbaa !131
  %1557 = add i32 %1556, -1
  %1558 = zext i32 %1557 to i64
  %1559 = getelementptr inbounds nuw i64, ptr %.029.i, i64 %1558
  %1560 = load i64, ptr %1559, align 8, !tbaa !28
  %1561 = add i64 %1560, 1
  store i64 %1561, ptr %1559, align 8, !tbaa !28
  br label %1562

1562:                                             ; preds = %1554, %1550
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i237
  br i1 %exitcond.not.i240, label %._crit_edge.i232, label %1550, !llvm.loop !137

._crit_edge.i232:                                 ; preds = %1562, %1543, %1499
  %.not33.i = icmp eq i32 %.pre656, %1493
  br i1 %.not33.i, label %1572, label %1563

1563:                                             ; preds = %._crit_edge.i232
  %1564 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not.i.i233 = icmp eq i32 %1564, 0
  br i1 %.not.i.i233, label %1565, label %1568

1565:                                             ; preds = %1563
  %1566 = icmp eq i32 %1494, 1
  %1567 = select i1 %1566, ptr @.str.104, ptr @.str.105
  br label %Q_.exit.i234

1568:                                             ; preds = %1563
  %1569 = sext i32 %1494 to i64
  %1570 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i64 noundef %1569, i32 noundef 5) #24
  br label %Q_.exit.i234

Q_.exit.i234:                                     ; preds = %1568, %1565
  %.0.i.i235 = phi ptr [ %1570, %1568 ], [ %1567, %1565 ]
  %1571 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i.i235, i32 noundef %1494) #24
  br label %1572

1572:                                             ; preds = %Q_.exit.i234, %._crit_edge.i232
  %1573 = load i32, ptr @deepest_delta, align 4, !tbaa !9
  %.not48.i = icmp eq i32 %1573, 0
  br i1 %.not48.i, label %show_pack_info.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %1572, %1588
  %1574 = phi i32 [ %1589, %1588 ], [ %1573, %1572 ]
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.pre-phi.i, %1588 ], [ 0, %1572 ]
  %1575 = getelementptr inbounds nuw i64, ptr %.029.i, i64 %indvars.iv54.i
  %1576 = load i64, ptr %1575, align 8, !tbaa !28
  %.not34.i = icmp eq i64 %1576, 0
  br i1 %.not34.i, label %.lr.ph46._crit_edge.i, label %1577

.lr.ph46._crit_edge.i:                            ; preds = %.lr.ph46.i
  %.pre60.i = add nuw nsw i64 %indvars.iv54.i, 1
  br label %1588

1577:                                             ; preds = %.lr.ph46.i
  %1578 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not.i38.i = icmp eq i32 %1578, 0
  br i1 %.not.i38.i, label %1579, label %1582

1579:                                             ; preds = %1577
  %1580 = icmp eq i64 %1576, 1
  %1581 = select i1 %1580, ptr @.str.106, ptr @.str.107
  br label %Q_.exit40.i

1582:                                             ; preds = %1577
  %1583 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i64 noundef %1576, i32 noundef 5) #24
  %.pre58.i = load i64, ptr %1575, align 8, !tbaa !28
  br label %Q_.exit40.i

Q_.exit40.i:                                      ; preds = %1582, %1579
  %1584 = phi i64 [ %.pre58.i, %1582 ], [ %1576, %1579 ]
  %.0.i39.i = phi ptr [ %1583, %1582 ], [ %1581, %1579 ]
  %1585 = add nuw nsw i64 %indvars.iv54.i, 1
  %1586 = trunc nuw i64 %1585 to i32
  %1587 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i39.i, i32 noundef %1586, i64 noundef %1584) #24
  %.pre59.i = load i32, ptr @deepest_delta, align 4, !tbaa !9
  br label %1588

1588:                                             ; preds = %Q_.exit40.i, %.lr.ph46._crit_edge.i
  %indvars.iv.next55.pre-phi.i = phi i64 [ %.pre60.i, %.lr.ph46._crit_edge.i ], [ %1585, %Q_.exit40.i ]
  %1589 = phi i32 [ %1574, %.lr.ph46._crit_edge.i ], [ %.pre59.i, %Q_.exit40.i ]
  %1590 = zext i32 %1589 to i64
  %1591 = icmp samesign ult i64 %indvars.iv.next55.pre-phi.i, %1590
  br i1 %1591, label %.lr.ph46.i, label %show_pack_info.exit, !llvm.loop !138

show_pack_info.exit:                              ; preds = %1588, %1572
  call void @free(ptr noundef %.029.i) #24
  %.pre655 = load i32, ptr @nr_objects, align 4, !tbaa !9
  br label %1592

1592:                                             ; preds = %show_pack_info.exit, %1489
  %1593 = phi i32 [ %.pre655, %show_pack_info.exit ], [ %.pre656, %1489 ]
  %1594 = sext i32 %1593 to i64
  %mul.ov.i = icmp slt i32 %1593, 0
  br i1 %mul.ov.i, label %1595, label %st_mult.exit

1595:                                             ; preds = %1592
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %1594) #25
  unreachable

st_mult.exit:                                     ; preds = %1592
  %1596 = shl nuw nsw i64 %1594, 3
  %1597 = call ptr @xmalloc(i64 noundef %1596) #24
  %1598 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1599 = icmp sgt i32 %1598, 0
  br i1 %1599, label %.lr.ph500, label %._crit_edge501

.lr.ph500:                                        ; preds = %st_mult.exit
  %1600 = load ptr, ptr @objects, align 8, !tbaa !62
  %wide.trip.count = zext nneg i32 %1598 to i64
  br label %1601

1601:                                             ; preds = %.lr.ph500, %1601
  %indvars.iv = phi i64 [ 0, %.lr.ph500 ], [ %indvars.iv.next, %1601 ]
  %1602 = getelementptr inbounds nuw %struct.object_entry, ptr %1600, i64 %indvars.iv
  %1603 = getelementptr inbounds nuw ptr, ptr %1597, i64 %indvars.iv
  store ptr %1602, ptr %1603, align 8, !tbaa !139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond647.not, label %._crit_edge501, label %1601, !llvm.loop !141

._crit_edge501:                                   ; preds = %1601, %st_mult.exit
  %1604 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 400
  %1606 = load ptr, ptr %1605, align 8, !tbaa !34
  %1607 = call ptr @write_idx_file(ptr noundef %1606, ptr noundef %.3, ptr noundef %1597, i32 noundef %1598, ptr noundef nonnull %40, ptr noundef nonnull %41) #24
  br i1 %.not121, label %1615, label %1608

1608:                                             ; preds = %._crit_edge501
  %1609 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 400
  %1611 = load ptr, ptr %1610, align 8, !tbaa !34
  %1612 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1613 = load i32, ptr %40, align 8, !tbaa !18
  %1614 = call ptr @write_rev_file(ptr noundef %1611, ptr noundef %.079263, ptr noundef %1597, i32 noundef %1612, ptr noundef nonnull %41, i32 noundef %1613) #24
  br label %1615

1615:                                             ; preds = %1608, %._crit_edge501
  %.085 = phi ptr [ %1614, %1608 ], [ null, %._crit_edge501 ]
  call void @free(ptr noundef %1597) #24
  br i1 %.not124265, label %1616, label %1691

1616:                                             ; preds = %1615
  %1617 = load ptr, ptr @curr_pack, align 8, !tbaa !4
  %1618 = load ptr, ptr %36, align 8, !tbaa !4
  %1619 = load ptr, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.32, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  %.b22.i = load i1, ptr @from_stdin, align 4
  br i1 %.b22.i, label %1623, label %1620

1620:                                             ; preds = %1616
  %1621 = load i32, ptr @input_fd, align 4, !tbaa !9
  %1622 = call i32 @close(i32 noundef %1621) #24
  br label %1629

1623:                                             ; preds = %1616
  %1624 = load i32, ptr @output_fd, align 4, !tbaa !9
  call void @fsync_component_or_die(i32 noundef 2, i32 noundef %1624, ptr noundef %1617) #24
  %1625 = load i32, ptr @output_fd, align 4, !tbaa !9
  %1626 = call i32 @close(i32 noundef %1625) #24
  %.not.i245 = icmp eq i32 %1626, 0
  br i1 %.not.i245, label %1629, label %1627

1627:                                             ; preds = %1623
  %1628 = call fastcc ptr @_(ptr noundef nonnull @.str.109)
  call void (ptr, ...) @die_errno(ptr noundef %1628) #25
  unreachable

1629:                                             ; preds = %1623, %1620
  %.not24.i = icmp eq ptr %1618, null
  br i1 %.not24.i, label %1631, label %1630

1630:                                             ; preds = %1629
  call fastcc void @write_special_file(ptr noundef nonnull @.str.110, ptr noundef nonnull %1618, ptr noundef %.080.lcssa, ptr noundef nonnull %41, ptr noundef nonnull %9)
  br label %1631

1631:                                             ; preds = %1630, %1629
  %.not25.i = icmp eq ptr %1619, null
  br i1 %.not25.i, label %1633, label %1632

1632:                                             ; preds = %1631
  call fastcc void @write_special_file(ptr noundef nonnull @.str.111, ptr noundef nonnull %1619, ptr noundef %.080.lcssa, ptr noundef nonnull %41, ptr noundef null)
  br label %1633

1633:                                             ; preds = %1632, %1631
  %.b21.i = load i1, ptr @from_stdin, align 4
  %.not.i.i241 = icmp eq ptr %.080.lcssa, null
  br i1 %.not.i.i241, label %1636, label %1634

1634:                                             ; preds = %1633
  %1635 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.080.lcssa, ptr noundef nonnull dereferenceable(1) %1617) #26
  %.not13.i.i = icmp eq i32 %1635, 0
  br i1 %.not13.i.i, label %1643, label %1639

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1638 = call ptr @odb_pack_name(ptr noundef %1637, ptr noundef nonnull %10, ptr noundef nonnull %41, ptr noundef nonnull @.str.32) #24
  br label %1639

1639:                                             ; preds = %1636, %1634
  %.045.i = phi ptr [ %1638, %1636 ], [ %.080.lcssa, %1634 ]
  %1640 = call i32 @finalize_object_file(ptr noundef %1617, ptr noundef %.045.i) #24
  %.not16.i.i242 = icmp eq i32 %1640, 0
  br i1 %.not16.i.i242, label %rename_tmp_packfile.exit.i, label %1641

1641:                                             ; preds = %1639
  %1642 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %1642, ptr noundef nonnull @.str.32, ptr noundef %.045.i) #25
  unreachable

1643:                                             ; preds = %1634
  br i1 %.b21.i, label %1644, label %rename_tmp_packfile.exit.i

1644:                                             ; preds = %1643
  %1645 = call i32 @chmod(ptr noundef nonnull %.080.lcssa, i32 noundef 292) #24
  br label %rename_tmp_packfile.exit.i

rename_tmp_packfile.exit.i:                       ; preds = %1644, %1643, %1639
  %.not26.i = icmp eq ptr %.085, null
  br i1 %.not26.i, label %rename_tmp_packfile.exit31.i, label %1646

1646:                                             ; preds = %rename_tmp_packfile.exit.i
  %.not.i28.i = icmp eq ptr %.079263, null
  br i1 %.not.i28.i, label %1649, label %1647

1647:                                             ; preds = %1646
  %1648 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.079263, ptr noundef nonnull dereferenceable(1) %.085) #26
  %.not13.i29.i = icmp eq i32 %1648, 0
  br i1 %.not13.i29.i, label %1656, label %1652

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1651 = call ptr @odb_pack_name(ptr noundef %1650, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull @.str.34) #24
  br label %1652

1652:                                             ; preds = %1649, %1647
  %.0.i = phi ptr [ %1651, %1649 ], [ %.079263, %1647 ]
  %1653 = call i32 @finalize_object_file(ptr noundef nonnull %.085, ptr noundef %.0.i) #24
  %.not16.i30.i = icmp eq i32 %1653, 0
  br i1 %.not16.i30.i, label %rename_tmp_packfile.exit31.i, label %1654

1654:                                             ; preds = %1652
  %1655 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %1655, ptr noundef nonnull @.str.34, ptr noundef %.0.i) #25
  unreachable

1656:                                             ; preds = %1647
  %1657 = call i32 @chmod(ptr noundef nonnull %.079263, i32 noundef 292) #24
  br label %rename_tmp_packfile.exit31.i

rename_tmp_packfile.exit31.i:                     ; preds = %1656, %1652, %rename_tmp_packfile.exit.i
  %.not.i32.i = icmp eq ptr %.3, null
  br i1 %.not.i32.i, label %1660, label %1658

1658:                                             ; preds = %rename_tmp_packfile.exit31.i
  %1659 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3, ptr noundef nonnull dereferenceable(1) %1607) #26
  %.not13.i33.i = icmp eq i32 %1659, 0
  br i1 %.not13.i33.i, label %1667, label %1663

1660:                                             ; preds = %rename_tmp_packfile.exit31.i
  %1661 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1662 = call ptr @odb_pack_name(ptr noundef %1661, ptr noundef nonnull %11, ptr noundef nonnull %41, ptr noundef nonnull @.str.33) #24
  br label %1663

1663:                                             ; preds = %1660, %1658
  %.044.i = phi ptr [ %1662, %1660 ], [ %.3, %1658 ]
  %1664 = call i32 @finalize_object_file(ptr noundef %1607, ptr noundef %.044.i) #24
  %.not16.i34.i = icmp eq i32 %1664, 0
  br i1 %.not16.i34.i, label %rename_tmp_packfile.exit35.i, label %1665

1665:                                             ; preds = %1663
  %1666 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %1666, ptr noundef nonnull @.str.33, ptr noundef %.044.i) #25
  unreachable

1667:                                             ; preds = %1658
  %1668 = call i32 @chmod(ptr noundef nonnull %.3, i32 noundef 292) #24
  br label %rename_tmp_packfile.exit35.i

rename_tmp_packfile.exit35.i:                     ; preds = %1667, %1663
  %.1.i243 = phi ptr [ %.044.i, %1663 ], [ %.3, %1667 ]
  %.b23.i = load i1, ptr @do_fsck_object, align 4
  br i1 %.b23.i, label %1669, label %1675

1669:                                             ; preds = %rename_tmp_packfile.exit35.i
  %1670 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1671 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i243) #26
  %1672 = call ptr @add_packed_git(ptr noundef %1670, ptr noundef nonnull %.1.i243, i64 noundef %1671, i32 noundef 0) #24
  %.not27.i = icmp eq ptr %1672, null
  br i1 %.not27.i, label %1675, label %1673

1673:                                             ; preds = %1669
  %1674 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @install_packed_git(ptr noundef %1674, ptr noundef nonnull %1672) #24
  br label %1675

1675:                                             ; preds = %1673, %1669, %rename_tmp_packfile.exit35.i
  %.b.i244 = load i1, ptr @from_stdin, align 4
  br i1 %.b.i244, label %1678, label %1676

1676:                                             ; preds = %1675
  %1677 = call ptr @hash_to_hex(ptr noundef nonnull %41) #24
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %1677)
  br label %final.exit

1678:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  %1679 = load ptr, ptr %9, align 8, !tbaa !4
  %1680 = call ptr @hash_to_hex(ptr noundef nonnull %41) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.113, ptr noundef %1679, ptr noundef %1680) #24
  %1681 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1682 = load ptr, ptr %1681, align 8, !tbaa !77
  %1683 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1684 = load i64, ptr %1683, align 8, !tbaa !142
  call void @write_or_die(i32 noundef 1, ptr noundef %1682, i64 noundef %1684) #24
  call void @strbuf_release(ptr noundef nonnull %13) #24
  %1685 = load i32, ptr @input_offset, align 4, !tbaa !9
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %1686
  %1688 = load i32, ptr @input_len, align 4, !tbaa !9
  %1689 = zext i32 %1688 to i64
  %1690 = call i64 @write_in_full(i32 noundef 1, ptr noundef nonnull %1687, i64 noundef %1689) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %final.exit

final.exit:                                       ; preds = %1676, %1678
  call void @strbuf_release(ptr noundef nonnull %12) #24
  call void @strbuf_release(ptr noundef nonnull %11) #24
  call void @strbuf_release(ptr noundef nonnull %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1694

1691:                                             ; preds = %1615
  %1692 = load i32, ptr @input_fd, align 4, !tbaa !9
  %1693 = call i32 @close(i32 noundef %1692) #24
  br label %1694

1694:                                             ; preds = %1691, %final.exit
  %.b113 = load i1, ptr @do_fsck_object, align 4
  br i1 %.b113, label %1695, label %1699

1695:                                             ; preds = %1694
  %1696 = call i32 @fsck_finish(ptr noundef nonnull @fsck_options) #24
  %.not128 = icmp eq i32 %1696, 0
  br i1 %.not128, label %1699, label %1697

1697:                                             ; preds = %1695
  %1698 = call fastcc ptr @_(ptr noundef nonnull @.str.37)
  call void (ptr, ...) @die(ptr noundef %1698) #25
  unreachable

1699:                                             ; preds = %1695, %1694
  %1700 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1701 = load ptr, ptr %1700, align 8, !tbaa !56
  call void @free(ptr noundef %1701) #24
  %1702 = load ptr, ptr @objects, align 8, !tbaa !62
  call void @free(ptr noundef %1702) #24
  call void @strbuf_release(ptr noundef nonnull %38) #24
  call void @strbuf_release(ptr noundef nonnull %39) #24
  br i1 %228, label %1705, label %1703

1703:                                             ; preds = %1699
  %1704 = load ptr, ptr @curr_pack, align 8, !tbaa !4
  call void @free(ptr noundef %1704) #24
  br label %1705

1705:                                             ; preds = %1703, %1699
  %.not129 = icmp eq ptr %.3, null
  br i1 %.not129, label %1706, label %1707

1706:                                             ; preds = %1705
  call void @free(ptr noundef %1607) #24
  br label %1707

1707:                                             ; preds = %1706, %1705
  call void @free(ptr noundef %.085) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.repack_local_links.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  %1708 = load i32, ptr getelementptr inbounds nuw (i8, ptr @outgoing_links, i64 4), align 4, !tbaa !143
  %.not.i246 = icmp eq i32 %1708, 0
  br i1 %.not.i246, label %repack_local_links.exit, label %.preheader.i247

.preheader.i247:                                  ; preds = %1707
  %1709 = load i32, ptr @outgoing_links, align 8, !tbaa !144
  %.not16.i27.i = icmp eq i32 %1709, 0
  br i1 %.not16.i27.i, label %oidset_iter_next.exit.thread.i, label %.lr.ph.i.lr.ph.i

.lr.ph.i.lr.ph.i:                                 ; preds = %.preheader.i247
  %1710 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1711 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1712 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1713 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %1714 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %1715 = getelementptr inbounds nuw i8, ptr %5, i64 84
  br label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %1775, %.lr.ph.i.lr.ph.i
  %1716 = phi i32 [ %1709, %.lr.ph.i.lr.ph.i ], [ %1776, %1775 ]
  %.029.i249 = phi ptr [ null, %.lr.ph.i.lr.ph.i ], [ %.1.i255, %1775 ]
  %.sroa.4.028.i = phi i32 [ 0, %.lr.ph.i.lr.ph.i ], [ %1731, %1775 ]
  %1717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @outgoing_links, i64 16), align 8, !tbaa !145
  br label %1718

1718:                                             ; preds = %1728, %.lr.ph.i.i248
  %1719 = phi i32 [ %.sroa.4.028.i, %.lr.ph.i.i248 ], [ %1729, %1728 ]
  %1720 = lshr i32 %1719, 4
  %1721 = zext nneg i32 %1720 to i64
  %1722 = getelementptr inbounds nuw i32, ptr %1717, i64 %1721
  %1723 = load i32, ptr %1722, align 4, !tbaa !9
  %1724 = shl i32 %1719, 1
  %1725 = and i32 %1724, 30
  %1726 = shl nuw i32 3, %1725
  %1727 = and i32 %1726, %1723
  %.not10.i.i = icmp eq i32 %1727, 0
  br i1 %.not10.i.i, label %oidset_iter_next.exit.i, label %1728

1728:                                             ; preds = %1718
  %1729 = add i32 %1719, 1
  %.not.i.i250 = icmp eq i32 %1729, %1716
  br i1 %.not.i.i250, label %oidset_iter_next.exit.thread.i, label %1718, !llvm.loop !146

oidset_iter_next.exit.i:                          ; preds = %1718
  %1730 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @outgoing_links, i64 24), align 8, !tbaa !147
  %1731 = add i32 %1719, 1
  %1732 = zext i32 %1719 to i64
  %1733 = getelementptr inbounds nuw %struct.object_id, ptr %1730, i64 %1732
  %.not8.i = icmp eq ptr %1730, null
  br i1 %.not8.i, label %oidset_iter_next.exit.thread.i, label %1734

1734:                                             ; preds = %oidset_iter_next.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %1735 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1736 = call i32 @oid_object_info_extended(ptr noundef %1735, ptr noundef nonnull %1733, ptr noundef nonnull %7, i32 noundef 0) #24
  %.not14.i254 = icmp eq i32 %1736, 0
  br i1 %.not14.i254, label %1737, label %1775, !llvm.loop !148

1737:                                             ; preds = %1734
  %1738 = load i32, ptr %1710, align 8, !tbaa !149
  %1739 = icmp eq i32 %1738, 2
  br i1 %1739, label %1740, label %1745

1740:                                             ; preds = %1737
  %1741 = load ptr, ptr %1711, align 8, !tbaa !23
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 152
  %1743 = load i8, ptr %1742, align 8
  %1744 = and i8 %1743, 32
  %.not15.i257 = icmp eq i8 %1744, 0
  br i1 %.not15.i257, label %1745, label %1775, !llvm.loop !148

1745:                                             ; preds = %1740, %1737
  %1746 = load i64, ptr %1712, align 8, !tbaa !153
  %.not16.i = icmp eq i64 %1746, 0
  br i1 %.not16.i, label %1747, label %1759

1747:                                             ; preds = %1745
  %1748 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1749 = call ptr @repo_get_object_directory(ptr noundef %1748) #24
  %1750 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.118, ptr noundef %1749) #24
  %1751 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.119) #24
  %1752 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.120) #24
  %1753 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %1750) #24
  %1754 = load i16, ptr %1713, align 8
  %1755 = or i16 %1754, 8
  store i16 %1755, ptr %1713, align 8
  store i32 -1, ptr %1714, align 8, !tbaa !157
  store i32 -1, ptr %1715, align 4, !tbaa !158
  %1756 = call i32 @start_command(ptr noundef nonnull %5) #24
  %.not17.i = icmp eq i32 %1756, 0
  br i1 %.not17.i, label %1759, label %1757

1757:                                             ; preds = %1747
  %1758 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  call void (ptr, ...) @die(ptr noundef %1758) #25
  unreachable

1759:                                             ; preds = %1747, %1745
  %.2.i = phi ptr [ %.029.i249, %1745 ], [ %1750, %1747 ]
  %1760 = load i32, ptr %1714, align 8, !tbaa !157
  %1761 = call ptr @oid_to_hex(ptr noundef nonnull %1733) #24
  %1762 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 400
  %1764 = load ptr, ptr %1763, align 8, !tbaa !34
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 24
  %1766 = load i64, ptr %1765, align 8, !tbaa !159
  %1767 = call i64 @write_in_full(i32 noundef %1760, ptr noundef %1761, i64 noundef %1766) #24
  %1768 = icmp slt i64 %1767, 0
  br i1 %1768, label %1773, label %1769

1769:                                             ; preds = %1759
  %1770 = load i32, ptr %1714, align 8, !tbaa !157
  %1771 = call i64 @write_in_full(i32 noundef %1770, ptr noundef nonnull @.str.115, i64 noundef 1) #24
  %1772 = icmp slt i64 %1771, 0
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1769, %1759
  %1774 = call fastcc ptr @_(ptr noundef nonnull @.str.122)
  call void (ptr, ...) @die(ptr noundef %1774) #25
  unreachable

1775:                                             ; preds = %1769, %1740, %1734
  %.1.i255 = phi ptr [ %.029.i249, %1734 ], [ %.029.i249, %1740 ], [ %.2.i, %1769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1776 = load i32, ptr @outgoing_links, align 8, !tbaa !144
  %.not16.i.i256 = icmp eq i32 %1731, %1776
  br i1 %.not16.i.i256, label %oidset_iter_next.exit.thread.i, label %.lr.ph.i.i248

oidset_iter_next.exit.thread.i:                   ; preds = %1775, %oidset_iter_next.exit.i, %1728, %.preheader.i247
  %.026.i = phi ptr [ null, %.preheader.i247 ], [ %.029.i249, %1728 ], [ %.1.i255, %1775 ], [ %.029.i249, %oidset_iter_next.exit.i ]
  %1777 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1778 = load i64, ptr %1777, align 8, !tbaa !153
  %.not9.i = icmp eq i64 %1778, 0
  br i1 %.not9.i, label %repack_local_links.exit, label %1779

1779:                                             ; preds = %oidset_iter_next.exit.thread.i
  %1780 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %1781 = load i32, ptr %1780, align 8, !tbaa !157
  %1782 = call i32 @close(i32 noundef %1781) #24
  %1783 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %1784 = load i32, ptr %1783, align 4, !tbaa !158
  %1785 = call ptr @xfdopen(i32 noundef %1784, ptr noundef nonnull @.str.123) #24
  %1786 = call i32 @strbuf_getline_lf(ptr noundef nonnull %6, ptr noundef %1785) #24
  %.not1031.i = icmp eq i32 %1786, -1
  br i1 %.not1031.i, label %._crit_edge.i253, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %1779
  %1787 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1788 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %1789

1789:                                             ; preds = %1801, %.lr.ph.i251
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1790 = load i64, ptr %1787, align 8, !tbaa !142
  %1791 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 400
  %1793 = load ptr, ptr %1792, align 8, !tbaa !34
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 24
  %1795 = load i64, ptr %1794, align 8, !tbaa !159
  %.not12.i = icmp eq i64 %1790, %1795
  br i1 %.not12.i, label %1796, label %1799

1796:                                             ; preds = %1789
  %1797 = load ptr, ptr %1788, align 8, !tbaa !77
  %1798 = call i32 @hex_to_bytes(ptr noundef nonnull %8, ptr noundef %1797, i64 noundef %1790) #24
  %.not13.i252 = icmp eq i32 %1798, 0
  br i1 %.not13.i252, label %1799, label %1801

1799:                                             ; preds = %1796, %1789
  %1800 = call fastcc ptr @_(ptr noundef nonnull @.str.124)
  call void (ptr, ...) @die(ptr noundef %1800) #25
  unreachable

1801:                                             ; preds = %1796
  call fastcc void @write_special_file(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1802 = call i32 @strbuf_getline_lf(ptr noundef nonnull %6, ptr noundef %1785) #24
  %.not10.i = icmp eq i32 %1802, -1
  br i1 %.not10.i, label %._crit_edge.i253, label %1789, !llvm.loop !160

._crit_edge.i253:                                 ; preds = %1801, %1779
  %1803 = call i32 @fclose(ptr noundef %1785)
  %1804 = call i32 @finish_command(ptr noundef nonnull %5) #24
  %.not11.i = icmp eq i32 %1804, 0
  br i1 %.not11.i, label %1807, label %1805

1805:                                             ; preds = %._crit_edge.i253
  %1806 = call fastcc ptr @_(ptr noundef nonnull @.str.125)
  call void (ptr, ...) @die(ptr noundef %1806) #25
  unreachable

1807:                                             ; preds = %._crit_edge.i253
  call void @strbuf_release(ptr noundef nonnull %6) #24
  call void @free(ptr noundef %.026.i) #24
  br label %repack_local_links.exit

repack_local_links.exit:                          ; preds = %1707, %oidset_iter_next.exit.thread.i, %1807
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.b114 = load i1, ptr @check_self_contained_and_connected, align 4
  %or.cond13 = select i1 %.b114, i1 %.077, i1 false
  %. = zext i1 %or.cond13 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @disable_replace_refs() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @mark_link(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %.not8 = icmp eq i32 %1, 8
  %.pre = load i32, ptr %0, align 4
  br i1 %.not8, label %13, label %6

6:                                                ; preds = %5
  %7 = lshr i32 %.pre, 1
  %8 = and i32 %7, 7
  %.not9 = icmp eq i32 %8, %1
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.38)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = tail call ptr @oid_to_hex(ptr noundef nonnull %11) #24
  tail call void (ptr, ...) @die(ptr noundef %10, ptr noundef %12) #25
  unreachable

13:                                               ; preds = %6, %5
  %14 = or i32 %.pre, 16777216
  store i32 %14, ptr %0, align 4
  br label %15

15:                                               ; preds = %4, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @reset_pack_idx_option(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @git_index_pack_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.39) #26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !161
  %8 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !26
  %10 = icmp ugt i32 %8, 2
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.40)
  %13 = load i32, ptr %9, align 4, !tbaa !26
  tail call void (ptr, ...) @die(ptr noundef %12, i32 noundef %13) #25
  unreachable

14:                                               ; preds = %4
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.41) #26
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !161
  %18 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %17) #24
  store i32 %18, ptr @nr_threads, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.42)
  %22 = load i32, ptr @nr_threads, align 4, !tbaa !9
  tail call void (ptr, ...) @die(ptr noundef %21, i32 noundef %22) #25
  unreachable

23:                                               ; preds = %14
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.43) #26
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %.sink.split, label %28

.sink.split:                                      ; preds = %23
  %25 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #24
  %.not28 = icmp eq i32 %25, 0
  %26 = load i32, ptr %3, align 8, !tbaa !18
  %27 = and i32 %26, -5
  %masksel = select i1 %.not28, i32 0, i32 4
  %.sink = or disjoint i32 %27, %masksel
  store i32 %.sink, ptr %3, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %.sink.split, %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.44) #26
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !161
  %32 = tail call i64 @git_config_ulong(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !115
  br label %36

34:                                               ; preds = %28
  %35 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #24
  br label %36

36:                                               ; preds = %16, %6, %34, %30
  %.0 = phi i32 [ %35, %34 ], [ 0, %30 ], [ 0, %6 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !23
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #24
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.45, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @fsck_set_msg_types(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #4

declare i32 @parse_pack_header_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #2

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @derive_filename(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %strip_suffix.exit.thread, label %8

8:                                                ; preds = %4
  %9 = sub nuw i64 %5, %6
  %10 = getelementptr i8, ptr %0, i64 %9
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %10, ptr nonnull readonly %1, i64 %6)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  %11 = icmp ne i64 %5, %6
  %or.cond14 = and i1 %11, %.not.i.i
  br i1 %or.cond14, label %12, label %strip_suffix.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %.not = icmp eq i8 %14, 46
  br i1 %.not, label %16, label %strip_suffix.exit.thread

strip_suffix.exit.thread:                         ; preds = %4, %8, %12
  %15 = tail call fastcc ptr @_(ptr noundef nonnull @.str.46)
  tail call void (ptr, ...) @die(ptr noundef %15, ptr noundef nonnull %0, ptr noundef nonnull %1) #25
  unreachable

16:                                               ; preds = %12
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %9) #24
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  ret ptr %19
}

declare i32 @online_cpus() local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @write_idx_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @write_rev_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @fsck_finish(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @fsck_objects_error_cb_print_missing_gitmodules(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @git_config_ulong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @skip_to_optional_arg_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @add_packed_git(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #2

declare void @close_pack_index(ptr noundef) local_unnamed_addr #2

declare void @check_pack_index_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_uint32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @fill(i32 noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @input_len, align 4, !tbaa !9
  %.not = icmp ugt i32 %0, %2
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @input_offset, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %5
  br label %.loopexit

7:                                                ; preds = %1
  %8 = icmp ugt i32 %0, 4096
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = sext i32 %0 to i64
  %11 = tail call fastcc ptr @Q_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i64 noundef %10)
  tail call void (ptr, ...) @die(ptr noundef %11, i32 noundef %0) #25
  unreachable

12:                                               ; preds = %7
  %13 = load i32, ptr @input_offset, align 4, !tbaa !9
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %flush.exit.preheader, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @output_fd, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = zext i32 %13 to i64
  tail call void @write_or_die(i32 noundef %15, ptr noundef nonnull @input_buffer, i64 noundef %18) #24
  %.pre.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ %.pre.i, %17 ], [ %13, %14 ]
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 400
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = zext i32 %20 to i64
  tail call void %25(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %26) #24
  %27 = load i32, ptr @input_offset, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %28
  %30 = load i32, ptr @input_len, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %29, i64 %31, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.preheader

flush.exit.preheader:                             ; preds = %12, %19
  %.ph = phi i32 [ %30, %19 ], [ %2, %12 ]
  br label %flush.exit

flush.exit:                                       ; preds = %flush.exit.preheader, %53
  %32 = phi i32 [ %54, %53 ], [ %.ph, %flush.exit.preheader ]
  %33 = load i32, ptr @input_fd, align 4, !tbaa !9
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %34
  %36 = sub nsw i64 4096, %34
  %37 = tail call i64 @xread(i32 noundef %33, ptr noundef nonnull %35, i64 noundef %36) #24
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %flush.exit
  %.not11 = icmp eq i64 %37, 0
  br i1 %.not11, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call fastcc ptr @_(ptr noundef nonnull @.str.54)
  tail call void (ptr, ...) @die(ptr noundef %41) #25
  unreachable

42:                                               ; preds = %39
  %43 = tail call fastcc ptr @_(ptr noundef nonnull @.str.55)
  tail call void (ptr, ...) @die_errno(ptr noundef %43) #25
  unreachable

44:                                               ; preds = %flush.exit
  %45 = load i32, ptr @input_len, align 4, !tbaa !9
  %46 = trunc i64 %37 to i32
  %47 = add i32 %45, %46
  store i32 %47, ptr @input_len, align 4, !tbaa !9
  %.b = load i1, ptr @from_stdin, align 4
  br i1 %.b, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr @progress, align 8, !tbaa !68
  %50 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %51 = zext i32 %47 to i64
  %52 = add nsw i64 %50, %51
  tail call void @display_throughput(ptr noundef %49, i64 noundef %52) #24
  %.pre = load i32, ptr @input_len, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i32 [ %.pre, %48 ], [ %47, %44 ]
  %55 = icmp ult i32 %54, %0
  br i1 %55, label %flush.exit, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %53, %3
  %.0 = phi ptr [ %6, %3 ], [ @input_buffer, %53 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @get_be32(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = load i8, ptr %0, align 1, !tbaa !23
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc void @use(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = load i32, ptr @input_len, align 4, !tbaa !9
  %4 = icmp ugt i32 %0, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.56)
  tail call void (ptr, ...) @die(ptr noundef %6) #25
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr @input_offset, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %11
  %13 = tail call i64 @crc32(i64 noundef %9, ptr noundef nonnull %12, i32 noundef %0) #24
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr @input_crc32, align 4, !tbaa !9
  %15 = load i32, ptr @input_len, align 4, !tbaa !9
  %16 = sub i32 %15, %0
  store i32 %16, ptr @input_len, align 4, !tbaa !9
  %17 = load i32, ptr @input_offset, align 4, !tbaa !9
  %18 = add i32 %17, %0
  store i32 %18, ptr @input_offset, align 4, !tbaa !9
  %19 = sext i32 %0 to i64
  %20 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %21 = sub nsw i64 9223372036854775807, %20
  %22 = icmp slt i64 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = tail call fastcc ptr @_(ptr noundef nonnull @.str.57)
  tail call void (ptr, ...) @die(ptr noundef %24) #25
  unreachable

25:                                               ; preds = %7
  %26 = add nsw i64 %20, %19
  store i64 %26, ptr @consumed_bytes, align 8, !tbaa !28
  %27 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %.not = icmp ne i64 %27, 0
  %28 = icmp sgt i64 %26, %27
  %or.cond = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %2, i64 noundef %27) #24
  %30 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %30, ptr noundef %32) #25
  unreachable

33:                                               ; preds = %25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 1
  %7 = select i1 %6, ptr %0, ptr %1
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @dcngettext(ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 5) #24
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi ptr [ %9, %8 ], [ %7, %5 ]
  ret ptr %.0
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @display_throughput(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sha1_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 -128, 128) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.tree_desc, align 8
  %7 = alloca %struct.name_entry, align 8
  %8 = alloca %struct.compare_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr @startup_info, align 8, !tbaa !30
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %unlock_mutex.exit95.thread, label %16

16:                                               ; preds = %5
  %.b.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i, label %17, label %lock_mutex.exit

17:                                               ; preds = %16
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @read_mutex) #24
  br label %lock_mutex.exit

lock_mutex.exit:                                  ; preds = %16, %17
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %20 = tail call i32 @repo_has_object_file_with_flags(ptr noundef %19, ptr noundef %4, i32 noundef 8) #24
  %.b.i91 = load i1, ptr @threads_active, align 4
  br i1 %.b.i91, label %21, label %unlock_mutex.exit

21:                                               ; preds = %lock_mutex.exit
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @read_mutex) #24
  br label %unlock_mutex.exit

unlock_mutex.exit:                                ; preds = %21, %lock_mutex.exit
  %23 = icmp eq i32 %20, 0
  %24 = icmp ne ptr %0, null
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %unlock_mutex.exit95, label %25

25:                                               ; preds = %unlock_mutex.exit
  %.b.i92 = load i1, ptr @threads_active, align 4
  br i1 %.b.i92, label %26, label %lock_mutex.exit93

26:                                               ; preds = %25
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @read_mutex) #24
  br label %lock_mutex.exit93

lock_mutex.exit93:                                ; preds = %25, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !80
  %30 = load i64, ptr @big_file_threshold, align 8, !tbaa !28
  %.not.i = icmp ugt i64 %29, %30
  br i1 %.not.i, label %31, label %check_collison.exit.thread

31:                                               ; preds = %lock_mutex.exit93
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %33 = load i8, ptr %32, align 1, !tbaa !74
  %.not8.i = icmp eq i8 %33, 3
  br i1 %.not8.i, label %34, label %check_collison.exit.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !164
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %37 = call ptr @open_istream(ptr noundef %36, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !167
  %.not9.i = icmp eq ptr %37, null
  br i1 %.not9.i, label %check_collison.exit.thread, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8, !tbaa !28
  %41 = load i64, ptr %28, align 8, !tbaa !80
  %.not10.i = icmp eq i64 %40, %41
  br i1 %.not10.i, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = load i8, ptr %32, align 1, !tbaa !74
  %45 = sext i8 %44 to i32
  %.not11.i = icmp eq i32 %43, %45
  br i1 %.not11.i, label %49, label %46

46:                                               ; preds = %42, %39
  %47 = call fastcc ptr @_(ptr noundef nonnull @.str.72)
  %48 = call ptr @oid_to_hex(ptr noundef nonnull %1) #24
  call void (ptr, ...) @die(ptr noundef %47, ptr noundef %48) #25
  unreachable

49:                                               ; preds = %42
  %50 = call fastcc ptr @unpack_data(ptr noundef nonnull %1, ptr noundef nonnull @compare_objects, ptr noundef nonnull %8)
  %51 = load ptr, ptr %38, align 8, !tbaa !167
  %52 = call i32 @close_istream(ptr noundef %51) #24
  %53 = load ptr, ptr %35, align 8, !tbaa !168
  call void @free(ptr noundef %53) #24
  br label %check_collison.exit.thread

check_collison.exit.thread:                       ; preds = %34, %lock_mutex.exit93, %31, %49
  %54 = phi i32 [ 0, %49 ], [ %20, %31 ], [ %20, %lock_mutex.exit93 ], [ %20, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.b.i94 = load i1, ptr @threads_active, align 4
  br i1 %.b.i94, label %55, label %unlock_mutex.exit95

55:                                               ; preds = %check_collison.exit.thread
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @read_mutex) #24
  br label %unlock_mutex.exit95

unlock_mutex.exit95:                              ; preds = %55, %check_collison.exit.thread, %unlock_mutex.exit
  %.160 = phi i32 [ %20, %unlock_mutex.exit ], [ %54, %check_collison.exit.thread ], [ %54, %55 ]
  %.not76 = icmp eq i32 %.160, 0
  br i1 %.not76, label %unlock_mutex.exit95.thread, label %57

57:                                               ; preds = %unlock_mutex.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.b.i96 = load i1, ptr @threads_active, align 4
  br i1 %.b.i96, label %58, label %lock_mutex.exit97

58:                                               ; preds = %57
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull @read_mutex) #24
  br label %lock_mutex.exit97

lock_mutex.exit97:                                ; preds = %57, %58
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %61 = call i32 @oid_object_info(ptr noundef %60, ptr noundef %4, ptr noundef nonnull %12) #24
  store i32 %61, ptr %11, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %lock_mutex.exit97
  %64 = call fastcc ptr @_(ptr noundef nonnull @.str.71)
  %65 = call ptr @oid_to_hex(ptr noundef %4) #24
  call void (ptr, ...) @die(ptr noundef %64, ptr noundef %65) #25
  unreachable

66:                                               ; preds = %lock_mutex.exit97
  %.not77 = icmp eq i32 %61, %3
  %67 = load i64, ptr %12, align 8
  %.not78 = icmp eq i64 %67, %2
  %or.cond89 = select i1 %.not77, i1 %.not78, i1 false
  br i1 %or.cond89, label %71, label %68

68:                                               ; preds = %66
  %69 = call fastcc ptr @_(ptr noundef nonnull @.str.72)
  %70 = call ptr @oid_to_hex(ptr noundef %4) #24
  call void (ptr, ...) @die(ptr noundef %69, ptr noundef %70) #25
  unreachable

71:                                               ; preds = %66
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %73 = call ptr @repo_read_object_file(ptr noundef %72, ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12) #24
  %.b.i98 = load i1, ptr @threads_active, align 4
  br i1 %.b.i98, label %74, label %unlock_mutex.exit99

74:                                               ; preds = %71
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @read_mutex) #24
  br label %unlock_mutex.exit99

unlock_mutex.exit99:                              ; preds = %71, %74
  br i1 %24, label %78, label %76

76:                                               ; preds = %unlock_mutex.exit99
  %77 = call fastcc ptr @unpack_data(ptr noundef readonly %1, ptr noundef null, ptr noundef null)
  br label %78

78:                                               ; preds = %76, %unlock_mutex.exit99
  %.158 = phi ptr [ null, %unlock_mutex.exit99 ], [ %77, %76 ]
  %.1 = phi ptr [ %0, %unlock_mutex.exit99 ], [ %77, %76 ]
  %.not79 = icmp eq ptr %73, null
  br i1 %.not79, label %79, label %82

79:                                               ; preds = %78
  %80 = call fastcc ptr @_(ptr noundef nonnull @.str.73)
  %81 = call ptr @oid_to_hex(ptr noundef %4) #24
  call void (ptr, ...) @die(ptr noundef %80, ptr noundef %81) #25
  unreachable

82:                                               ; preds = %78
  %83 = load i64, ptr %12, align 8, !tbaa !28
  %.not80 = icmp eq i64 %2, %83
  %84 = load i32, ptr %11, align 4
  %.not81 = icmp eq i32 %3, %84
  %or.cond90 = select i1 %.not80, i1 %.not81, i1 false
  br i1 %or.cond90, label %85, label %86

85:                                               ; preds = %82
  %bcmp = call i32 @bcmp(ptr %.1, ptr nonnull %73, i64 %2)
  %.not82 = icmp eq i32 %bcmp, 0
  br i1 %.not82, label %89, label %86

86:                                               ; preds = %85, %82
  %87 = call fastcc ptr @_(ptr noundef nonnull @.str.72)
  %88 = call ptr @oid_to_hex(ptr noundef %4) #24
  call void (ptr, ...) @die(ptr noundef %87, ptr noundef %88) #25
  unreachable

89:                                               ; preds = %85
  call void @free(ptr noundef nonnull %73) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %unlock_mutex.exit95.thread

unlock_mutex.exit95.thread:                       ; preds = %5, %89, %unlock_mutex.exit95
  %.057 = phi ptr [ %.158, %89 ], [ null, %unlock_mutex.exit95 ], [ null, %5 ]
  %.0 = phi ptr [ %.1, %89 ], [ %0, %unlock_mutex.exit95 ], [ %0, %5 ]
  %.b69 = load i1, ptr @strict, align 4
  %.b70 = load i1, ptr @do_fsck_object, align 4
  %or.cond3 = select i1 %.b69, i1 true, i1 %.b70
  %.b73 = load i1, ptr @record_outgoing_links, align 4
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %.b73
  br i1 %or.cond5, label %90, label %unlock_mutex.exit104

90:                                               ; preds = %unlock_mutex.exit95.thread
  %.b.i100 = load i1, ptr @threads_active, align 4
  br i1 %.b.i100, label %91, label %lock_mutex.exit101

91:                                               ; preds = %90
  %92 = call i32 @pthread_mutex_lock(ptr noundef nonnull @read_mutex) #24
  br label %lock_mutex.exit101

lock_mutex.exit101:                               ; preds = %90, %91
  %93 = icmp eq i32 %3, 3
  br i1 %93, label %94, label %107

94:                                               ; preds = %lock_mutex.exit101
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %96 = call ptr @lookup_blob(ptr noundef %95, ptr noundef %4) #24
  %.not87 = icmp eq ptr %96, null
  br i1 %.not87, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %96, align 4
  %99 = or i32 %98, 33554432
  store i32 %99, ptr %96, align 4
  %.b72 = load i1, ptr @do_fsck_object, align 4
  br i1 %.b72, label %103, label %175

100:                                              ; preds = %94
  %101 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  %102 = call ptr @oid_to_hex(ptr noundef %4) #24
  call void (ptr, ...) @die(ptr noundef %101, ptr noundef %102) #25
  unreachable

103:                                              ; preds = %97
  %104 = call i32 @fsck_object(ptr noundef nonnull %96, ptr noundef %.0, i64 noundef %2, ptr noundef nonnull @fsck_options) #24
  %.not88 = icmp eq i32 %104, 0
  br i1 %.not88, label %175, label %105

105:                                              ; preds = %103
  %106 = call fastcc ptr @_(ptr noundef nonnull @.str.75)
  call void (ptr, ...) @die(ptr noundef %106) #25
  unreachable

107:                                              ; preds = %lock_mutex.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %109 = call ptr @parse_object_buffer(ptr noundef %108, ptr noundef %4, i32 noundef %3, i64 noundef %2, ptr noundef %.0, ptr noundef nonnull %13) #24
  %.not83 = icmp eq ptr %109, null
  br i1 %.not83, label %110, label %113

110:                                              ; preds = %107
  %111 = call fastcc ptr @_(ptr noundef nonnull @.str.76)
  %112 = call ptr @type_name(i32 noundef %3) #24
  call void (ptr, ...) @die(ptr noundef %111, ptr noundef %112) #25
  unreachable

113:                                              ; preds = %107
  %.b71 = load i1, ptr @do_fsck_object, align 4
  br i1 %.b71, label %114, label %118

114:                                              ; preds = %113
  %115 = call i32 @fsck_object(ptr noundef nonnull %109, ptr noundef %.0, i64 noundef %2, ptr noundef nonnull @fsck_options) #24
  %.not84 = icmp eq i32 %115, 0
  br i1 %.not84, label %118, label %116

116:                                              ; preds = %114
  %117 = call fastcc ptr @_(ptr noundef nonnull @.str.75)
  call void (ptr, ...) @die(ptr noundef %117) #25
  unreachable

118:                                              ; preds = %114, %113
  %.b = load i1, ptr @strict, align 4
  br i1 %.b, label %119, label %125

119:                                              ; preds = %118
  %120 = call i32 @fsck_walk(ptr noundef nonnull %109, ptr noundef null, ptr noundef nonnull @fsck_options) #24
  %.not85 = icmp eq i32 %120, 0
  br i1 %.not85, label %125, label %121

121:                                              ; preds = %119
  %122 = call fastcc ptr @_(ptr noundef nonnull @.str.77)
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %124 = call ptr @oid_to_hex(ptr noundef nonnull %123) #24
  call void (ptr, ...) @die(ptr noundef %122, ptr noundef %124) #25
  unreachable

125:                                              ; preds = %119, %118
  %.b74 = load i1, ptr @record_outgoing_links, align 4
  br i1 %.b74, label %126, label %do_record_outgoing_links.exit

126:                                              ; preds = %125
  %127 = load i32, ptr %109, align 4
  %128 = lshr i32 %127, 1
  %129 = and i32 %128, 7
  switch i32 %129, label %do_record_outgoing_links.exit [
    i32 2, label %130
    i32 1, label %146
    i32 4, label %156
  ]

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !169
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %135 = load i64, ptr %134, align 8, !tbaa !172
  %136 = call i32 @init_tree_desc_gently(ptr noundef nonnull %6, ptr noundef nonnull %131, ptr noundef %133, i64 noundef %135, i32 noundef 0) #24
  %.not16.i = icmp eq i32 %136, 0
  br i1 %.not16.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %130
  %137 = call i32 @tree_entry_gently(ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %.not1721.i = icmp eq i32 %137, 0
  br i1 %.not1721.i, label %.loopexit.i, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.preheader.i
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 52
  br label %139

139:                                              ; preds = %maybe_record_name_entry.exit.i, %.lr.ph22.i
  %140 = load i32, ptr %138, align 4, !tbaa !173
  %141 = and i32 %140, 61440
  %142 = icmp eq i32 %141, 16384
  br i1 %142, label %143, label %maybe_record_name_entry.exit.i

143:                                              ; preds = %139
  %144 = call i32 @oidset_insert(ptr noundef nonnull @outgoing_links, ptr noundef nonnull %7) #24
  br label %maybe_record_name_entry.exit.i

maybe_record_name_entry.exit.i:                   ; preds = %143, %139
  %145 = call i32 @tree_entry_gently(ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %.not17.i = icmp eq i32 %145, 0
  br i1 %.not17.i, label %.loopexit.i, label %139, !llvm.loop !175

.loopexit.i:                                      ; preds = %maybe_record_name_entry.exit.i, %.preheader.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %do_record_outgoing_links.exit

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !176
  %149 = call ptr @get_commit_tree_oid(ptr noundef nonnull %109) #24
  %150 = call i32 @oidset_insert(ptr noundef nonnull @outgoing_links, ptr noundef %149) #24
  %.not19.i = icmp eq ptr %148, null
  br i1 %.not19.i, label %do_record_outgoing_links.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146, %.lr.ph.i
  %.020.i = phi ptr [ %155, %.lr.ph.i ], [ %148, %146 ]
  %151 = load ptr, ptr %.020.i, align 8, !tbaa !180
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = call i32 @oidset_insert(ptr noundef nonnull @outgoing_links, ptr noundef nonnull %152) #24
  %154 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !183
  %.not.i102 = icmp eq ptr %155, null
  br i1 %.not.i102, label %do_record_outgoing_links.exit, label %.lr.ph.i, !llvm.loop !184

156:                                              ; preds = %126
  %157 = call ptr @get_tagged_oid(ptr noundef nonnull %109) #24
  %158 = call i32 @oidset_insert(ptr noundef nonnull @outgoing_links, ptr noundef %157) #24
  br label %do_record_outgoing_links.exit

do_record_outgoing_links.exit:                    ; preds = %.lr.ph.i, %156, %146, %.loopexit.i, %126, %125
  %159 = load i32, ptr %109, align 4
  %160 = and i32 %159, 14
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %165

162:                                              ; preds = %do_record_outgoing_links.exit
  %163 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr null, ptr %163, align 8, !tbaa !169
  %164 = and i32 %159, -12
  store i32 %164, ptr %109, align 4
  br label %165

165:                                              ; preds = %162, %do_record_outgoing_links.exit
  %166 = phi i32 [ %164, %162 ], [ %159, %do_record_outgoing_links.exit ]
  %167 = and i32 %166, 14
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = call ptr @detach_commit_buffer(ptr noundef nonnull %109, ptr noundef null) #24
  %.not86 = icmp eq ptr %170, %.0
  br i1 %.not86, label %._crit_edge, label %171

._crit_edge:                                      ; preds = %169
  %.pre = load i32, ptr %109, align 4
  br label %172

171:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 971, ptr noundef nonnull @.str.79) #25
  unreachable

172:                                              ; preds = %._crit_edge, %165
  %173 = phi i32 [ %.pre, %._crit_edge ], [ %166, %165 ]
  %174 = or i32 %173, 33554432
  store i32 %174, ptr %109, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %175

175:                                              ; preds = %97, %103, %172
  %.b.i103 = load i1, ptr @threads_active, align 4
  br i1 %.b.i103, label %176, label %unlock_mutex.exit104

176:                                              ; preds = %175
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @read_mutex) #24
  br label %unlock_mutex.exit104

unlock_mutex.exit104:                             ; preds = %176, %175, %unlock_mutex.exit95.thread
  call void @free(ptr noundef %.057) #24
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @bad_object(i64 noundef %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  call void (ptr, ...) @die(ptr noundef %6, i64 noundef %0, ptr noundef nonnull %4) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #2

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #2

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #2

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fsck_object(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

declare i32 @fsck_walk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @detach_commit_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unpack_data(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.git_zstream, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !85
  %9 = zext i8 %8 to i64
  %10 = add nsw i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = sub nsw i64 %12, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !80
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi i64 [ %16, %14 ], [ 65536, %3 ]
  %19 = tail call ptr @xmallocz(i64 noundef %18) #24
  %20 = tail call i64 @llvm.smin.i64(i64 %13, i64 65536)
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 32
  %22 = tail call ptr @xmalloc(i64 noundef %21) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef nonnull %4) #24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %19, ptr %23, align 8, !tbaa !86
  br i1 %.not, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 65536, ptr %24, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = ptrtoint ptr %19 to i64
  br label %.split

.split.us.preheader:                              ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %29, ptr %30, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %42
  %.050.us = phi i64 [ %43, %42 ], [ %10, %.split.us.preheader ]
  %.049.us = phi i64 [ %44, %42 ], [ %13, %.split.us.preheader ]
  %33 = call i64 @llvm.smin.i64(i64 %.049.us, i64 65536)
  %.b.i.us = load i1, ptr @threads_active, align 4
  br i1 %.b.i.us, label %34, label %get_thread_data.exit.us

34:                                               ; preds = %.split.us
  %35 = load i32, ptr @key, align 4, !tbaa !9
  %36 = call ptr @pthread_getspecific(i32 noundef %35) #24
  br label %get_thread_data.exit.us

get_thread_data.exit.us:                          ; preds = %34, %.split.us
  %.0.i.us = phi ptr [ %36, %34 ], [ @nothread_data, %.split.us ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = call i64 @xpread(i32 noundef %38, ptr noundef %22, i64 noundef %33, i64 noundef %.050.us) #24
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.split63.us, label %41

41:                                               ; preds = %get_thread_data.exit.us
  %.not53.us = icmp eq i64 %39, 0
  br i1 %.not53.us, label %.split65.us, label %42

42:                                               ; preds = %41
  %43 = add nsw i64 %39, %.050.us
  %44 = sub nsw i64 %.049.us, %39
  store ptr %22, ptr %31, align 8, !tbaa !91
  store i64 %39, ptr %32, align 8, !tbaa !92
  %45 = call i32 @git_inflate(ptr noundef nonnull %4, i32 noundef 0) #24
  %46 = icmp ne i64 %44, 0
  %47 = icmp eq i32 %45, 0
  %or.cond.us = select i1 %46, i1 %47, i1 false
  %48 = load i64, ptr %32, align 8
  %.not55.us = icmp eq i64 %48, 0
  %49 = select i1 %or.cond.us, i1 %.not55.us, i1 false
  br i1 %49, label %.split.us, label %.split67.us, !llvm.loop !185

.split:                                           ; preds = %.split.preheader, %.loopexit
  %.050 = phi i64 [ %61, %.loopexit ], [ %10, %.split.preheader ]
  %.049 = phi i64 [ %62, %.loopexit ], [ %13, %.split.preheader ]
  %50 = call i64 @llvm.smin.i64(i64 %.049, i64 65536)
  %.b.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i, label %51, label %get_thread_data.exit

51:                                               ; preds = %.split
  %52 = load i32, ptr @key, align 4, !tbaa !9
  %53 = call ptr @pthread_getspecific(i32 noundef %52) #24
  br label %get_thread_data.exit

get_thread_data.exit:                             ; preds = %.split, %51
  %.0.i = phi ptr [ %53, %51 ], [ @nothread_data, %.split ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !58
  %56 = call i64 @xpread(i32 noundef %55, ptr noundef %22, i64 noundef %50, i64 noundef %.050) #24
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %.split63.us, label %59

.split63.us:                                      ; preds = %get_thread_data.exit, %get_thread_data.exit.us
  %58 = call fastcc ptr @_(ptr noundef nonnull @.str.80)
  call void (ptr, ...) @die_errno(ptr noundef %58) #25
  unreachable

59:                                               ; preds = %get_thread_data.exit
  %.not53 = icmp eq i64 %56, 0
  br i1 %.not53, label %.split65.us, label %.preheader

.split65.us:                                      ; preds = %59, %41
  %.us-phi = phi i64 [ %.049.us, %41 ], [ %.049, %59 ]
  %60 = call fastcc ptr @Q_(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i64 noundef %.us-phi)
  call void (ptr, ...) @die(ptr noundef %60, i64 noundef %.us-phi) #25
  unreachable

.preheader:                                       ; preds = %59
  %61 = add nsw i64 %56, %.050
  %62 = sub nsw i64 %.049, %56
  store ptr %22, ptr %25, align 8, !tbaa !91
  store i64 %56, ptr %26, align 8, !tbaa !92
  br label %63

63:                                               ; preds = %.preheader, %69
  %64 = call i32 @git_inflate(ptr noundef nonnull %4, i32 noundef 0) #24
  %65 = load ptr, ptr %23, align 8, !tbaa !86
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %27
  %68 = call i32 %1(ptr noundef %19, i64 noundef %67, ptr noundef %2) #24, !callees !186
  %.not54 = icmp eq i32 %68, 0
  br i1 %.not54, label %69, label %.critedge

.critedge:                                        ; preds = %63
  call void @free(ptr noundef %22) #24
  br label %.sink.split

69:                                               ; preds = %63
  store ptr %19, ptr %23, align 8, !tbaa !86
  store i64 65536, ptr %24, align 8, !tbaa !90
  %70 = icmp eq i32 %64, 0
  %71 = load i64, ptr %26, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %63, label %.loopexit, !llvm.loop !187

.loopexit:                                        ; preds = %69
  %74 = icmp ne i64 %62, 0
  %or.cond = and i1 %74, %70
  %.not55 = icmp eq i64 %71, 0
  %75 = select i1 %or.cond, i1 %.not55, i1 false
  br i1 %75, label %.split, label %.split67.us, !llvm.loop !188

.split67.us:                                      ; preds = %.loopexit, %42
  %.us-phi68 = phi i32 [ %45, %42 ], [ %64, %.loopexit ]
  %.not56 = icmp eq i32 %.us-phi68, 1
  br i1 %.not56, label %76, label %81

76:                                               ; preds = %.split67.us
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %78 = load i64, ptr %77, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !80
  %.not57 = icmp eq i64 %78, %80
  br i1 %.not57, label %83, label %81

81:                                               ; preds = %76, %.split67.us
  %82 = call fastcc ptr @_(ptr noundef nonnull @.str.83)
  call void (ptr, ...) @die(ptr noundef %82) #25
  unreachable

83:                                               ; preds = %76
  call void @git_inflate_end(ptr noundef nonnull %4) #24
  call void @free(ptr noundef %22) #24
  br i1 %.not, label %84, label %.sink.split

.sink.split:                                      ; preds = %83, %.critedge
  call void @free(ptr noundef %19) #24
  br label %84

84:                                               ; preds = %.sink.split, %83
  %.2 = phi ptr [ %19, %83 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @compare_objects(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !189
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %.thread, label %10

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  tail call void @free(ptr noundef %8) #24
  %9 = tail call ptr @xmalloc(i64 noundef %1) #24
  store ptr %9, ptr %7, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !189
  br label %.lr.ph

10:                                               ; preds = %3
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %12, align 8, !tbaa !168
  br label %13

13:                                               ; preds = %.lr.ph, %34
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %29, %34 ]
  %.029 = phi ptr [ %0, %.lr.ph ], [ %36, %34 ]
  %.02328 = phi i64 [ %1, %.lr.ph ], [ %35, %34 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !167
  %16 = tail call i64 @read_istream(ptr noundef %15, ptr noundef %14, i64 noundef %.02328) #24
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.72)
  %20 = load ptr, ptr %2, align 8, !tbaa !164
  %21 = tail call ptr @oid_to_hex(ptr noundef %20) #24
  tail call void (ptr, ...) @die(ptr noundef %19, ptr noundef %21) #25
  unreachable

22:                                               ; preds = %13
  %23 = icmp slt i64 %16, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call fastcc ptr @_(ptr noundef nonnull @.str.84)
  %26 = load ptr, ptr %2, align 8, !tbaa !164
  %27 = tail call ptr @oid_to_hex(ptr noundef %26) #24
  tail call void (ptr, ...) @die(ptr noundef %25, ptr noundef %27) #25
  unreachable

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8, !tbaa !168
  %bcmp = tail call i32 @bcmp(ptr %.029, ptr %29, i64 %16)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %34, label %30

30:                                               ; preds = %28
  %31 = tail call fastcc ptr @_(ptr noundef nonnull @.str.72)
  %32 = load ptr, ptr %2, align 8, !tbaa !164
  %33 = tail call ptr @oid_to_hex(ptr noundef %32) #24
  tail call void (ptr, ...) @die(ptr noundef %31, ptr noundef %33) #25
  unreachable

34:                                               ; preds = %28
  %35 = sub i64 %.02328, %16
  %36 = getelementptr inbounds nuw i8, ptr %.029, i64 %16
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !190

._crit_edge:                                      ; preds = %34, %10
  ret i32 0
}

declare i32 @close_istream(ptr noundef) local_unnamed_addr #2

declare i64 @xpread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #3

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @init_tree_desc_gently(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tree_entry_gently(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #2

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #2

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_ofs_delta_entry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i64, ptr %0, align 8, !tbaa !191
  %4 = load i64, ptr %1, align 8, !tbaa !191
  %5 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_ref_delta_entry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull readonly dereferenceable(32) %1, i64 noundef 32) #26
  ret i32 %3
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @threaded_second_pass(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  %.b.i77.pre118.pre121 = load i1, ptr @threads_active, align 4
  %.b.i77.pre118.pre121.not = xor i1 %.b.i77.pre118.pre121, true
  %brmerge = select i1 %.not, i1 true, i1 %.b.i77.pre118.pre121.not
  %.b.i77.pre118.pre121.mux = select i1 %.not, i1 %.b.i77.pre118.pre121, i1 false
  br i1 %brmerge, label %set_thread_data.exit.preheader, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @key, align 4, !tbaa !9
  %5 = tail call i32 @pthread_setspecific(i32 noundef %4, ptr noundef nonnull %0) #24
  %.b.i77.pre118.pre = load i1, ptr @threads_active, align 4
  br label %set_thread_data.exit.preheader

set_thread_data.exit.preheader:                   ; preds = %1, %3
  %.b.i77.ph = phi i1 [ %.b.i77.pre118.pre121.mux, %1 ], [ %.b.i77.pre118.pre, %3 ]
  br label %set_thread_data.exit

set_thread_data.exit:                             ; preds = %set_thread_data.exit.preheader, %216
  %.b.i77 = phi i1 [ %.b.i77.pre, %216 ], [ %.b.i77.ph, %set_thread_data.exit.preheader ]
  br i1 %.b.i77, label %6, label %lock_mutex.exit.preheader

6:                                                ; preds = %set_thread_data.exit
  %7 = call i32 @pthread_mutex_lock(ptr noundef nonnull @counter_mutex) #24
  br label %lock_mutex.exit.preheader

lock_mutex.exit.preheader:                        ; preds = %6, %set_thread_data.exit
  br label %lock_mutex.exit

lock_mutex.exit:                                  ; preds = %lock_mutex.exit.preheader, %free_base_data.exit
  %8 = load ptr, ptr @progress, align 8, !tbaa !68
  %9 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  call void @display_progress(ptr noundef %8, i64 noundef %10) #24
  %.b.i78 = load i1, ptr @threads_active, align 4
  br i1 %.b.i78, label %unlock_mutex.exit, label %lock_mutex.exit80

unlock_mutex.exit:                                ; preds = %lock_mutex.exit
  %11 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @counter_mutex) #24
  %.b.i79.pr = load i1, ptr @threads_active, align 4
  br i1 %.b.i79.pr, label %12, label %lock_mutex.exit80

12:                                               ; preds = %unlock_mutex.exit
  %13 = call i32 @pthread_mutex_lock(ptr noundef nonnull @work_mutex) #24
  br label %lock_mutex.exit80

lock_mutex.exit80:                                ; preds = %lock_mutex.exit, %unlock_mutex.exit, %12
  %14 = load ptr, ptr @work_head, align 8, !tbaa !192
  %.not99 = icmp eq ptr %14, @work_head
  br i1 %.not99, label %.preheader101, label %32

.preheader101:                                    ; preds = %lock_mutex.exit80
  %15 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %nr_dispatched.promoted = load i32, ptr @nr_dispatched, align 4, !tbaa !9
  %16 = icmp slt i32 %nr_dispatched.promoted, %15
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader101
  %17 = load ptr, ptr @objects, align 8, !tbaa !62
  %18 = sext i32 %nr_dispatched.promoted to i64
  %wide.trip.count = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %20 = getelementptr inbounds %struct.object_entry, ptr %17, i64 %indvars.iv, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !74
  %22 = and i8 %21, -2
  %.not100 = icmp eq i8 %22, 6
  br i1 %.not100, label %23, label %27

23:                                               ; preds = %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %24, ptr @nr_dispatched, align 4, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !195

.critedge:                                        ; preds = %.preheader101, %23
  %.b.i81 = load i1, ptr @threads_active, align 4
  br i1 %.b.i81, label %25, label %218

25:                                               ; preds = %.critedge
  %26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @work_mutex) #24
  br label %218

27:                                               ; preds = %19
  %28 = trunc nsw i64 %indvars.iv to i32
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @nr_dispatched, align 4, !tbaa !9
  %sext = shl i64 %indvars.iv, 32
  %30 = ashr exact i64 %sext, 26
  %31 = getelementptr inbounds i8, ptr %17, i64 %30
  br label %91

32:                                               ; preds = %lock_mutex.exit80
  %33 = getelementptr inbounds i8, ptr %14, i64 -40
  %34 = getelementptr inbounds i8, ptr %14, i64 -24
  %35 = load i32, ptr %34, align 8, !tbaa !196
  %36 = getelementptr inbounds i8, ptr %14, i64 -20
  %37 = load i32, ptr %36, align 4, !tbaa !199
  %.not62 = icmp sgt i32 %35, %37
  br i1 %.not62, label %.thread123, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr @ref_deltas, align 8, !tbaa !103
  %40 = add nsw i32 %35, 1
  store i32 %40, ptr %34, align 8, !tbaa !196
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds %struct.ref_delta_entry, ptr %39, i64 %41, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !105
  %44 = load ptr, ptr @objects, align 8, !tbaa !62
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %struct.object_entry, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %48 = load i8, ptr %47, align 2, !tbaa !100
  %.not63 = icmp eq i8 %48, 7
  br i1 %.not63, label %70, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds i8, ptr %14, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !200
  %54 = call ptr @oid_to_hex(ptr noundef %53) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef %51, ptr noundef %54) #25
  unreachable

.thread123:                                       ; preds = %32
  %55 = load ptr, ptr @objects, align 8, !tbaa !62
  %56 = load ptr, ptr @ofs_deltas, align 8, !tbaa !66
  %57 = getelementptr inbounds i8, ptr %14, i64 -16
  %58 = load i32, ptr %57, align 8, !tbaa !201
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !201
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds %struct.ofs_delta_entry, ptr %56, i64 %60, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !101
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.object_entry, ptr %55, i64 %63
  %65 = getelementptr inbounds i8, ptr %14, i64 -32
  %66 = load ptr, ptr %65, align 8, !tbaa !200
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 58
  %68 = load i8, ptr %67, align 2, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 58
  store i8 %68, ptr %69, align 2, !tbaa !100
  br label %75

70:                                               ; preds = %38
  %71 = getelementptr inbounds i8, ptr %14, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !200
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 58
  %74 = load i8, ptr %73, align 2, !tbaa !100
  store i8 %74, ptr %47, align 2, !tbaa !100
  %.not135 = icmp slt i32 %35, %37
  br i1 %.not135, label %86, label %75

75:                                               ; preds = %.thread123, %70
  %.153126 = phi ptr [ %64, %.thread123 ], [ %46, %70 ]
  %76 = getelementptr inbounds i8, ptr %14, i64 -16
  %77 = load i32, ptr %76, align 8, !tbaa !201
  %78 = getelementptr inbounds i8, ptr %14, i64 -12
  %79 = load i32, ptr %78, align 4, !tbaa !202
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %.val = load ptr, ptr %14, align 8, !tbaa !192
  %82 = getelementptr i8, ptr %14, i64 8
  %.val74 = load ptr, ptr %82, align 8, !tbaa !203
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %.val74, ptr %83, align 8, !tbaa !203
  store ptr %.val, ptr %.val74, align 8, !tbaa !192
  %84 = load ptr, ptr @done_head, align 8, !tbaa !192
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %14, ptr %85, align 8, !tbaa !203
  store ptr %84, ptr %14, align 8, !tbaa !192
  store ptr @done_head, ptr %82, align 8, !tbaa !203
  store ptr %14, ptr @done_head, align 8, !tbaa !192
  br label %86

86:                                               ; preds = %81, %75, %70
  %.153125 = phi ptr [ %.153126, %81 ], [ %.153126, %75 ], [ %46, %70 ]
  %87 = call fastcc ptr @get_base_data(ptr noundef nonnull %33)
  %88 = getelementptr inbounds i8, ptr %14, i64 -8
  %89 = load i32, ptr %88, align 8, !tbaa !204
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !204
  br label %91

91:                                               ; preds = %86, %27
  %.052 = phi ptr [ %31, %27 ], [ %.153125, %86 ]
  %.0 = phi ptr [ null, %27 ], [ %33, %86 ]
  %.b.i83 = load i1, ptr @threads_active, align 4
  br i1 %.b.i83, label %92, label %unlock_mutex.exit84

92:                                               ; preds = %91
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @work_mutex) #24
  br label %unlock_mutex.exit84

unlock_mutex.exit84:                              ; preds = %91, %92
  %.not66 = icmp eq ptr %.0, null
  br i1 %.not66, label %164, label %94

94:                                               ; preds = %unlock_mutex.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.b.i85 = load i1, ptr @show_stat, align 4
  br i1 %.b.i85, label %95, label %125

95:                                               ; preds = %94
  %96 = load ptr, ptr @objects, align 8, !tbaa !62
  %97 = ptrtoint ptr %.052 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !200
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %98
  %104 = lshr exact i64 %103, 6
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr @obj_stat, align 8, !tbaa !64
  %sext.i = shl i64 %103, 26
  %107 = ashr i64 %sext.i, 32
  %108 = getelementptr inbounds %struct.object_stat, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !131
  %110 = add i32 %109, 1
  %sext28.i = shl i64 %99, 26
  %111 = ashr i64 %sext28.i, 32
  %112 = getelementptr inbounds %struct.object_stat, ptr %106, i64 %111
  store i32 %110, ptr %112, align 4, !tbaa !131
  %.b.i.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i.i, label %113, label %lock_mutex.exit.i

113:                                              ; preds = %95
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull @deepest_delta_mutex) #24
  %.pre.i = load ptr, ptr @obj_stat, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds %struct.object_stat, ptr %.pre.i, i64 %111
  %.pre35.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !131
  br label %lock_mutex.exit.i

lock_mutex.exit.i:                                ; preds = %113, %95
  %115 = phi i32 [ %110, %95 ], [ %.pre35.i, %113 ]
  %116 = phi ptr [ %106, %95 ], [ %.pre.i, %113 ]
  %117 = load i32, ptr @deepest_delta, align 4, !tbaa !9
  %118 = icmp ult i32 %117, %115
  br i1 %118, label %119, label %120

119:                                              ; preds = %lock_mutex.exit.i
  store i32 %115, ptr @deepest_delta, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %119, %lock_mutex.exit.i
  %.b.i29.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i29.i, label %121, label %unlock_mutex.exit.i

121:                                              ; preds = %120
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @deepest_delta_mutex) #24
  %.pre36.i = load ptr, ptr @obj_stat, align 8, !tbaa !64
  br label %unlock_mutex.exit.i

unlock_mutex.exit.i:                              ; preds = %121, %120
  %123 = phi ptr [ %116, %120 ], [ %.pre36.i, %121 ]
  %124 = getelementptr inbounds %struct.object_stat, ptr %123, i64 %111, i32 1
  store i32 %105, ptr %124, align 4, !tbaa !133
  br label %125

125:                                              ; preds = %unlock_mutex.exit.i, %94
  %126 = call fastcc ptr @unpack_data(ptr noundef readonly %.052, ptr noundef null, ptr noundef null)
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !205
  %129 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %130 = load i64, ptr %129, align 8, !tbaa !206
  %131 = getelementptr inbounds nuw i8, ptr %.052, i64 48
  %132 = load i64, ptr %131, align 8, !tbaa !80
  %133 = call ptr @patch_delta(ptr noundef %128, i64 noundef %130, ptr noundef %126, i64 noundef %132, ptr noundef nonnull %2) #24
  call void @free(ptr noundef %126) #24
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %134, label %138

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !70
  %137 = call fastcc ptr @_(ptr noundef nonnull @.str.90)
  call void (i64, ptr, ...) @bad_object(i64 noundef %136, ptr noundef %137) #28
  unreachable

138:                                              ; preds = %125
  %139 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 400
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = load i64, ptr %2, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %.052, i64 58
  %144 = load i8, ptr %143, align 2, !tbaa !100
  %145 = sext i8 %144 to i32
  call void @hash_object_file(ptr noundef %141, ptr noundef nonnull %133, i64 noundef %142, i32 noundef %145, ptr noundef nonnull %.052) #24
  %146 = load i64, ptr %2, align 8, !tbaa !28
  %147 = load i8, ptr %143, align 2, !tbaa !100
  %148 = sext i8 %147 to i32
  call fastcc void @sha1_object(ptr noundef nonnull %133, ptr noundef null, i64 noundef %146, i32 noundef %148, ptr noundef nonnull %.052)
  %149 = call fastcc ptr @make_base(ptr noundef nonnull %.052, ptr noundef nonnull %.0)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  store ptr %133, ptr %150, align 8, !tbaa !205
  %151 = load i64, ptr %2, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 64
  store i64 %151, ptr %152, align 8, !tbaa !206
  %.b.i30.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i30.i, label %lock_mutex.exit31.i, label %lock_mutex.exit31.thread.i

lock_mutex.exit31.thread.i:                       ; preds = %138
  %153 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr @nr_resolved_deltas, align 4, !tbaa !9
  br label %resolve_delta.exit

lock_mutex.exit31.i:                              ; preds = %138
  %155 = call i32 @pthread_mutex_lock(ptr noundef nonnull @counter_mutex) #24
  %.b.i32.pr.i = load i1, ptr @threads_active, align 4
  %156 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr @nr_resolved_deltas, align 4, !tbaa !9
  br i1 %.b.i32.pr.i, label %158, label %resolve_delta.exit

158:                                              ; preds = %lock_mutex.exit31.i
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @counter_mutex) #24
  br label %resolve_delta.exit

resolve_delta.exit:                               ; preds = %lock_mutex.exit31.thread.i, %lock_mutex.exit31.i, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %161 = load i32, ptr %160, align 4, !tbaa !207
  %.not68 = icmp eq i32 %161, 0
  br i1 %.not68, label %162, label %174

162:                                              ; preds = %resolve_delta.exit
  %163 = load ptr, ptr %150, align 8, !tbaa !205
  call void @free(ptr noundef %163) #24
  store ptr null, ptr %150, align 8, !tbaa !205
  br label %174

164:                                              ; preds = %unlock_mutex.exit84
  %165 = call fastcc ptr @make_base(ptr noundef %.052, ptr noundef null)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 36
  %167 = load i32, ptr %166, align 4, !tbaa !207
  %.not67 = icmp eq i32 %167, 0
  br i1 %.not67, label %174, label %168

168:                                              ; preds = %164
  %169 = call fastcc ptr @unpack_data(ptr noundef readonly %.052, ptr noundef null, ptr noundef null)
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 56
  store ptr %169, ptr %170, align 8, !tbaa !205
  %171 = getelementptr inbounds nuw i8, ptr %.052, i64 48
  %172 = load i64, ptr %171, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 64
  store i64 %172, ptr %173, align 8, !tbaa !206
  br label %174

174:                                              ; preds = %164, %168, %resolve_delta.exit, %162
  %.056 = phi ptr [ %149, %resolve_delta.exit ], [ %149, %162 ], [ %165, %168 ], [ %165, %164 ]
  %.b.i86 = load i1, ptr @threads_active, align 4
  br i1 %.b.i86, label %175, label %lock_mutex.exit87

175:                                              ; preds = %174
  %176 = call i32 @pthread_mutex_lock(ptr noundef nonnull @work_mutex) #24
  br label %lock_mutex.exit87

lock_mutex.exit87:                                ; preds = %174, %175
  br i1 %.not66, label %177, label %.thread127

177:                                              ; preds = %lock_mutex.exit87
  %178 = getelementptr inbounds nuw i8, ptr %.056, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !205
  %.not69 = icmp eq ptr %179, null
  br i1 %.not69, label %.thread, label %185

.thread127:                                       ; preds = %lock_mutex.exit87
  %180 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !204
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !204
  %183 = getelementptr inbounds nuw i8, ptr %.056, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !205
  %.not69128 = icmp eq ptr %184, null
  br i1 %.not69128, label %.lr.ph108, label %185

185:                                              ; preds = %.thread127, %177
  %186 = phi ptr [ %183, %.thread127 ], [ %178, %177 ]
  %187 = getelementptr inbounds nuw i8, ptr %.056, i64 40
  %188 = load ptr, ptr @work_head, align 8, !tbaa !192
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %187, ptr %189, align 8, !tbaa !203
  store ptr %188, ptr %187, align 8, !tbaa !192
  %190 = getelementptr inbounds nuw i8, ptr %.056, i64 48
  store ptr @work_head, ptr %190, align 8, !tbaa !203
  store ptr %187, ptr @work_head, align 8, !tbaa !192
  %191 = getelementptr inbounds nuw i8, ptr %.056, i64 64
  %192 = load i64, ptr %191, align 8, !tbaa !206
  %193 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %194 = add i64 %193, %192
  store i64 %194, ptr @base_cache_used, align 8, !tbaa !28
  call fastcc void @prune_base_data(ptr noundef null)
  %195 = load ptr, ptr %186, align 8, !tbaa !205
  %.not.i88 = icmp eq ptr %195, null
  br i1 %.not.i88, label %free_base_data.exit, label %196

196:                                              ; preds = %185
  call void @free(ptr noundef nonnull %195) #24
  store ptr null, ptr %186, align 8, !tbaa !205
  %197 = load i64, ptr %191, align 8, !tbaa !206
  %198 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %199 = sub i64 %198, %197
  store i64 %199, ptr @base_cache_used, align 8, !tbaa !28
  br label %free_base_data.exit

.lr.ph108:                                        ; preds = %.thread127, %212
  %.051107 = phi ptr [ %204, %212 ], [ %.0, %.thread127 ]
  %200 = getelementptr inbounds nuw i8, ptr %.051107, i64 36
  %201 = load i32, ptr %200, align 4, !tbaa !207
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !207
  %.not71 = icmp eq i32 %202, 0
  br i1 %.not71, label %203, label %.thread

203:                                              ; preds = %.lr.ph108
  %204 = load ptr, ptr %.051107, align 8, !tbaa !208
  %205 = getelementptr inbounds nuw i8, ptr %.051107, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !205
  %.not.i89 = icmp eq ptr %206, null
  br i1 %.not.i89, label %212, label %207

207:                                              ; preds = %203
  call void @free(ptr noundef nonnull %206) #24
  store ptr null, ptr %205, align 8, !tbaa !205
  %208 = getelementptr inbounds nuw i8, ptr %.051107, i64 64
  %209 = load i64, ptr %208, align 8, !tbaa !206
  %210 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %211 = sub i64 %210, %209
  store i64 %211, ptr @base_cache_used, align 8, !tbaa !28
  br label %212

212:                                              ; preds = %207, %203
  %213 = getelementptr inbounds nuw i8, ptr %.051107, i64 40
  %.val75 = load ptr, ptr %213, align 8, !tbaa !192
  %214 = getelementptr i8, ptr %.051107, i64 48
  %.val76 = load ptr, ptr %214, align 8, !tbaa !203
  %215 = getelementptr inbounds nuw i8, ptr %.val75, i64 8
  store ptr %.val76, ptr %215, align 8, !tbaa !203
  store ptr %.val75, ptr %.val76, align 8, !tbaa !192
  call void @free(ptr noundef nonnull %.051107) #24
  %.not70 = icmp eq ptr %204, null
  br i1 %.not70, label %.thread, label %.lr.ph108

.thread:                                          ; preds = %212, %.lr.ph108, %177
  call void @free(ptr noundef %.056) #24
  br label %free_base_data.exit

free_base_data.exit:                              ; preds = %196, %185, %.thread
  %.b.i91 = load i1, ptr @threads_active, align 4
  br i1 %.b.i91, label %216, label %lock_mutex.exit

216:                                              ; preds = %free_base_data.exit
  %217 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @work_mutex) #24
  %.b.i77.pre = load i1, ptr @threads_active, align 4
  br label %set_thread_data.exit

218:                                              ; preds = %.critedge, %25
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @init_recursive_mutex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_base_data(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %66

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %8 = load i8, ptr %7, align 1, !tbaa !74
  %9 = and i8 %8, -2
  %.not5759 = icmp eq i8 %9, 6
  br i1 %.not5759, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %4 ]
  %.163 = phi ptr [ %22, %20 ], [ %0, %4 ]
  %.04262 = phi i32 [ %.244, %20 ], [ 0, %4 ]
  %.04760 = phi ptr [ %.148, %20 ], [ null, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.163, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %.not52 = icmp eq ptr %11, null
  br i1 %.not52, label %12, label %.critedge.split.loop.exit

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %13 = sext i32 %.04262 to i64
  %.not55 = icmp slt i64 %indvars.iv, %13
  br i1 %.not55, label %20, label %st_mult.exit

st_mult.exit:                                     ; preds = %12
  %14 = mul i32 %.04262, 3
  %15 = add i32 %14, 48
  %16 = sdiv i32 %15, 2
  %. = tail call i32 @llvm.smax.i32(i32 %16, i32 %indvars)
  %17 = zext nneg i32 %. to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call ptr @xrealloc(ptr noundef %.04760, i64 noundef %18) #24
  br label %20

20:                                               ; preds = %st_mult.exit, %12
  %.148 = phi ptr [ %19, %st_mult.exit ], [ %.04760, %12 ]
  %.244 = phi i32 [ %., %st_mult.exit ], [ %.04262, %12 ]
  %21 = getelementptr inbounds nuw ptr, ptr %.148, i64 %indvars.iv
  store ptr %.163, ptr %21, align 8, !tbaa !209
  %22 = load ptr, ptr %.163, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 57
  %26 = load i8, ptr %25, align 1, !tbaa !74
  %27 = and i8 %26, -2
  %.not57 = icmp eq i8 %27, 6
  br i1 %.not57, label %.lr.ph, label %.critedge, !llvm.loop !210

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.split.loop.exit
  %.047.lcssa = phi ptr [ %.04760, %.critedge.split.loop.exit ], [ %.148, %20 ]
  %.045.lcssa = phi i32 [ %28, %.critedge.split.loop.exit ], [ %indvars, %20 ]
  %.1.lcssa = phi ptr [ %.163, %.critedge.split.loop.exit ], [ %22, %20 ]
  %.not53 = icmp eq i32 %.045.lcssa, 0
  br i1 %.not53, label %.thread, label %36

.thread:                                          ; preds = %.critedge, %4
  %.1.lcssa85 = phi ptr [ %.1.lcssa, %.critedge ], [ %0, %4 ]
  %.047.lcssa82 = phi ptr [ %.047.lcssa, %.critedge ], [ null, %4 ]
  %29 = tail call fastcc ptr @unpack_data(ptr noundef readonly %6, ptr noundef null, ptr noundef null)
  %30 = getelementptr inbounds nuw i8, ptr %.1.lcssa85, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %.1.lcssa85, i64 64
  store i64 %32, ptr %33, align 8, !tbaa !206
  %34 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %35 = add i64 %34, %32
  store i64 %35, ptr @base_cache_used, align 8, !tbaa !28
  tail call fastcc void @prune_base_data(ptr noundef nonnull %.1.lcssa85)
  br label %._crit_edge

36:                                               ; preds = %.critedge
  %37 = icmp sgt i32 %.045.lcssa, 0
  br i1 %37, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %36, %60
  %.14670 = phi i32 [ %64, %60 ], [ %.045.lcssa, %36 ]
  %38 = zext nneg i32 %.14670 to i64
  %39 = getelementptr ptr, ptr %.047.lcssa, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !200
  %44 = load ptr, ptr %41, align 8, !tbaa !208
  %45 = tail call fastcc ptr @get_base_data(ptr noundef %44)
  %46 = tail call fastcc ptr @unpack_data(ptr noundef readonly %43, ptr noundef null, ptr noundef null)
  %47 = load ptr, ptr %41, align 8, !tbaa !208
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !206
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %53 = tail call ptr @patch_delta(ptr noundef %45, i64 noundef %49, ptr noundef %46, i64 noundef %51, ptr noundef nonnull %52) #24
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !205
  tail call void @free(ptr noundef %46) #24
  %55 = load ptr, ptr %54, align 8, !tbaa !205
  %.not54 = icmp eq ptr %55, null
  br i1 %.not54, label %56, label %60

56:                                               ; preds = %.lr.ph71
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !70
  %59 = tail call fastcc ptr @_(ptr noundef nonnull @.str.90)
  tail call void (i64, ptr, ...) @bad_object(i64 noundef %58, ptr noundef %59) #28
  unreachable

60:                                               ; preds = %.lr.ph71
  %61 = load i64, ptr %52, align 8, !tbaa !206
  %62 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %63 = add i64 %62, %61
  store i64 %63, ptr @base_cache_used, align 8, !tbaa !28
  tail call fastcc void @prune_base_data(ptr noundef nonnull %41)
  %64 = add nsw i32 %.14670, -1
  %65 = icmp sgt i32 %.14670, 1
  br i1 %65, label %.lr.ph71, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %60, %.thread, %36
  %.047.lcssa8190 = phi ptr [ %.047.lcssa, %36 ], [ %.047.lcssa82, %.thread ], [ %.047.lcssa, %60 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %36 ], [ %.1.lcssa85, %.thread ], [ %41, %60 ]
  tail call void @free(ptr noundef %.047.lcssa8190) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !205
  br label %66

66:                                               ; preds = %._crit_edge, %1
  %67 = phi ptr [ %3, %1 ], [ %.pre, %._crit_edge ]
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_base(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #24
  store ptr %1, ptr %3, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %find_ref_delta_children.exit

.lr.ph.i.i:                                       ; preds = %2
  %9 = load ptr, ptr @ref_deltas, align 8, !tbaa !103
  %10 = load ptr, ptr @objects, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %27, %.lr.ph.i.i
  %.01729.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select26.i.i, %27 ]
  %.01928.i.i = phi i32 [ %7, %.lr.ph.i.i ], [ %spec.select.i.i, %27 ]
  %12 = sub nsw i32 %.01928.i.i, %.01729.i.i
  %13 = lshr i32 %12, 1
  %14 = add nuw nsw i32 %13, %.01729.i.i
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !105
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.object_entry, ptr %10, i64 %19, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !74
  %.not.i.i.i = icmp eq i8 %21, 7
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %11
  %23 = sext i8 %21 to i32
  %24 = sub nsw i32 7, %23
  br label %compare_ref_delta_bases.exit.i.i

25:                                               ; preds = %11
  %26 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull readonly dereferenceable(32) %16, i64 noundef 32) #26
  br label %compare_ref_delta_bases.exit.i.i

compare_ref_delta_bases.exit.i.i:                 ; preds = %25, %22
  %.0.i.i.i = phi i32 [ %24, %22 ], [ %26, %25 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %find_ref_delta.exit.i, label %27

27:                                               ; preds = %compare_ref_delta_bases.exit.i.i
  %28 = icmp slt i32 %.0.i.i.i, 0
  %29 = add nuw nsw i32 %14, 1
  %spec.select.i.i = select i1 %28, i32 %14, i32 %.01928.i.i
  %spec.select26.i.i = select i1 %28, i32 %.01729.i.i, i32 %29
  %30 = icmp slt i32 %spec.select26.i.i, %spec.select.i.i
  br i1 %30, label %11, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %27
  %31 = xor i32 %spec.select26.i.i, -1
  br label %find_ref_delta.exit.i

find_ref_delta.exit.i:                            ; preds = %compare_ref_delta_bases.exit.i.i, %._crit_edge.loopexit.i.i
  %.2.i.i = phi i32 [ %31, %._crit_edge.loopexit.i.i ], [ %14, %compare_ref_delta_bases.exit.i.i ]
  %32 = add nsw i32 %7, -1
  %33 = icmp slt i32 %.2.i.i, 0
  br i1 %33, label %find_ref_delta_children.exit, label %.preheader.i

.preheader.i:                                     ; preds = %find_ref_delta.exit.i
  %.not.i = icmp eq i32 %.2.i.i, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %34 = zext nneg i32 %.2.i.i to i64
  br label %35

35:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %36 = getelementptr %struct.ref_delta_entry, ptr %9, i64 %indvars.iv.i
  %37 = getelementptr i8, ptr %36, i64 -40
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %37, ptr noundef nonnull readonly dereferenceable(32) %0, i64 32)
  %.not.i23.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i23.not.i, label %38, label %.critedge.loopexit.split.loop.exit37.i

38:                                               ; preds = %35
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %39 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %39, label %35, label %.critedge.i, !llvm.loop !212

.critedge.loopexit.split.loop.exit37.i:           ; preds = %35
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %38, %.critedge.loopexit.split.loop.exit37.i, %.preheader.i
  %.pre-phi.i = phi i64 [ 0, %.preheader.i ], [ %34, %.critedge.loopexit.split.loop.exit37.i ], [ %34, %38 ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %40, %.critedge.loopexit.split.loop.exit37.i ], [ 0, %38 ]
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.2.i.i, i32 %32)
  br label %41

41:                                               ; preds = %44, %.critedge.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %44 ], [ %.pre-phi.i, %.critedge.i ]
  %42 = trunc nuw i64 %indvars.iv33.i to i32
  %43 = icmp sgt i32 %32, %42
  br i1 %43, label %44, label %find_ref_delta_children.exit

44:                                               ; preds = %41
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %45 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %9, i64 %indvars.iv.next34.i
  %bcmp.i24.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %45, ptr noundef nonnull readonly dereferenceable(32) %0, i64 32)
  %.not.i25.not.i = icmp eq i32 %bcmp.i24.i, 0
  br i1 %.not.i25.not.i, label %41, label %find_ref_delta_children.exit, !llvm.loop !213

find_ref_delta_children.exit:                     ; preds = %41, %44, %2, %find_ref_delta.exit.i
  %storemerge22.i = phi i32 [ 0, %find_ref_delta.exit.i ], [ 0, %2 ], [ %.0.lcssa.i, %44 ], [ %.0.lcssa.i, %41 ]
  %storemerge.i = phi i32 [ -1, %find_ref_delta.exit.i ], [ -1, %2 ], [ %smax.i, %41 ], [ %42, %44 ]
  store i32 %storemerge22.i, ptr %5, align 4, !tbaa !9
  store i32 %storemerge.i, ptr %6, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !70
  %48 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i.i17, label %find_ofs_delta_children.exit

.lr.ph.i.i17:                                     ; preds = %find_ref_delta_children.exit
  %50 = load ptr, ptr @ofs_deltas, align 8, !tbaa !66
  %51 = load ptr, ptr @objects, align 8, !tbaa !62
  br label %52

52:                                               ; preds = %69, %.lr.ph.i.i17
  %.01729.i.i18 = phi i32 [ 0, %.lr.ph.i.i17 ], [ %spec.select26.i.i24, %69 ]
  %.01928.i.i19 = phi i32 [ %48, %.lr.ph.i.i17 ], [ %spec.select.i.i23, %69 ]
  %53 = sub nsw i32 %.01928.i.i19, %.01729.i.i18
  %54 = lshr i32 %53, 1
  %55 = add nuw nsw i32 %54, %.01729.i.i18
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %50, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !101
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.object_entry, ptr %51, i64 %60, i32 3
  %62 = load i8, ptr %61, align 1, !tbaa !74
  %.not.i.i.i20 = icmp eq i8 %62, 6
  br i1 %.not.i.i.i20, label %66, label %63

63:                                               ; preds = %52
  %64 = sext i8 %62 to i32
  %65 = sub nsw i32 6, %64
  br label %compare_ofs_delta_bases.exit.i.i

66:                                               ; preds = %52
  %67 = load i64, ptr %57, align 8, !tbaa !191
  %68 = tail call i32 @llvm.scmp.i32.i64(i64 %47, i64 %67)
  br label %compare_ofs_delta_bases.exit.i.i

compare_ofs_delta_bases.exit.i.i:                 ; preds = %66, %63
  %.0.i.i.i21 = phi i32 [ %65, %63 ], [ %68, %66 ]
  %.not.i.i22 = icmp eq i32 %.0.i.i.i21, 0
  br i1 %.not.i.i22, label %find_ofs_delta.exit.i, label %69

69:                                               ; preds = %compare_ofs_delta_bases.exit.i.i
  %70 = icmp slt i32 %.0.i.i.i21, 0
  %71 = add nuw nsw i32 %55, 1
  %spec.select.i.i23 = select i1 %70, i32 %55, i32 %.01928.i.i19
  %spec.select26.i.i24 = select i1 %70, i32 %.01729.i.i18, i32 %71
  %72 = icmp slt i32 %spec.select26.i.i24, %spec.select.i.i23
  br i1 %72, label %52, label %._crit_edge.loopexit.i.i25

._crit_edge.loopexit.i.i25:                       ; preds = %69
  %73 = xor i32 %spec.select26.i.i24, -1
  br label %find_ofs_delta.exit.i

find_ofs_delta.exit.i:                            ; preds = %compare_ofs_delta_bases.exit.i.i, %._crit_edge.loopexit.i.i25
  %.2.i.i26 = phi i32 [ %73, %._crit_edge.loopexit.i.i25 ], [ %55, %compare_ofs_delta_bases.exit.i.i ]
  %74 = add nsw i32 %48, -1
  %75 = icmp slt i32 %.2.i.i26, 0
  br i1 %75, label %find_ofs_delta_children.exit, label %.preheader.i27

.preheader.i27:                                   ; preds = %find_ofs_delta.exit.i
  %.not.i28 = icmp eq i32 %.2.i.i26, 0
  br i1 %.not.i28, label %.critedge.i30, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.preheader.i27, %81
  %.024.i = phi i32 [ %82, %81 ], [ %.2.i.i26, %.preheader.i27 ]
  %76 = zext nneg i32 %.024.i to i64
  %77 = getelementptr %struct.ofs_delta_entry, ptr %50, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -16
  %79 = load i64, ptr %78, align 8, !tbaa !191
  %80 = icmp eq i64 %79, %47
  br i1 %80, label %81, label %.critedge.i30

81:                                               ; preds = %.lr.ph.i29
  %82 = add nsw i32 %.024.i, -1
  %83 = icmp sgt i32 %.024.i, 1
  br i1 %83, label %.lr.ph.i29, label %.critedge.i30, !llvm.loop !214

.critedge.i30:                                    ; preds = %81, %.lr.ph.i29, %.preheader.i27
  %.0.lcssa.i31 = phi i32 [ 0, %.preheader.i27 ], [ %.024.i, %.lr.ph.i29 ], [ 0, %81 ]
  %84 = zext nneg i32 %.2.i.i26 to i64
  %smax.i32 = tail call i32 @llvm.smax.i32(i32 %.2.i.i26, i32 %74)
  br label %85

85:                                               ; preds = %88, %.critedge.i30
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %88 ], [ %84, %.critedge.i30 ]
  %86 = trunc nuw i64 %indvars.iv.i33 to i32
  %87 = icmp sgt i32 %74, %86
  br i1 %87, label %88, label %find_ofs_delta_children.exit

88:                                               ; preds = %85
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %89 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %50, i64 %indvars.iv.next.i34
  %90 = load i64, ptr %89, align 8, !tbaa !191
  %91 = icmp eq i64 %90, %47
  br i1 %91, label %85, label %find_ofs_delta_children.exit, !llvm.loop !215

find_ofs_delta_children.exit:                     ; preds = %85, %88, %find_ref_delta_children.exit, %find_ofs_delta.exit.i
  %storemerge21.i = phi i32 [ 0, %find_ofs_delta.exit.i ], [ 0, %find_ref_delta_children.exit ], [ %.0.lcssa.i31, %88 ], [ %.0.lcssa.i31, %85 ]
  %storemerge.i16 = phi i32 [ -1, %find_ofs_delta.exit.i ], [ -1, %find_ref_delta_children.exit ], [ %smax.i32, %85 ], [ %86, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %storemerge21.i, ptr %93, align 4, !tbaa !9
  store i32 %storemerge.i16, ptr %92, align 4, !tbaa !9
  %94 = add i32 %storemerge.i, 2
  %95 = add i32 %storemerge22.i, %storemerge21.i
  %96 = sub i32 %94, %95
  %97 = add i32 %96, %storemerge.i16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %97, ptr %98, align 4, !tbaa !207
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prune_base_data(ptr noundef readnone captures(address) %0) unnamed_addr #0 {
  %2 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %3 = load i64, ptr @base_cache_limit, align 8, !tbaa !28
  %.not = icmp ugt i64 %2, %3
  br i1 %.not, label %.preheader36, label %.loopexit

.preheader36:                                     ; preds = %1
  %.038 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @done_head, i64 8), align 8, !tbaa !203
  %.not2139 = icmp eq ptr %.038, @done_head
  br i1 %.not2139, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %15, %.preheader36
  %base_cache_used.promoted42 = phi i64 [ %2, %.preheader36 ], [ %base_cache_used.promoted4250, %15 ]
  %.143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @work_head, i64 8), align 8, !tbaa !203
  %.not2244 = icmp eq ptr %.143, @work_head
  br i1 %.not2244, label %.loopexit, label %.lr.ph47

.lr.ph:                                           ; preds = %.preheader36, %15
  %base_cache_used.promoted4251 = phi i64 [ %base_cache_used.promoted4250, %15 ], [ %2, %.preheader36 ]
  %.040 = phi ptr [ %.0, %15 ], [ %.038, %.preheader36 ]
  %4 = phi i64 [ %16, %15 ], [ %2, %.preheader36 ]
  %5 = getelementptr inbounds i8, ptr %.040, i64 -40
  %6 = getelementptr inbounds i8, ptr %.040, i64 -8
  %7 = load i32, ptr %6, align 8, !tbaa !204
  %.not26 = icmp ne i32 %7, 0
  %8 = icmp eq ptr %5, %0
  %or.cond = select i1 %.not26, i1 true, i1 %8
  br i1 %or.cond, label %15, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %15, label %free_base_data.exit

free_base_data.exit:                              ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #24
  store ptr null, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !206
  %14 = sub i64 %4, %13
  store i64 %14, ptr @base_cache_used, align 8, !tbaa !28
  %.not28 = icmp ugt i64 %14, %3
  br i1 %.not28, label %15, label %.loopexit

15:                                               ; preds = %9, %free_base_data.exit, %.lr.ph
  %base_cache_used.promoted4250 = phi i64 [ %base_cache_used.promoted4251, %9 ], [ %14, %free_base_data.exit ], [ %base_cache_used.promoted4251, %.lr.ph ]
  %16 = phi i64 [ %4, %9 ], [ %14, %free_base_data.exit ], [ %4, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.0 = load ptr, ptr %17, align 8, !tbaa !203
  %.not21 = icmp eq ptr %.0, @done_head
  br i1 %.not21, label %.preheader, label %.lr.ph, !llvm.loop !216

.lr.ph47:                                         ; preds = %.preheader, %29
  %.145 = phi ptr [ %.1, %29 ], [ %.143, %.preheader ]
  %18 = phi i64 [ %30, %29 ], [ %base_cache_used.promoted42, %.preheader ]
  %19 = getelementptr inbounds i8, ptr %.145, i64 -40
  %20 = getelementptr inbounds i8, ptr %.145, i64 -8
  %21 = load i32, ptr %20, align 8, !tbaa !204
  %.not23 = icmp ne i32 %21, 0
  %22 = icmp eq ptr %19, %0
  %or.cond29 = select i1 %.not23, i1 true, i1 %22
  br i1 %or.cond29, label %29, label %23

23:                                               ; preds = %.lr.ph47
  %24 = getelementptr inbounds nuw i8, ptr %.145, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !205
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %29, label %free_base_data.exit31

free_base_data.exit31:                            ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #24
  store ptr null, ptr %24, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw i8, ptr %.145, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !206
  %28 = sub i64 %18, %27
  store i64 %28, ptr @base_cache_used, align 8, !tbaa !28
  %.not25 = icmp ugt i64 %28, %3
  br i1 %.not25, label %29, label %.loopexit

29:                                               ; preds = %23, %free_base_data.exit31, %.lr.ph47
  %30 = phi i64 [ %18, %23 ], [ %28, %free_base_data.exit31 ], [ %18, %.lr.ph47 ]
  %31 = getelementptr inbounds nuw i8, ptr %.145, i64 8
  %.1 = load ptr, ptr %31, align 8, !tbaa !203
  %.not22 = icmp eq ptr %.1, @work_head
  br i1 %.not22, label %.loopexit, label %.lr.ph47, !llvm.loop !217

.loopexit:                                        ; preds = %free_base_data.exit, %29, %free_base_data.exit31, %.preheader, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #3

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @fixup_pack_header_footer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @delta_pos_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load ptr, ptr %0, align 8, !tbaa !103
  %4 = load ptr, ptr %1, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #2

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #2

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @crc32_begin(ptr noundef) local_unnamed_addr #2

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @crc32_end(ptr noundef) local_unnamed_addr #2

declare void @hashflush(ptr noundef) local_unnamed_addr #2

declare void @git_deflate_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #2

declare i32 @get_max_object_index() local_unnamed_addr #2

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @get_indexed_object(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_special_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %8 = trunc i64 %7 to i32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = call fastcc ptr @derive_filename(ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef %0, ptr noundef %6)
  br label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %13 = call ptr @odb_pack_name(ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %0) #24
  br label %14

14:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %13, %11 ]
  %15 = call i32 @odb_pack_keep(ptr noundef %.0) #24
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #29
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %.not26 = icmp eq i32 %19, 17
  br i1 %.not26, label %32, label %20

20:                                               ; preds = %17
  %21 = call fastcc ptr @_(ptr noundef nonnull @.str.114)
  call void (ptr, ...) @die_errno(ptr noundef %21, ptr noundef %0, ptr noundef %.0) #25
  unreachable

22:                                               ; preds = %14
  %23 = icmp sgt i32 %8, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = and i64 %7, 2147483647
  call void @write_or_die(i32 noundef %15, ptr noundef nonnull %1, i64 noundef %25) #24
  call void @write_or_die(i32 noundef %15, ptr noundef nonnull @.str.115, i64 noundef 1) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = call i32 @close(i32 noundef %15) #24
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %30, label %28

28:                                               ; preds = %26
  %29 = call fastcc ptr @_(ptr noundef nonnull @.str.116)
  call void (ptr, ...) @die_errno(ptr noundef %29, ptr noundef %0, ptr noundef %.0) #25
  unreachable

30:                                               ; preds = %26
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %32, label %31

31:                                               ; preds = %30
  store ptr %0, ptr %4, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %30, %31, %17
  call void @strbuf_release(ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @install_packed_git(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @odb_pack_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @odb_pack_keep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

declare i32 @finalize_object_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #12

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #2

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind memory(none) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"fsck_options", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !6, i64 24, !13, i64 32, !13, i64 72, !13, i64 112, !13, i64 152, !13, i64 192, !17, i64 232}
!13 = !{!"oidset", !14, i64 0}
!14 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !15, i64 16, !16, i64 24, !15, i64 32}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"p1 _ZTS9object_id", !6, i64 0}
!17 = !{!"p1 _ZTS10kh_oid_map", !6, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"pack_idx_option", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !15, i64 24, !20, i64 32}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!19, !10, i64 4}
!27 = !{!19, !10, i64 8}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !25}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"startup_info", !10, i64 0, !5, i64 8, !5, i64 16}
!34 = !{!35, !50, i64 400}
!35 = !{!"repository", !5, i64 0, !5, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !39, i64 104, !43, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !44, i64 256, !46, i64 368, !47, i64 376, !48, i64 384, !49, i64 392, !50, i64 400, !50, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !5, i64 432, !51, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!36 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!37 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!38 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!39 = !{!"strmap", !40, i64 0, !42, i64 48, !10, i64 56}
!40 = !{!"hashmap", !41, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!41 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!42 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!43 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!44 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !45, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !20, i64 88, !20, i64 96, !20, i64 104}
!45 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!46 = !{!"p1 _ZTS10config_set", !6, i64 0}
!47 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!48 = !{!"p1 _ZTS11index_state", !6, i64 0}
!49 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!50 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!51 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{i64 3531251}
!54 = !{!19, !10, i64 16}
!55 = !{!19, !10, i64 12}
!56 = !{!19, !15, i64 24}
!57 = distinct !{!57, !25}
!58 = !{!59, !10, i64 8}
!59 = !{!"thread_local_data", !20, i64 0, !10, i64 8}
!60 = !{!61, !6, i64 40}
!61 = !{!"git_hash_algo", !5, i64 0, !10, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !50, i64 104}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12object_entry", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11object_stat", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS15ofs_delta_entry", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8progress", !6, i64 0}
!70 = !{!71, !20, i64 40}
!71 = !{!"object_entry", !72, i64 0, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 58}
!72 = !{!"pack_idx_entry", !73, i64 0, !10, i64 36, !20, i64 40}
!73 = !{!"object_id", !7, i64 0, !10, i64 32}
!74 = !{!71, !7, i64 57}
!75 = !{!61, !6, i64 56}
!76 = distinct !{!76, !25}
!77 = !{!78, !5, i64 16}
!78 = !{!"strbuf", !20, i64 0, !20, i64 8, !5, i64 16}
!79 = distinct !{!79, !25}
!80 = !{!71, !20, i64 48}
!81 = !{!61, !20, i64 16}
!82 = distinct !{!82, !25}
!83 = !{!73, !10, i64 32}
!84 = distinct !{!84, !25}
!85 = !{!71, !7, i64 56}
!86 = !{!87, !5, i64 152}
!87 = !{!"git_zstream", !88, i64 0, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !5, i64 144, !5, i64 152}
!88 = !{!"z_stream_s", !5, i64 0, !10, i64 8, !20, i64 16, !5, i64 24, !10, i64 32, !20, i64 40, !5, i64 48, !89, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !20, i64 96, !20, i64 104}
!89 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!90 = !{!87, !20, i64 120}
!91 = !{!87, !5, i64 144}
!92 = !{!87, !20, i64 112}
!93 = distinct !{!93, !25, !94}
!94 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!95 = distinct !{!95, !25, !94}
!96 = distinct !{!96, !25}
!97 = !{!87, !20, i64 136}
!98 = !{!61, !6, i64 72}
!99 = !{!71, !10, i64 36}
!100 = !{!71, !7, i64 58}
!101 = !{!102, !10, i64 8}
!102 = !{!"ofs_delta_entry", !20, i64 0, !10, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS15ref_delta_entry", !6, i64 0}
!105 = !{!106, !10, i64 36}
!106 = !{!"ref_delta_entry", !73, i64 0, !10, i64 36}
!107 = distinct !{!107, !25}
!108 = !{!61, !6, i64 48}
!109 = !{!61, !6, i64 64}
!110 = !{!111, !10, i64 24}
!111 = !{!"stat", !20, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !112, i64 72, !112, i64 88, !112, i64 104, !7, i64 120}
!112 = !{!"timespec", !20, i64 0, !20, i64 8}
!113 = !{!111, !20, i64 48}
!114 = distinct !{!114, !25}
!115 = !{!19, !20, i64 32}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS17thread_local_data", !6, i64 0}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = !{!59, !20, i64 0}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = !{!126, !16, i64 0}
!126 = !{!"oid_array", !16, i64 0, !20, i64 8, !20, i64 16, !10, i64 24}
!127 = !{!126, !20, i64 8}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = !{!132, !10, i64 0}
!132 = !{!"object_stat", !10, i64 0, !10, i64 4}
!133 = !{!132, !10, i64 4}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!136 = distinct !{!136, !25, !94}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS14pack_idx_entry", !6, i64 0}
!141 = distinct !{!141, !25}
!142 = !{!78, !20, i64 8}
!143 = !{!13, !10, i64 4}
!144 = !{!14, !10, i64 0}
!145 = !{!14, !15, i64 16}
!146 = distinct !{!146, !25}
!147 = !{!14, !16, i64 24}
!148 = distinct !{!148, !25}
!149 = !{!150, !10, i64 48}
!150 = !{!"object_info", !6, i64 0, !151, i64 8, !151, i64 16, !16, i64 24, !152, i64 32, !6, i64 40, !10, i64 48, !7, i64 56}
!151 = !{!"p1 long", !6, i64 0}
!152 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!153 = !{!154, !20, i64 8}
!154 = !{!"child_process", !155, i64 0, !155, i64 24, !10, i64 48, !10, i64 52, !20, i64 56, !5, i64 64, !5, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !5, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !6, i64 112}
!155 = !{!"strvec", !156, i64 0, !20, i64 8, !20, i64 16}
!156 = !{!"p2 omnipotent char", !6, i64 0}
!157 = !{!154, !10, i64 80}
!158 = !{!154, !10, i64 84}
!159 = !{!61, !20, i64 24}
!160 = distinct !{!160, !25}
!161 = !{!162, !163, i64 0}
!162 = !{!"config_context", !163, i64 0}
!163 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!164 = !{!165, !63, i64 0}
!165 = !{!"compare_data", !63, i64 0, !166, i64 8, !5, i64 16, !20, i64 24}
!166 = !{!"p1 _ZTS11git_istream", !6, i64 0}
!167 = !{!165, !166, i64 8}
!168 = !{!165, !5, i64 16}
!169 = !{!170, !6, i64 40}
!170 = !{!"tree", !171, i64 0, !6, i64 40, !20, i64 48}
!171 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !73, i64 4}
!172 = !{!170, !20, i64 48}
!173 = !{!174, !10, i64 52}
!174 = !{!"name_entry", !73, i64 0, !5, i64 40, !10, i64 48, !10, i64 52}
!175 = distinct !{!175, !25}
!176 = !{!177, !178, i64 48}
!177 = !{!"commit", !171, i64 0, !20, i64 40, !178, i64 48, !179, i64 56, !10, i64 64}
!178 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!179 = !{!"p1 _ZTS4tree", !6, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"commit_list", !182, i64 0, !178, i64 8}
!182 = !{!"p1 _ZTS6commit", !6, i64 0}
!183 = !{!181, !178, i64 8}
!184 = distinct !{!184, !25}
!185 = distinct !{!185, !25, !94}
!186 = !{ptr @compare_objects}
!187 = distinct !{!187, !25}
!188 = distinct !{!188, !25}
!189 = !{!165, !20, i64 24}
!190 = distinct !{!190, !25}
!191 = !{!102, !20, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"list_head", !194, i64 0, !194, i64 8}
!194 = !{!"p1 _ZTS9list_head", !6, i64 0}
!195 = distinct !{!195, !25}
!196 = !{!197, !10, i64 16}
!197 = !{!"base_data", !198, i64 0, !63, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !193, i64 40, !6, i64 56, !20, i64 64}
!198 = !{!"p1 _ZTS9base_data", !6, i64 0}
!199 = !{!197, !10, i64 20}
!200 = !{!197, !63, i64 8}
!201 = !{!197, !10, i64 24}
!202 = !{!197, !10, i64 28}
!203 = !{!193, !194, i64 8}
!204 = !{!197, !10, i64 32}
!205 = !{!197, !6, i64 56}
!206 = !{!197, !20, i64 64}
!207 = !{!197, !10, i64 36}
!208 = !{!197, !198, i64 0}
!209 = !{!198, !198, i64 0}
!210 = distinct !{!210, !25}
!211 = distinct !{!211, !25}
!212 = distinct !{!212, !25}
!213 = distinct !{!213, !25}
!214 = distinct !{!214, !25}
!215 = distinct !{!215, !25}
!216 = distinct !{!216, !25}
!217 = distinct !{!217, !25}
