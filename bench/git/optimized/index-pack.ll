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
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.compare_data = type { ptr, ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
  %29 = alloca %struct.strbuf, align 8
  %30 = alloca %struct.git_zstream, align 8
  %31 = alloca %union.git_hash_ctx, align 8
  %32 = alloca [32 x i8], align 16
  %33 = alloca %struct.object_id, align 4
  %34 = alloca %struct.stat, align 8
  %35 = alloca %union.git_hash_ctx, align 8
  %36 = alloca %struct.strbuf, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.strbuf, align 8
  %40 = alloca %struct.strbuf, align 8
  %41 = alloca %struct.pack_idx_option, align 8
  %42 = alloca [32 x i8], align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !9
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @index_pack_usage) #25
  tail call void @disable_replace_refs() #25
  store ptr @mark_link, ptr @fsck_options, align 8, !tbaa !11
  call void @reset_pack_idx_option(ptr noundef nonnull %41) #25
  %46 = load i32, ptr %41, align 8, !tbaa !18
  %47 = or i32 %46, 4
  store i32 %47, ptr %41, align 8, !tbaa !18
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %48, ptr noundef nonnull @git_index_pack_config, ptr noundef nonnull %41) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %49

49:                                               ; preds = %4
  %50 = call i32 @chdir(ptr noundef nonnull %2) #25
  %.not117 = icmp eq i32 %50, 0
  br i1 %.not117, label %53, label %51

51:                                               ; preds = %49
  %52 = call fastcc ptr @_(ptr noundef nonnull @.str)
  call void (ptr, ...) @die(ptr noundef %52) #26
  unreachable

53:                                               ; preds = %49, %4
  %54 = call i32 @git_env_bool(ptr noundef nonnull @.str.1, i32 noundef 0) #25
  %.not118 = icmp eq i32 %54, 0
  %55 = load i32, ptr %41, align 8
  %56 = and i32 %55, 12
  %57 = icmp ne i32 %56, 0
  %narrow = select i1 %.not118, i1 %57, i1 false
  %.090 = zext i1 %narrow to i32
  %58 = icmp sgt i32 %0, 1
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %221
  %.0513 = phi i32 [ 0, %.lr.ph ], [ %.2, %221 ]
  %.074512 = phi i32 [ 0, %.lr.ph ], [ %.276, %221 ]
  %.080511 = phi ptr [ null, %.lr.ph ], [ %.181, %221 ]
  %.082510 = phi ptr [ null, %.lr.ph ], [ %.284, %221 ]
  %.086509 = phi i32 [ 1, %.lr.ph ], [ %222, %221 ]
  %.191508 = phi i32 [ %.090, %.lr.ph ], [ %.393, %221 ]
  %.094507 = phi i32 [ 0, %.lr.ph ], [ %.296, %221 ]
  %.097506 = phi i32 [ 0, %.lr.ph ], [ %.299, %221 ]
  %.0100505 = phi i32 [ 0, %.lr.ph ], [ %.2102, %221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %62 = sext i32 %.086509 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %64, ptr %43, align 8, !tbaa !4
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %66 = icmp eq i8 %65, 45
  br i1 %66, label %67, label %219

67:                                               ; preds = %61
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(8) @.str.2) #27
  %.not131 = icmp eq i32 %68, 0
  br i1 %.not131, label %69, label %70

69:                                               ; preds = %67
  store i1 true, ptr @from_stdin, align 4
  br label %221

70:                                               ; preds = %67
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(11) @.str.3) #27
  %.not132 = icmp eq i32 %71, 0
  br i1 %.not132, label %221, label %72

72:                                               ; preds = %70
  %73 = call i32 @skip_to_optional_arg_default(ptr noundef nonnull %64, ptr noundef nonnull @.str.4, ptr noundef nonnull %43, ptr noundef nonnull @.str.45) #25
  %.not133 = icmp eq i32 %73, 0
  br i1 %.not133, label %76, label %74

74:                                               ; preds = %72
  store i1 true, ptr @strict, align 4
  store i1 true, ptr @do_fsck_object, align 4
  %75 = load ptr, ptr %43, align 8, !tbaa !4
  call void @fsck_set_msg_types(ptr noundef nonnull @fsck_options, ptr noundef %75) #25
  br label %221

76:                                               ; preds = %72
  %77 = load ptr, ptr %43, align 8, !tbaa !4
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(37) @.str.5) #27
  %.not134 = icmp eq i32 %78, 0
  br i1 %.not134, label %79, label %80

79:                                               ; preds = %76
  store i1 true, ptr @strict, align 4
  store i1 true, ptr @check_self_contained_and_connected, align 4
  br label %221

80:                                               ; preds = %76
  %81 = call i32 @skip_to_optional_arg_default(ptr noundef nonnull %77, ptr noundef nonnull @.str.6, ptr noundef nonnull %43, ptr noundef nonnull @.str.45) #25
  %.not135 = icmp eq i32 %81, 0
  br i1 %.not135, label %84, label %82

82:                                               ; preds = %80
  store i1 true, ptr @do_fsck_object, align 4
  %83 = load ptr, ptr %43, align 8, !tbaa !4
  call void @fsck_set_msg_types(ptr noundef nonnull @fsck_options, ptr noundef %83) #25
  br label %221

84:                                               ; preds = %80
  %85 = load ptr, ptr %43, align 8, !tbaa !4
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(9) @.str.7) #27
  %.not136 = icmp eq i32 %86, 0
  br i1 %.not136, label %221, label %87

87:                                               ; preds = %84
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(14) @.str.8) #27
  %.not137 = icmp eq i32 %88, 0
  br i1 %.not137, label %89, label %90

89:                                               ; preds = %87
  store i1 true, ptr @show_stat, align 4
  br label %221

90:                                               ; preds = %87
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(19) @.str.9) #27
  %.not138 = icmp eq i32 %91, 0
  br i1 %.not138, label %92, label %93

92:                                               ; preds = %90
  store i1 true, ptr @show_stat, align 4
  br label %221

93:                                               ; preds = %90
  %94 = call i32 @skip_to_optional_arg_default(ptr noundef nonnull %85, ptr noundef nonnull @.str.10, ptr noundef nonnull %37, ptr noundef nonnull @.str.45) #25
  %.not139 = icmp eq i32 %94, 0
  br i1 %.not139, label %95, label %221

95:                                               ; preds = %93
  %96 = load ptr, ptr %43, align 8, !tbaa !4
  %97 = call i32 @skip_to_optional_arg_default(ptr noundef %96, ptr noundef nonnull @.str.11, ptr noundef nonnull %38, ptr noundef nonnull @.str.45) #25
  %.not140 = icmp eq i32 %97, 0
  br i1 %.not140, label %99, label %98

98:                                               ; preds = %95
  store i1 true, ptr @record_outgoing_links, align 4
  br label %221

99:                                               ; preds = %95
  %100 = load ptr, ptr %43, align 8, !tbaa !4
  %101 = call i32 @starts_with(ptr noundef %100, ptr noundef nonnull @.str.12) #25
  %.not141 = icmp eq i32 %101, 0
  br i1 %.not141, label %117, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %103 = load ptr, ptr %43, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %105 = call i64 @strtoul(ptr noundef nonnull %104, ptr noundef nonnull %44, i32 noundef 0) #25
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr @nr_threads, align 4, !tbaa !9
  %107 = load ptr, ptr %43, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 10
  %109 = load i8, ptr %108, align 1, !tbaa !23
  %.not156 = icmp eq i8 %109, 0
  br i1 %.not156, label %115, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %44, align 8, !tbaa !4
  %112 = load i8, ptr %111, align 1, !tbaa !23
  %113 = icmp ne i8 %112, 0
  %114 = icmp slt i32 %106, 0
  %or.cond = select i1 %113, i1 true, i1 %114
  br i1 %or.cond, label %115, label %116

115:                                              ; preds = %110, %102
  call void @usage(ptr noundef nonnull @index_pack_usage) #26
  unreachable

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %221

117:                                              ; preds = %99
  %118 = load ptr, ptr %43, align 8, !tbaa !4
  %scevgep = getelementptr i8, ptr %118, i64 14
  br label %119

119:                                              ; preds = %120, %117
  %.07.i = phi ptr [ %118, %117 ], [ %122, %120 ]
  %.06.i.idx = phi i64 [ 0, %117 ], [ %.06.i.add, %120 ]
  %exitcond = icmp eq i64 %.06.i.idx, 14
  br i1 %exitcond, label %125, label %120

120:                                              ; preds = %119
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.06.i.idx
  %121 = load i8, ptr %.06.i.ptr, align 1, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %123 = load i8, ptr %.07.i, align 1, !tbaa !23
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %124 = icmp eq i8 %123, %121
  br i1 %124, label %119, label %skip_prefix.exit, !llvm.loop !24

125:                                              ; preds = %119
  store ptr %scevgep, ptr %43, align 8, !tbaa !4
  %126 = call i32 @parse_pack_header_option(ptr noundef %scevgep, ptr noundef nonnull @input_buffer, ptr noundef nonnull @input_len) #25
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %221

128:                                              ; preds = %125
  %129 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  %130 = load ptr, ptr %43, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %129, ptr noundef %130) #26
  unreachable

skip_prefix.exit:                                 ; preds = %120
  %131 = load i8, ptr %118, align 1
  %.not525 = icmp eq i8 %131, 45
  br i1 %.not525, label %sub_1, label %skip_prefix.exit.tail.thread

sub_1:                                            ; preds = %skip_prefix.exit
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %133 = load i8, ptr %132, align 1
  %.not526 = icmp eq i8 %133, 118
  br i1 %.not526, label %skip_prefix.exit.tail, label %skip_prefix.exit.tail.thread

skip_prefix.exit.tail:                            ; preds = %sub_1
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %skip_prefix.exit.tail.thread

137:                                              ; preds = %skip_prefix.exit.tail
  store i1 true, ptr @verbose, align 4
  br label %221

skip_prefix.exit.tail.thread:                     ; preds = %sub_1, %skip_prefix.exit, %skip_prefix.exit.tail
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(17) @.str.16) #27
  %.not143 = icmp eq i32 %138, 0
  br i1 %.not143, label %139, label %148

139:                                              ; preds = %skip_prefix.exit.tail.thread
  %140 = load ptr, ptr @progress_title, align 8, !tbaa !4
  %.not144 = icmp eq ptr %140, null
  br i1 %.not144, label %141, label %143

141:                                              ; preds = %139
  %142 = add nsw i32 %.086509, 1
  %.not145 = icmp slt i32 %142, %0
  br i1 %.not145, label %144, label %143

143:                                              ; preds = %141, %139
  call void @usage(ptr noundef nonnull @index_pack_usage) #26
  unreachable

144:                                              ; preds = %141
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %1, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %147, ptr @progress_title, align 8, !tbaa !4
  br label %221

148:                                              ; preds = %skip_prefix.exit.tail.thread
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(26) @.str.17) #27
  %.not146 = icmp eq i32 %149, 0
  br i1 %.not146, label %150, label %151

150:                                              ; preds = %148
  store i1 true, ptr @show_resolving_progress, align 4
  br label %221

151:                                              ; preds = %148
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(22) @.str.18) #27
  %.not147 = icmp eq i32 %152, 0
  br i1 %.not147, label %221, label %sub_0271

sub_0271:                                         ; preds = %151
  br i1 %.not525, label %sub_1272, label %.tail.thread

sub_1272:                                         ; preds = %sub_0271
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %154 = load i8, ptr %153, align 1
  %.not528 = icmp eq i8 %154, 111
  br i1 %.not528, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1272
  %155 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %.tail.thread

158:                                              ; preds = %.tail
  %.not149 = icmp eq ptr %.082510, null
  br i1 %.not149, label %159, label %161

159:                                              ; preds = %158
  %160 = add nsw i32 %.086509, 1
  %.not150 = icmp slt i32 %160, %0
  br i1 %.not150, label %162, label %161

161:                                              ; preds = %159, %158
  call void @usage(ptr noundef nonnull @index_pack_usage) #26
  unreachable

162:                                              ; preds = %159
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %1, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  br label %221

.tail.thread:                                     ; preds = %sub_1272, %sub_0271, %.tail
  %166 = call i32 @starts_with(ptr noundef nonnull %118, ptr noundef nonnull @.str.20) #25
  %.not151 = icmp eq i32 %166, 0
  br i1 %.not151, label %191, label %167

167:                                              ; preds = %.tail.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %168 = load ptr, ptr %43, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = call i64 @strtoul(ptr noundef nonnull %169, ptr noundef nonnull %45, i32 noundef 10) #25
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %59, align 4, !tbaa !26
  %172 = icmp ugt i32 %171, 2
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  %175 = load ptr, ptr %43, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %174, ptr noundef %175) #26
  unreachable

176:                                              ; preds = %167
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load i8, ptr %177, align 1, !tbaa !23
  %179 = icmp eq i8 %178, 44
  br i1 %179, label %180, label %._crit_edge693

._crit_edge693:                                   ; preds = %176
  %.pre694 = load i32, ptr %60, align 8
  br label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %182 = call i64 @strtoul(ptr noundef nonnull %181, ptr noundef nonnull %45, i32 noundef 0) #25
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %60, align 8, !tbaa !27
  %.pre = load ptr, ptr %45, align 8, !tbaa !4
  %.pre692 = load i8, ptr %.pre, align 1, !tbaa !23
  br label %184

184:                                              ; preds = %._crit_edge693, %180
  %185 = phi i32 [ %183, %180 ], [ %.pre694, %._crit_edge693 ]
  %186 = phi i8 [ %.pre692, %180 ], [ %178, %._crit_edge693 ]
  %.not154 = icmp eq i8 %186, 0
  %.not155 = icmp sgt i32 %185, -1
  %or.cond158 = select i1 %.not154, i1 %.not155, i1 false
  br i1 %or.cond158, label %190, label %187

187:                                              ; preds = %184
  %188 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %188, ptr noundef %189) #26
  unreachable

190:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %221

191:                                              ; preds = %.tail.thread
  %192 = load ptr, ptr %43, align 8, !tbaa !4
  %scevgep686 = getelementptr i8, ptr %192, i64 17
  br label %193

193:                                              ; preds = %194, %191
  %.07.i159 = phi ptr [ %192, %191 ], [ %196, %194 ]
  %.06.i160.idx = phi i64 [ 0, %191 ], [ %.06.i160.add, %194 ]
  %exitcond687 = icmp eq i64 %.06.i160.idx, 17
  br i1 %exitcond687, label %199, label %194

194:                                              ; preds = %193
  %.06.i160.ptr = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i160.idx
  %195 = load i8, ptr %.06.i160.ptr, align 1, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 1
  %197 = load i8, ptr %.07.i159, align 1, !tbaa !23
  %.06.i160.add = add nuw nsw i64 %.06.i160.idx, 1
  %198 = icmp eq i8 %197, %195
  br i1 %198, label %193, label %skip_prefix.exit162, !llvm.loop !24

199:                                              ; preds = %193
  store ptr %scevgep686, ptr %43, align 8, !tbaa !4
  %200 = call i64 @strtoumax(ptr noundef %scevgep686, ptr noundef null, i32 noundef 10) #25
  store i64 %200, ptr @max_input_size, align 8, !tbaa !28
  br label %221

skip_prefix.exit162:                              ; preds = %194
  %scevgep688 = getelementptr i8, ptr %192, i64 16
  br label %201

201:                                              ; preds = %202, %skip_prefix.exit162
  %.07.i163 = phi ptr [ %192, %skip_prefix.exit162 ], [ %204, %202 ]
  %.06.i164.idx = phi i64 [ 0, %skip_prefix.exit162 ], [ %.06.i164.add, %202 ]
  %exitcond689 = icmp eq i64 %.06.i164.idx, 16
  br i1 %exitcond689, label %207, label %202

202:                                              ; preds = %201
  %.06.i164.ptr = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.06.i164.idx
  %203 = load i8, ptr %.06.i164.ptr, align 1, !tbaa !23
  %204 = getelementptr inbounds nuw i8, ptr %.07.i163, i64 1
  %205 = load i8, ptr %.07.i163, align 1, !tbaa !23
  %.06.i164.add = add nuw nsw i64 %.06.i164.idx, 1
  %206 = icmp eq i8 %205, %203
  br i1 %206, label %201, label %skip_prefix.exit166, !llvm.loop !24

207:                                              ; preds = %201
  store ptr %scevgep688, ptr %43, align 8, !tbaa !4
  %208 = call i32 @hash_algo_by_name(ptr noundef %scevgep688) #25
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  %212 = load ptr, ptr %43, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %211, ptr noundef %212) #26
  unreachable

213:                                              ; preds = %207
  %214 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_set_hash_algo(ptr noundef %214, i32 noundef %208) #25
  br label %221

skip_prefix.exit166:                              ; preds = %202
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(12) @.str.25) #27
  %.not152 = icmp eq i32 %215, 0
  br i1 %.not152, label %221, label %216

216:                                              ; preds = %skip_prefix.exit166
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(15) @.str.26) #27
  %.not153 = icmp eq i32 %217, 0
  br i1 %.not153, label %221, label %218

218:                                              ; preds = %216
  call void @usage(ptr noundef nonnull @index_pack_usage) #26
  unreachable

219:                                              ; preds = %61
  %.not130 = icmp eq ptr %.080511, null
  br i1 %.not130, label %221, label %220

220:                                              ; preds = %219
  call void @usage(ptr noundef nonnull @index_pack_usage) #26
  unreachable

221:                                              ; preds = %219, %69, %74, %82, %89, %93, %116, %137, %150, %162, %199, %213, %190, %144, %125, %98, %92, %79, %70, %84, %151, %skip_prefix.exit166, %216
  %.2102 = phi i32 [ %.0100505, %216 ], [ %.0100505, %74 ], [ %.0100505, %82 ], [ %.0100505, %93 ], [ %.0100505, %98 ], [ %.0100505, %116 ], [ %.0100505, %125 ], [ %.0100505, %190 ], [ %.0100505, %199 ], [ %.0100505, %213 ], [ %.0100505, %skip_prefix.exit166 ], [ %.0100505, %151 ], [ %.0100505, %162 ], [ %.0100505, %84 ], [ %.0100505, %150 ], [ %.0100505, %144 ], [ %.0100505, %137 ], [ %.0100505, %92 ], [ %.0100505, %89 ], [ 1, %70 ], [ %.0100505, %79 ], [ %.0100505, %69 ], [ %.0100505, %219 ]
  %.299 = phi i32 [ %.097506, %216 ], [ %.097506, %74 ], [ %.097506, %82 ], [ %.097506, %93 ], [ %.097506, %98 ], [ %.097506, %116 ], [ %.097506, %125 ], [ %.097506, %190 ], [ %.097506, %199 ], [ %.097506, %213 ], [ %.097506, %skip_prefix.exit166 ], [ %.097506, %151 ], [ %.097506, %162 ], [ 1, %84 ], [ %.097506, %150 ], [ %.097506, %144 ], [ %.097506, %137 ], [ 1, %92 ], [ 1, %89 ], [ %.097506, %70 ], [ %.097506, %79 ], [ %.097506, %69 ], [ %.097506, %219 ]
  %.296 = phi i32 [ %.094507, %216 ], [ %.094507, %74 ], [ %.094507, %82 ], [ %.094507, %93 ], [ %.094507, %98 ], [ %.094507, %116 ], [ %.094507, %125 ], [ %.094507, %190 ], [ %.094507, %199 ], [ %.094507, %213 ], [ %.094507, %skip_prefix.exit166 ], [ %.094507, %151 ], [ %.094507, %162 ], [ %.094507, %84 ], [ %.094507, %150 ], [ %.094507, %144 ], [ %.094507, %137 ], [ 1, %92 ], [ %.094507, %89 ], [ %.094507, %70 ], [ %.094507, %79 ], [ %.094507, %69 ], [ %.094507, %219 ]
  %.393 = phi i32 [ 0, %216 ], [ %.191508, %74 ], [ %.191508, %82 ], [ %.191508, %93 ], [ %.191508, %98 ], [ %.191508, %116 ], [ %.191508, %125 ], [ %.191508, %190 ], [ %.191508, %199 ], [ %.191508, %213 ], [ 1, %skip_prefix.exit166 ], [ %.191508, %151 ], [ %.191508, %162 ], [ %.191508, %84 ], [ %.191508, %150 ], [ %.191508, %144 ], [ %.191508, %137 ], [ %.191508, %92 ], [ %.191508, %89 ], [ %.191508, %70 ], [ %.191508, %79 ], [ %.191508, %69 ], [ %.191508, %219 ]
  %.288 = phi i32 [ %.086509, %216 ], [ %.086509, %74 ], [ %.086509, %82 ], [ %.086509, %93 ], [ %.086509, %98 ], [ %.086509, %116 ], [ %.086509, %125 ], [ %.086509, %190 ], [ %.086509, %199 ], [ %.086509, %213 ], [ %.086509, %skip_prefix.exit166 ], [ %.086509, %151 ], [ %160, %162 ], [ %.086509, %84 ], [ %.086509, %150 ], [ %142, %144 ], [ %.086509, %137 ], [ %.086509, %92 ], [ %.086509, %89 ], [ %.086509, %70 ], [ %.086509, %79 ], [ %.086509, %69 ], [ %.086509, %219 ]
  %.284 = phi ptr [ %.082510, %216 ], [ %.082510, %74 ], [ %.082510, %82 ], [ %.082510, %93 ], [ %.082510, %98 ], [ %.082510, %116 ], [ %.082510, %125 ], [ %.082510, %190 ], [ %.082510, %199 ], [ %.082510, %213 ], [ %.082510, %skip_prefix.exit166 ], [ %.082510, %151 ], [ %165, %162 ], [ %.082510, %84 ], [ %.082510, %150 ], [ %.082510, %144 ], [ %.082510, %137 ], [ %.082510, %92 ], [ %.082510, %89 ], [ %.082510, %70 ], [ %.082510, %79 ], [ %.082510, %69 ], [ %.082510, %219 ]
  %.181 = phi ptr [ %.080511, %216 ], [ %.080511, %74 ], [ %.080511, %82 ], [ %.080511, %93 ], [ %.080511, %98 ], [ %.080511, %116 ], [ %.080511, %125 ], [ %.080511, %190 ], [ %.080511, %199 ], [ %.080511, %213 ], [ %.080511, %skip_prefix.exit166 ], [ %.080511, %151 ], [ %.080511, %162 ], [ %.080511, %84 ], [ %.080511, %150 ], [ %.080511, %144 ], [ %.080511, %137 ], [ %.080511, %92 ], [ %.080511, %89 ], [ %.080511, %70 ], [ %.080511, %79 ], [ %.080511, %69 ], [ %64, %219 ]
  %.276 = phi i32 [ %.074512, %216 ], [ %.074512, %74 ], [ %.074512, %82 ], [ %.074512, %93 ], [ %.074512, %98 ], [ %.074512, %116 ], [ %.074512, %125 ], [ %.074512, %190 ], [ %.074512, %199 ], [ %.074512, %213 ], [ %.074512, %skip_prefix.exit166 ], [ 1, %151 ], [ %.074512, %162 ], [ %.074512, %84 ], [ %.074512, %150 ], [ %.074512, %144 ], [ %.074512, %137 ], [ %.074512, %92 ], [ %.074512, %89 ], [ %.074512, %70 ], [ %.074512, %79 ], [ %.074512, %69 ], [ %.074512, %219 ]
  %.2 = phi i32 [ %.0513, %216 ], [ %.0513, %74 ], [ %.0513, %82 ], [ %.0513, %93 ], [ %.0513, %98 ], [ %.0513, %116 ], [ %.0513, %125 ], [ %.0513, %190 ], [ %.0513, %199 ], [ %208, %213 ], [ %.0513, %skip_prefix.exit166 ], [ %.0513, %151 ], [ %.0513, %162 ], [ %.0513, %84 ], [ %.0513, %150 ], [ %.0513, %144 ], [ %.0513, %137 ], [ %.0513, %92 ], [ %.0513, %89 ], [ %.0513, %70 ], [ %.0513, %79 ], [ %.0513, %69 ], [ %.0513, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %222 = add nsw i32 %.288, 1
  %223 = icmp slt i32 %222, %0
  br i1 %223, label %61, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %221
  %224 = icmp eq i32 %.2102, 0
  %225 = icmp eq i32 %.2, 0
  %226 = icmp eq i32 %.299, 0
  %227 = icmp eq i32 %.276, 0
  %228 = icmp eq i32 %.296, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %53
  %.0100.lcssa = phi i1 [ true, %53 ], [ %224, %._crit_edge.loopexit ]
  %.097.lcssa = phi i1 [ true, %53 ], [ %226, %._crit_edge.loopexit ]
  %.094.lcssa = phi i1 [ true, %53 ], [ %228, %._crit_edge.loopexit ]
  %.191.lcssa = phi i32 [ %.090, %53 ], [ %.393, %._crit_edge.loopexit ]
  %.082.lcssa = phi ptr [ null, %53 ], [ %.284, %._crit_edge.loopexit ]
  %.080.lcssa = phi ptr [ null, %53 ], [ %.181, %._crit_edge.loopexit ]
  %.074.lcssa = phi i1 [ true, %53 ], [ %227, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ true, %53 ], [ %225, %._crit_edge.loopexit ]
  %229 = icmp ne ptr %.080.lcssa, null
  %.b = load i1, ptr @from_stdin, align 4
  %or.cond3 = select i1 %229, i1 true, i1 %.b
  br i1 %or.cond3, label %231, label %230

230:                                              ; preds = %._crit_edge
  call void @usage(ptr noundef nonnull @index_pack_usage) #26
  unreachable

231:                                              ; preds = %._crit_edge
  %or.cond5 = select i1 %.0100.lcssa, i1 true, i1 %.b
  br i1 %or.cond5, label %234, label %232

232:                                              ; preds = %231
  %233 = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @die(ptr noundef %233, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #26
  unreachable

234:                                              ; preds = %231
  %235 = load ptr, ptr %38, align 8, !tbaa !4
  %236 = icmp ne ptr %235, null
  %or.cond7 = and i1 %229, %236
  br i1 %or.cond7, label %237, label %239

237:                                              ; preds = %234
  %238 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  call void (ptr, ...) @die(ptr noundef %238) #26
  unreachable

239:                                              ; preds = %234
  br i1 %.b, label %240, label %.thread

240:                                              ; preds = %239
  %241 = load ptr, ptr @startup_info, align 8, !tbaa !30
  %242 = load i32, ptr %241, align 8, !tbaa !32
  %.not119 = icmp eq i32 %242, 0
  br i1 %.not119, label %243, label %245

243:                                              ; preds = %240
  %244 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %244) #26
  unreachable

245:                                              ; preds = %240
  br i1 %.0.lcssa, label %.thread, label %246

246:                                              ; preds = %245
  %247 = call fastcc ptr @_(ptr noundef nonnull @.str.30)
  call void (ptr, ...) @die(ptr noundef %247, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2) #26
  unreachable

.thread:                                          ; preds = %239, %245
  %248 = icmp eq ptr %.082.lcssa, null
  %or.cond11 = and i1 %248, %229
  br i1 %or.cond11, label %249, label %251

249:                                              ; preds = %.thread
  %250 = call fastcc ptr @derive_filename(ptr noundef %.080.lcssa, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %39)
  br label %251

251:                                              ; preds = %249, %.thread
  %.3 = phi ptr [ %250, %249 ], [ %.082.lcssa, %.thread ]
  %252 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 400
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  %.not120 = icmp eq ptr %254, null
  br i1 %.not120, label %255, label %256

255:                                              ; preds = %251
  call void @repo_set_hash_algo(ptr noundef nonnull %252, i32 noundef 1) #25
  br label %256

256:                                              ; preds = %255, %251
  %257 = load i32, ptr %41, align 8, !tbaa !18
  %258 = and i32 %257, -13
  store i32 %258, ptr %41, align 8, !tbaa !18
  %.not121 = icmp eq i32 %.191.lcssa, 0
  br i1 %.not121, label %264, label %259

259:                                              ; preds = %256
  %260 = select i1 %.097.lcssa, i32 4, i32 8
  %261 = or disjoint i32 %258, %260
  store i32 %261, ptr %41, align 8, !tbaa !18
  %.not123 = icmp eq ptr %.3, null
  br i1 %.not123, label %.thread259, label %262

262:                                              ; preds = %259
  %263 = call fastcc ptr @derive_filename(ptr noundef %.3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef %40)
  br label %264

264:                                              ; preds = %262, %256
  %.079 = phi ptr [ %263, %262 ], [ null, %256 ]
  br i1 %.097.lcssa, label %340, label %265

.thread259:                                       ; preds = %259
  br i1 %.097.lcssa, label %340, label %.thread266

265:                                              ; preds = %264
  %.not125 = icmp eq ptr %.3, null
  br i1 %.not125, label %.thread266, label %267

.thread266:                                       ; preds = %.thread259, %265
  %266 = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  call void (ptr, ...) @die(ptr noundef %266) #26
  unreachable

267:                                              ; preds = %265
  %268 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %269 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #27
  %270 = call ptr @add_packed_git(ptr noundef %268, ptr noundef nonnull %.3, i64 noundef %269, i32 noundef 1) #25
  %.not.i167 = icmp eq ptr %270, null
  br i1 %.not.i167, label %271, label %273

271:                                              ; preds = %267
  %272 = call fastcc ptr @_(ptr noundef nonnull @.str.47)
  call void (ptr, ...) @die(ptr noundef %272, ptr noundef nonnull %.3) #26
  unreachable

273:                                              ; preds = %267
  %274 = call i32 @open_pack_index(ptr noundef nonnull %270) #25
  %.not13.i = icmp eq i32 %274, 0
  br i1 %.not13.i, label %277, label %275

275:                                              ; preds = %273
  %276 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %276, ptr noundef nonnull %.3) #26
  unreachable

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 128
  %279 = load i32, ptr %278, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %279, ptr %280, align 4, !tbaa !26
  %281 = icmp eq i32 %279, 2
  br i1 %281, label %282, label %read_idx_option.exit

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %284 = load ptr, ptr %283, align 8, !tbaa !52
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %286 = load i64, ptr %285, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %289 = load i32, ptr %288, align 8, !tbaa !9
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %290
  %292 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %290
  %.not42.i.i = icmp eq i32 %289, 0
  br i1 %.not42.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %282
  %293 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %git_bswap32.exit.i.i

git_bswap32.exit.i.i:                             ; preds = %.lr.ph.i.i, %327
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %327 ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv.i.i
  %297 = load i32, ptr %296, align 4, !tbaa !9
  %298 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %297) #28, !srcloc !53
  %.not.i.i = icmp sgt i32 %298, -1
  br i1 %.not.i.i, label %327, label %299

299:                                              ; preds = %git_bswap32.exit.i.i
  %300 = shl i32 %298, 1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %301
  call void @check_pack_index_ptr(ptr noundef nonnull %270, ptr noundef nonnull %302) #25
  %303 = load i32, ptr %302, align 4, !tbaa !9
  %.not36.i.i = icmp eq i32 %303, 0
  br i1 %.not36.i.i, label %304, label %327

304:                                              ; preds = %299
  %305 = load i32, ptr %293, align 8, !tbaa !54
  %306 = load i32, ptr %294, align 4, !tbaa !55
  %.not37.i.i = icmp slt i32 %305, %306
  br i1 %.not37.i.i, label %git_bswap32.exit40.i.i, label %307

307:                                              ; preds = %304
  %308 = add nsw i32 %305, 1
  %309 = mul i32 %306, 3
  %310 = add i32 %309, 48
  %311 = sdiv i32 %310, 2
  %..i.i = call i32 @llvm.smax.i32(i32 %311, i32 %308)
  store i32 %..i.i, ptr %294, align 4, !tbaa !55
  %312 = sext i32 %..i.i to i64
  %mul.ov.i.i.i = icmp slt i32 %..i.i, 0
  br i1 %mul.ov.i.i.i, label %313, label %st_mult.exit.i.i

313:                                              ; preds = %307
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %312) #26
  unreachable

st_mult.exit.i.i:                                 ; preds = %307
  %314 = load ptr, ptr %295, align 8, !tbaa !56
  %315 = shl nuw nsw i64 %312, 2
  %316 = call ptr @xrealloc(ptr noundef %314, i64 noundef %315) #25
  store ptr %316, ptr %295, align 8, !tbaa !56
  br label %git_bswap32.exit40.i.i

git_bswap32.exit40.i.i:                           ; preds = %304, %st_mult.exit.i.i
  %317 = or disjoint i32 %300, 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !9
  %321 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %320) #28, !srcloc !53
  %322 = load ptr, ptr %295, align 8, !tbaa !56
  %323 = load i32, ptr %293, align 8, !tbaa !54
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %293, align 8, !tbaa !54
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %322, i64 %325
  store i32 %321, ptr %326, align 4, !tbaa !9
  br label %327

327:                                              ; preds = %git_bswap32.exit40.i.i, %299, %git_bswap32.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %328 = load i32, ptr %288, align 8, !tbaa !9
  %329 = zext i32 %328 to i64
  %330 = icmp samesign ult i64 %indvars.iv.next.i.i, %329
  br i1 %330, label %git_bswap32.exit.i.i, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %327, %282
  %331 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %332 = load i32, ptr %331, align 8, !tbaa !54
  %333 = icmp ugt i32 %332, 1
  br i1 %333, label %334, label %read_idx_option.exit

334:                                              ; preds = %._crit_edge.i.i
  %335 = sext i32 %332 to i64
  %336 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !56
  call void @qsort(ptr noundef %337, i64 noundef range(i64 -2147483648, 2147483648) %335, i64 noundef 4, ptr noundef nonnull @cmp_uint32) #25
  br label %read_idx_option.exit

read_idx_option.exit:                             ; preds = %277, %._crit_edge.i.i, %334
  call void @close_pack_index(ptr noundef nonnull %270) #25
  call void @free(ptr noundef nonnull %270) #25
  %338 = load i32, ptr %41, align 8, !tbaa !18
  %339 = or i32 %338, 3
  store i32 %339, ptr %41, align 8, !tbaa !18
  br label %340

340:                                              ; preds = %.thread259, %read_idx_option.exit, %264
  %.not124265 = phi i1 [ true, %.thread259 ], [ false, %read_idx_option.exit ], [ true, %264 ]
  %.079263 = phi ptr [ null, %.thread259 ], [ %.079, %read_idx_option.exit ], [ %.079, %264 ]
  %.b112 = load i1, ptr @strict, align 4
  br i1 %.b112, label %341, label %344

341:                                              ; preds = %340
  %342 = load i32, ptr %41, align 8, !tbaa !18
  %343 = or i32 %342, 2
  store i32 %343, ptr %41, align 8, !tbaa !18
  br label %344

344:                                              ; preds = %341, %340
  %345 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %.not126 = icmp eq i32 %345, 0
  br i1 %.not126, label %346, label %351

346:                                              ; preds = %344
  %347 = call i32 @online_cpus() #25
  store i32 %347, ptr @nr_threads, align 4, !tbaa !9
  %348 = icmp slt i32 %347, 4
  br i1 %348, label %351, label %.sink.split

.sink.split:                                      ; preds = %346
  %349 = icmp samesign ult i32 %347, 6
  %350 = call i32 @llvm.umin.i32(i32 %347, i32 40)
  %spec.select = lshr i32 %350, 1
  %.sink = select i1 %349, i32 3, i32 %spec.select
  store i32 %.sink, ptr @nr_threads, align 4, !tbaa !9
  br label %351

351:                                              ; preds = %.sink.split, %346, %344
  %.b.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i, label %352, label %358

352:                                              ; preds = %351
  store i32 0, ptr @input_fd, align 4, !tbaa !9
  %.not.i168 = icmp eq ptr %.080.lcssa, null
  br i1 %.not.i168, label %353, label %356

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  %354 = call i32 @odb_mkstemp(ptr noundef nonnull %36, ptr noundef nonnull @.str.49) #25
  store i32 %354, ptr @output_fd, align 4, !tbaa !9
  %355 = call ptr @strbuf_detach(ptr noundef nonnull %36, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.pre.i = load i32, ptr @output_fd, align 4, !tbaa !9
  br label %open_pack_file.exit

356:                                              ; preds = %352
  %357 = call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull %.080.lcssa, i32 noundef 194, i32 noundef 384) #25
  store i32 %357, ptr @output_fd, align 4, !tbaa !9
  br label %open_pack_file.exit

358:                                              ; preds = %351
  %359 = call i32 (ptr, i32, ...) @xopen(ptr noundef %.080.lcssa, i32 noundef 0) #25
  store i32 %359, ptr @input_fd, align 4, !tbaa !9
  store i32 -1, ptr @output_fd, align 4, !tbaa !9
  br label %open_pack_file.exit

open_pack_file.exit:                              ; preds = %353, %356, %358
  %storemerge.i = phi i32 [ %359, %358 ], [ %357, %356 ], [ %.pre.i, %353 ]
  %.1.i = phi ptr [ %.080.lcssa, %358 ], [ %.080.lcssa, %356 ], [ %355, %353 ]
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @nothread_data, i64 8), align 8, !tbaa !58
  %360 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 400
  %362 = load ptr, ptr %361, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !60
  call void %364(ptr noundef nonnull @input_ctx) #25
  store ptr %.1.i, ptr @curr_pack, align 8, !tbaa !4
  %365 = call fastcc ptr @fill(i32 noundef 12)
  %366 = load i8, ptr %365, align 1, !tbaa !23
  %367 = zext i8 %366 to i32
  %368 = shl nuw i32 %367, 24
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !23
  %371 = zext i8 %370 to i32
  %372 = shl nuw nsw i32 %371, 16
  %373 = or disjoint i32 %372, %368
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %375 = load i8, ptr %374, align 1, !tbaa !23
  %376 = zext i8 %375 to i32
  %377 = shl nuw nsw i32 %376, 8
  %378 = or disjoint i32 %373, %377
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %380 = load i8, ptr %379, align 1, !tbaa !23
  %381 = zext i8 %380 to i32
  %382 = or disjoint i32 %378, %381
  %.not.i169 = icmp eq i32 %382, 1346454347
  br i1 %.not.i169, label %385, label %383

383:                                              ; preds = %open_pack_file.exit
  %384 = call fastcc ptr @_(ptr noundef nonnull @.str.50)
  call void (ptr, ...) @die(ptr noundef %384) #26
  unreachable

385:                                              ; preds = %open_pack_file.exit
  %386 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %387 = load i8, ptr %386, align 1, !tbaa !23
  %388 = zext i8 %387 to i32
  %389 = shl nuw i32 %388, 24
  %390 = getelementptr inbounds nuw i8, ptr %365, i64 5
  %391 = load i8, ptr %390, align 1, !tbaa !23
  %392 = zext i8 %391 to i32
  %393 = shl nuw nsw i32 %392, 16
  %394 = or disjoint i32 %393, %389
  %395 = getelementptr inbounds nuw i8, ptr %365, i64 6
  %396 = load i8, ptr %395, align 1, !tbaa !23
  %397 = zext i8 %396 to i32
  %398 = shl nuw nsw i32 %397, 8
  %399 = or disjoint i32 %394, %398
  %400 = getelementptr inbounds nuw i8, ptr %365, i64 7
  %401 = load i8, ptr %400, align 1, !tbaa !23
  %402 = and i8 %401, -2
  %.masked.i = zext i8 %402 to i32
  %403 = or disjoint i32 %399, %.masked.i
  %switch.i = icmp eq i32 %403, 2
  br i1 %switch.i, label %parse_pack_header.exit, label %404

404:                                              ; preds = %385
  %405 = call fastcc ptr @_(ptr noundef nonnull @.str.51)
  %406 = call fastcc i32 @get_be32(ptr noundef nonnull %386)
  call void (ptr, ...) @die(ptr noundef %405, i32 noundef %406) #26
  unreachable

parse_pack_header.exit:                           ; preds = %385
  %407 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %408 = load i8, ptr %407, align 1, !tbaa !23
  %409 = zext i8 %408 to i32
  %410 = shl nuw i32 %409, 24
  %411 = getelementptr inbounds nuw i8, ptr %365, i64 9
  %412 = load i8, ptr %411, align 1, !tbaa !23
  %413 = zext i8 %412 to i32
  %414 = shl nuw nsw i32 %413, 16
  %415 = or disjoint i32 %414, %410
  %416 = getelementptr inbounds nuw i8, ptr %365, i64 10
  %417 = load i8, ptr %416, align 1, !tbaa !23
  %418 = zext i8 %417 to i32
  %419 = shl nuw nsw i32 %418, 8
  %420 = or disjoint i32 %415, %419
  %421 = getelementptr inbounds nuw i8, ptr %365, i64 11
  %422 = load i8, ptr %421, align 1, !tbaa !23
  %423 = zext i8 %422 to i32
  %424 = or disjoint i32 %420, %423
  store i32 %424, ptr @nr_objects, align 4, !tbaa !9
  call fastcc void @use(i32 noundef 12)
  %425 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %427, label %st_add.exit

427:                                              ; preds = %parse_pack_header.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef -1, i64 noundef 1) #26
  unreachable

st_add.exit:                                      ; preds = %parse_pack_header.exit
  %428 = sext i32 %425 to i64
  %429 = add nsw i64 %428, 1
  %430 = call ptr @xcalloc(i64 noundef %429, i64 noundef 64) #25
  store ptr %430, ptr @objects, align 8, !tbaa !62
  %.b116 = load i1, ptr @show_stat, align 4
  br i1 %.b116, label %431, label %438

431:                                              ; preds = %st_add.exit
  %432 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %434, label %st_add.exit170

434:                                              ; preds = %431
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef -1, i64 noundef 1) #26
  unreachable

st_add.exit170:                                   ; preds = %431
  %435 = sext i32 %432 to i64
  %436 = add nsw i64 %435, 1
  %437 = call ptr @xcalloc(i64 noundef %436, i64 noundef 8) #25
  store ptr %437, ptr @obj_stat, align 8, !tbaa !64
  br label %438

438:                                              ; preds = %st_add.exit170, %st_add.exit
  %439 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %440 = sext i32 %439 to i64
  %441 = call ptr @xcalloc(i64 noundef %440, i64 noundef 16) #25
  store ptr %441, ptr @ofs_deltas, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.b47.i = load i1, ptr @verbose, align 4
  br i1 %.b47.i, label %442, label %452

442:                                              ; preds = %438
  %443 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %444 = load ptr, ptr @progress_title, align 8, !tbaa !4
  %.not.i177 = icmp eq ptr %444, null
  br i1 %.not.i177, label %445, label %_.exit.i

445:                                              ; preds = %442
  %.b.i178 = load i1, ptr @from_stdin, align 4
  %446 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %446, 0
  %.str.60..str.61.i = select i1 %.b.i178, ptr @.str.60, ptr @.str.61
  br i1 %.not4.i.i, label %_.exit.i, label %_.exit.sink.split.i

_.exit.sink.split.i:                              ; preds = %445
  %447 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.60..str.61.i, i32 noundef 5) #25
  br label %_.exit.i

_.exit.i:                                         ; preds = %_.exit.sink.split.i, %445, %442
  %448 = phi ptr [ %.str.60..str.61.i, %445 ], [ %444, %442 ], [ %447, %_.exit.sink.split.i ]
  %449 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %450 = sext i32 %449 to i64
  %451 = call ptr @start_progress(ptr noundef %443, ptr noundef %448, i64 noundef %450) #25
  store ptr %451, ptr @progress, align 8, !tbaa !68
  br label %452

452:                                              ; preds = %_.exit.i, %438
  %453 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %457 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %458 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %459 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %460 = getelementptr inbounds nuw i8, ptr %30, i64 136
  br label %461

461:                                              ; preds = %1105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1105 ]
  %.037310.i = phi i32 [ 0, %.lr.ph.i ], [ %.138.i, %1105 ]
  %.039309.i = phi ptr [ %441, %.lr.ph.i ], [ %.140.i, %1105 ]
  %462 = load ptr, ptr @objects, align 8, !tbaa !62
  %463 = getelementptr inbounds nuw [64 x i8], ptr %462, i64 %indvars.iv.i
  %464 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store i64 %464, ptr %465, align 8, !tbaa !70
  %466 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #25
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr @input_crc32, align 4, !tbaa !9
  %468 = call fastcc ptr @fill(i32 noundef 1)
  %469 = load i8, ptr %468, align 1, !tbaa !23
  call fastcc void @use(i32 noundef 1)
  %470 = lshr i8 %469, 4
  %471 = and i8 %470, 7
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 57
  store i8 %471, ptr %472, align 1, !tbaa !74
  %473 = and i8 %469, 15
  %474 = zext nneg i8 %473 to i64
  %.not57.i.i = icmp sgt i8 %469, -1
  br i1 %.not57.i.i, label %._crit_edge.i.i176, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %461
  %.pre.i173 = load i32, ptr @input_len, align 4, !tbaa !9
  %.pre695 = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %use.exit118.i, %.lr.ph.i.preheader.i
  %475 = phi i32 [ %531, %use.exit118.i ], [ %.pre695, %.lr.ph.i.preheader.i ]
  %476 = phi i32 [ %529, %use.exit118.i ], [ %.pre.i173, %.lr.ph.i.preheader.i ]
  %.059.i.i = phi i32 [ %549, %use.exit118.i ], [ 4, %.lr.ph.i.preheader.i ]
  %.04358.i.i = phi i64 [ %548, %use.exit118.i ], [ %474, %.lr.ph.i.preheader.i ]
  %.not.i119.i = icmp eq i32 %476, 0
  br i1 %.not.i119.i, label %480, label %477

477:                                              ; preds = %.lr.ph.i.i174
  %478 = zext i32 %475 to i64
  %479 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %478
  br label %.loopexit526.i

480:                                              ; preds = %.lr.ph.i.i174
  %.not.i.i121.i = icmp eq i32 %475, 0
  br i1 %.not.i.i121.i, label %flush.exit.i122.i.preheader, label %481

481:                                              ; preds = %480
  %482 = load i32, ptr @output_fd, align 4, !tbaa !9
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = zext i32 %475 to i64
  call void @write_or_die(i32 noundef %482, ptr noundef nonnull @input_buffer, i64 noundef %485) #25
  %.pre.i.i126.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %486

486:                                              ; preds = %484, %481
  %487 = phi i32 [ %.pre.i.i126.i, %484 ], [ %475, %481 ]
  %488 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 400
  %490 = load ptr, ptr %489, align 8, !tbaa !34
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 56
  %492 = load ptr, ptr %491, align 8, !tbaa !75
  %493 = zext i32 %487 to i64
  call void %492(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %493) #25
  %494 = load i32, ptr @input_offset, align 4, !tbaa !9
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %495
  %497 = load i32, ptr @input_len, align 4, !tbaa !9
  %498 = zext i32 %497 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %496, i64 %498, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.i122.i.preheader

flush.exit.i122.i.preheader:                      ; preds = %486, %480
  %.ph1152 = phi i64 [ %498, %486 ], [ 0, %480 ]
  br label %flush.exit.i122.i

flush.exit.i122.i:                                ; preds = %flush.exit.i122.i.preheader, %519
  %499 = phi i64 [ 0, %519 ], [ %.ph1152, %flush.exit.i122.i.preheader ]
  %500 = load i32, ptr @input_fd, align 4, !tbaa !9
  %501 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %499
  %502 = sub nsw i64 4096, %499
  %503 = call i64 @xread(i32 noundef %500, ptr noundef nonnull %501, i64 noundef %502) #25
  %504 = icmp slt i64 %503, 1
  br i1 %504, label %505, label %510

505:                                              ; preds = %flush.exit.i122.i
  %.not11.i125.i = icmp eq i64 %503, 0
  br i1 %.not11.i125.i, label %506, label %508

506:                                              ; preds = %505
  %507 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %507) #26
  unreachable

508:                                              ; preds = %505
  %509 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die_errno(ptr noundef %509) #26
  unreachable

510:                                              ; preds = %flush.exit.i122.i
  %511 = load i32, ptr @input_len, align 4, !tbaa !9
  %512 = trunc i64 %503 to i32
  %513 = add i32 %511, %512
  store i32 %513, ptr @input_len, align 4, !tbaa !9
  %.b.i123.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i123.i, label %514, label %519

514:                                              ; preds = %510
  %515 = load ptr, ptr @progress, align 8, !tbaa !68
  %516 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %517 = zext i32 %513 to i64
  %518 = add nsw i64 %516, %517
  call void @display_throughput(ptr noundef %515, i64 noundef %518) #25
  %.pre.i124.i = load i32, ptr @input_len, align 4, !tbaa !9
  br label %519

519:                                              ; preds = %514, %510
  %520 = phi i32 [ %.pre.i124.i, %514 ], [ %513, %510 ]
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %flush.exit.i122.i, label %.loopexit526.i.loopexit, !llvm.loop !76

.loopexit526.i.loopexit:                          ; preds = %519
  %.pre696 = load i32, ptr @input_offset, align 4, !tbaa !9
  %.pre703 = zext i32 %.pre696 to i64
  br label %.loopexit526.i

.loopexit526.i:                                   ; preds = %.loopexit526.i.loopexit, %477
  %.pre-phi704 = phi i64 [ %.pre703, %.loopexit526.i.loopexit ], [ %478, %477 ]
  %.0.i120.i = phi ptr [ @input_buffer, %.loopexit526.i.loopexit ], [ %479, %477 ]
  %522 = load i8, ptr %.0.i120.i, align 1, !tbaa !23
  %523 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %.pre-phi704
  %526 = call i64 @crc32(i64 noundef %524, ptr noundef nonnull %525, i32 noundef 1) #25
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr @input_crc32, align 4, !tbaa !9
  %528 = load i32, ptr @input_len, align 4, !tbaa !9
  %529 = add i32 %528, -1
  store i32 %529, ptr @input_len, align 4, !tbaa !9
  %530 = load i32, ptr @input_offset, align 4, !tbaa !9
  %531 = add i32 %530, 1
  store i32 %531, ptr @input_offset, align 4, !tbaa !9
  %532 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %533 = icmp eq i64 %532, 9223372036854775807
  br i1 %533, label %534, label %536

534:                                              ; preds = %.loopexit526.i
  %535 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %535) #26
  unreachable

536:                                              ; preds = %.loopexit526.i
  %537 = add nsw i64 %532, 1
  store i64 %537, ptr @consumed_bytes, align 8, !tbaa !28
  %538 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %.not.i116.i = icmp ne i64 %538, 0
  %539 = icmp sge i64 %532, %538
  %or.cond.i117.i = and i1 %.not.i116.i, %539
  br i1 %or.cond.i117.i, label %540, label %use.exit118.i

540:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %24, i64 noundef %538) #25
  %541 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %542 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %541, ptr noundef %543) #26
  unreachable

use.exit118.i:                                    ; preds = %536
  %544 = and i8 %522, 127
  %545 = zext nneg i8 %544 to i64
  %546 = zext nneg i32 %.059.i.i to i64
  %547 = shl i64 %545, %546
  %548 = add i64 %547, %.04358.i.i
  %549 = add i32 %.059.i.i, 7
  %.not.i.i175 = icmp sgt i8 %522, -1
  br i1 %.not.i.i175, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i174, !llvm.loop !79

._crit_edge.loopexit.i.i:                         ; preds = %use.exit118.i
  %.pre.i.i = load i8, ptr %472, align 1, !tbaa !74
  br label %._crit_edge.i.i176

._crit_edge.i.i176:                               ; preds = %._crit_edge.loopexit.i.i, %461
  %550 = phi i8 [ %471, %461 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.043.lcssa.i.i = phi i64 [ %474, %461 ], [ %548, %._crit_edge.loopexit.i.i ]
  %551 = getelementptr inbounds nuw i8, ptr %463, i64 48
  store i64 %.043.lcssa.i.i, ptr %551, align 8, !tbaa !80
  switch i8 %550, label %663 [
    i8 7, label %552
    i8 6, label %575
    i8 1, label %668
    i8 2, label %668
    i8 3, label %668
    i8 4, label %668
  ]

552:                                              ; preds = %._crit_edge.i.i176
  %553 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 400
  %555 = load ptr, ptr %554, align 8, !tbaa !34
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load i64, ptr %556, align 8, !tbaa !81
  %558 = trunc i64 %557 to i32
  %559 = call fastcc ptr @fill(i32 noundef %558)
  %560 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 400
  %562 = load ptr, ptr %561, align 8, !tbaa !34
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load i64, ptr %563, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull readonly align 1 %559, i64 %564, i1 false)
  %565 = icmp ult i64 %564, 32
  br i1 %565, label %566, label %.preheader1156

566:                                              ; preds = %552
  %567 = getelementptr inbounds nuw i8, ptr %33, i64 %564
  %568 = sub nuw nsw i64 32, %564
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %567, i8 0, i64 %568, i1 false)
  br label %.preheader1156

.preheader1156:                                   ; preds = %566, %552
  br label %569

569:                                              ; preds = %.preheader1156, %571
  %.0811.i.i.i.i = phi i64 [ %572, %571 ], [ 0, %.preheader1156 ]
  %570 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %562, %570
  br i1 %.not.i.i.i.i, label %.split.loop.exit9.i.i.i.i, label %571

571:                                              ; preds = %569
  %572 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %572, 3
  br i1 %exitcond.not.i.i.i.i, label %oidread.exit.i.i, label %569, !llvm.loop !82

.split.loop.exit9.i.i.i.i:                        ; preds = %569
  %573 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %oidread.exit.i.i

oidread.exit.i.i:                                 ; preds = %571, %.split.loop.exit9.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %573, %.split.loop.exit9.i.i.i.i ], [ 0, %571 ]
  store i32 %.2.i.i.i.i, ptr %455, align 4, !tbaa !83
  %574 = trunc i64 %564 to i32
  call fastcc void @use(i32 noundef %574)
  br label %668

575:                                              ; preds = %._crit_edge.i.i176
  %576 = call fastcc ptr @fill(i32 noundef 1)
  %577 = load i8, ptr %576, align 1, !tbaa !23
  call fastcc void @use(i32 noundef 1)
  %578 = and i8 %577, 127
  %579 = zext nneg i8 %578 to i64
  %.not4660.i.i = icmp sgt i8 %577, -1
  br i1 %.not4660.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %575, %use.exit106.i
  %.04161.i.i = phi i64 [ %657, %use.exit106.i ], [ %579, %575 ]
  %or.cond.i.i = icmp ugt i64 %.04161.i.i, 144115188075855870
  br i1 %or.cond.i.i, label %580, label %583

580:                                              ; preds = %.lr.ph63.i.i
  %581 = load i64, ptr %465, align 8, !tbaa !70
  %582 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  call void (i64, ptr, ...) @bad_object(i64 noundef %581, ptr noundef %582) #29
  unreachable

583:                                              ; preds = %.lr.ph63.i.i
  %584 = load i32, ptr @input_len, align 4, !tbaa !9
  %.not.i107.i = icmp eq i32 %584, 0
  %585 = load i32, ptr @input_offset, align 4, !tbaa !9
  br i1 %.not.i107.i, label %589, label %586

586:                                              ; preds = %583
  %587 = zext i32 %585 to i64
  %588 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %587
  br label %.loopexit.i

589:                                              ; preds = %583
  %.not.i.i109.i = icmp eq i32 %585, 0
  br i1 %.not.i.i109.i, label %flush.exit.i110.i.preheader, label %590

590:                                              ; preds = %589
  %591 = load i32, ptr @output_fd, align 4, !tbaa !9
  %592 = icmp sgt i32 %591, -1
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = zext i32 %585 to i64
  call void @write_or_die(i32 noundef %591, ptr noundef nonnull @input_buffer, i64 noundef %594) #25
  %.pre.i.i114.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %595

595:                                              ; preds = %593, %590
  %596 = phi i32 [ %.pre.i.i114.i, %593 ], [ %585, %590 ]
  %597 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 400
  %599 = load ptr, ptr %598, align 8, !tbaa !34
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %601 = load ptr, ptr %600, align 8, !tbaa !75
  %602 = zext i32 %596 to i64
  call void %601(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %602) #25
  %603 = load i32, ptr @input_offset, align 4, !tbaa !9
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %604
  %606 = load i32, ptr @input_len, align 4, !tbaa !9
  %607 = zext i32 %606 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %605, i64 %607, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.i110.i.preheader

flush.exit.i110.i.preheader:                      ; preds = %595, %589
  %.ph1151 = phi i64 [ %607, %595 ], [ 0, %589 ]
  br label %flush.exit.i110.i

flush.exit.i110.i:                                ; preds = %flush.exit.i110.i.preheader, %628
  %608 = phi i64 [ 0, %628 ], [ %.ph1151, %flush.exit.i110.i.preheader ]
  %609 = load i32, ptr @input_fd, align 4, !tbaa !9
  %610 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %608
  %611 = sub nsw i64 4096, %608
  %612 = call i64 @xread(i32 noundef %609, ptr noundef nonnull %610, i64 noundef %611) #25
  %613 = icmp slt i64 %612, 1
  br i1 %613, label %614, label %619

614:                                              ; preds = %flush.exit.i110.i
  %.not11.i113.i = icmp eq i64 %612, 0
  br i1 %.not11.i113.i, label %615, label %617

615:                                              ; preds = %614
  %616 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %616) #26
  unreachable

617:                                              ; preds = %614
  %618 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die_errno(ptr noundef %618) #26
  unreachable

619:                                              ; preds = %flush.exit.i110.i
  %620 = load i32, ptr @input_len, align 4, !tbaa !9
  %621 = trunc i64 %612 to i32
  %622 = add i32 %620, %621
  store i32 %622, ptr @input_len, align 4, !tbaa !9
  %.b.i111.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i111.i, label %623, label %628

623:                                              ; preds = %619
  %624 = load ptr, ptr @progress, align 8, !tbaa !68
  %625 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %626 = zext i32 %622 to i64
  %627 = add nsw i64 %625, %626
  call void @display_throughput(ptr noundef %624, i64 noundef %627) #25
  %.pre.i112.i = load i32, ptr @input_len, align 4, !tbaa !9
  br label %628

628:                                              ; preds = %623, %619
  %629 = phi i32 [ %.pre.i112.i, %623 ], [ %622, %619 ]
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %flush.exit.i110.i, label %.loopexit.i.loopexit, !llvm.loop !76

.loopexit.i.loopexit:                             ; preds = %628
  %.pre697 = load i32, ptr @input_offset, align 4, !tbaa !9
  %.pre702 = zext i32 %.pre697 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %586
  %.pre-phi = phi i64 [ %.pre702, %.loopexit.i.loopexit ], [ %587, %586 ]
  %.0.i108.i = phi ptr [ @input_buffer, %.loopexit.i.loopexit ], [ %588, %586 ]
  %631 = load i8, ptr %.0.i108.i, align 1, !tbaa !23
  %632 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %.pre-phi
  %635 = call i64 @crc32(i64 noundef %633, ptr noundef nonnull %634, i32 noundef 1) #25
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr @input_crc32, align 4, !tbaa !9
  %637 = load i32, ptr @input_len, align 4, !tbaa !9
  %638 = add i32 %637, -1
  store i32 %638, ptr @input_len, align 4, !tbaa !9
  %639 = load i32, ptr @input_offset, align 4, !tbaa !9
  %640 = add i32 %639, 1
  store i32 %640, ptr @input_offset, align 4, !tbaa !9
  %641 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %642 = icmp eq i64 %641, 9223372036854775807
  br i1 %642, label %643, label %645

643:                                              ; preds = %.loopexit.i
  %644 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %644) #26
  unreachable

645:                                              ; preds = %.loopexit.i
  %646 = add nsw i64 %641, 1
  store i64 %646, ptr @consumed_bytes, align 8, !tbaa !28
  %647 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %.not.i104.i = icmp ne i64 %647, 0
  %648 = icmp sge i64 %641, %647
  %or.cond.i105.i = and i1 %.not.i104.i, %648
  br i1 %or.cond.i105.i, label %649, label %use.exit106.i

649:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %25, i64 noundef %647) #25
  %650 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %651 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %650, ptr noundef %652) #26
  unreachable

use.exit106.i:                                    ; preds = %645
  %653 = shl nuw i64 %.04161.i.i, 7
  %654 = add nuw i64 %653, 128
  %655 = and i8 %631, 127
  %656 = zext nneg i8 %655 to i64
  %657 = or disjoint i64 %654, %656
  %.not46.i.i = icmp sgt i8 %631, -1
  br i1 %.not46.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i, !llvm.loop !84

._crit_edge64.i.i:                                ; preds = %use.exit106.i, %575
  %.041.lcssa.i.i = phi i64 [ %579, %575 ], [ %657, %use.exit106.i ]
  %658 = load i64, ptr %465, align 8, !tbaa !70
  %659 = sub nsw i64 %658, %.041.lcssa.i.i
  store i64 %659, ptr %.039309.i, align 8, !tbaa !28
  %660 = icmp sgt i64 %659, 0
  %.pre75.i.i = load i64, ptr %465, align 8, !tbaa !70
  %.not47.i.i = icmp slt i64 %659, %.pre75.i.i
  %or.cond91.i.i = select i1 %660, i1 %.not47.i.i, i1 false
  br i1 %or.cond91.i.i, label %668, label %661

661:                                              ; preds = %._crit_edge64.i.i
  %662 = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  call void (i64, ptr, ...) @bad_object(i64 noundef %.pre75.i.i, ptr noundef %662) #29
  unreachable

663:                                              ; preds = %._crit_edge.i.i176
  %664 = load i64, ptr %465, align 8, !tbaa !70
  %665 = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  %666 = load i8, ptr %472, align 1, !tbaa !74
  %667 = sext i8 %666 to i32
  call void (i64, ptr, ...) @bad_object(i64 noundef %664, ptr noundef %665, i32 noundef %667) #29
  unreachable

668:                                              ; preds = %._crit_edge64.i.i, %oidread.exit.i.i, %._crit_edge.i.i176, %._crit_edge.i.i176, %._crit_edge.i.i176, %._crit_edge.i.i176
  %669 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %670 = load i64, ptr %465, align 8, !tbaa !70
  %671 = sub nsw i64 %669, %670
  %672 = trunc i64 %671 to i8
  %673 = getelementptr inbounds nuw i8, ptr %463, i64 56
  store i8 %672, ptr %673, align 8, !tbaa !85
  %674 = load i64, ptr %551, align 8, !tbaa !80
  %675 = load i8, ptr %472, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %676 = and i8 %675, -2
  %.not.i.i.i = icmp eq i8 %676, 6
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %677

677:                                              ; preds = %668
  %678 = sext i8 %675 to i32
  %679 = call i32 @format_object_header(ptr noundef nonnull %32, i64 noundef 32, i32 noundef range(i32 -128, 128) %678, i64 noundef %674) #25
  %680 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 400
  %682 = load ptr, ptr %681, align 8, !tbaa !34
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 40
  %684 = load ptr, ptr %683, align 8, !tbaa !60
  call void %684(ptr noundef nonnull %31) #25
  %685 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 400
  %687 = load ptr, ptr %686, align 8, !tbaa !34
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 56
  %689 = load ptr, ptr %688, align 8, !tbaa !75
  %690 = sext i32 %679 to i64
  call void %689(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef %690) #25
  %691 = icmp eq i8 %675, 3
  %692 = load i64, ptr @big_file_threshold, align 8
  %693 = icmp ugt i64 %674, %692
  %or.cond28.i.i.i = select i1 %691, i1 %693, i1 false
  br i1 %or.cond28.i.i.i, label %696, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %677, %668
  %.051.i.i.i = phi ptr [ %463, %677 ], [ null, %668 ]
  %694 = call ptr @xmallocz(i64 noundef %674) #25
  %695 = freeze ptr %694
  br label %696

696:                                              ; preds = %.thread.i.i.i, %677
  %.052.i.i.i = phi ptr [ %.051.i.i.i, %.thread.i.i.i ], [ %463, %677 ]
  %.024.i.i.i = phi ptr [ %695, %.thread.i.i.i ], [ @unpack_entry_data.fixed_buf, %677 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %30, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef nonnull %30) #25
  store ptr %.024.i.i.i, ptr %456, align 8, !tbaa !86
  %697 = icmp eq ptr %.024.i.i.i, @unpack_entry_data.fixed_buf
  %698 = select i1 %697, i64 8192, i64 %674
  store i64 %698, ptr %457, align 8, !tbaa !90
  %.not26.i.i.i = icmp eq ptr %.052.i.i.i, null
  br i1 %.not26.i.i.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %696
  %.pre452.i = load i32, ptr @input_len, align 4, !tbaa !9
  %.pre699 = load i32, ptr @input_offset, align 4, !tbaa !9
  br i1 %697, label %.split.us.split.us.i.i.i, label %.split.us.split.i.i.i

.split.us.split.us.i.i.i:                         ; preds = %.split.us.i.i.i, %use.exit94.i
  %699 = phi i32 [ %767, %use.exit94.i ], [ %.pre699, %.split.us.i.i.i ]
  %700 = phi i32 [ %765, %use.exit94.i ], [ %.pre452.i, %.split.us.i.i.i ]
  %.not.i95.i = icmp eq i32 %700, 0
  br i1 %.not.i95.i, label %704, label %701

701:                                              ; preds = %.split.us.split.us.i.i.i
  %702 = zext i32 %699 to i64
  %703 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %702
  br label %fill.exit103.i

704:                                              ; preds = %.split.us.split.us.i.i.i
  %.not.i.i97.i = icmp eq i32 %699, 0
  br i1 %.not.i.i97.i, label %flush.exit.i98.i.preheader, label %705

705:                                              ; preds = %704
  %706 = load i32, ptr @output_fd, align 4, !tbaa !9
  %707 = icmp sgt i32 %706, -1
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = zext i32 %699 to i64
  call void @write_or_die(i32 noundef %706, ptr noundef nonnull @input_buffer, i64 noundef %709) #25
  %.pre.i.i102.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %710

710:                                              ; preds = %708, %705
  %711 = phi i32 [ %.pre.i.i102.i, %708 ], [ %699, %705 ]
  %712 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 400
  %714 = load ptr, ptr %713, align 8, !tbaa !34
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 56
  %716 = load ptr, ptr %715, align 8, !tbaa !75
  %717 = zext i32 %711 to i64
  call void %716(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %717) #25
  %718 = load i32, ptr @input_offset, align 4, !tbaa !9
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %719
  %721 = load i32, ptr @input_len, align 4, !tbaa !9
  %722 = zext i32 %721 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %720, i64 %722, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.i98.i.preheader

flush.exit.i98.i.preheader:                       ; preds = %710, %704
  %.ph = phi i64 [ %722, %710 ], [ 0, %704 ]
  br label %flush.exit.i98.i

flush.exit.i98.i:                                 ; preds = %flush.exit.i98.i.preheader, %743
  %723 = phi i64 [ 0, %743 ], [ %.ph, %flush.exit.i98.i.preheader ]
  %724 = load i32, ptr @input_fd, align 4, !tbaa !9
  %725 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %723
  %726 = sub nsw i64 4096, %723
  %727 = call i64 @xread(i32 noundef %724, ptr noundef nonnull %725, i64 noundef %726) #25
  %728 = icmp slt i64 %727, 1
  br i1 %728, label %729, label %734

729:                                              ; preds = %flush.exit.i98.i
  %.not11.i101.i = icmp eq i64 %727, 0
  br i1 %.not11.i101.i, label %730, label %732

730:                                              ; preds = %729
  %731 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %731) #26
  unreachable

732:                                              ; preds = %729
  %733 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die_errno(ptr noundef %733) #26
  unreachable

734:                                              ; preds = %flush.exit.i98.i
  %735 = load i32, ptr @input_len, align 4, !tbaa !9
  %736 = trunc i64 %727 to i32
  %737 = add i32 %735, %736
  store i32 %737, ptr @input_len, align 4, !tbaa !9
  %.b.i99.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i99.i, label %738, label %743

738:                                              ; preds = %734
  %739 = load ptr, ptr @progress, align 8, !tbaa !68
  %740 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %741 = zext i32 %737 to i64
  %742 = add nsw i64 %740, %741
  call void @display_throughput(ptr noundef %739, i64 noundef %742) #25
  %.pre.i100.i = load i32, ptr @input_len, align 4, !tbaa !9
  br label %743

743:                                              ; preds = %738, %734
  %744 = phi i32 [ %.pre.i100.i, %738 ], [ %737, %734 ]
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %flush.exit.i98.i, label %fill.exit103.i, !llvm.loop !76

fill.exit103.i:                                   ; preds = %743, %701
  %746 = phi i32 [ %700, %701 ], [ %744, %743 ]
  %.0.i96.i = phi ptr [ %703, %701 ], [ @input_buffer, %743 ]
  store ptr %.0.i96.i, ptr %458, align 8, !tbaa !91
  %747 = zext i32 %746 to i64
  store i64 %747, ptr %459, align 8, !tbaa !92
  %748 = call i32 @git_inflate(ptr noundef nonnull %30, i32 noundef 0) #25
  %749 = load i32, ptr @input_len, align 4, !tbaa !9
  %750 = load i64, ptr %459, align 8, !tbaa !92
  %751 = trunc i64 %750 to i32
  %752 = icmp ult i32 %749, %751
  br i1 %752, label %753, label %755

753:                                              ; preds = %fill.exit103.i
  %754 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %754) #26
  unreachable

755:                                              ; preds = %fill.exit103.i
  %756 = sub nuw i32 %749, %751
  %757 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %758 = zext i32 %757 to i64
  %759 = load i32, ptr @input_offset, align 4, !tbaa !9
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %760
  %762 = call i64 @crc32(i64 noundef %758, ptr noundef nonnull %761, i32 noundef %756) #25
  %763 = trunc i64 %762 to i32
  store i32 %763, ptr @input_crc32, align 4, !tbaa !9
  %764 = load i32, ptr @input_len, align 4, !tbaa !9
  %765 = sub i32 %764, %756
  store i32 %765, ptr @input_len, align 4, !tbaa !9
  %766 = load i32, ptr @input_offset, align 4, !tbaa !9
  %767 = add i32 %766, %756
  store i32 %767, ptr @input_offset, align 4, !tbaa !9
  %768 = sext i32 %756 to i64
  %769 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %770 = sub nsw i64 9223372036854775807, %769
  %771 = icmp slt i64 %770, %768
  br i1 %771, label %772, label %774

772:                                              ; preds = %755
  %773 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %773) #26
  unreachable

774:                                              ; preds = %755
  %775 = add nsw i64 %769, %768
  store i64 %775, ptr @consumed_bytes, align 8, !tbaa !28
  %776 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %.not.i92.i = icmp ne i64 %776, 0
  %777 = icmp sgt i64 %775, %776
  %or.cond.i93.i = select i1 %.not.i92.i, i1 %777, i1 false
  br i1 %or.cond.i93.i, label %778, label %use.exit94.i

778:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %26, i64 noundef %776) #25
  %779 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %780 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %779, ptr noundef %781) #26
  unreachable

use.exit94.i:                                     ; preds = %774
  store ptr @unpack_entry_data.fixed_buf, ptr %456, align 8, !tbaa !86
  store i64 8192, ptr %457, align 8, !tbaa !90
  %782 = icmp eq i32 %748, 0
  br i1 %782, label %.split.us.split.us.i.i.i, label %.split30.us.i.i.i, !llvm.loop !93

.split.us.split.i.i.i:                            ; preds = %.split.us.i.i.i, %use.exit82.i
  %783 = phi i32 [ %851, %use.exit82.i ], [ %.pre699, %.split.us.i.i.i ]
  %784 = phi i32 [ %849, %use.exit82.i ], [ %.pre452.i, %.split.us.i.i.i ]
  %.not.i83.i = icmp eq i32 %784, 0
  br i1 %.not.i83.i, label %788, label %785

785:                                              ; preds = %.split.us.split.i.i.i
  %786 = zext i32 %783 to i64
  %787 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %786
  br label %fill.exit91.i

788:                                              ; preds = %.split.us.split.i.i.i
  %.not.i.i85.i = icmp eq i32 %783, 0
  br i1 %.not.i.i85.i, label %flush.exit.i86.i.preheader, label %789

789:                                              ; preds = %788
  %790 = load i32, ptr @output_fd, align 4, !tbaa !9
  %791 = icmp sgt i32 %790, -1
  br i1 %791, label %792, label %794

792:                                              ; preds = %789
  %793 = zext i32 %783 to i64
  call void @write_or_die(i32 noundef %790, ptr noundef nonnull @input_buffer, i64 noundef %793) #25
  %.pre.i.i90.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %794

794:                                              ; preds = %792, %789
  %795 = phi i32 [ %.pre.i.i90.i, %792 ], [ %783, %789 ]
  %796 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 400
  %798 = load ptr, ptr %797, align 8, !tbaa !34
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 56
  %800 = load ptr, ptr %799, align 8, !tbaa !75
  %801 = zext i32 %795 to i64
  call void %800(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %801) #25
  %802 = load i32, ptr @input_offset, align 4, !tbaa !9
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %803
  %805 = load i32, ptr @input_len, align 4, !tbaa !9
  %806 = zext i32 %805 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %804, i64 %806, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.i86.i.preheader

flush.exit.i86.i.preheader:                       ; preds = %794, %788
  %.ph1148 = phi i64 [ %806, %794 ], [ 0, %788 ]
  br label %flush.exit.i86.i

flush.exit.i86.i:                                 ; preds = %flush.exit.i86.i.preheader, %827
  %807 = phi i64 [ 0, %827 ], [ %.ph1148, %flush.exit.i86.i.preheader ]
  %808 = load i32, ptr @input_fd, align 4, !tbaa !9
  %809 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %807
  %810 = sub nsw i64 4096, %807
  %811 = call i64 @xread(i32 noundef %808, ptr noundef nonnull %809, i64 noundef %810) #25
  %812 = icmp slt i64 %811, 1
  br i1 %812, label %813, label %818

813:                                              ; preds = %flush.exit.i86.i
  %.not11.i89.i = icmp eq i64 %811, 0
  br i1 %.not11.i89.i, label %814, label %816

814:                                              ; preds = %813
  %815 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %815) #26
  unreachable

816:                                              ; preds = %813
  %817 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die_errno(ptr noundef %817) #26
  unreachable

818:                                              ; preds = %flush.exit.i86.i
  %819 = load i32, ptr @input_len, align 4, !tbaa !9
  %820 = trunc i64 %811 to i32
  %821 = add i32 %819, %820
  store i32 %821, ptr @input_len, align 4, !tbaa !9
  %.b.i87.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i87.i, label %822, label %827

822:                                              ; preds = %818
  %823 = load ptr, ptr @progress, align 8, !tbaa !68
  %824 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %825 = zext i32 %821 to i64
  %826 = add nsw i64 %824, %825
  call void @display_throughput(ptr noundef %823, i64 noundef %826) #25
  %.pre.i88.i = load i32, ptr @input_len, align 4, !tbaa !9
  br label %827

827:                                              ; preds = %822, %818
  %828 = phi i32 [ %.pre.i88.i, %822 ], [ %821, %818 ]
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %flush.exit.i86.i, label %fill.exit91.i, !llvm.loop !76

fill.exit91.i:                                    ; preds = %827, %785
  %830 = phi i32 [ %784, %785 ], [ %828, %827 ]
  %.0.i84.i = phi ptr [ %787, %785 ], [ @input_buffer, %827 ]
  store ptr %.0.i84.i, ptr %458, align 8, !tbaa !91
  %831 = zext i32 %830 to i64
  store i64 %831, ptr %459, align 8, !tbaa !92
  %832 = call i32 @git_inflate(ptr noundef nonnull %30, i32 noundef 0) #25
  %833 = load i32, ptr @input_len, align 4, !tbaa !9
  %834 = load i64, ptr %459, align 8, !tbaa !92
  %835 = trunc i64 %834 to i32
  %836 = icmp ult i32 %833, %835
  br i1 %836, label %837, label %839

837:                                              ; preds = %fill.exit91.i
  %838 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %838) #26
  unreachable

839:                                              ; preds = %fill.exit91.i
  %840 = sub nuw i32 %833, %835
  %841 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %842 = zext i32 %841 to i64
  %843 = load i32, ptr @input_offset, align 4, !tbaa !9
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %844
  %846 = call i64 @crc32(i64 noundef %842, ptr noundef nonnull %845, i32 noundef %840) #25
  %847 = trunc i64 %846 to i32
  store i32 %847, ptr @input_crc32, align 4, !tbaa !9
  %848 = load i32, ptr @input_len, align 4, !tbaa !9
  %849 = sub i32 %848, %840
  store i32 %849, ptr @input_len, align 4, !tbaa !9
  %850 = load i32, ptr @input_offset, align 4, !tbaa !9
  %851 = add i32 %850, %840
  store i32 %851, ptr @input_offset, align 4, !tbaa !9
  %852 = sext i32 %840 to i64
  %853 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %854 = sub nsw i64 9223372036854775807, %853
  %855 = icmp slt i64 %854, %852
  br i1 %855, label %856, label %858

856:                                              ; preds = %839
  %857 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %857) #26
  unreachable

858:                                              ; preds = %839
  %859 = add nsw i64 %853, %852
  store i64 %859, ptr @consumed_bytes, align 8, !tbaa !28
  %860 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %.not.i80.i = icmp ne i64 %860, 0
  %861 = icmp sgt i64 %859, %860
  %or.cond.i81.i = select i1 %.not.i80.i, i1 %861, i1 false
  br i1 %or.cond.i81.i, label %862, label %use.exit82.i

862:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %27, i64 noundef %860) #25
  %863 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %864 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %865 = load ptr, ptr %864, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %863, ptr noundef %865) #26
  unreachable

use.exit82.i:                                     ; preds = %858
  %866 = icmp eq i32 %832, 0
  br i1 %866, label %.split.us.split.i.i.i, label %.split30.us.i.i.i, !llvm.loop !93

.split.i.i.i:                                     ; preds = %696
  br i1 %697, label %.split.split.us.i.i.i, label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %use.exit70.i
  %867 = load i32, ptr @input_len, align 4, !tbaa !9
  %.not.i71.i = icmp eq i32 %867, 0
  %868 = load i32, ptr @input_offset, align 4, !tbaa !9
  br i1 %.not.i71.i, label %872, label %869

869:                                              ; preds = %.split.split.us.i.i.i
  %870 = zext i32 %868 to i64
  %871 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %870
  br label %fill.exit79.i

872:                                              ; preds = %.split.split.us.i.i.i
  %.not.i.i73.i = icmp eq i32 %868, 0
  br i1 %.not.i.i73.i, label %flush.exit.i74.i.preheader, label %873

873:                                              ; preds = %872
  %874 = load i32, ptr @output_fd, align 4, !tbaa !9
  %875 = icmp sgt i32 %874, -1
  br i1 %875, label %876, label %878

876:                                              ; preds = %873
  %877 = zext i32 %868 to i64
  call void @write_or_die(i32 noundef %874, ptr noundef nonnull @input_buffer, i64 noundef %877) #25
  %.pre.i.i78.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %878

878:                                              ; preds = %876, %873
  %879 = phi i32 [ %.pre.i.i78.i, %876 ], [ %868, %873 ]
  %880 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 400
  %882 = load ptr, ptr %881, align 8, !tbaa !34
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 56
  %884 = load ptr, ptr %883, align 8, !tbaa !75
  %885 = zext i32 %879 to i64
  call void %884(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %885) #25
  %886 = load i32, ptr @input_offset, align 4, !tbaa !9
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %887
  %889 = load i32, ptr @input_len, align 4, !tbaa !9
  %890 = zext i32 %889 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %888, i64 %890, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.i74.i.preheader

flush.exit.i74.i.preheader:                       ; preds = %878, %872
  %.ph1149 = phi i64 [ %890, %878 ], [ 0, %872 ]
  br label %flush.exit.i74.i

flush.exit.i74.i:                                 ; preds = %flush.exit.i74.i.preheader, %911
  %891 = phi i64 [ 0, %911 ], [ %.ph1149, %flush.exit.i74.i.preheader ]
  %892 = load i32, ptr @input_fd, align 4, !tbaa !9
  %893 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %891
  %894 = sub nsw i64 4096, %891
  %895 = call i64 @xread(i32 noundef %892, ptr noundef nonnull %893, i64 noundef %894) #25
  %896 = icmp slt i64 %895, 1
  br i1 %896, label %897, label %902

897:                                              ; preds = %flush.exit.i74.i
  %.not11.i77.i = icmp eq i64 %895, 0
  br i1 %.not11.i77.i, label %898, label %900

898:                                              ; preds = %897
  %899 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %899) #26
  unreachable

900:                                              ; preds = %897
  %901 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die_errno(ptr noundef %901) #26
  unreachable

902:                                              ; preds = %flush.exit.i74.i
  %903 = load i32, ptr @input_len, align 4, !tbaa !9
  %904 = trunc i64 %895 to i32
  %905 = add i32 %903, %904
  store i32 %905, ptr @input_len, align 4, !tbaa !9
  %.b.i75.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i75.i, label %906, label %911

906:                                              ; preds = %902
  %907 = load ptr, ptr @progress, align 8, !tbaa !68
  %908 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %909 = zext i32 %905 to i64
  %910 = add nsw i64 %908, %909
  call void @display_throughput(ptr noundef %907, i64 noundef %910) #25
  %.pre.i76.i = load i32, ptr @input_len, align 4, !tbaa !9
  br label %911

911:                                              ; preds = %906, %902
  %912 = phi i32 [ %.pre.i76.i, %906 ], [ %905, %902 ]
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %flush.exit.i74.i, label %fill.exit79.i, !llvm.loop !76

fill.exit79.i:                                    ; preds = %911, %869
  %914 = phi i32 [ %867, %869 ], [ %912, %911 ]
  %.0.i72.i = phi ptr [ %871, %869 ], [ @input_buffer, %911 ]
  store ptr %.0.i72.i, ptr %458, align 8, !tbaa !91
  %915 = zext i32 %914 to i64
  store i64 %915, ptr %459, align 8, !tbaa !92
  %916 = call i32 @git_inflate(ptr noundef nonnull %30, i32 noundef 0) #25
  %917 = load i32, ptr @input_len, align 4, !tbaa !9
  %918 = load i64, ptr %459, align 8, !tbaa !92
  %919 = trunc i64 %918 to i32
  %920 = icmp ult i32 %917, %919
  br i1 %920, label %921, label %923

921:                                              ; preds = %fill.exit79.i
  %922 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %922) #26
  unreachable

923:                                              ; preds = %fill.exit79.i
  %924 = sub nuw i32 %917, %919
  %925 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %926 = zext i32 %925 to i64
  %927 = load i32, ptr @input_offset, align 4, !tbaa !9
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %928
  %930 = call i64 @crc32(i64 noundef %926, ptr noundef nonnull %929, i32 noundef %924) #25
  %931 = trunc i64 %930 to i32
  store i32 %931, ptr @input_crc32, align 4, !tbaa !9
  %932 = load i32, ptr @input_len, align 4, !tbaa !9
  %933 = sub i32 %932, %924
  store i32 %933, ptr @input_len, align 4, !tbaa !9
  %934 = load i32, ptr @input_offset, align 4, !tbaa !9
  %935 = add i32 %934, %924
  store i32 %935, ptr @input_offset, align 4, !tbaa !9
  %936 = sext i32 %924 to i64
  %937 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %938 = sub nsw i64 9223372036854775807, %937
  %939 = icmp slt i64 %938, %936
  br i1 %939, label %940, label %942

940:                                              ; preds = %923
  %941 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %941) #26
  unreachable

942:                                              ; preds = %923
  %943 = add nsw i64 %937, %936
  store i64 %943, ptr @consumed_bytes, align 8, !tbaa !28
  %944 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %.not.i68.i = icmp ne i64 %944, 0
  %945 = icmp sgt i64 %943, %944
  %or.cond.i69.i = select i1 %.not.i68.i, i1 %945, i1 false
  br i1 %or.cond.i69.i, label %946, label %use.exit70.i

946:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %28, i64 noundef %944) #25
  %947 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %948 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %947, ptr noundef %949) #26
  unreachable

use.exit70.i:                                     ; preds = %942
  %950 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 400
  %952 = load ptr, ptr %951, align 8, !tbaa !34
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 56
  %954 = load ptr, ptr %953, align 8, !tbaa !75
  %955 = load ptr, ptr %456, align 8, !tbaa !86
  %956 = ptrtoint ptr %955 to i64
  %957 = sub i64 %956, ptrtoint (ptr @unpack_entry_data.fixed_buf to i64)
  call void %954(ptr noundef nonnull %31, ptr noundef nonnull @unpack_entry_data.fixed_buf, i64 noundef %957) #25
  store ptr @unpack_entry_data.fixed_buf, ptr %456, align 8, !tbaa !86
  store i64 8192, ptr %457, align 8, !tbaa !90
  %958 = icmp eq i32 %916, 0
  br i1 %958, label %.split.split.us.i.i.i, label %.split30.us.i.i.i, !llvm.loop !93

.split.split.i.i.i:                               ; preds = %.split.i.i.i, %use.exit.i
  %959 = load ptr, ptr %456, align 8, !tbaa !86
  %960 = load i32, ptr @input_len, align 4, !tbaa !9
  %.not.i64.i = icmp eq i32 %960, 0
  %961 = load i32, ptr @input_offset, align 4, !tbaa !9
  br i1 %.not.i64.i, label %965, label %962

962:                                              ; preds = %.split.split.i.i.i
  %963 = zext i32 %961 to i64
  %964 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %963
  br label %fill.exit.i

965:                                              ; preds = %.split.split.i.i.i
  %.not.i.i66.i = icmp eq i32 %961, 0
  br i1 %.not.i.i66.i, label %flush.exit.i.i.preheader, label %966

966:                                              ; preds = %965
  %967 = load i32, ptr @output_fd, align 4, !tbaa !9
  %968 = icmp sgt i32 %967, -1
  br i1 %968, label %969, label %971

969:                                              ; preds = %966
  %970 = zext i32 %961 to i64
  call void @write_or_die(i32 noundef %967, ptr noundef nonnull @input_buffer, i64 noundef %970) #25
  %.pre.i.i.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %971

971:                                              ; preds = %969, %966
  %972 = phi i32 [ %.pre.i.i.i, %969 ], [ %961, %966 ]
  %973 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 400
  %975 = load ptr, ptr %974, align 8, !tbaa !34
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 56
  %977 = load ptr, ptr %976, align 8, !tbaa !75
  %978 = zext i32 %972 to i64
  call void %977(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %978) #25
  %979 = load i32, ptr @input_offset, align 4, !tbaa !9
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %980
  %982 = load i32, ptr @input_len, align 4, !tbaa !9
  %983 = zext i32 %982 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %981, i64 %983, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.i.i.preheader

flush.exit.i.i.preheader:                         ; preds = %971, %965
  %.ph1150 = phi i64 [ %983, %971 ], [ 0, %965 ]
  br label %flush.exit.i.i

flush.exit.i.i:                                   ; preds = %flush.exit.i.i.preheader, %1004
  %984 = phi i64 [ 0, %1004 ], [ %.ph1150, %flush.exit.i.i.preheader ]
  %985 = load i32, ptr @input_fd, align 4, !tbaa !9
  %986 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %984
  %987 = sub nsw i64 4096, %984
  %988 = call i64 @xread(i32 noundef %985, ptr noundef nonnull %986, i64 noundef %987) #25
  %989 = icmp slt i64 %988, 1
  br i1 %989, label %990, label %995

990:                                              ; preds = %flush.exit.i.i
  %.not11.i.i = icmp eq i64 %988, 0
  br i1 %.not11.i.i, label %991, label %993

991:                                              ; preds = %990
  %992 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %992) #26
  unreachable

993:                                              ; preds = %990
  %994 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die_errno(ptr noundef %994) #26
  unreachable

995:                                              ; preds = %flush.exit.i.i
  %996 = load i32, ptr @input_len, align 4, !tbaa !9
  %997 = trunc i64 %988 to i32
  %998 = add i32 %996, %997
  store i32 %998, ptr @input_len, align 4, !tbaa !9
  %.b.i.i = load i1, ptr @from_stdin, align 4
  br i1 %.b.i.i, label %999, label %1004

999:                                              ; preds = %995
  %1000 = load ptr, ptr @progress, align 8, !tbaa !68
  %1001 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %1002 = zext i32 %998 to i64
  %1003 = add nsw i64 %1001, %1002
  call void @display_throughput(ptr noundef %1000, i64 noundef %1003) #25
  %.pre.i67.i = load i32, ptr @input_len, align 4, !tbaa !9
  br label %1004

1004:                                             ; preds = %999, %995
  %1005 = phi i32 [ %.pre.i67.i, %999 ], [ %998, %995 ]
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %flush.exit.i.i, label %fill.exit.i, !llvm.loop !76

fill.exit.i:                                      ; preds = %1004, %962
  %1007 = phi i32 [ %960, %962 ], [ %1005, %1004 ]
  %.0.i65.i = phi ptr [ %964, %962 ], [ @input_buffer, %1004 ]
  store ptr %.0.i65.i, ptr %458, align 8, !tbaa !91
  %1008 = zext i32 %1007 to i64
  store i64 %1008, ptr %459, align 8, !tbaa !92
  %1009 = call i32 @git_inflate(ptr noundef nonnull %30, i32 noundef 0) #25
  %1010 = load i32, ptr @input_len, align 4, !tbaa !9
  %1011 = load i64, ptr %459, align 8, !tbaa !92
  %1012 = trunc i64 %1011 to i32
  %1013 = icmp ult i32 %1010, %1012
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %fill.exit.i
  %1015 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %1015) #26
  unreachable

1016:                                             ; preds = %fill.exit.i
  %1017 = sub nuw i32 %1010, %1012
  %1018 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %1019 = zext i32 %1018 to i64
  %1020 = load i32, ptr @input_offset, align 4, !tbaa !9
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %1021
  %1023 = call i64 @crc32(i64 noundef %1019, ptr noundef nonnull %1022, i32 noundef %1017) #25
  %1024 = trunc i64 %1023 to i32
  store i32 %1024, ptr @input_crc32, align 4, !tbaa !9
  %1025 = load i32, ptr @input_len, align 4, !tbaa !9
  %1026 = sub i32 %1025, %1017
  store i32 %1026, ptr @input_len, align 4, !tbaa !9
  %1027 = load i32, ptr @input_offset, align 4, !tbaa !9
  %1028 = add i32 %1027, %1017
  store i32 %1028, ptr @input_offset, align 4, !tbaa !9
  %1029 = sext i32 %1017 to i64
  %1030 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %1031 = sub nsw i64 9223372036854775807, %1030
  %1032 = icmp slt i64 %1031, %1029
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1016
  %1034 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %1034) #26
  unreachable

1035:                                             ; preds = %1016
  %1036 = add nsw i64 %1030, %1029
  store i64 %1036, ptr @consumed_bytes, align 8, !tbaa !28
  %1037 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %.not.i62.i = icmp ne i64 %1037, 0
  %1038 = icmp sgt i64 %1036, %1037
  %or.cond.i63.i = select i1 %.not.i62.i, i1 %1038, i1 false
  br i1 %or.cond.i63.i, label %1039, label %use.exit.i

1039:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @strbuf_humanise_bytes(ptr noundef nonnull %29, i64 noundef %1037) #25
  %1040 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %1041 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1042 = load ptr, ptr %1041, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %1040, ptr noundef %1042) #26
  unreachable

use.exit.i:                                       ; preds = %1035
  %1043 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 400
  %1045 = load ptr, ptr %1044, align 8, !tbaa !34
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 56
  %1047 = load ptr, ptr %1046, align 8, !tbaa !75
  %1048 = load ptr, ptr %456, align 8, !tbaa !86
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = ptrtoint ptr %959 to i64
  %1051 = sub i64 %1049, %1050
  call void %1047(ptr noundef nonnull %31, ptr noundef %959, i64 noundef %1051) #25
  %1052 = icmp eq i32 %1009, 0
  br i1 %1052, label %.split.split.i.i.i, label %.split30.us.i.i.i, !llvm.loop !93

.split30.us.i.i.i:                                ; preds = %use.exit.i, %use.exit70.i, %use.exit82.i, %use.exit94.i
  %.us-phi.i.i.i = phi i32 [ %916, %use.exit70.i ], [ %832, %use.exit82.i ], [ %748, %use.exit94.i ], [ %1009, %use.exit.i ]
  %1053 = load i64, ptr %460, align 8, !tbaa !94
  %1054 = icmp ne i64 %1053, %674
  %1055 = icmp ne i32 %.us-phi.i.i.i, 1
  %or.cond.i.i.i = select i1 %1054, i1 true, i1 %1055
  br i1 %or.cond.i.i.i, label %1056, label %1058

1056:                                             ; preds = %.split30.us.i.i.i
  %1057 = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  call void (i64, ptr, ...) @bad_object(i64 noundef %670, ptr noundef %1057, i32 noundef %.us-phi.i.i.i) #29
  unreachable

1058:                                             ; preds = %.split30.us.i.i.i
  call void @git_inflate_end(ptr noundef nonnull %30) #25
  br i1 %.not26.i.i.i, label %unpack_raw_entry.exit.i, label %1059

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 400
  %1062 = load ptr, ptr %1061, align 8, !tbaa !34
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 72
  %1064 = load ptr, ptr %1063, align 8, !tbaa !95
  call void %1064(ptr noundef nonnull %.052.i.i.i, ptr noundef nonnull %31) #25
  br label %unpack_raw_entry.exit.i

unpack_raw_entry.exit.i:                          ; preds = %1059, %1058
  %1065 = select i1 %697, ptr null, ptr %.024.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1066 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %1067 = getelementptr inbounds nuw i8, ptr %463, i64 36
  store i32 %1066, ptr %1067, align 4, !tbaa !96
  %1068 = load i8, ptr %472, align 1, !tbaa !74
  %1069 = getelementptr inbounds nuw i8, ptr %463, i64 58
  store i8 %1068, ptr %1069, align 2, !tbaa !97
  %1070 = sext i8 %1068 to i32
  switch i8 %1068, label %1100 [
    i8 6, label %1071
    i8 7, label %1077
  ]

1071:                                             ; preds = %unpack_raw_entry.exit.i
  %1072 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %1074 = getelementptr inbounds nuw i8, ptr %.039309.i, i64 8
  %1075 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1075, ptr %1074, align 8, !tbaa !98
  %1076 = getelementptr inbounds nuw i8, ptr %.039309.i, i64 16
  br label %1105

1077:                                             ; preds = %unpack_raw_entry.exit.i
  %1078 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1079 = load i32, ptr @ref_deltas_alloc, align 4, !tbaa !9
  %.not54.i = icmp slt i32 %1078, %1079
  br i1 %.not54.i, label %._crit_edge453.i, label %1080

._crit_edge453.i:                                 ; preds = %1077
  %.pre454.i = load ptr, ptr @ref_deltas, align 8, !tbaa !100
  br label %1090

1080:                                             ; preds = %1077
  %1081 = add nsw i32 %1078, 1
  %1082 = mul i32 %1079, 3
  %1083 = add i32 %1082, 48
  %1084 = sdiv i32 %1083, 2
  %..i = call i32 @llvm.smax.i32(i32 %1084, i32 %1081)
  store i32 %..i, ptr @ref_deltas_alloc, align 4, !tbaa !9
  %1085 = sext i32 %..i to i64
  %mul.ov.i.i = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i, label %1086, label %st_mult.exit.i

1086:                                             ; preds = %1080
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, i64 noundef 40, i64 noundef range(i64 -2147483648, 2147483648) %1085) #26
  unreachable

st_mult.exit.i:                                   ; preds = %1080
  %1087 = load ptr, ptr @ref_deltas, align 8, !tbaa !100
  %1088 = mul nuw nsw i64 %1085, 40
  %1089 = call ptr @xrealloc(ptr noundef %1087, i64 noundef %1088) #25
  store ptr %1089, ptr @ref_deltas, align 8, !tbaa !100
  %.pre455.i = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  br label %1090

1090:                                             ; preds = %st_mult.exit.i, %._crit_edge453.i
  %1091 = phi i32 [ %1078, %._crit_edge453.i ], [ %.pre455.i, %st_mult.exit.i ]
  %1092 = phi ptr [ %.pre454.i, %._crit_edge453.i ], [ %1089, %st_mult.exit.i ]
  %1093 = sext i32 %1091 to i64
  %1094 = getelementptr inbounds [40 x i8], ptr %1092, i64 %1093
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1094, ptr noundef nonnull readonly align 4 dereferenceable(32) %33, i64 32, i1 false)
  %1095 = load i32, ptr %455, align 4, !tbaa !83
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 32
  store i32 %1095, ptr %1096, align 4, !tbaa !83
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 36
  %1098 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1098, ptr %1097, align 4, !tbaa !102
  %1099 = add nsw i32 %1091, 1
  store i32 %1099, ptr @nr_ref_deltas, align 4, !tbaa !9
  br label %1105

1100:                                             ; preds = %unpack_raw_entry.exit.i
  %.not53.i = icmp eq ptr %1065, null
  br i1 %.not53.i, label %1101, label %1103

1101:                                             ; preds = %1100
  store i8 -1, ptr %1069, align 2, !tbaa !97
  %1102 = add nsw i32 %.037310.i, 1
  br label %1105

1103:                                             ; preds = %1100
  %1104 = load i64, ptr %551, align 8, !tbaa !80
  call fastcc void @sha1_object(ptr noundef nonnull %.024.i.i.i, ptr noundef null, i64 noundef %1104, i32 noundef %1070, ptr noundef nonnull %463)
  br label %1105

1105:                                             ; preds = %1103, %1101, %1090, %1071
  %.140.i = phi ptr [ %1076, %1071 ], [ %.039309.i, %1090 ], [ %.039309.i, %1103 ], [ %.039309.i, %1101 ]
  %.138.i = phi i32 [ %.037310.i, %1071 ], [ %.037310.i, %1090 ], [ %.037310.i, %1103 ], [ %1102, %1101 ]
  call void @free(ptr noundef %1065) #25
  %1106 = load ptr, ptr @progress, align 8, !tbaa !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @display_progress(ptr noundef %1106, i64 noundef %indvars.iv.next.i) #25
  %1107 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1108 = sext i32 %1107 to i64
  %1109 = icmp slt i64 %indvars.iv.next.i, %1108
  br i1 %1109, label %461, label %._crit_edge.loopexit.i, !llvm.loop !104

._crit_edge.loopexit.i:                           ; preds = %1105
  %1110 = and i64 %indvars.iv.next.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %452
  %.037.lcssa.i = phi i32 [ 0, %452 ], [ %.138.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %452 ], [ %1110, %._crit_edge.loopexit.i ]
  %1111 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %1112 = load ptr, ptr @objects, align 8, !tbaa !62
  %1113 = getelementptr inbounds nuw [64 x i8], ptr %1112, i64 %.0.lcssa.i
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 40
  store i64 %1111, ptr %1114, align 8, !tbaa !70
  %1115 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %1115, 0
  br i1 %.not4.i.i.i, label %stop_progress.exit.i, label %1116

1116:                                             ; preds = %._crit_edge.i
  %1117 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #25
  br label %stop_progress.exit.i

stop_progress.exit.i:                             ; preds = %1116, %._crit_edge.i
  %.0.i.i.i171 = phi ptr [ %1117, %1116 ], [ @.str.85, %._crit_edge.i ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %.0.i.i.i171) #25
  %1118 = load i32, ptr @input_offset, align 4, !tbaa !9
  %.not.i59.i = icmp eq i32 %1118, 0
  br i1 %.not.i59.i, label %flush.exit.i, label %1119

1119:                                             ; preds = %stop_progress.exit.i
  %1120 = load i32, ptr @output_fd, align 4, !tbaa !9
  %1121 = icmp sgt i32 %1120, -1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1119
  %1123 = zext i32 %1118 to i64
  call void @write_or_die(i32 noundef %1120, ptr noundef nonnull @input_buffer, i64 noundef %1123) #25
  %.pre.i60.i = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %1124

1124:                                             ; preds = %1122, %1119
  %1125 = phi i32 [ %.pre.i60.i, %1122 ], [ %1118, %1119 ]
  %1126 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 400
  %1128 = load ptr, ptr %1127, align 8, !tbaa !34
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 56
  %1130 = load ptr, ptr %1129, align 8, !tbaa !75
  %1131 = zext i32 %1125 to i64
  call void %1130(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %1131) #25
  %1132 = load i32, ptr @input_offset, align 4, !tbaa !9
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %1133
  %1135 = load i32, ptr @input_len, align 4, !tbaa !9
  %1136 = zext i32 %1135 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %1134, i64 %1136, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %flush.exit.i

flush.exit.i:                                     ; preds = %1124, %stop_progress.exit.i
  %1137 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 400
  %1139 = load ptr, ptr %1138, align 8, !tbaa !34
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 40
  %1141 = load ptr, ptr %1140, align 8, !tbaa !60
  call void %1141(ptr noundef nonnull %35) #25
  %1142 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 400
  %1144 = load ptr, ptr %1143, align 8, !tbaa !34
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 48
  %1146 = load ptr, ptr %1145, align 8, !tbaa !105
  call void %1146(ptr noundef nonnull %35, ptr noundef nonnull @input_ctx) #25
  %1147 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 400
  %1149 = load ptr, ptr %1148, align 8, !tbaa !34
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 64
  %1151 = load ptr, ptr %1150, align 8, !tbaa !106
  call void %1151(ptr noundef nonnull %42, ptr noundef nonnull %35) #25
  %1152 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 400
  %1154 = load ptr, ptr %1153, align 8, !tbaa !34
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1156 = load i64, ptr %1155, align 8, !tbaa !81
  %1157 = trunc i64 %1156 to i32
  %1158 = call fastcc ptr @fill(i32 noundef %1157)
  %1159 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 400
  %1161 = load ptr, ptr %1160, align 8, !tbaa !34
  %1162 = getelementptr i8, ptr %1161, i64 16
  %.val.i = load i64, ptr %1162, align 8, !tbaa !81
  %1163 = icmp eq i64 %.val.i, 32
  %..i.i172 = select i1 %1163, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %1158, ptr noundef nonnull readonly dereferenceable(20) %42, i64 %..i.i172)
  %.0.in.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.0.in.i.not.i, label %1166, label %1164

1164:                                             ; preds = %flush.exit.i
  %1165 = call fastcc ptr @_(ptr noundef nonnull @.str.62)
  call void (ptr, ...) @die(ptr noundef %1165) #26
  unreachable

1166:                                             ; preds = %flush.exit.i
  %1167 = trunc i64 %.val.i to i32
  call fastcc void @use(i32 noundef %1167)
  %1168 = load i32, ptr @input_fd, align 4, !tbaa !9
  %1169 = call i32 @fstat64(i32 noundef %1168, ptr noundef nonnull %34) #25
  %.not49.i = icmp eq i32 %1169, 0
  br i1 %.not49.i, label %1172, label %1170

1170:                                             ; preds = %1166
  %1171 = call fastcc ptr @_(ptr noundef nonnull @.str.63)
  call void (ptr, ...) @die_errno(ptr noundef %1171) #26
  unreachable

1172:                                             ; preds = %1166
  %1173 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1174 = load i32, ptr %1173, align 8, !tbaa !107
  %1175 = and i32 %1174, 61440
  %1176 = icmp eq i32 %1175, 32768
  br i1 %1176, label %1177, label %1187

1177:                                             ; preds = %1172
  %1178 = load i32, ptr @input_fd, align 4, !tbaa !9
  %1179 = call i64 @lseek64(i32 noundef %1178, i64 noundef 0, i32 noundef 1) #25
  %1180 = load i32, ptr @input_len, align 4, !tbaa !9
  %1181 = zext i32 %1180 to i64
  %1182 = sub nsw i64 %1179, %1181
  %1183 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1184 = load i64, ptr %1183, align 8, !tbaa !110
  %.not50.i = icmp eq i64 %1182, %1184
  br i1 %.not50.i, label %1187, label %1185

1185:                                             ; preds = %1177
  %1186 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  call void (ptr, ...) @die(ptr noundef %1186) #26
  unreachable

1187:                                             ; preds = %1177, %1172
  %1188 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %.lr.ph316.preheader.i, label %._crit_edge317.i

.lr.ph316.preheader.i:                            ; preds = %1187
  %.pre457.i = load ptr, ptr @objects, align 8, !tbaa !62
  br label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %1202, %.lr.ph316.preheader.i
  %1190 = phi i32 [ %1188, %.lr.ph316.preheader.i ], [ %1203, %1202 ]
  %1191 = phi ptr [ %.pre457.i, %.lr.ph316.preheader.i ], [ %1204, %1202 ]
  %indvars.iv448.i = phi i64 [ 0, %.lr.ph316.preheader.i ], [ %indvars.iv.next449.i, %1202 ]
  %.2313.i = phi i32 [ %.037.lcssa.i, %.lr.ph316.preheader.i ], [ %.3.i, %1202 ]
  %1192 = getelementptr inbounds nuw [64 x i8], ptr %1191, i64 %indvars.iv448.i
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 58
  %1194 = load i8, ptr %1193, align 2, !tbaa !97
  %.not52.i = icmp eq i8 %1194, -1
  br i1 %.not52.i, label %1195, label %1202

1195:                                             ; preds = %.lr.ph316.i
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 57
  %1197 = load i8, ptr %1196, align 1, !tbaa !74
  store i8 %1197, ptr %1193, align 2, !tbaa !97
  %1198 = getelementptr inbounds nuw i8, ptr %1192, i64 48
  %1199 = load i64, ptr %1198, align 8, !tbaa !80
  %1200 = sext i8 %1197 to i32
  call fastcc void @sha1_object(ptr noundef null, ptr noundef nonnull %1192, i64 noundef %1199, i32 noundef %1200, ptr noundef nonnull %1192)
  %1201 = add nsw i32 %.2313.i, -1
  %.pre456.i = load ptr, ptr @objects, align 8, !tbaa !62
  %.pre458.i = load i32, ptr @nr_objects, align 4, !tbaa !9
  br label %1202

1202:                                             ; preds = %1195, %.lr.ph316.i
  %1203 = phi i32 [ %.pre458.i, %1195 ], [ %1190, %.lr.ph316.i ]
  %1204 = phi ptr [ %.pre456.i, %1195 ], [ %1191, %.lr.ph316.i ]
  %.3.i = phi i32 [ %1201, %1195 ], [ %.2313.i, %.lr.ph316.i ]
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, 1
  %1205 = sext i32 %1203 to i64
  %1206 = icmp slt i64 %indvars.iv.next449.i, %1205
  br i1 %1206, label %.lr.ph316.i, label %._crit_edge317.i, !llvm.loop !111

._crit_edge317.i:                                 ; preds = %1202, %1187
  %.2.lcssa.i = phi i32 [ %.037.lcssa.i, %1187 ], [ %.3.i, %1202 ]
  %.not51.i = icmp eq i32 %.2.lcssa.i, 0
  br i1 %.not51.i, label %parse_pack_objects.exit, label %1207

1207:                                             ; preds = %._crit_edge317.i
  %1208 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %1208) #26
  unreachable

parse_pack_objects.exit:                          ; preds = %._crit_edge317.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.074.lcssa, label %1211, label %1209

1209:                                             ; preds = %parse_pack_objects.exit
  %1210 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.36, i64 noundef 1) #25
  br label %1211

1211:                                             ; preds = %1209, %parse_pack_objects.exit
  %1212 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %1213 = icmp ne i32 %1212, 0
  %1214 = load i32, ptr @nr_ref_deltas, align 4
  %1215 = icmp ne i32 %1214, 0
  %or.cond.i = select i1 %1213, i1 true, i1 %1215
  br i1 %or.cond.i, label %1216, label %resolve_deltas.exit

1216:                                             ; preds = %1211
  %1217 = icmp ugt i32 %1212, 1
  br i1 %1217, label %1218, label %sane_qsort.exit.i

1218:                                             ; preds = %1216
  %1219 = sext i32 %1212 to i64
  %1220 = load ptr, ptr @ofs_deltas, align 8, !tbaa !66
  call void @qsort(ptr noundef %1220, i64 noundef range(i64 -2147483648, 2147483648) %1219, i64 noundef 16, ptr noundef nonnull @compare_ofs_delta_entry) #25
  %.pre.i192 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %1218, %1216
  %1221 = phi i32 [ %1214, %1216 ], [ %.pre.i192, %1218 ]
  %1222 = icmp ugt i32 %1221, 1
  br i1 %1222, label %1223, label %sane_qsort.exit15.i

1223:                                             ; preds = %sane_qsort.exit.i
  %1224 = sext i32 %1221 to i64
  %1225 = load ptr, ptr @ref_deltas, align 8, !tbaa !100
  call void @qsort(ptr noundef %1225, i64 noundef range(i64 -2147483648, 2147483648) %1224, i64 noundef 40, ptr noundef nonnull @compare_ref_delta_entry) #25
  br label %sane_qsort.exit15.i

sane_qsort.exit15.i:                              ; preds = %1223, %sane_qsort.exit.i
  %.b.i179 = load i1, ptr @verbose, align 4
  %.b13.i = load i1, ptr @show_resolving_progress, align 4
  %or.cond3.i = select i1 %.b.i179, i1 true, i1 %.b13.i
  br i1 %or.cond3.i, label %1226, label %1236

1226:                                             ; preds = %sane_qsort.exit15.i
  %1227 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1228 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i190 = icmp eq i32 %1228, 0
  br i1 %.not4.i.i190, label %_.exit.i191, label %1229

1229:                                             ; preds = %1226
  %1230 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #25
  br label %_.exit.i191

_.exit.i191:                                      ; preds = %1229, %1226
  %.0.i.i = phi ptr [ %1230, %1229 ], [ @.str.86, %1226 ]
  %1231 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1232 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %1233 = add nsw i32 %1232, %1231
  %1234 = sext i32 %1233 to i64
  %1235 = call ptr @start_progress(ptr noundef %1227, ptr noundef %.0.i.i, i64 noundef %1234) #25
  store ptr %1235, ptr @progress, align 8, !tbaa !68
  br label %1236

1236:                                             ; preds = %_.exit.i191, %sane_qsort.exit15.i
  store i32 0, ptr @nr_dispatched, align 4, !tbaa !9
  %1237 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1238 = load i64, ptr %1237, align 8, !tbaa !112
  %1239 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1240 = sext i32 %1239 to i64
  %1241 = mul i64 %1238, %1240
  store i64 %1241, ptr @base_cache_limit, align 8, !tbaa !28
  %1242 = icmp sgt i32 %1239, 1
  br i1 %1242, label %1245, label %1243

1243:                                             ; preds = %1236
  %1244 = call ptr @getenv(ptr noundef nonnull @.str.87) #25
  %.not.i180 = icmp eq ptr %1244, null
  br i1 %.not.i180, label %1304, label %1245

1245:                                             ; preds = %1243, %1236
  %1246 = call i32 @init_recursive_mutex(ptr noundef nonnull @read_mutex) #25
  %1247 = call i32 @pthread_mutex_init(ptr noundef nonnull @counter_mutex, ptr noundef null) #25
  %1248 = call i32 @pthread_mutex_init(ptr noundef nonnull @work_mutex, ptr noundef null) #25
  %.b.i.i181 = load i1, ptr @show_stat, align 4
  br i1 %.b.i.i181, label %1249, label %1251

1249:                                             ; preds = %1245
  %1250 = call i32 @pthread_mutex_init(ptr noundef nonnull @deepest_delta_mutex, ptr noundef null) #25
  br label %1251

1251:                                             ; preds = %1249, %1245
  %1252 = call i32 @pthread_key_create(ptr noundef nonnull @key, ptr noundef null) #25
  %1253 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1254 = sext i32 %1253 to i64
  %1255 = call ptr @xcalloc(i64 noundef %1254, i64 noundef 16) #25
  store ptr %1255, ptr @thread_data, align 8, !tbaa !113
  %1256 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1257 = icmp sgt i32 %1256, 0
  br i1 %1257, label %.lr.ph.i.i183, label %._crit_edge.thread.i

.lr.ph.i.i183:                                    ; preds = %1251, %.lr.ph.i.i183
  %indvars.iv.i.i184 = phi i64 [ %indvars.iv.next.i.i185, %.lr.ph.i.i183 ], [ 0, %1251 ]
  %1258 = load ptr, ptr @curr_pack, align 8, !tbaa !4
  %1259 = call i32 (ptr, i32, ...) @xopen(ptr noundef %1258, i32 noundef 0) #25
  %1260 = load ptr, ptr @thread_data, align 8, !tbaa !113
  %1261 = getelementptr inbounds nuw [16 x i8], ptr %1260, i64 %indvars.iv.i.i184
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  store i32 %1259, ptr %1262, align 8, !tbaa !58
  %indvars.iv.next.i.i185 = add nuw nsw i64 %indvars.iv.i.i184, 1
  %1263 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1264 = sext i32 %1263 to i64
  %1265 = icmp slt i64 %indvars.iv.next.i.i185, %1264
  br i1 %1265, label %.lr.ph.i.i183, label %init_thread.exit.i, !llvm.loop !115

init_thread.exit.i:                               ; preds = %.lr.ph.i.i183
  %1266 = icmp sgt i32 %1263, 0
  store i1 true, ptr @threads_active, align 4
  br i1 %1266, label %.lr.ph.i186, label %._crit_edge.thread.i

1267:                                             ; preds = %.lr.ph.i186
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %1268 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1269 = sext i32 %1268 to i64
  %1270 = icmp slt i64 %indvars.iv.next.i188, %1269
  br i1 %1270, label %.lr.ph.i186, label %.preheader.i, !llvm.loop !116

.preheader.i:                                     ; preds = %1267
  %1271 = icmp sgt i32 %1268, 0
  br i1 %1271, label %.lr.ph22.i, label %._crit_edge.i189

.lr.ph.i186:                                      ; preds = %init_thread.exit.i, %1267
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i188, %1267 ], [ 0, %init_thread.exit.i ]
  %1272 = load ptr, ptr @thread_data, align 8, !tbaa !113
  %1273 = getelementptr inbounds nuw [16 x i8], ptr %1272, i64 %indvars.iv.i187
  %1274 = call i32 @pthread_create(ptr noundef %1273, ptr noundef null, ptr noundef nonnull @threaded_second_pass, ptr noundef %1273) #25
  %.not14.i = icmp eq i32 %1274, 0
  br i1 %.not14.i, label %1267, label %1275

1275:                                             ; preds = %.lr.ph.i186
  %1276 = call fastcc ptr @_(ptr noundef nonnull @.str.88)
  %1277 = call ptr @strerror(i32 noundef %1274) #25
  call void (ptr, ...) @die(ptr noundef %1276, ptr noundef %1277) #26
  unreachable

.lr.ph22.i:                                       ; preds = %.preheader.i, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph22.i ], [ 0, %.preheader.i ]
  %1278 = load ptr, ptr @thread_data, align 8, !tbaa !113
  %1279 = getelementptr inbounds nuw [16 x i8], ptr %1278, i64 %indvars.iv25.i
  %1280 = load i64, ptr %1279, align 8, !tbaa !117
  %1281 = call i32 @pthread_join(i64 noundef %1280, ptr noundef null) #25
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %1282 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1283 = sext i32 %1282 to i64
  %1284 = icmp slt i64 %indvars.iv.next26.i, %1283
  br i1 %1284, label %.lr.ph22.i, label %._crit_edge.i189, !llvm.loop !118

._crit_edge.i189:                                 ; preds = %.lr.ph22.i, %.preheader.i
  %.b3.i.pr.i = load i1, ptr @threads_active, align 4
  br i1 %.b3.i.pr.i, label %._crit_edge.thread.i, label %resolve_deltas.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i189, %init_thread.exit.i, %1251
  store i1 false, ptr @threads_active, align 4
  %1285 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @read_mutex) #25
  %1286 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @counter_mutex) #25
  %1287 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @work_mutex) #25
  %.b.i16.i = load i1, ptr @show_stat, align 4
  br i1 %.b.i16.i, label %1288, label %1290

1288:                                             ; preds = %._crit_edge.thread.i
  %1289 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @deepest_delta_mutex) #25
  br label %1290

1290:                                             ; preds = %1288, %._crit_edge.thread.i
  %1291 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1292 = icmp sgt i32 %1291, 0
  br i1 %1292, label %.lr.ph.i17.i, label %._crit_edge.i.i182

.lr.ph.i17.i:                                     ; preds = %1290, %.lr.ph.i17.i
  %indvars.iv.i18.i = phi i64 [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ], [ 0, %1290 ]
  %1293 = load ptr, ptr @thread_data, align 8, !tbaa !113
  %1294 = getelementptr inbounds nuw [16 x i8], ptr %1293, i64 %indvars.iv.i18.i
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1296 = load i32, ptr %1295, align 8, !tbaa !58
  %1297 = call i32 @close(i32 noundef %1296) #25
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %1298 = load i32, ptr @nr_threads, align 4, !tbaa !9
  %1299 = sext i32 %1298 to i64
  %1300 = icmp slt i64 %indvars.iv.next.i19.i, %1299
  br i1 %1300, label %.lr.ph.i17.i, label %._crit_edge.i.i182, !llvm.loop !119

._crit_edge.i.i182:                               ; preds = %.lr.ph.i17.i, %1290
  %1301 = load i32, ptr @key, align 4, !tbaa !9
  %1302 = call i32 @pthread_key_delete(i32 noundef %1301) #25
  %1303 = load ptr, ptr @thread_data, align 8, !tbaa !113
  call void @free(ptr noundef %1303) #25
  br label %resolve_deltas.exit

1304:                                             ; preds = %1243
  %1305 = call ptr @threaded_second_pass(ptr noundef nonnull @nothread_data)
  br label %resolve_deltas.exit

resolve_deltas.exit:                              ; preds = %1211, %._crit_edge.i189, %._crit_edge.i.i182, %1304
  %1306 = load ptr, ptr @curr_pack, align 8, !tbaa !4
  %1307 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1308 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %1309 = add nsw i32 %1308, %1307
  %1310 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %1311 = icmp eq i32 %1309, %1310
  br i1 %1311, label %1312, label %1335

1312:                                             ; preds = %resolve_deltas.exit
  %1313 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i210 = icmp eq i32 %1313, 0
  br i1 %.not4.i.i.i210, label %stop_progress.exit.i211, label %1314

1314:                                             ; preds = %1312
  %1315 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #25
  br label %stop_progress.exit.i211

stop_progress.exit.i211:                          ; preds = %1314, %1312
  %.0.i.i.i212 = phi ptr [ %1315, %1314 ], [ @.str.85, %1312 ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %.0.i.i.i212) #25
  %1316 = load i32, ptr @input_offset, align 4, !tbaa !9
  %.not.i.i213 = icmp eq i32 %1316, 0
  br i1 %.not.i.i213, label %conclude_pack.exit, label %1317

1317:                                             ; preds = %stop_progress.exit.i211
  %1318 = load i32, ptr @output_fd, align 4, !tbaa !9
  %1319 = icmp sgt i32 %1318, -1
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1317
  %1321 = zext i32 %1316 to i64
  call void @write_or_die(i32 noundef %1318, ptr noundef nonnull @input_buffer, i64 noundef %1321) #25
  %.pre.i.i214 = load i32, ptr @input_offset, align 4, !tbaa !9
  br label %1322

1322:                                             ; preds = %1320, %1317
  %1323 = phi i32 [ %.pre.i.i214, %1320 ], [ %1316, %1317 ]
  %1324 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 400
  %1326 = load ptr, ptr %1325, align 8, !tbaa !34
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 56
  %1328 = load ptr, ptr %1327, align 8, !tbaa !75
  %1329 = zext i32 %1323 to i64
  call void %1328(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %1329) #25
  %1330 = load i32, ptr @input_offset, align 4, !tbaa !9
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %1331
  %1333 = load i32, ptr @input_len, align 4, !tbaa !9
  %1334 = zext i32 %1333 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @input_buffer, ptr nonnull align 1 %1332, i64 %1334, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !9
  br label %conclude_pack.exit

1335:                                             ; preds = %resolve_deltas.exit
  br i1 %.0100.lcssa, label %1520, label %1336

1336:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  %1337 = sub nsw i32 %1309, %1310
  %1338 = icmp slt i32 %1337, 1
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1336
  %1340 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  call void (ptr, ...) @die(ptr noundef %1340) #26
  unreachable

1341:                                             ; preds = %1336
  %1342 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1343 = add nsw i32 %1342, %1337
  %1344 = add nsw i32 %1343, 1
  %1345 = sext i32 %1344 to i64
  %mul.ov.i.i194 = icmp slt i32 %1343, -1
  br i1 %mul.ov.i.i194, label %1346, label %st_mult.exit.i195

1346:                                             ; preds = %1341
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, i64 noundef 64, i64 noundef range(i64 -2147483648, 2147483648) %1345) #26
  unreachable

st_mult.exit.i195:                                ; preds = %1341
  %1347 = load ptr, ptr @objects, align 8, !tbaa !62
  %1348 = shl nsw i64 %1345, 6
  %1349 = call ptr @xrealloc(ptr noundef %1347, i64 noundef %1348) #25
  store ptr %1349, ptr @objects, align 8, !tbaa !62
  %1350 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [64 x i8], ptr %1349, i64 %1351
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 64
  %1354 = zext nneg i32 %1337 to i64
  %1355 = shl nuw nsw i64 %1354, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1353, i8 0, i64 %1355, i1 false)
  %1356 = load i32, ptr @output_fd, align 4, !tbaa !9
  %1357 = call ptr @hashfd(i32 noundef %1356, ptr noundef %1306) #25
  %1358 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1359 = sext i32 %1358 to i64
  %mul.ov.i.i.i196 = icmp slt i32 %1358, 0
  br i1 %mul.ov.i.i.i196, label %1360, label %st_mult.exit.i.i197

1360:                                             ; preds = %st_mult.exit.i195
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %1359) #26
  unreachable

st_mult.exit.i.i197:                              ; preds = %st_mult.exit.i195
  %1361 = shl nuw nsw i64 %1359, 3
  %1362 = call ptr @xmalloc(i64 noundef %1361) #25
  %1363 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1364 = icmp sgt i32 %1363, 0
  br i1 %1364, label %.lr.ph.i.i207, label %._crit_edge.i.i198

.lr.ph.i.i207:                                    ; preds = %st_mult.exit.i.i197
  %1365 = load ptr, ptr @ref_deltas, align 8, !tbaa !100
  %wide.trip.count.i.i = zext nneg i32 %1363 to i64
  br label %1366

1366:                                             ; preds = %1366, %.lr.ph.i.i207
  %indvars.iv.i.i208 = phi i64 [ 0, %.lr.ph.i.i207 ], [ %indvars.iv.next.i.i209, %1366 ]
  %1367 = getelementptr inbounds nuw [40 x i8], ptr %1365, i64 %indvars.iv.i.i208
  %1368 = getelementptr inbounds nuw [8 x i8], ptr %1362, i64 %indvars.iv.i.i208
  store ptr %1367, ptr %1368, align 8, !tbaa !100
  %indvars.iv.next.i.i209 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i209, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i198, label %1366, !llvm.loop !120

._crit_edge.i.i198:                               ; preds = %1366, %st_mult.exit.i.i197
  %1369 = icmp ugt i32 %1363, 1
  br i1 %1369, label %1370, label %sane_qsort.exit.i.i

1370:                                             ; preds = %._crit_edge.i.i198
  %1371 = sext i32 %1363 to i64
  call void @qsort(ptr noundef %1362, i64 noundef range(i64 -2147483648, 2147483648) %1371, i64 noundef 8, ptr noundef nonnull @delta_pos_compare) #25
  br label %sane_qsort.exit.i.i

sane_qsort.exit.i.i:                              ; preds = %1370, %._crit_edge.i.i198
  %1372 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1373 = call i32 @repo_has_promisor_remote(ptr noundef %1372) #25
  %.not.i17.i = icmp eq i32 %1373, 0
  br i1 %.not.i17.i, label %1390, label %1374

1374:                                             ; preds = %sane_qsort.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %1375 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1376 = icmp sgt i32 %1375, 0
  br i1 %1376, label %.lr.ph40.i.i, label %._crit_edge41.i.i

.lr.ph40.i.i:                                     ; preds = %1374, %1382
  %indvars.iv53.i.i = phi i64 [ %indvars.iv.next54.i.i, %1382 ], [ 0, %1374 ]
  %1377 = getelementptr inbounds nuw [8 x i8], ptr %1362, i64 %indvars.iv53.i.i
  %1378 = load ptr, ptr %1377, align 8, !tbaa !100
  %1379 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1380 = call i32 @oid_object_info_extended(ptr noundef %1379, ptr noundef %1378, ptr noundef null, i32 noundef 24) #25
  %.not30.i.i = icmp eq i32 %1380, 0
  br i1 %.not30.i.i, label %1382, label %1381

1381:                                             ; preds = %.lr.ph40.i.i
  call void @oid_array_append(ptr noundef nonnull %18, ptr noundef %1378) #25
  br label %1382

1382:                                             ; preds = %1381, %.lr.ph40.i.i
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %1383 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1384 = sext i32 %1383 to i64
  %1385 = icmp slt i64 %indvars.iv.next54.i.i, %1384
  br i1 %1385, label %.lr.ph40.i.i, label %._crit_edge41.loopexit.i.i, !llvm.loop !121

._crit_edge41.loopexit.i.i:                       ; preds = %1382
  %.pre.i19.i = load ptr, ptr %18, align 8, !tbaa !122
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre59.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !124
  %1386 = trunc i64 %.pre59.i.i to i32
  br label %._crit_edge41.i.i

._crit_edge41.i.i:                                ; preds = %._crit_edge41.loopexit.i.i, %1374
  %1387 = phi i32 [ %1386, %._crit_edge41.loopexit.i.i ], [ 0, %1374 ]
  %1388 = phi ptr [ %.pre.i19.i, %._crit_edge41.loopexit.i.i ], [ null, %1374 ]
  %1389 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @promisor_remote_get_direct(ptr noundef %1389, ptr noundef %1388, i32 noundef %1387) #25
  call void @oid_array_clear(ptr noundef nonnull %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1390

1390:                                             ; preds = %._crit_edge41.i.i, %sane_qsort.exit.i.i
  %1391 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1392 = icmp sgt i32 %1391, 0
  br i1 %1392, label %.lr.ph44.i.i, label %fix_unresolved_deltas.exit.i

.lr.ph44.i.i:                                     ; preds = %1390
  %1393 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %1394 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %1395 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %1396 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %1397 = getelementptr inbounds nuw i8, ptr %15, i64 136
  br label %1398

1398:                                             ; preds = %1488, %.lr.ph44.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph44.i.i ], [ %indvars.iv.next57.i.i, %1488 ]
  %1399 = getelementptr inbounds nuw [8 x i8], ptr %1362, i64 %indvars.iv56.i.i
  %1400 = load ptr, ptr %1399, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1401 = load ptr, ptr @objects, align 8, !tbaa !62
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 36
  %1403 = load i32, ptr %1402, align 4, !tbaa !102
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [64 x i8], ptr %1401, i64 %1404
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 58
  %1407 = load i8, ptr %1406, align 2, !tbaa !97
  %.not28.i.i = icmp eq i8 %1407, 7
  br i1 %.not28.i.i, label %1408, label %1488

1408:                                             ; preds = %1398
  %1409 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1410 = call ptr @repo_read_object_file(ptr noundef %1409, ptr noundef nonnull %1400, ptr noundef nonnull %19, ptr noundef nonnull %20) #25
  %.not29.i.i = icmp eq ptr %1410, null
  br i1 %.not29.i.i, label %1488, label %1411

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1413 = load i64, ptr %20, align 8, !tbaa !28
  %1414 = load i32, ptr %19, align 4, !tbaa !9
  %1415 = call i32 @check_object_signature(ptr noundef %1412, ptr noundef nonnull %1400, ptr noundef nonnull %1410, i64 noundef %1413, i32 noundef %1414) #25
  %1416 = icmp slt i32 %1415, 0
  br i1 %1416, label %1417, label %1420

1417:                                             ; preds = %1411
  %1418 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  %1419 = call ptr @oid_to_hex(ptr noundef nonnull %1400) #25
  call void (ptr, ...) @die(ptr noundef %1418, ptr noundef %1419) #26
  unreachable

1420:                                             ; preds = %1411
  %1421 = load i64, ptr %20, align 8, !tbaa !28
  %1422 = load i32, ptr %19, align 4, !tbaa !9
  %1423 = load ptr, ptr @objects, align 8, !tbaa !62
  %1424 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1425 = add nsw i32 %1424, 1
  store i32 %1425, ptr @nr_objects, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1426 = shl i32 %1422, 4
  %1427 = zext i32 %1426 to i64
  %1428 = and i64 %1421, 15
  %1429 = or disjoint i64 %1428, %1427
  %1430 = lshr i64 %1421, 4
  %.not38.i.i.i = icmp eq i64 %1430, 0
  br i1 %.not38.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1420, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %1420 ]
  %.0.in41.i.i.i = phi i64 [ %1434, %.lr.ph.i.i.i ], [ %1429, %1420 ]
  %.03539.i.i.i = phi i64 [ %1435, %.lr.ph.i.i.i ], [ %1430, %1420 ]
  %1431 = trunc i64 %.0.in41.i.i.i to i8
  %1432 = or i8 %1431, -128
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1433 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i.i.i
  store i8 %1432, ptr %1433, align 1, !tbaa !23
  %1434 = and i64 %.03539.i.i.i, 127
  %1435 = lshr i64 %.03539.i.i.i, 7
  %.not.i.i.i206 = icmp eq i64 %1435, 0
  br i1 %.not.i.i.i206, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %1436 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1420
  %.034.lcssa.i.i.i = phi i32 [ 0, %1420 ], [ %1436, %._crit_edge.loopexit.i.i.i ]
  %.0.in.lcssa.i.i.i = phi i64 [ %1429, %1420 ], [ %1434, %._crit_edge.loopexit.i.i.i ]
  %.0.i.i18.i = trunc i64 %.0.in.lcssa.i.i.i to i8
  %1437 = sext i32 %1424 to i64
  %1438 = getelementptr inbounds [64 x i8], ptr %1423, i64 %1437
  %1439 = add nuw nsw i32 %.034.lcssa.i.i.i, 1
  %1440 = zext nneg i32 %.034.lcssa.i.i.i to i64
  %1441 = getelementptr inbounds nuw i8, ptr %17, i64 %1440
  store i8 %.0.i.i18.i, ptr %1441, align 1, !tbaa !23
  call void @crc32_begin(ptr noundef %1357) #25
  call void @hashwrite(ptr noundef %1357, ptr noundef nonnull %17, i32 noundef %1439) #25
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 48
  store i64 %1421, ptr %1442, align 8, !tbaa !80
  %1443 = trunc i32 %1439 to i8
  %1444 = getelementptr inbounds nuw i8, ptr %1438, i64 56
  store i8 %1443, ptr %1444, align 8, !tbaa !85
  %1445 = trunc i32 %1422 to i8
  %1446 = getelementptr inbounds nuw i8, ptr %1438, i64 57
  store i8 %1445, ptr %1446, align 1, !tbaa !74
  %1447 = getelementptr inbounds nuw i8, ptr %1438, i64 58
  store i8 %1445, ptr %1447, align 2, !tbaa !97
  %1448 = getelementptr inbounds nuw i8, ptr %1438, i64 40
  %1449 = load i64, ptr %1448, align 8, !tbaa !70
  %1450 = zext nneg i32 %1439 to i64
  %1451 = add nsw i64 %1449, %1450
  %1452 = getelementptr inbounds nuw i8, ptr %1438, i64 104
  store i64 %1451, ptr %1452, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1453 = load i32, ptr @zlib_compression_level, align 4, !tbaa !9
  call void @git_deflate_init(ptr noundef nonnull %15, i32 noundef %1453) #25
  store ptr %1410, ptr %1393, align 8, !tbaa !91
  %1454 = and i64 %1421, 4294967295
  store i64 %1454, ptr %1394, align 8, !tbaa !92
  br label %1455

1455:                                             ; preds = %1455, %._crit_edge.i.i.i
  store ptr %16, ptr %1395, align 8, !tbaa !86
  store i64 4096, ptr %1396, align 8, !tbaa !90
  %1456 = call i32 @git_deflate(ptr noundef nonnull %15, i32 noundef 4) #25
  %1457 = load i64, ptr %1396, align 8, !tbaa !90
  %1458 = trunc i64 %1457 to i32
  %1459 = sub i32 4096, %1458
  call void @hashwrite(ptr noundef %1357, ptr noundef nonnull %16, i32 noundef %1459) #25
  switch i32 %1456, label %1460 [
    i32 0, label %1455
    i32 1, label %write_compressed.exit.i.i.i
  ]

1460:                                             ; preds = %1455
  %1461 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  call void (ptr, ...) @die(ptr noundef %1461, i32 noundef %1456) #26
  unreachable

write_compressed.exit.i.i.i:                      ; preds = %1455
  %1462 = load i64, ptr %1397, align 8, !tbaa !94
  call void @git_deflate_end(ptr noundef nonnull %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %sext.i.i.i = shl i64 %1462, 32
  %1463 = ashr exact i64 %sext.i.i.i, 32
  %1464 = load i64, ptr %1452, align 8, !tbaa !70
  %1465 = add nsw i64 %1464, %1463
  store i64 %1465, ptr %1452, align 8, !tbaa !70
  %1466 = call i32 @crc32_end(ptr noundef %1357) #25
  %1467 = getelementptr inbounds nuw i8, ptr %1438, i64 36
  store i32 %1466, ptr %1467, align 4, !tbaa !96
  call void @hashflush(ptr noundef %1357) #25
  %1468 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 400
  %1470 = load ptr, ptr %1469, align 8, !tbaa !34
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1472 = load i64, ptr %1471, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1438, ptr nonnull readonly align 1 %1400, i64 %1472, i1 false)
  %1473 = load i64, ptr %1471, align 8, !tbaa !81
  %1474 = icmp ult i64 %1473, 32
  br i1 %1474, label %1475, label %.preheader

1475:                                             ; preds = %write_compressed.exit.i.i.i
  %1476 = getelementptr inbounds nuw i8, ptr %1438, i64 %1473
  %1477 = sub nuw nsw i64 32, %1473
  call void @llvm.memset.p0.i64(ptr align 1 %1476, i8 0, i64 %1477, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %1475, %write_compressed.exit.i.i.i
  br label %1478

1478:                                             ; preds = %.preheader, %1480
  %.0811.i.i.i.i.i = phi i64 [ %1481, %1480 ], [ 0, %.preheader ]
  %1479 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %1470, %1479
  br i1 %.not.i.i.i.i.i, label %.split.loop.exit9.i.i.i.i.i, label %1480

1480:                                             ; preds = %1478
  %1481 = add nuw nsw i64 %.0811.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %1481, 3
  br i1 %exitcond.not.i.i.i.i.i, label %append_obj_to_pack.exit.i.i, label %1478, !llvm.loop !82

.split.loop.exit9.i.i.i.i.i:                      ; preds = %1478
  %1482 = trunc nuw nsw i64 %.0811.i.i.i.i.i to i32
  br label %append_obj_to_pack.exit.i.i

append_obj_to_pack.exit.i.i:                      ; preds = %1480, %.split.loop.exit9.i.i.i.i.i
  %.2.i.i.i.i.i = phi i32 [ %1482, %.split.loop.exit9.i.i.i.i.i ], [ 0, %1480 ]
  %1483 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  store i32 %.2.i.i.i.i.i, ptr %1483, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @free(ptr noundef %1410) #25
  %1484 = call ptr @threaded_second_pass(ptr noundef null)
  %1485 = load ptr, ptr @progress, align 8, !tbaa !68
  %1486 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %1487 = sext i32 %1486 to i64
  call void @display_progress(ptr noundef %1485, i64 noundef %1487) #25
  br label %1488

1488:                                             ; preds = %append_obj_to_pack.exit.i.i, %1408, %1398
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %1489 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1490 = sext i32 %1489 to i64
  %1491 = icmp slt i64 %indvars.iv.next57.i.i, %1490
  br i1 %1491, label %1398, label %fix_unresolved_deltas.exit.i, !llvm.loop !126

fix_unresolved_deltas.exit.i:                     ; preds = %1488, %1390
  call void @free(ptr noundef %1362) #25
  %1492 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1493 = sub nsw i32 %1492, %1342
  %1494 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not.i20.i = icmp eq i32 %1494, 0
  br i1 %.not.i20.i, label %1495, label %1498

1495:                                             ; preds = %fix_unresolved_deltas.exit.i
  %1496 = icmp eq i32 %1493, 1
  %1497 = select i1 %1496, ptr @.str.92, ptr @.str.93
  br label %Q_.exit.i

1498:                                             ; preds = %fix_unresolved_deltas.exit.i
  %1499 = sext i32 %1493 to i64
  %1500 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i64 noundef %1499, i32 noundef 5) #25
  %.pre.i199 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %.pre38.i = sub nsw i32 %.pre.i199, %1342
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %1498, %1495
  %.pre-phi39.i = phi i32 [ %1493, %1495 ], [ %.pre38.i, %1498 ]
  %.0.i.i200 = phi ptr [ %1497, %1495 ], [ %1500, %1498 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %23, ptr noundef %.0.i.i200, i32 noundef %.pre-phi39.i) #25
  %1501 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1502 = load ptr, ptr %1501, align 8, !tbaa !77
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %1502) #25
  call void @strbuf_release(ptr noundef nonnull %23) #25
  %1503 = call i32 @finalize_hashfile(ptr noundef %1357, ptr noundef nonnull %22, i32 noundef 2, i32 noundef 0) #25
  %1504 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 400
  %1506 = load ptr, ptr %1505, align 8, !tbaa !34
  %1507 = getelementptr i8, ptr %1506, i64 16
  %.val16.i = load i64, ptr %1507, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr nonnull readonly align 16 %42, i64 %.val16.i, i1 false)
  %1508 = load i32, ptr @output_fd, align 4, !tbaa !9
  %1509 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1510 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %1511 = sub i64 %1510, %.val16.i
  call void @fixup_pack_header_footer(ptr noundef %1506, i32 noundef %1508, ptr noundef nonnull %42, ptr noundef %1306, i32 noundef %1509, ptr noundef nonnull %21, i64 noundef %1511) #25
  %1512 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 400
  %1514 = load ptr, ptr %1513, align 8, !tbaa !34
  %1515 = getelementptr i8, ptr %1514, i64 16
  %.val.i201 = load i64, ptr %1515, align 8, !tbaa !81
  %1516 = icmp eq i64 %.val.i201, 32
  %..i.i202 = select i1 %1516, i64 32, i64 20
  %bcmp.i.i203 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %21, ptr noundef nonnull readonly dereferenceable(20) %22, i64 %..i.i202)
  %.0.in.i.not.i204 = icmp eq i32 %bcmp.i.i203, 0
  br i1 %.0.in.i.not.i204, label %1519, label %1517

1517:                                             ; preds = %Q_.exit.i
  %1518 = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  call void (ptr, ...) @die(ptr noundef %1518, ptr noundef %1306) #26
  unreachable

1519:                                             ; preds = %Q_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre34.i = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %.pre35.i = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %.pre36.i = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %.pre37.i = add nsw i32 %.pre35.i, %.pre34.i
  br label %1520

1520:                                             ; preds = %1519, %1335
  %.pre-phi.i = phi i32 [ %.pre37.i, %1519 ], [ %1309, %1335 ]
  %1521 = phi i32 [ %.pre36.i, %1519 ], [ %1310, %1335 ]
  %.not15.i = icmp eq i32 %.pre-phi.i, %1521
  br i1 %.not15.i, label %conclude_pack.exit, label %1522

1522:                                             ; preds = %1520
  %1523 = sub nsw i32 %.pre-phi.i, %1521
  %1524 = sext i32 %1523 to i64
  %1525 = call fastcc ptr @Q_(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, i64 noundef %1524)
  %1526 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %1527 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1528 = add nsw i32 %1527, %1526
  %1529 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %1530 = sub i32 %1528, %1529
  call void (ptr, ...) @die(ptr noundef %1525, i32 noundef %1530) #26
  unreachable

conclude_pack.exit:                               ; preds = %stop_progress.exit.i211, %1322, %1520
  %1531 = load ptr, ptr @ofs_deltas, align 8, !tbaa !66
  call void @free(ptr noundef %1531) #25
  %1532 = load ptr, ptr @ref_deltas, align 8, !tbaa !100
  call void @free(ptr noundef %1532) #25
  %.b111 = load i1, ptr @strict, align 4
  br i1 %.b111, label %1533, label %1576

1533:                                             ; preds = %conclude_pack.exit
  %1534 = call i32 @get_max_object_index() #25
  %.b.i215 = load i1, ptr @verbose, align 4
  br i1 %.b.i215, label %1535, label %1542

1535:                                             ; preds = %1533
  %1536 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1537 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i227 = icmp eq i32 %1537, 0
  br i1 %.not4.i.i227, label %_.exit.i228, label %1538

1538:                                             ; preds = %1535
  %1539 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #25
  br label %_.exit.i228

_.exit.i228:                                      ; preds = %1538, %1535
  %.0.i.i229 = phi ptr [ %1539, %1538 ], [ @.str.99, %1535 ]
  %1540 = zext i32 %1534 to i64
  %1541 = call ptr @start_delayed_progress(ptr noundef %1536, ptr noundef %.0.i.i229, i64 noundef %1540) #25
  store ptr %1541, ptr @progress, align 8, !tbaa !68
  br label %1542

1542:                                             ; preds = %_.exit.i228, %1533
  %.not.i216 = icmp eq i32 %1534, 0
  br i1 %.not.i216, label %._crit_edge.i222, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1542
  %wide.trip.count.i = zext i32 %1534 to i64
  br label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %check_object.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i221, %check_object.exit.i ]
  %.018.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %1570, %check_object.exit.i ]
  %1543 = trunc nuw i64 %indvars.iv.i218 to i32
  %1544 = call ptr @get_indexed_object(i32 noundef %1543) #25
  %.not.i.i219 = icmp eq ptr %1544, null
  br i1 %.not.i.i219, label %check_object.exit.i, label %1545

1545:                                             ; preds = %.lr.ph.i217
  %1546 = load i32, ptr %1544, align 4
  %1547 = and i32 %1546, 50331648
  %or.cond.i.i220 = icmp eq i32 %1547, 16777216
  br i1 %or.cond.i.i220, label %1548, label %check_object.exit.i

1548:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1549 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1550 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  %1551 = call i32 @oid_object_info(ptr noundef %1549, ptr noundef nonnull %1550, ptr noundef nonnull %14) #25
  %1552 = icmp slt i32 %1551, 1
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1548
  %1554 = call fastcc ptr @_(ptr noundef nonnull @.str.100)
  %1555 = call ptr @oid_to_hex(ptr noundef nonnull %1550) #25
  call void (ptr, ...) @die(ptr noundef %1554, ptr noundef %1555) #26
  unreachable

1556:                                             ; preds = %1548
  %1557 = load i32, ptr %1544, align 4
  %1558 = lshr i32 %1557, 1
  %1559 = and i32 %1558, 7
  %.not16.i.i = icmp eq i32 %1551, %1559
  br i1 %.not16.i.i, label %1568, label %1560

1560:                                             ; preds = %1556
  %1561 = call fastcc ptr @_(ptr noundef nonnull @.str.101)
  %1562 = call ptr @oid_to_hex(ptr noundef nonnull %1550) #25
  %1563 = load i32, ptr %1544, align 4
  %1564 = lshr i32 %1563, 1
  %1565 = and i32 %1564, 7
  %1566 = call ptr @type_name(i32 noundef %1565) #25
  %1567 = call ptr @type_name(i32 noundef %1551) #25
  call void (ptr, ...) @die(ptr noundef %1561, ptr noundef %1562, ptr noundef %1566, ptr noundef %1567) #26
  unreachable

1568:                                             ; preds = %1556
  %1569 = or i32 %1557, 33554432
  store i32 %1569, ptr %1544, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %check_object.exit.i

check_object.exit.i:                              ; preds = %1568, %1545, %.lr.ph.i217
  %.0.i9.i = phi i32 [ 0, %1545 ], [ 1, %1568 ], [ 0, %.lr.ph.i217 ]
  %1570 = add i32 %.0.i9.i, %.018.i
  %1571 = load ptr, ptr @progress, align 8, !tbaa !68
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i218, 1
  call void @display_progress(ptr noundef %1571, i64 noundef %indvars.iv.next.i221) #25
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i222.loopexit, label %.lr.ph.i217, !llvm.loop !127

._crit_edge.i222.loopexit:                        ; preds = %check_object.exit.i
  %1572 = icmp ne i32 %1570, 0
  br label %._crit_edge.i222

._crit_edge.i222:                                 ; preds = %._crit_edge.i222.loopexit, %1542
  %.0.lcssa.i223 = phi i1 [ false, %1542 ], [ %1572, %._crit_edge.i222.loopexit ]
  %1573 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i224 = icmp eq i32 %1573, 0
  br i1 %.not4.i.i.i224, label %check_objects.exit, label %1574

1574:                                             ; preds = %._crit_edge.i222
  %1575 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #25
  br label %check_objects.exit

check_objects.exit:                               ; preds = %._crit_edge.i222, %1574
  %.0.i.i.i226 = phi ptr [ %1575, %1574 ], [ @.str.85, %._crit_edge.i222 ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %.0.i.i.i226) #25
  br label %1576

1576:                                             ; preds = %check_objects.exit, %conclude_pack.exit
  %.077 = phi i1 [ %.0.lcssa.i223, %check_objects.exit ], [ true, %conclude_pack.exit ]
  %.b115 = load i1, ptr @show_stat, align 4
  %.pre701 = load i32, ptr @nr_objects, align 4, !tbaa !9
  br i1 %.b115, label %1577, label %1680

1577:                                             ; preds = %1576
  %1578 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %1579 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %1580 = add i32 %1579, %1578
  %1581 = sub i32 %.pre701, %1580
  %1582 = load i32, ptr @deepest_delta, align 4, !tbaa !9
  %.not.i230 = icmp eq i32 %1582, 0
  br i1 %.not.i230, label %1586, label %1583

1583:                                             ; preds = %1577
  %1584 = zext i32 %1582 to i64
  %1585 = call ptr @xcalloc(i64 noundef %1584, i64 noundef 8) #25
  %.pre.i231 = load i32, ptr @nr_objects, align 4, !tbaa !9
  br label %1586

1586:                                             ; preds = %1583, %1577
  %1587 = phi i32 [ %.pre.i231, %1583 ], [ %.pre701, %1577 ]
  %.029.i = phi ptr [ %1585, %1583 ], [ null, %1577 ]
  %1588 = icmp sgt i32 %1587, 0
  br i1 %1588, label %.lr.ph.i236, label %._crit_edge.i232

.lr.ph.i236:                                      ; preds = %1586
  br i1 %.094.lcssa, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i236, %1630
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %1630 ], [ 0, %.lr.ph.i236 ]
  %1589 = load ptr, ptr @objects, align 8, !tbaa !62
  %1590 = getelementptr inbounds nuw [64 x i8], ptr %1589, i64 %indvars.iv51.i
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 57
  %1592 = load i8, ptr %1591, align 1, !tbaa !74
  %1593 = and i8 %1592, -2
  %.not41.us.i = icmp eq i8 %1593, 6
  br i1 %.not41.us.i, label %1594, label %1603

1594:                                             ; preds = %.lr.ph.split.us.i
  %1595 = load ptr, ptr @obj_stat, align 8, !tbaa !64
  %1596 = getelementptr inbounds nuw [8 x i8], ptr %1595, i64 %indvars.iv51.i
  %1597 = load i32, ptr %1596, align 4, !tbaa !128
  %1598 = add i32 %1597, -1
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw [8 x i8], ptr %.029.i, i64 %1599
  %1601 = load i64, ptr %1600, align 8, !tbaa !28
  %1602 = add i64 %1601, 1
  store i64 %1602, ptr %1600, align 8, !tbaa !28
  br label %1603

1603:                                             ; preds = %1594, %.lr.ph.split.us.i
  %1604 = call ptr @oid_to_hex(ptr noundef nonnull %1590) #25
  %1605 = getelementptr inbounds nuw i8, ptr %1590, i64 58
  %1606 = load i8, ptr %1605, align 2, !tbaa !97
  %1607 = sext i8 %1606 to i32
  %1608 = call ptr @type_name(i32 noundef %1607) #25
  %1609 = getelementptr inbounds nuw i8, ptr %1590, i64 48
  %1610 = load i64, ptr %1609, align 8, !tbaa !80
  %1611 = getelementptr inbounds nuw i8, ptr %1590, i64 104
  %1612 = load i64, ptr %1611, align 8, !tbaa !70
  %1613 = getelementptr inbounds nuw i8, ptr %1590, i64 40
  %1614 = load i64, ptr %1613, align 8, !tbaa !70
  %1615 = sub nsw i64 %1612, %1614
  %1616 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %1604, ptr noundef %1608, i64 noundef %1610, i64 noundef %1615, i64 noundef %1614)
  %1617 = load i8, ptr %1591, align 1, !tbaa !74
  %1618 = and i8 %1617, -2
  %.not42.us.i = icmp eq i8 %1618, 6
  br i1 %.not42.us.i, label %1619, label %1630

1619:                                             ; preds = %1603
  %1620 = load ptr, ptr @objects, align 8, !tbaa !62
  %1621 = load ptr, ptr @obj_stat, align 8, !tbaa !64
  %1622 = getelementptr inbounds nuw [8 x i8], ptr %1621, i64 %indvars.iv51.i
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 4
  %1624 = load i32, ptr %1623, align 4, !tbaa !130
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds [64 x i8], ptr %1620, i64 %1625
  %1627 = load i32, ptr %1622, align 4, !tbaa !128
  %1628 = call ptr @oid_to_hex(ptr noundef %1626) #25
  %1629 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %1627, ptr noundef %1628)
  br label %1630

1630:                                             ; preds = %1619, %1603
  %1631 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1632 = call i32 @putc(i32 noundef 10, ptr noundef %1631)
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %1633 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1634 = sext i32 %1633 to i64
  %1635 = icmp slt i64 %indvars.iv.next52.i, %1634
  br i1 %1635, label %.lr.ph.split.us.i, label %._crit_edge.i232, !llvm.loop !133

.lr.ph.split.i:                                   ; preds = %.lr.ph.i236
  %wide.trip.count.i237 = zext nneg i32 %1587 to i64
  %.pre57.i = load ptr, ptr @objects, align 8, !tbaa !62
  %1636 = load ptr, ptr @obj_stat, align 8
  br label %1637

1637:                                             ; preds = %1650, %.lr.ph.split.i
  %indvars.iv.i238 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i239, %1650 ]
  %1638 = getelementptr inbounds nuw [64 x i8], ptr %.pre57.i, i64 %indvars.iv.i238
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 57
  %1640 = load i8, ptr %1639, align 1, !tbaa !74
  %1641 = and i8 %1640, -2
  %.not41.i = icmp eq i8 %1641, 6
  br i1 %.not41.i, label %1642, label %1650

1642:                                             ; preds = %1637
  %1643 = getelementptr inbounds nuw [8 x i8], ptr %1636, i64 %indvars.iv.i238
  %1644 = load i32, ptr %1643, align 4, !tbaa !128
  %1645 = add i32 %1644, -1
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr inbounds nuw [8 x i8], ptr %.029.i, i64 %1646
  %1648 = load i64, ptr %1647, align 8, !tbaa !28
  %1649 = add i64 %1648, 1
  store i64 %1649, ptr %1647, align 8, !tbaa !28
  br label %1650

1650:                                             ; preds = %1642, %1637
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i237
  br i1 %exitcond.not.i240, label %._crit_edge.i232, label %1637, !llvm.loop !133

._crit_edge.i232:                                 ; preds = %1650, %1630, %1586
  %.not33.i = icmp eq i32 %.pre701, %1580
  br i1 %.not33.i, label %1660, label %1651

1651:                                             ; preds = %._crit_edge.i232
  %1652 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not.i.i233 = icmp eq i32 %1652, 0
  br i1 %.not.i.i233, label %1653, label %1656

1653:                                             ; preds = %1651
  %1654 = icmp eq i32 %1581, 1
  %1655 = select i1 %1654, ptr @.str.104, ptr @.str.105
  br label %Q_.exit.i234

1656:                                             ; preds = %1651
  %1657 = sext i32 %1581 to i64
  %1658 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i64 noundef %1657, i32 noundef 5) #25
  br label %Q_.exit.i234

Q_.exit.i234:                                     ; preds = %1656, %1653
  %.0.i.i235 = phi ptr [ %1658, %1656 ], [ %1655, %1653 ]
  %1659 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i.i235, i32 noundef %1581) #25
  br label %1660

1660:                                             ; preds = %Q_.exit.i234, %._crit_edge.i232
  %1661 = load i32, ptr @deepest_delta, align 4, !tbaa !9
  %.not48.i = icmp eq i32 %1661, 0
  br i1 %.not48.i, label %show_pack_info.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %1660, %1676
  %1662 = phi i32 [ %1677, %1676 ], [ %1661, %1660 ]
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.pre-phi.i, %1676 ], [ 0, %1660 ]
  %1663 = getelementptr inbounds nuw [8 x i8], ptr %.029.i, i64 %indvars.iv54.i
  %1664 = load i64, ptr %1663, align 8, !tbaa !28
  %.not34.i = icmp eq i64 %1664, 0
  br i1 %.not34.i, label %.lr.ph46._crit_edge.i, label %1665

.lr.ph46._crit_edge.i:                            ; preds = %.lr.ph46.i
  %.pre60.i = add nuw nsw i64 %indvars.iv54.i, 1
  br label %1676

1665:                                             ; preds = %.lr.ph46.i
  %1666 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not.i38.i = icmp eq i32 %1666, 0
  br i1 %.not.i38.i, label %1667, label %1670

1667:                                             ; preds = %1665
  %1668 = icmp eq i64 %1664, 1
  %1669 = select i1 %1668, ptr @.str.106, ptr @.str.107
  br label %Q_.exit40.i

1670:                                             ; preds = %1665
  %1671 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i64 noundef %1664, i32 noundef 5) #25
  %.pre58.i = load i64, ptr %1663, align 8, !tbaa !28
  br label %Q_.exit40.i

Q_.exit40.i:                                      ; preds = %1670, %1667
  %1672 = phi i64 [ %.pre58.i, %1670 ], [ %1664, %1667 ]
  %.0.i39.i = phi ptr [ %1671, %1670 ], [ %1669, %1667 ]
  %1673 = add nuw nsw i64 %indvars.iv54.i, 1
  %1674 = trunc nuw i64 %1673 to i32
  %1675 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i39.i, i32 noundef %1674, i64 noundef %1672) #25
  %.pre59.i = load i32, ptr @deepest_delta, align 4, !tbaa !9
  br label %1676

1676:                                             ; preds = %Q_.exit40.i, %.lr.ph46._crit_edge.i
  %indvars.iv.next55.pre-phi.i = phi i64 [ %.pre60.i, %.lr.ph46._crit_edge.i ], [ %1673, %Q_.exit40.i ]
  %1677 = phi i32 [ %1662, %.lr.ph46._crit_edge.i ], [ %.pre59.i, %Q_.exit40.i ]
  %1678 = zext i32 %1677 to i64
  %1679 = icmp samesign ult i64 %indvars.iv.next55.pre-phi.i, %1678
  br i1 %1679, label %.lr.ph46.i, label %show_pack_info.exit, !llvm.loop !134

show_pack_info.exit:                              ; preds = %1676, %1660
  call void @free(ptr noundef %.029.i) #25
  %.pre700 = load i32, ptr @nr_objects, align 4, !tbaa !9
  br label %1680

1680:                                             ; preds = %show_pack_info.exit, %1576
  %1681 = phi i32 [ %.pre700, %show_pack_info.exit ], [ %.pre701, %1576 ]
  %1682 = sext i32 %1681 to i64
  %mul.ov.i = icmp slt i32 %1681, 0
  br i1 %mul.ov.i, label %1683, label %st_mult.exit

1683:                                             ; preds = %1680
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %1682) #26
  unreachable

st_mult.exit:                                     ; preds = %1680
  %1684 = shl nuw nsw i64 %1682, 3
  %1685 = call ptr @xmalloc(i64 noundef %1684) #25
  %1686 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1687 = icmp sgt i32 %1686, 0
  br i1 %1687, label %.lr.ph522, label %._crit_edge523

.lr.ph522:                                        ; preds = %st_mult.exit
  %1688 = load ptr, ptr @objects, align 8, !tbaa !62
  %wide.trip.count = zext nneg i32 %1686 to i64
  br label %1689

1689:                                             ; preds = %.lr.ph522, %1689
  %indvars.iv = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next, %1689 ]
  %1690 = getelementptr inbounds nuw [64 x i8], ptr %1688, i64 %indvars.iv
  %1691 = getelementptr inbounds nuw [8 x i8], ptr %1685, i64 %indvars.iv
  store ptr %1690, ptr %1691, align 8, !tbaa !135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond691.not, label %._crit_edge523, label %1689, !llvm.loop !137

._crit_edge523:                                   ; preds = %1689, %st_mult.exit
  %1692 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 400
  %1694 = load ptr, ptr %1693, align 8, !tbaa !34
  %1695 = call ptr @write_idx_file(ptr noundef %1694, ptr noundef %.3, ptr noundef %1685, i32 noundef %1686, ptr noundef nonnull %41, ptr noundef nonnull %42) #25
  br i1 %.not121, label %1703, label %1696

1696:                                             ; preds = %._crit_edge523
  %1697 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 400
  %1699 = load ptr, ptr %1698, align 8, !tbaa !34
  %1700 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %1701 = load i32, ptr %41, align 8, !tbaa !18
  %1702 = call ptr @write_rev_file(ptr noundef %1699, ptr noundef %.079263, ptr noundef %1685, i32 noundef %1700, ptr noundef nonnull %42, i32 noundef %1701) #25
  br label %1703

1703:                                             ; preds = %1696, %._crit_edge523
  %.085 = phi ptr [ %1702, %1696 ], [ null, %._crit_edge523 ]
  call void @free(ptr noundef %1685) #25
  br i1 %.not124265, label %1704, label %1779

1704:                                             ; preds = %1703
  %1705 = load ptr, ptr @curr_pack, align 8, !tbaa !4
  %1706 = load ptr, ptr %37, align 8, !tbaa !4
  %1707 = load ptr, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.32, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  %.b22.i = load i1, ptr @from_stdin, align 4
  br i1 %.b22.i, label %1711, label %1708

1708:                                             ; preds = %1704
  %1709 = load i32, ptr @input_fd, align 4, !tbaa !9
  %1710 = call i32 @close(i32 noundef %1709) #25
  br label %1717

1711:                                             ; preds = %1704
  %1712 = load i32, ptr @output_fd, align 4, !tbaa !9
  call void @fsync_component_or_die(i32 noundef 2, i32 noundef %1712, ptr noundef %1705) #25
  %1713 = load i32, ptr @output_fd, align 4, !tbaa !9
  %1714 = call i32 @close(i32 noundef %1713) #25
  %.not.i245 = icmp eq i32 %1714, 0
  br i1 %.not.i245, label %1717, label %1715

1715:                                             ; preds = %1711
  %1716 = call fastcc ptr @_(ptr noundef nonnull @.str.109)
  call void (ptr, ...) @die_errno(ptr noundef %1716) #26
  unreachable

1717:                                             ; preds = %1711, %1708
  %.not24.i = icmp eq ptr %1706, null
  br i1 %.not24.i, label %1719, label %1718

1718:                                             ; preds = %1717
  call fastcc void @write_special_file(ptr noundef nonnull @.str.110, ptr noundef nonnull %1706, ptr noundef %.080.lcssa, ptr noundef nonnull %42, ptr noundef nonnull %9)
  br label %1719

1719:                                             ; preds = %1718, %1717
  %.not25.i = icmp eq ptr %1707, null
  br i1 %.not25.i, label %1721, label %1720

1720:                                             ; preds = %1719
  call fastcc void @write_special_file(ptr noundef nonnull @.str.111, ptr noundef nonnull %1707, ptr noundef %.080.lcssa, ptr noundef nonnull %42, ptr noundef null)
  br label %1721

1721:                                             ; preds = %1720, %1719
  %.b21.i = load i1, ptr @from_stdin, align 4
  %.not.i.i241 = icmp eq ptr %.080.lcssa, null
  br i1 %.not.i.i241, label %1724, label %1722

1722:                                             ; preds = %1721
  %1723 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.080.lcssa, ptr noundef nonnull dereferenceable(1) %1705) #27
  %.not13.i.i = icmp eq i32 %1723, 0
  br i1 %.not13.i.i, label %1731, label %1727

1724:                                             ; preds = %1721
  %1725 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1726 = call ptr @odb_pack_name(ptr noundef %1725, ptr noundef nonnull %10, ptr noundef nonnull %42, ptr noundef nonnull @.str.32) #25
  br label %1727

1727:                                             ; preds = %1724, %1722
  %.045.i = phi ptr [ %1726, %1724 ], [ %.080.lcssa, %1722 ]
  %1728 = call i32 @finalize_object_file(ptr noundef %1705, ptr noundef %.045.i) #25
  %.not16.i.i242 = icmp eq i32 %1728, 0
  br i1 %.not16.i.i242, label %rename_tmp_packfile.exit.i, label %1729

1729:                                             ; preds = %1727
  %1730 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %1730, ptr noundef nonnull @.str.32, ptr noundef %.045.i) #26
  unreachable

1731:                                             ; preds = %1722
  br i1 %.b21.i, label %1732, label %rename_tmp_packfile.exit.i

1732:                                             ; preds = %1731
  %1733 = call i32 @chmod(ptr noundef nonnull %.080.lcssa, i32 noundef 292) #25
  br label %rename_tmp_packfile.exit.i

rename_tmp_packfile.exit.i:                       ; preds = %1732, %1731, %1727
  %.not26.i = icmp eq ptr %.085, null
  br i1 %.not26.i, label %rename_tmp_packfile.exit31.i, label %1734

1734:                                             ; preds = %rename_tmp_packfile.exit.i
  %.not.i28.i = icmp eq ptr %.079263, null
  br i1 %.not.i28.i, label %1737, label %1735

1735:                                             ; preds = %1734
  %1736 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.079263, ptr noundef nonnull dereferenceable(1) %.085) #27
  %.not13.i29.i = icmp eq i32 %1736, 0
  br i1 %.not13.i29.i, label %1744, label %1740

1737:                                             ; preds = %1734
  %1738 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1739 = call ptr @odb_pack_name(ptr noundef %1738, ptr noundef nonnull %12, ptr noundef nonnull %42, ptr noundef nonnull @.str.34) #25
  br label %1740

1740:                                             ; preds = %1737, %1735
  %.0.i = phi ptr [ %1739, %1737 ], [ %.079263, %1735 ]
  %1741 = call i32 @finalize_object_file(ptr noundef nonnull %.085, ptr noundef %.0.i) #25
  %.not16.i30.i = icmp eq i32 %1741, 0
  br i1 %.not16.i30.i, label %rename_tmp_packfile.exit31.i, label %1742

1742:                                             ; preds = %1740
  %1743 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %1743, ptr noundef nonnull @.str.34, ptr noundef %.0.i) #26
  unreachable

1744:                                             ; preds = %1735
  %1745 = call i32 @chmod(ptr noundef nonnull %.079263, i32 noundef 292) #25
  br label %rename_tmp_packfile.exit31.i

rename_tmp_packfile.exit31.i:                     ; preds = %1744, %1740, %rename_tmp_packfile.exit.i
  %.not.i32.i = icmp eq ptr %.3, null
  br i1 %.not.i32.i, label %1748, label %1746

1746:                                             ; preds = %rename_tmp_packfile.exit31.i
  %1747 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3, ptr noundef nonnull dereferenceable(1) %1695) #27
  %.not13.i33.i = icmp eq i32 %1747, 0
  br i1 %.not13.i33.i, label %1755, label %1751

1748:                                             ; preds = %rename_tmp_packfile.exit31.i
  %1749 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1750 = call ptr @odb_pack_name(ptr noundef %1749, ptr noundef nonnull %11, ptr noundef nonnull %42, ptr noundef nonnull @.str.33) #25
  br label %1751

1751:                                             ; preds = %1748, %1746
  %.044.i = phi ptr [ %1750, %1748 ], [ %.3, %1746 ]
  %1752 = call i32 @finalize_object_file(ptr noundef %1695, ptr noundef %.044.i) #25
  %.not16.i34.i = icmp eq i32 %1752, 0
  br i1 %.not16.i34.i, label %rename_tmp_packfile.exit35.i, label %1753

1753:                                             ; preds = %1751
  %1754 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %1754, ptr noundef nonnull @.str.33, ptr noundef %.044.i) #26
  unreachable

1755:                                             ; preds = %1746
  %1756 = call i32 @chmod(ptr noundef nonnull %.3, i32 noundef 292) #25
  br label %rename_tmp_packfile.exit35.i

rename_tmp_packfile.exit35.i:                     ; preds = %1755, %1751
  %.1.i243 = phi ptr [ %.044.i, %1751 ], [ %.3, %1755 ]
  %.b23.i = load i1, ptr @do_fsck_object, align 4
  br i1 %.b23.i, label %1757, label %1763

1757:                                             ; preds = %rename_tmp_packfile.exit35.i
  %1758 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1759 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i243) #27
  %1760 = call ptr @add_packed_git(ptr noundef %1758, ptr noundef nonnull %.1.i243, i64 noundef %1759, i32 noundef 0) #25
  %.not27.i = icmp eq ptr %1760, null
  br i1 %.not27.i, label %1763, label %1761

1761:                                             ; preds = %1757
  %1762 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @install_packed_git(ptr noundef %1762, ptr noundef nonnull %1760) #25
  br label %1763

1763:                                             ; preds = %1761, %1757, %rename_tmp_packfile.exit35.i
  %.b.i244 = load i1, ptr @from_stdin, align 4
  br i1 %.b.i244, label %1766, label %1764

1764:                                             ; preds = %1763
  %1765 = call ptr @hash_to_hex(ptr noundef nonnull %42) #25
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %1765)
  br label %final.exit

1766:                                             ; preds = %1763
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  %1767 = load ptr, ptr %9, align 8, !tbaa !4
  %1768 = call ptr @hash_to_hex(ptr noundef nonnull %42) #25
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.113, ptr noundef %1767, ptr noundef %1768) #25
  %1769 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1770 = load ptr, ptr %1769, align 8, !tbaa !77
  %1771 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1772 = load i64, ptr %1771, align 8, !tbaa !138
  call void @write_or_die(i32 noundef 1, ptr noundef %1770, i64 noundef %1772) #25
  call void @strbuf_release(ptr noundef nonnull %13) #25
  %1773 = load i32, ptr @input_offset, align 4, !tbaa !9
  %1774 = zext i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %1774
  %1776 = load i32, ptr @input_len, align 4, !tbaa !9
  %1777 = zext i32 %1776 to i64
  %1778 = call i64 @write_in_full(i32 noundef 1, ptr noundef nonnull %1775, i64 noundef %1777) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %final.exit

final.exit:                                       ; preds = %1764, %1766
  call void @strbuf_release(ptr noundef nonnull %12) #25
  call void @strbuf_release(ptr noundef nonnull %11) #25
  call void @strbuf_release(ptr noundef nonnull %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1782

1779:                                             ; preds = %1703
  %1780 = load i32, ptr @input_fd, align 4, !tbaa !9
  %1781 = call i32 @close(i32 noundef %1780) #25
  br label %1782

1782:                                             ; preds = %1779, %final.exit
  %.b113 = load i1, ptr @do_fsck_object, align 4
  br i1 %.b113, label %1783, label %1787

1783:                                             ; preds = %1782
  %1784 = call i32 @fsck_finish(ptr noundef nonnull @fsck_options) #25
  %.not128 = icmp eq i32 %1784, 0
  br i1 %.not128, label %1787, label %1785

1785:                                             ; preds = %1783
  %1786 = call fastcc ptr @_(ptr noundef nonnull @.str.37)
  call void (ptr, ...) @die(ptr noundef %1786) #26
  unreachable

1787:                                             ; preds = %1783, %1782
  %1788 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1789 = load ptr, ptr %1788, align 8, !tbaa !56
  call void @free(ptr noundef %1789) #25
  %1790 = load ptr, ptr @objects, align 8, !tbaa !62
  call void @free(ptr noundef %1790) #25
  call void @strbuf_release(ptr noundef nonnull %39) #25
  call void @strbuf_release(ptr noundef nonnull %40) #25
  br i1 %229, label %1793, label %1791

1791:                                             ; preds = %1787
  %1792 = load ptr, ptr @curr_pack, align 8, !tbaa !4
  call void @free(ptr noundef %1792) #25
  br label %1793

1793:                                             ; preds = %1791, %1787
  %.not129 = icmp eq ptr %.3, null
  br i1 %.not129, label %1794, label %1795

1794:                                             ; preds = %1793
  call void @free(ptr noundef %1695) #25
  br label %1795

1795:                                             ; preds = %1794, %1793
  call void @free(ptr noundef %.085) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.repack_local_links.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.repack_local_links.line, i64 24, i1 false)
  %1796 = load i32, ptr getelementptr inbounds nuw (i8, ptr @outgoing_links, i64 4), align 4, !tbaa !139
  %.not.i246 = icmp eq i32 %1796, 0
  br i1 %.not.i246, label %repack_local_links.exit, label %.preheader.i247

.preheader.i247:                                  ; preds = %1795
  %1797 = load i32, ptr @outgoing_links, align 8, !tbaa !140
  %.not16.i27.i = icmp eq i32 %1797, 0
  br i1 %.not16.i27.i, label %oidset_iter_next.exit.thread.i, label %.lr.ph.i.lr.ph.i

.lr.ph.i.lr.ph.i:                                 ; preds = %.preheader.i247
  %1798 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1799 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1800 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1801 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %1802 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %1803 = getelementptr inbounds nuw i8, ptr %5, i64 84
  br label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %1863, %.lr.ph.i.lr.ph.i
  %1804 = phi i32 [ %1797, %.lr.ph.i.lr.ph.i ], [ %1864, %1863 ]
  %.029.i249 = phi ptr [ null, %.lr.ph.i.lr.ph.i ], [ %.1.i255, %1863 ]
  %.sroa.4.028.i = phi i32 [ 0, %.lr.ph.i.lr.ph.i ], [ %1819, %1863 ]
  %1805 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @outgoing_links, i64 16), align 8, !tbaa !141
  br label %1806

1806:                                             ; preds = %1816, %.lr.ph.i.i248
  %1807 = phi i32 [ %.sroa.4.028.i, %.lr.ph.i.i248 ], [ %1817, %1816 ]
  %1808 = lshr i32 %1807, 4
  %1809 = zext nneg i32 %1808 to i64
  %1810 = getelementptr inbounds nuw [4 x i8], ptr %1805, i64 %1809
  %1811 = load i32, ptr %1810, align 4, !tbaa !9
  %1812 = shl i32 %1807, 1
  %1813 = and i32 %1812, 30
  %1814 = shl nuw i32 3, %1813
  %1815 = and i32 %1814, %1811
  %.not10.i.i = icmp eq i32 %1815, 0
  br i1 %.not10.i.i, label %oidset_iter_next.exit.i, label %1816

1816:                                             ; preds = %1806
  %1817 = add i32 %1807, 1
  %.not.i.i250 = icmp eq i32 %1817, %1804
  br i1 %.not.i.i250, label %oidset_iter_next.exit.thread.i, label %1806, !llvm.loop !142

oidset_iter_next.exit.i:                          ; preds = %1806
  %1818 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @outgoing_links, i64 24), align 8, !tbaa !143
  %1819 = add i32 %1807, 1
  %1820 = zext i32 %1807 to i64
  %1821 = getelementptr inbounds nuw [36 x i8], ptr %1818, i64 %1820
  %.not8.i = icmp eq ptr %1818, null
  br i1 %.not8.i, label %oidset_iter_next.exit.thread.i, label %1822

1822:                                             ; preds = %oidset_iter_next.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %1823 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1824 = call i32 @oid_object_info_extended(ptr noundef %1823, ptr noundef nonnull %1821, ptr noundef nonnull %7, i32 noundef 0) #25
  %.not14.i254 = icmp eq i32 %1824, 0
  br i1 %.not14.i254, label %1825, label %1863, !llvm.loop !144

1825:                                             ; preds = %1822
  %1826 = load i32, ptr %1798, align 8, !tbaa !145
  %1827 = icmp eq i32 %1826, 2
  br i1 %1827, label %1828, label %1833

1828:                                             ; preds = %1825
  %1829 = load ptr, ptr %1799, align 8, !tbaa !23
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 152
  %1831 = load i8, ptr %1830, align 8
  %1832 = and i8 %1831, 32
  %.not15.i257 = icmp eq i8 %1832, 0
  br i1 %.not15.i257, label %1833, label %1863, !llvm.loop !144

1833:                                             ; preds = %1828, %1825
  %1834 = load i64, ptr %1800, align 8, !tbaa !149
  %.not16.i = icmp eq i64 %1834, 0
  br i1 %.not16.i, label %1835, label %1847

1835:                                             ; preds = %1833
  %1836 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1837 = call ptr @repo_get_object_directory(ptr noundef %1836) #25
  %1838 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.118, ptr noundef %1837) #25
  %1839 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.119) #25
  %1840 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.120) #25
  %1841 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %1838) #25
  %1842 = load i16, ptr %1801, align 8
  %1843 = or i16 %1842, 8
  store i16 %1843, ptr %1801, align 8
  store i32 -1, ptr %1802, align 8, !tbaa !153
  store i32 -1, ptr %1803, align 4, !tbaa !154
  %1844 = call i32 @start_command(ptr noundef nonnull %5) #25
  %.not17.i = icmp eq i32 %1844, 0
  br i1 %.not17.i, label %1847, label %1845

1845:                                             ; preds = %1835
  %1846 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  call void (ptr, ...) @die(ptr noundef %1846) #26
  unreachable

1847:                                             ; preds = %1835, %1833
  %.2.i = phi ptr [ %.029.i249, %1833 ], [ %1838, %1835 ]
  %1848 = load i32, ptr %1802, align 8, !tbaa !153
  %1849 = call ptr @oid_to_hex(ptr noundef nonnull %1821) #25
  %1850 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 400
  %1852 = load ptr, ptr %1851, align 8, !tbaa !34
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 24
  %1854 = load i64, ptr %1853, align 8, !tbaa !155
  %1855 = call i64 @write_in_full(i32 noundef %1848, ptr noundef %1849, i64 noundef %1854) #25
  %1856 = icmp slt i64 %1855, 0
  br i1 %1856, label %1861, label %1857

1857:                                             ; preds = %1847
  %1858 = load i32, ptr %1802, align 8, !tbaa !153
  %1859 = call i64 @write_in_full(i32 noundef %1858, ptr noundef nonnull @.str.115, i64 noundef 1) #25
  %1860 = icmp slt i64 %1859, 0
  br i1 %1860, label %1861, label %1863

1861:                                             ; preds = %1857, %1847
  %1862 = call fastcc ptr @_(ptr noundef nonnull @.str.122)
  call void (ptr, ...) @die(ptr noundef %1862) #26
  unreachable

1863:                                             ; preds = %1857, %1828, %1822
  %.1.i255 = phi ptr [ %.029.i249, %1828 ], [ %.029.i249, %1822 ], [ %.2.i, %1857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1864 = load i32, ptr @outgoing_links, align 8, !tbaa !140
  %.not16.i.i256 = icmp eq i32 %1819, %1864
  br i1 %.not16.i.i256, label %oidset_iter_next.exit.thread.i, label %.lr.ph.i.i248

oidset_iter_next.exit.thread.i:                   ; preds = %1863, %oidset_iter_next.exit.i, %1816, %.preheader.i247
  %.026.i = phi ptr [ %.029.i249, %1816 ], [ null, %.preheader.i247 ], [ %.029.i249, %oidset_iter_next.exit.i ], [ %.1.i255, %1863 ]
  %1865 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1866 = load i64, ptr %1865, align 8, !tbaa !149
  %.not9.i = icmp eq i64 %1866, 0
  br i1 %.not9.i, label %repack_local_links.exit, label %1867

1867:                                             ; preds = %oidset_iter_next.exit.thread.i
  %1868 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %1869 = load i32, ptr %1868, align 8, !tbaa !153
  %1870 = call i32 @close(i32 noundef %1869) #25
  %1871 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %1872 = load i32, ptr %1871, align 4, !tbaa !154
  %1873 = call ptr @xfdopen(i32 noundef %1872, ptr noundef nonnull @.str.123) #25
  %1874 = call i32 @strbuf_getline_lf(ptr noundef nonnull %6, ptr noundef %1873) #25
  %.not1031.i = icmp eq i32 %1874, -1
  br i1 %.not1031.i, label %._crit_edge.i253, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %1867
  %1875 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1876 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %1877

1877:                                             ; preds = %1889, %.lr.ph.i251
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1878 = load i64, ptr %1875, align 8, !tbaa !138
  %1879 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 400
  %1881 = load ptr, ptr %1880, align 8, !tbaa !34
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 24
  %1883 = load i64, ptr %1882, align 8, !tbaa !155
  %.not12.i = icmp eq i64 %1878, %1883
  br i1 %.not12.i, label %1884, label %1887

1884:                                             ; preds = %1877
  %1885 = load ptr, ptr %1876, align 8, !tbaa !77
  %1886 = call i32 @hex_to_bytes(ptr noundef nonnull %8, ptr noundef %1885, i64 noundef %1878) #25
  %.not13.i252 = icmp eq i32 %1886, 0
  br i1 %.not13.i252, label %1887, label %1889

1887:                                             ; preds = %1884, %1877
  %1888 = call fastcc ptr @_(ptr noundef nonnull @.str.124)
  call void (ptr, ...) @die(ptr noundef %1888) #26
  unreachable

1889:                                             ; preds = %1884
  call fastcc void @write_special_file(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1890 = call i32 @strbuf_getline_lf(ptr noundef nonnull %6, ptr noundef %1873) #25
  %.not10.i = icmp eq i32 %1890, -1
  br i1 %.not10.i, label %._crit_edge.i253, label %1877, !llvm.loop !156

._crit_edge.i253:                                 ; preds = %1889, %1867
  %1891 = call i32 @fclose(ptr noundef %1873)
  %1892 = call i32 @finish_command(ptr noundef nonnull %5) #25
  %.not11.i = icmp eq i32 %1892, 0
  br i1 %.not11.i, label %1895, label %1893

1893:                                             ; preds = %._crit_edge.i253
  %1894 = call fastcc ptr @_(ptr noundef nonnull @.str.125)
  call void (ptr, ...) @die(ptr noundef %1894) #26
  unreachable

1895:                                             ; preds = %._crit_edge.i253
  call void @strbuf_release(ptr noundef nonnull %6) #25
  call void @free(ptr noundef %.026.i) #25
  br label %repack_local_links.exit

repack_local_links.exit:                          ; preds = %1795, %oidset_iter_next.exit.thread.i, %1895
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.b114 = load i1, ptr @check_self_contained_and_connected, align 4
  %or.cond13 = select i1 %.b114, i1 %.077, i1 false
  %. = zext i1 %or.cond13 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  %12 = tail call ptr @oid_to_hex(ptr noundef nonnull %11) #25
  tail call void (ptr, ...) @die(ptr noundef %10, ptr noundef %12) #26
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
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.39) #27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !157
  %8 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !26
  %10 = icmp ugt i32 %8, 2
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.40)
  %13 = load i32, ptr %9, align 4, !tbaa !26
  tail call void (ptr, ...) @die(ptr noundef %12, i32 noundef %13) #26
  unreachable

14:                                               ; preds = %4
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.41) #27
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !157
  %18 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %17) #25
  store i32 %18, ptr @nr_threads, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.42)
  %22 = load i32, ptr @nr_threads, align 4, !tbaa !9
  tail call void (ptr, ...) @die(ptr noundef %21, i32 noundef %22) #26
  unreachable

23:                                               ; preds = %14
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.43) #27
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %.sink.split, label %28

.sink.split:                                      ; preds = %23
  %25 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #25
  %.not28 = icmp eq i32 %25, 0
  %26 = load i32, ptr %3, align 8, !tbaa !18
  %27 = and i32 %26, -5
  %masksel = select i1 %.not28, i32 0, i32 4
  %.sink = or disjoint i32 %27, %masksel
  store i32 %.sink, ptr %3, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %.sink.split, %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.44) #27
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !157
  %32 = tail call i64 @git_config_ulong(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !112
  br label %36

34:                                               ; preds = %28
  %35 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #25
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
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #25
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
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #27
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
  tail call void (ptr, ...) @die(ptr noundef %15, ptr noundef nonnull %0, ptr noundef nonnull %1) #26
  unreachable

16:                                               ; preds = %12
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %9) #25
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %17) #25
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
  tail call void (ptr, ...) @die(ptr noundef %11, i32 noundef %0) #26
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
  tail call void @write_or_die(i32 noundef %15, ptr noundef nonnull @input_buffer, i64 noundef %18) #25
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
  tail call void %25(ptr noundef nonnull @input_ctx, ptr noundef nonnull @input_buffer, i64 noundef %26) #25
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
  %37 = tail call i64 @xread(i32 noundef %33, ptr noundef nonnull %35, i64 noundef %36) #25
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %flush.exit
  %.not11 = icmp eq i64 %37, 0
  br i1 %.not11, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call fastcc ptr @_(ptr noundef nonnull @.str.54)
  tail call void (ptr, ...) @die(ptr noundef %41) #26
  unreachable

42:                                               ; preds = %39
  %43 = tail call fastcc ptr @_(ptr noundef nonnull @.str.55)
  tail call void (ptr, ...) @die_errno(ptr noundef %43) #26
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
  tail call void @display_throughput(ptr noundef %49, i64 noundef %52) #25
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
  tail call void (ptr, ...) @die(ptr noundef %6) #26
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr @input_crc32, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr @input_offset, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %11
  %13 = tail call i64 @crc32(i64 noundef %9, ptr noundef nonnull %12, i32 noundef %0) #25
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
  tail call void (ptr, ...) @die(ptr noundef %24) #26
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
  call void @strbuf_humanise_bytes(ptr noundef nonnull %2, i64 noundef %27) #25
  %30 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %30, ptr noundef %32) #26
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
  %9 = tail call ptr @dcngettext(ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 5) #25
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
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @read_mutex) #25
  br label %lock_mutex.exit

lock_mutex.exit:                                  ; preds = %16, %17
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %20 = tail call i32 @repo_has_object_file_with_flags(ptr noundef %19, ptr noundef %4, i32 noundef 8) #25
  %.b.i91 = load i1, ptr @threads_active, align 4
  br i1 %.b.i91, label %21, label %unlock_mutex.exit

21:                                               ; preds = %lock_mutex.exit
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @read_mutex) #25
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
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @read_mutex) #25
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
  store ptr %1, ptr %8, align 8, !tbaa !160
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %37 = call ptr @open_istream(ptr noundef %36, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #25
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !163
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
  %48 = call ptr @oid_to_hex(ptr noundef nonnull %1) #25
  call void (ptr, ...) @die(ptr noundef %47, ptr noundef %48) #26
  unreachable

49:                                               ; preds = %42
  %50 = call fastcc ptr @unpack_data(ptr noundef nonnull %1, ptr noundef nonnull @compare_objects, ptr noundef nonnull %8)
  %51 = load ptr, ptr %38, align 8, !tbaa !163
  %52 = call i32 @close_istream(ptr noundef %51) #25
  %53 = load ptr, ptr %35, align 8, !tbaa !164
  call void @free(ptr noundef %53) #25
  br label %check_collison.exit.thread

check_collison.exit.thread:                       ; preds = %34, %31, %lock_mutex.exit93, %49
  %54 = phi i32 [ 0, %49 ], [ %20, %lock_mutex.exit93 ], [ %20, %31 ], [ %20, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.b.i94 = load i1, ptr @threads_active, align 4
  br i1 %.b.i94, label %55, label %unlock_mutex.exit95

55:                                               ; preds = %check_collison.exit.thread
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @read_mutex) #25
  br label %unlock_mutex.exit95

unlock_mutex.exit95:                              ; preds = %55, %check_collison.exit.thread, %unlock_mutex.exit
  %.160 = phi i32 [ %20, %unlock_mutex.exit ], [ %54, %55 ], [ %54, %check_collison.exit.thread ]
  %.not76 = icmp eq i32 %.160, 0
  br i1 %.not76, label %unlock_mutex.exit95.thread, label %57

57:                                               ; preds = %unlock_mutex.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.b.i96 = load i1, ptr @threads_active, align 4
  br i1 %.b.i96, label %58, label %lock_mutex.exit97

58:                                               ; preds = %57
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull @read_mutex) #25
  br label %lock_mutex.exit97

lock_mutex.exit97:                                ; preds = %57, %58
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %61 = call i32 @oid_object_info(ptr noundef %60, ptr noundef %4, ptr noundef nonnull %12) #25
  store i32 %61, ptr %11, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %lock_mutex.exit97
  %64 = call fastcc ptr @_(ptr noundef nonnull @.str.71)
  %65 = call ptr @oid_to_hex(ptr noundef %4) #25
  call void (ptr, ...) @die(ptr noundef %64, ptr noundef %65) #26
  unreachable

66:                                               ; preds = %lock_mutex.exit97
  %.not77 = icmp eq i32 %61, %3
  %67 = load i64, ptr %12, align 8
  %.not78 = icmp eq i64 %67, %2
  %or.cond89 = select i1 %.not77, i1 %.not78, i1 false
  br i1 %or.cond89, label %71, label %68

68:                                               ; preds = %66
  %69 = call fastcc ptr @_(ptr noundef nonnull @.str.72)
  %70 = call ptr @oid_to_hex(ptr noundef %4) #25
  call void (ptr, ...) @die(ptr noundef %69, ptr noundef %70) #26
  unreachable

71:                                               ; preds = %66
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %73 = call ptr @repo_read_object_file(ptr noundef %72, ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12) #25
  %.b.i98 = load i1, ptr @threads_active, align 4
  br i1 %.b.i98, label %74, label %unlock_mutex.exit99

74:                                               ; preds = %71
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @read_mutex) #25
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
  %81 = call ptr @oid_to_hex(ptr noundef %4) #25
  call void (ptr, ...) @die(ptr noundef %80, ptr noundef %81) #26
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
  %88 = call ptr @oid_to_hex(ptr noundef %4) #25
  call void (ptr, ...) @die(ptr noundef %87, ptr noundef %88) #26
  unreachable

89:                                               ; preds = %85
  call void @free(ptr noundef nonnull %73) #25
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
  %92 = call i32 @pthread_mutex_lock(ptr noundef nonnull @read_mutex) #25
  br label %lock_mutex.exit101

lock_mutex.exit101:                               ; preds = %90, %91
  %93 = icmp eq i32 %3, 3
  br i1 %93, label %94, label %107

94:                                               ; preds = %lock_mutex.exit101
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %96 = call ptr @lookup_blob(ptr noundef %95, ptr noundef %4) #25
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
  %102 = call ptr @oid_to_hex(ptr noundef %4) #25
  call void (ptr, ...) @die(ptr noundef %101, ptr noundef %102) #26
  unreachable

103:                                              ; preds = %97
  %104 = call i32 @fsck_object(ptr noundef nonnull %96, ptr noundef %.0, i64 noundef %2, ptr noundef nonnull @fsck_options) #25
  %.not88 = icmp eq i32 %104, 0
  br i1 %.not88, label %175, label %105

105:                                              ; preds = %103
  %106 = call fastcc ptr @_(ptr noundef nonnull @.str.75)
  call void (ptr, ...) @die(ptr noundef %106) #26
  unreachable

107:                                              ; preds = %lock_mutex.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %109 = call ptr @parse_object_buffer(ptr noundef %108, ptr noundef %4, i32 noundef %3, i64 noundef %2, ptr noundef %.0, ptr noundef nonnull %13) #25
  %.not83 = icmp eq ptr %109, null
  br i1 %.not83, label %110, label %113

110:                                              ; preds = %107
  %111 = call fastcc ptr @_(ptr noundef nonnull @.str.76)
  %112 = call ptr @type_name(i32 noundef %3) #25
  call void (ptr, ...) @die(ptr noundef %111, ptr noundef %112) #26
  unreachable

113:                                              ; preds = %107
  %.b71 = load i1, ptr @do_fsck_object, align 4
  br i1 %.b71, label %114, label %118

114:                                              ; preds = %113
  %115 = call i32 @fsck_object(ptr noundef nonnull %109, ptr noundef %.0, i64 noundef %2, ptr noundef nonnull @fsck_options) #25
  %.not84 = icmp eq i32 %115, 0
  br i1 %.not84, label %118, label %116

116:                                              ; preds = %114
  %117 = call fastcc ptr @_(ptr noundef nonnull @.str.75)
  call void (ptr, ...) @die(ptr noundef %117) #26
  unreachable

118:                                              ; preds = %114, %113
  %.b = load i1, ptr @strict, align 4
  br i1 %.b, label %119, label %125

119:                                              ; preds = %118
  %120 = call i32 @fsck_walk(ptr noundef nonnull %109, ptr noundef null, ptr noundef nonnull @fsck_options) #25
  %.not85 = icmp eq i32 %120, 0
  br i1 %.not85, label %125, label %121

121:                                              ; preds = %119
  %122 = call fastcc ptr @_(ptr noundef nonnull @.str.77)
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %124 = call ptr @oid_to_hex(ptr noundef nonnull %123) #25
  call void (ptr, ...) @die(ptr noundef %122, ptr noundef %124) #26
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
  %133 = load ptr, ptr %132, align 8, !tbaa !165
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %135 = load i64, ptr %134, align 8, !tbaa !168
  %136 = call i32 @init_tree_desc_gently(ptr noundef nonnull %6, ptr noundef nonnull %131, ptr noundef %133, i64 noundef %135, i32 noundef 0) #25
  %.not16.i = icmp eq i32 %136, 0
  br i1 %.not16.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %130
  %137 = call i32 @tree_entry_gently(ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %.not1721.i = icmp eq i32 %137, 0
  br i1 %.not1721.i, label %.loopexit.i, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.preheader.i
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 52
  br label %139

139:                                              ; preds = %maybe_record_name_entry.exit.i, %.lr.ph22.i
  %140 = load i32, ptr %138, align 4, !tbaa !169
  %141 = and i32 %140, 61440
  %142 = icmp eq i32 %141, 16384
  br i1 %142, label %143, label %maybe_record_name_entry.exit.i

143:                                              ; preds = %139
  %144 = call i32 @oidset_insert(ptr noundef nonnull @outgoing_links, ptr noundef nonnull %7) #25
  br label %maybe_record_name_entry.exit.i

maybe_record_name_entry.exit.i:                   ; preds = %143, %139
  %145 = call i32 @tree_entry_gently(ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %.not17.i = icmp eq i32 %145, 0
  br i1 %.not17.i, label %.loopexit.i, label %139, !llvm.loop !171

.loopexit.i:                                      ; preds = %maybe_record_name_entry.exit.i, %.preheader.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %do_record_outgoing_links.exit

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !172
  %149 = call ptr @get_commit_tree_oid(ptr noundef nonnull %109) #25
  %150 = call i32 @oidset_insert(ptr noundef nonnull @outgoing_links, ptr noundef %149) #25
  %.not19.i = icmp eq ptr %148, null
  br i1 %.not19.i, label %do_record_outgoing_links.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146, %.lr.ph.i
  %.020.i = phi ptr [ %155, %.lr.ph.i ], [ %148, %146 ]
  %151 = load ptr, ptr %.020.i, align 8, !tbaa !176
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = call i32 @oidset_insert(ptr noundef nonnull @outgoing_links, ptr noundef nonnull %152) #25
  %154 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !179
  %.not.i102 = icmp eq ptr %155, null
  br i1 %.not.i102, label %do_record_outgoing_links.exit, label %.lr.ph.i, !llvm.loop !180

156:                                              ; preds = %126
  %157 = call ptr @get_tagged_oid(ptr noundef nonnull %109) #25
  %158 = call i32 @oidset_insert(ptr noundef nonnull @outgoing_links, ptr noundef %157) #25
  br label %do_record_outgoing_links.exit

do_record_outgoing_links.exit:                    ; preds = %.lr.ph.i, %156, %146, %.loopexit.i, %126, %125
  %159 = load i32, ptr %109, align 4
  %160 = and i32 %159, 14
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %165

162:                                              ; preds = %do_record_outgoing_links.exit
  %163 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr null, ptr %163, align 8, !tbaa !165
  %164 = and i32 %159, -12
  store i32 %164, ptr %109, align 8
  br label %165

165:                                              ; preds = %162, %do_record_outgoing_links.exit
  %166 = phi i32 [ %164, %162 ], [ %159, %do_record_outgoing_links.exit ]
  %167 = and i32 %166, 14
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = call ptr @detach_commit_buffer(ptr noundef nonnull %109, ptr noundef null) #25
  %.not86 = icmp eq ptr %170, %.0
  br i1 %.not86, label %._crit_edge, label %171

._crit_edge:                                      ; preds = %169
  %.pre = load i32, ptr %109, align 4
  br label %172

171:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 971, ptr noundef nonnull @.str.79) #26
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
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @read_mutex) #25
  br label %unlock_mutex.exit104

unlock_mutex.exit104:                             ; preds = %176, %175, %unlock_mutex.exit95.thread
  call void @free(ptr noundef %.057) #25
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
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %3) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  call void (ptr, ...) @die(ptr noundef %6, i64 noundef %0, ptr noundef nonnull %4) #26
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
  %19 = tail call ptr @xmallocz(i64 noundef %18) #25
  %20 = tail call i64 @llvm.smin.i64(i64 %13, i64 65536)
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 32
  %22 = tail call ptr @xmalloc(i64 noundef %21) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef nonnull %4) #25
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
  %36 = call ptr @pthread_getspecific(i32 noundef %35) #25
  br label %get_thread_data.exit.us

get_thread_data.exit.us:                          ; preds = %34, %.split.us
  %.0.i.us = phi ptr [ %36, %34 ], [ @nothread_data, %.split.us ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = call i64 @xpread(i32 noundef %38, ptr noundef %22, i64 noundef %33, i64 noundef %.050.us) #25
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
  %45 = call i32 @git_inflate(ptr noundef nonnull %4, i32 noundef 0) #25
  %46 = icmp ne i64 %44, 0
  %47 = icmp eq i32 %45, 0
  %or.cond.us = select i1 %46, i1 %47, i1 false
  %48 = load i64, ptr %32, align 8
  %.not55.us = icmp eq i64 %48, 0
  %49 = select i1 %or.cond.us, i1 %.not55.us, i1 false
  br i1 %49, label %.split.us, label %.split67.us, !llvm.loop !181

.split:                                           ; preds = %.split.preheader, %.loopexit
  %.050 = phi i64 [ %61, %.loopexit ], [ %10, %.split.preheader ]
  %.049 = phi i64 [ %62, %.loopexit ], [ %13, %.split.preheader ]
  %50 = call i64 @llvm.smin.i64(i64 %.049, i64 65536)
  %.b.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i, label %51, label %get_thread_data.exit

51:                                               ; preds = %.split
  %52 = load i32, ptr @key, align 4, !tbaa !9
  %53 = call ptr @pthread_getspecific(i32 noundef %52) #25
  br label %get_thread_data.exit

get_thread_data.exit:                             ; preds = %.split, %51
  %.0.i = phi ptr [ %53, %51 ], [ @nothread_data, %.split ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !58
  %56 = call i64 @xpread(i32 noundef %55, ptr noundef %22, i64 noundef %50, i64 noundef %.050) #25
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %.split63.us, label %59

.split63.us:                                      ; preds = %get_thread_data.exit, %get_thread_data.exit.us
  %58 = call fastcc ptr @_(ptr noundef nonnull @.str.80)
  call void (ptr, ...) @die_errno(ptr noundef %58) #26
  unreachable

59:                                               ; preds = %get_thread_data.exit
  %.not53 = icmp eq i64 %56, 0
  br i1 %.not53, label %.split65.us, label %.preheader

.split65.us:                                      ; preds = %59, %41
  %.us-phi = phi i64 [ %.049.us, %41 ], [ %.049, %59 ]
  %60 = call fastcc ptr @Q_(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i64 noundef %.us-phi)
  call void (ptr, ...) @die(ptr noundef %60, i64 noundef %.us-phi) #26
  unreachable

.preheader:                                       ; preds = %59
  %61 = add nsw i64 %56, %.050
  %62 = sub nsw i64 %.049, %56
  store ptr %22, ptr %25, align 8, !tbaa !91
  store i64 %56, ptr %26, align 8, !tbaa !92
  br label %63

63:                                               ; preds = %.preheader, %69
  %64 = call i32 @git_inflate(ptr noundef nonnull %4, i32 noundef 0) #25
  %65 = load ptr, ptr %23, align 8, !tbaa !86
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %27
  %68 = call i32 %1(ptr noundef %19, i64 noundef %67, ptr noundef %2) #25, !callees !182
  %.not54 = icmp eq i32 %68, 0
  br i1 %.not54, label %69, label %.critedge

.critedge:                                        ; preds = %63
  call void @free(ptr noundef %22) #25
  br label %.sink.split

69:                                               ; preds = %63
  store ptr %19, ptr %23, align 8, !tbaa !86
  store i64 65536, ptr %24, align 8, !tbaa !90
  %70 = icmp eq i32 %64, 0
  %71 = load i64, ptr %26, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %63, label %.loopexit, !llvm.loop !183

.loopexit:                                        ; preds = %69
  %74 = icmp ne i64 %62, 0
  %or.cond = and i1 %74, %70
  %.not55 = icmp eq i64 %71, 0
  %75 = select i1 %or.cond, i1 %.not55, i1 false
  br i1 %75, label %.split, label %.split67.us, !llvm.loop !181

.split67.us:                                      ; preds = %.loopexit, %42
  %.us-phi68 = phi i32 [ %45, %42 ], [ %64, %.loopexit ]
  %.not56 = icmp eq i32 %.us-phi68, 1
  br i1 %.not56, label %76, label %81

76:                                               ; preds = %.split67.us
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %78 = load i64, ptr %77, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !80
  %.not57 = icmp eq i64 %78, %80
  br i1 %.not57, label %83, label %81

81:                                               ; preds = %76, %.split67.us
  %82 = call fastcc ptr @_(ptr noundef nonnull @.str.83)
  call void (ptr, ...) @die(ptr noundef %82) #26
  unreachable

83:                                               ; preds = %76
  call void @git_inflate_end(ptr noundef nonnull %4) #25
  call void @free(ptr noundef %22) #25
  br i1 %.not, label %84, label %.sink.split

.sink.split:                                      ; preds = %83, %.critedge
  call void @free(ptr noundef %19) #25
  br label %84

84:                                               ; preds = %.sink.split, %83
  %.2 = phi ptr [ %19, %83 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @compare_objects(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !184
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %.thread, label %10

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  tail call void @free(ptr noundef %8) #25
  %9 = tail call ptr @xmalloc(i64 noundef %1) #25
  store ptr %9, ptr %7, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !184
  br label %.lr.ph

10:                                               ; preds = %3
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %12, align 8, !tbaa !164
  br label %13

13:                                               ; preds = %.lr.ph, %34
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %29, %34 ]
  %.029 = phi ptr [ %0, %.lr.ph ], [ %36, %34 ]
  %.02328 = phi i64 [ %1, %.lr.ph ], [ %35, %34 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !163
  %16 = tail call i64 @read_istream(ptr noundef %15, ptr noundef %14, i64 noundef %.02328) #25
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.72)
  %20 = load ptr, ptr %2, align 8, !tbaa !160
  %21 = tail call ptr @oid_to_hex(ptr noundef %20) #25
  tail call void (ptr, ...) @die(ptr noundef %19, ptr noundef %21) #26
  unreachable

22:                                               ; preds = %13
  %23 = icmp slt i64 %16, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call fastcc ptr @_(ptr noundef nonnull @.str.84)
  %26 = load ptr, ptr %2, align 8, !tbaa !160
  %27 = tail call ptr @oid_to_hex(ptr noundef %26) #25
  tail call void (ptr, ...) @die(ptr noundef %25, ptr noundef %27) #26
  unreachable

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8, !tbaa !164
  %bcmp = tail call i32 @bcmp(ptr %.029, ptr %29, i64 %16)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %34, label %30

30:                                               ; preds = %28
  %31 = tail call fastcc ptr @_(ptr noundef nonnull @.str.72)
  %32 = load ptr, ptr %2, align 8, !tbaa !160
  %33 = tail call ptr @oid_to_hex(ptr noundef %32) #25
  tail call void (ptr, ...) @die(ptr noundef %31, ptr noundef %33) #26
  unreachable

34:                                               ; preds = %28
  %35 = sub i64 %.02328, %16
  %36 = getelementptr inbounds nuw i8, ptr %.029, i64 %16
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !185

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
  %3 = load i64, ptr %0, align 8, !tbaa !186
  %4 = load i64, ptr %1, align 8, !tbaa !186
  %5 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_ref_delta_entry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull readonly dereferenceable(32) %1, i64 noundef 32) #27
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
  %.b.i76.pre115.pre118 = load i1, ptr @threads_active, align 4
  %.b.i76.pre115.pre118.not = xor i1 %.b.i76.pre115.pre118, true
  %brmerge = select i1 %.not, i1 true, i1 %.b.i76.pre115.pre118.not
  %.b.i76.pre115.pre118.mux = select i1 %.not, i1 %.b.i76.pre115.pre118, i1 false
  br i1 %brmerge, label %set_thread_data.exit.preheader, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @key, align 4, !tbaa !9
  %5 = tail call i32 @pthread_setspecific(i32 noundef %4, ptr noundef nonnull %0) #25
  %.b.i76.pre115.pre = load i1, ptr @threads_active, align 4
  br label %set_thread_data.exit.preheader

set_thread_data.exit.preheader:                   ; preds = %1, %3
  %.b.i76.ph = phi i1 [ %.b.i76.pre115.pre, %3 ], [ %.b.i76.pre115.pre118.mux, %1 ]
  br label %set_thread_data.exit

set_thread_data.exit:                             ; preds = %set_thread_data.exit.preheader, %220
  %.b.i76 = phi i1 [ %.b.i76.pre, %220 ], [ %.b.i76.ph, %set_thread_data.exit.preheader ]
  br i1 %.b.i76, label %6, label %lock_mutex.exit.preheader

6:                                                ; preds = %set_thread_data.exit
  %7 = call i32 @pthread_mutex_lock(ptr noundef nonnull @counter_mutex) #25
  br label %lock_mutex.exit.preheader

lock_mutex.exit.preheader:                        ; preds = %6, %set_thread_data.exit
  br label %lock_mutex.exit

lock_mutex.exit:                                  ; preds = %lock_mutex.exit.preheader, %free_base_data.exit
  %8 = load ptr, ptr @progress, align 8, !tbaa !68
  %9 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  call void @display_progress(ptr noundef %8, i64 noundef %10) #25
  %.b.i77 = load i1, ptr @threads_active, align 4
  br i1 %.b.i77, label %unlock_mutex.exit, label %lock_mutex.exit79

unlock_mutex.exit:                                ; preds = %lock_mutex.exit
  %11 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @counter_mutex) #25
  %.b.i78.pr = load i1, ptr @threads_active, align 4
  br i1 %.b.i78.pr, label %12, label %lock_mutex.exit79

12:                                               ; preds = %unlock_mutex.exit
  %13 = call i32 @pthread_mutex_lock(ptr noundef nonnull @work_mutex) #25
  br label %lock_mutex.exit79

lock_mutex.exit79:                                ; preds = %lock_mutex.exit, %unlock_mutex.exit, %12
  %14 = load ptr, ptr @work_head, align 8, !tbaa !187
  %.not96 = icmp eq ptr %14, @work_head
  br i1 %.not96, label %.preheader98, label %33

.preheader98:                                     ; preds = %lock_mutex.exit79
  %15 = load i32, ptr @nr_objects, align 4, !tbaa !9
  %nr_dispatched.promoted = load i32, ptr @nr_dispatched, align 4, !tbaa !9
  %16 = icmp slt i32 %nr_dispatched.promoted, %15
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader98
  %17 = load ptr, ptr @objects, align 8, !tbaa !62
  %18 = sext i32 %nr_dispatched.promoted to i64
  %wide.trip.count = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %20 = getelementptr inbounds [64 x i8], ptr %17, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 57
  %22 = load i8, ptr %21, align 1, !tbaa !74
  %23 = and i8 %22, -2
  %.not97 = icmp eq i8 %23, 6
  br i1 %.not97, label %24, label %28

24:                                               ; preds = %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %25, ptr @nr_dispatched, align 4, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !190

.critedge:                                        ; preds = %.preheader98, %24
  %.b.i80 = load i1, ptr @threads_active, align 4
  br i1 %.b.i80, label %26, label %222

26:                                               ; preds = %.critedge
  %27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @work_mutex) #25
  br label %222

28:                                               ; preds = %19
  %29 = trunc nsw i64 %indvars.iv to i32
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @nr_dispatched, align 4, !tbaa !9
  %sext = shl i64 %indvars.iv, 32
  %31 = ashr exact i64 %sext, 26
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  br label %94

33:                                               ; preds = %lock_mutex.exit79
  %34 = getelementptr inbounds i8, ptr %14, i64 -40
  %35 = getelementptr inbounds i8, ptr %14, i64 -24
  %36 = load i32, ptr %35, align 8, !tbaa !191
  %37 = getelementptr inbounds i8, ptr %14, i64 -20
  %38 = load i32, ptr %37, align 4, !tbaa !194
  %.not62 = icmp sgt i32 %36, %38
  br i1 %.not62, label %.thread129, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr @ref_deltas, align 8, !tbaa !100
  %41 = add nsw i32 %36, 1
  store i32 %41, ptr %35, align 8, !tbaa !191
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [40 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !102
  %46 = load ptr, ptr @objects, align 8, !tbaa !62
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [64 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 58
  %50 = load i8, ptr %49, align 2, !tbaa !97
  %.not63 = icmp eq i8 %50, 7
  br i1 %.not63, label %73, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !70
  %54 = getelementptr inbounds i8, ptr %14, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !195
  %56 = call ptr @oid_to_hex(ptr noundef %55) #25
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef %53, ptr noundef %56) #26
  unreachable

.thread129:                                       ; preds = %33
  %57 = load ptr, ptr @objects, align 8, !tbaa !62
  %58 = load ptr, ptr @ofs_deltas, align 8, !tbaa !66
  %59 = getelementptr inbounds i8, ptr %14, i64 -16
  %60 = load i32, ptr %59, align 8, !tbaa !196
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !196
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [16 x i8], ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !98
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i8], ptr %57, i64 %66
  %68 = getelementptr inbounds i8, ptr %14, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !195
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 58
  %71 = load i8, ptr %70, align 2, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 58
  store i8 %71, ptr %72, align 2, !tbaa !97
  br label %78

73:                                               ; preds = %39
  %74 = getelementptr inbounds i8, ptr %14, i64 -32
  %75 = load ptr, ptr %74, align 8, !tbaa !195
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 58
  %77 = load i8, ptr %76, align 2, !tbaa !97
  store i8 %77, ptr %49, align 2, !tbaa !97
  %.not141 = icmp slt i32 %36, %38
  br i1 %.not141, label %89, label %78

78:                                               ; preds = %.thread129, %73
  %.153132 = phi ptr [ %67, %.thread129 ], [ %48, %73 ]
  %79 = getelementptr inbounds i8, ptr %14, i64 -16
  %80 = load i32, ptr %79, align 8, !tbaa !196
  %81 = getelementptr inbounds i8, ptr %14, i64 -12
  %82 = load i32, ptr %81, align 4, !tbaa !197
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %.val = load ptr, ptr %14, align 8, !tbaa !187
  %85 = getelementptr i8, ptr %14, i64 8
  %.val73 = load ptr, ptr %85, align 8, !tbaa !198
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %.val73, ptr %86, align 8, !tbaa !198
  store ptr %.val, ptr %.val73, align 8, !tbaa !187
  %87 = load ptr, ptr @done_head, align 8, !tbaa !187
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %14, ptr %88, align 8, !tbaa !198
  store ptr %87, ptr %14, align 8, !tbaa !187
  store ptr @done_head, ptr %85, align 8, !tbaa !198
  store ptr %14, ptr @done_head, align 8, !tbaa !187
  br label %89

89:                                               ; preds = %84, %78, %73
  %.153131 = phi ptr [ %.153132, %84 ], [ %.153132, %78 ], [ %48, %73 ]
  %90 = call fastcc ptr @get_base_data(ptr noundef nonnull %34)
  %91 = getelementptr inbounds i8, ptr %14, i64 -8
  %92 = load i32, ptr %91, align 8, !tbaa !199
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !199
  br label %94

94:                                               ; preds = %89, %28
  %.052 = phi ptr [ %32, %28 ], [ %.153131, %89 ]
  %.0 = phi ptr [ null, %28 ], [ %34, %89 ]
  %.b.i82 = load i1, ptr @threads_active, align 4
  br i1 %.b.i82, label %95, label %unlock_mutex.exit83

95:                                               ; preds = %94
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @work_mutex) #25
  br label %unlock_mutex.exit83

unlock_mutex.exit83:                              ; preds = %94, %95
  %.not66 = icmp eq ptr %.0, null
  br i1 %.not66, label %168, label %97

97:                                               ; preds = %unlock_mutex.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.b.i84 = load i1, ptr @show_stat, align 4
  br i1 %.b.i84, label %98, label %129

98:                                               ; preds = %97
  %99 = load ptr, ptr @objects, align 8, !tbaa !62
  %100 = ptrtoint ptr %.052 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !195
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %101
  %107 = lshr exact i64 %106, 6
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr @obj_stat, align 8, !tbaa !64
  %sext.i = shl i64 %106, 26
  %110 = ashr i64 %sext.i, 32
  %111 = getelementptr inbounds [8 x i8], ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !128
  %113 = add i32 %112, 1
  %sext28.i = shl i64 %102, 26
  %114 = ashr i64 %sext28.i, 32
  %115 = getelementptr inbounds [8 x i8], ptr %109, i64 %114
  store i32 %113, ptr %115, align 4, !tbaa !128
  %.b.i.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i.i, label %116, label %lock_mutex.exit.i

116:                                              ; preds = %98
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull @deepest_delta_mutex) #25
  %.pre.i = load ptr, ptr @obj_stat, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %114
  %.pre35.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !128
  br label %lock_mutex.exit.i

lock_mutex.exit.i:                                ; preds = %116, %98
  %118 = phi i32 [ %113, %98 ], [ %.pre35.i, %116 ]
  %119 = phi ptr [ %109, %98 ], [ %.pre.i, %116 ]
  %120 = load i32, ptr @deepest_delta, align 4, !tbaa !9
  %121 = icmp ult i32 %120, %118
  br i1 %121, label %122, label %123

122:                                              ; preds = %lock_mutex.exit.i
  store i32 %118, ptr @deepest_delta, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %122, %lock_mutex.exit.i
  %.b.i29.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i29.i, label %124, label %unlock_mutex.exit.i

124:                                              ; preds = %123
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @deepest_delta_mutex) #25
  %.pre36.i = load ptr, ptr @obj_stat, align 8, !tbaa !64
  br label %unlock_mutex.exit.i

unlock_mutex.exit.i:                              ; preds = %124, %123
  %126 = phi ptr [ %119, %123 ], [ %.pre36.i, %124 ]
  %127 = getelementptr inbounds [8 x i8], ptr %126, i64 %114
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %108, ptr %128, align 4, !tbaa !130
  br label %129

129:                                              ; preds = %unlock_mutex.exit.i, %97
  %130 = call fastcc ptr @unpack_data(ptr noundef readonly %.052, ptr noundef null, ptr noundef null)
  %131 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !200
  %133 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %134 = load i64, ptr %133, align 8, !tbaa !201
  %135 = getelementptr inbounds nuw i8, ptr %.052, i64 48
  %136 = load i64, ptr %135, align 8, !tbaa !80
  %137 = call ptr @patch_delta(ptr noundef %132, i64 noundef %134, ptr noundef %130, i64 noundef %136, ptr noundef nonnull %2) #25
  call void @free(ptr noundef %130) #25
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %138, label %142

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !70
  %141 = call fastcc ptr @_(ptr noundef nonnull @.str.90)
  call void (i64, ptr, ...) @bad_object(i64 noundef %140, ptr noundef %141) #29
  unreachable

142:                                              ; preds = %129
  %143 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 400
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = load i64, ptr %2, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %.052, i64 58
  %148 = load i8, ptr %147, align 2, !tbaa !97
  %149 = sext i8 %148 to i32
  call void @hash_object_file(ptr noundef %145, ptr noundef nonnull %137, i64 noundef %146, i32 noundef %149, ptr noundef nonnull %.052) #25
  %150 = load i64, ptr %2, align 8, !tbaa !28
  %151 = load i8, ptr %147, align 2, !tbaa !97
  %152 = sext i8 %151 to i32
  call fastcc void @sha1_object(ptr noundef nonnull %137, ptr noundef null, i64 noundef %150, i32 noundef %152, ptr noundef nonnull %.052)
  %153 = call fastcc ptr @make_base(ptr noundef nonnull %.052, ptr noundef nonnull %.0)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store ptr %137, ptr %154, align 8, !tbaa !200
  %155 = load i64, ptr %2, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 64
  store i64 %155, ptr %156, align 8, !tbaa !201
  %.b.i30.i = load i1, ptr @threads_active, align 4
  br i1 %.b.i30.i, label %lock_mutex.exit31.i, label %lock_mutex.exit31.thread.i

lock_mutex.exit31.thread.i:                       ; preds = %142
  %157 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr @nr_resolved_deltas, align 4, !tbaa !9
  br label %resolve_delta.exit

lock_mutex.exit31.i:                              ; preds = %142
  %159 = call i32 @pthread_mutex_lock(ptr noundef nonnull @counter_mutex) #25
  %.b.i32.pr.i = load i1, ptr @threads_active, align 4
  %160 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr @nr_resolved_deltas, align 4, !tbaa !9
  br i1 %.b.i32.pr.i, label %162, label %resolve_delta.exit

162:                                              ; preds = %lock_mutex.exit31.i
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @counter_mutex) #25
  br label %resolve_delta.exit

resolve_delta.exit:                               ; preds = %lock_mutex.exit31.thread.i, %lock_mutex.exit31.i, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 36
  %165 = load i32, ptr %164, align 4, !tbaa !202
  %.not68 = icmp eq i32 %165, 0
  br i1 %.not68, label %166, label %178

166:                                              ; preds = %resolve_delta.exit
  %167 = load ptr, ptr %154, align 8, !tbaa !200
  call void @free(ptr noundef %167) #25
  store ptr null, ptr %154, align 8, !tbaa !200
  br label %178

168:                                              ; preds = %unlock_mutex.exit83
  %169 = call fastcc ptr @make_base(ptr noundef %.052, ptr noundef null)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %171 = load i32, ptr %170, align 4, !tbaa !202
  %.not67 = icmp eq i32 %171, 0
  br i1 %.not67, label %178, label %172

172:                                              ; preds = %168
  %173 = call fastcc ptr @unpack_data(ptr noundef readonly %.052, ptr noundef null, ptr noundef null)
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store ptr %173, ptr %174, align 8, !tbaa !200
  %175 = getelementptr inbounds nuw i8, ptr %.052, i64 48
  %176 = load i64, ptr %175, align 8, !tbaa !80
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 64
  store i64 %176, ptr %177, align 8, !tbaa !201
  br label %178

178:                                              ; preds = %168, %172, %resolve_delta.exit, %166
  %.056 = phi ptr [ %153, %resolve_delta.exit ], [ %153, %166 ], [ %169, %172 ], [ %169, %168 ]
  %.b.i85 = load i1, ptr @threads_active, align 4
  br i1 %.b.i85, label %179, label %lock_mutex.exit86

179:                                              ; preds = %178
  %180 = call i32 @pthread_mutex_lock(ptr noundef nonnull @work_mutex) #25
  br label %lock_mutex.exit86

lock_mutex.exit86:                                ; preds = %178, %179
  br i1 %.not66, label %181, label %.thread133

181:                                              ; preds = %lock_mutex.exit86
  %182 = getelementptr inbounds nuw i8, ptr %.056, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !200
  %.not69 = icmp eq ptr %183, null
  br i1 %.not69, label %.thread, label %189

.thread133:                                       ; preds = %lock_mutex.exit86
  %184 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %185 = load i32, ptr %184, align 8, !tbaa !199
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !199
  %187 = getelementptr inbounds nuw i8, ptr %.056, i64 56
  %188 = load ptr, ptr %187, align 8, !tbaa !200
  %.not69134 = icmp eq ptr %188, null
  br i1 %.not69134, label %.lr.ph105, label %189

189:                                              ; preds = %.thread133, %181
  %190 = phi ptr [ %187, %.thread133 ], [ %182, %181 ]
  %191 = getelementptr inbounds nuw i8, ptr %.056, i64 40
  %192 = load ptr, ptr @work_head, align 8, !tbaa !187
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %191, ptr %193, align 8, !tbaa !198
  store ptr %192, ptr %191, align 8, !tbaa !187
  %194 = getelementptr inbounds nuw i8, ptr %.056, i64 48
  store ptr @work_head, ptr %194, align 8, !tbaa !198
  store ptr %191, ptr @work_head, align 8, !tbaa !187
  %195 = getelementptr inbounds nuw i8, ptr %.056, i64 64
  %196 = load i64, ptr %195, align 8, !tbaa !201
  %197 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %198 = add i64 %197, %196
  store i64 %198, ptr @base_cache_used, align 8, !tbaa !28
  call fastcc void @prune_base_data(ptr noundef null)
  %199 = load ptr, ptr %190, align 8, !tbaa !200
  %.not.i87 = icmp eq ptr %199, null
  br i1 %.not.i87, label %free_base_data.exit, label %200

200:                                              ; preds = %189
  call void @free(ptr noundef nonnull %199) #25
  store ptr null, ptr %190, align 8, !tbaa !200
  %201 = load i64, ptr %195, align 8, !tbaa !201
  %202 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %203 = sub i64 %202, %201
  store i64 %203, ptr @base_cache_used, align 8, !tbaa !28
  br label %free_base_data.exit

.lr.ph105:                                        ; preds = %.thread133, %216
  %.051104 = phi ptr [ %208, %216 ], [ %.0, %.thread133 ]
  %204 = getelementptr inbounds nuw i8, ptr %.051104, i64 36
  %205 = load i32, ptr %204, align 4, !tbaa !202
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !202
  %.not71 = icmp eq i32 %206, 0
  br i1 %.not71, label %207, label %.thread

207:                                              ; preds = %.lr.ph105
  %208 = load ptr, ptr %.051104, align 8, !tbaa !203
  %209 = getelementptr inbounds nuw i8, ptr %.051104, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !200
  %.not.i88 = icmp eq ptr %210, null
  br i1 %.not.i88, label %216, label %211

211:                                              ; preds = %207
  call void @free(ptr noundef nonnull %210) #25
  store ptr null, ptr %209, align 8, !tbaa !200
  %212 = getelementptr inbounds nuw i8, ptr %.051104, i64 64
  %213 = load i64, ptr %212, align 8, !tbaa !201
  %214 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %215 = sub i64 %214, %213
  store i64 %215, ptr @base_cache_used, align 8, !tbaa !28
  br label %216

216:                                              ; preds = %211, %207
  %217 = getelementptr inbounds nuw i8, ptr %.051104, i64 40
  %.val74 = load ptr, ptr %217, align 8, !tbaa !187
  %218 = getelementptr i8, ptr %.051104, i64 48
  %.val75 = load ptr, ptr %218, align 8, !tbaa !198
  %219 = getelementptr inbounds nuw i8, ptr %.val74, i64 8
  store ptr %.val75, ptr %219, align 8, !tbaa !198
  store ptr %.val74, ptr %.val75, align 8, !tbaa !187
  call void @free(ptr noundef nonnull %.051104) #25
  %.not70 = icmp eq ptr %208, null
  br i1 %.not70, label %.thread, label %.lr.ph105

.thread:                                          ; preds = %216, %.lr.ph105, %181
  call void @free(ptr noundef %.056) #25
  br label %free_base_data.exit

free_base_data.exit:                              ; preds = %200, %189, %.thread
  %.b.i90 = load i1, ptr @threads_active, align 4
  br i1 %.b.i90, label %220, label %lock_mutex.exit

220:                                              ; preds = %free_base_data.exit
  %221 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @work_mutex) #25
  %.b.i76.pre = load i1, ptr @threads_active, align 4
  br label %set_thread_data.exit

222:                                              ; preds = %26, %.critedge
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
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %66

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !195
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
  %11 = load ptr, ptr %10, align 8, !tbaa !200
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
  %19 = tail call ptr @xrealloc(ptr noundef %.04760, i64 noundef %18) #25
  br label %20

20:                                               ; preds = %st_mult.exit, %12
  %.148 = phi ptr [ %19, %st_mult.exit ], [ %.04760, %12 ]
  %.244 = phi i32 [ %., %st_mult.exit ], [ %.04262, %12 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.148, i64 %indvars.iv
  store ptr %.163, ptr %21, align 8, !tbaa !204
  %22 = load ptr, ptr %.163, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 57
  %26 = load i8, ptr %25, align 1, !tbaa !74
  %27 = and i8 %26, -2
  %.not57 = icmp eq i8 %27, 6
  br i1 %.not57, label %.lr.ph, label %.critedge, !llvm.loop !205

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
  %.1.lcssa86 = phi ptr [ %.1.lcssa, %.critedge ], [ %0, %4 ]
  %.047.lcssa83 = phi ptr [ %.047.lcssa, %.critedge ], [ null, %4 ]
  %29 = tail call fastcc ptr @unpack_data(ptr noundef readonly %6, ptr noundef null, ptr noundef null)
  %30 = getelementptr inbounds nuw i8, ptr %.1.lcssa86, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %.1.lcssa86, i64 64
  store i64 %32, ptr %33, align 8, !tbaa !201
  %34 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %35 = add i64 %34, %32
  store i64 %35, ptr @base_cache_used, align 8, !tbaa !28
  tail call fastcc void @prune_base_data(ptr noundef nonnull %.1.lcssa86)
  br label %._crit_edge

36:                                               ; preds = %.critedge
  %37 = icmp sgt i32 %.045.lcssa, 0
  br i1 %37, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %36, %60
  %.14670 = phi i32 [ %64, %60 ], [ %.045.lcssa, %36 ]
  %38 = zext nneg i32 %.14670 to i64
  %39 = getelementptr [8 x i8], ptr %.047.lcssa, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %44 = load ptr, ptr %41, align 8, !tbaa !203
  %45 = tail call fastcc ptr @get_base_data(ptr noundef %44)
  %46 = tail call fastcc ptr @unpack_data(ptr noundef readonly %43, ptr noundef null, ptr noundef null)
  %47 = load ptr, ptr %41, align 8, !tbaa !203
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %53 = tail call ptr @patch_delta(ptr noundef %45, i64 noundef %49, ptr noundef %46, i64 noundef %51, ptr noundef nonnull %52) #25
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !200
  tail call void @free(ptr noundef %46) #25
  %55 = load ptr, ptr %54, align 8, !tbaa !200
  %.not54 = icmp eq ptr %55, null
  br i1 %.not54, label %56, label %60

56:                                               ; preds = %.lr.ph71
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !70
  %59 = tail call fastcc ptr @_(ptr noundef nonnull @.str.90)
  tail call void (i64, ptr, ...) @bad_object(i64 noundef %58, ptr noundef %59) #29
  unreachable

60:                                               ; preds = %.lr.ph71
  %61 = load i64, ptr %52, align 8, !tbaa !201
  %62 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %63 = add i64 %62, %61
  store i64 %63, ptr @base_cache_used, align 8, !tbaa !28
  tail call fastcc void @prune_base_data(ptr noundef nonnull %41)
  %64 = add nsw i32 %.14670, -1
  %65 = icmp sgt i32 %.14670, 1
  br i1 %65, label %.lr.ph71, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %60, %.thread, %36
  %.047.lcssa8291 = phi ptr [ %.047.lcssa, %36 ], [ %.047.lcssa83, %.thread ], [ %.047.lcssa, %60 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %36 ], [ %.1.lcssa86, %.thread ], [ %41, %60 ]
  tail call void @free(ptr noundef %.047.lcssa8291) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !200
  br label %66

66:                                               ; preds = %._crit_edge, %1
  %67 = phi ptr [ %3, %1 ], [ %.pre, %._crit_edge ]
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_base(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #25
  store ptr %1, ptr %3, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %find_ref_delta_children.exit

.lr.ph.i.i:                                       ; preds = %2
  %9 = load ptr, ptr @ref_deltas, align 8, !tbaa !100
  %10 = load ptr, ptr @objects, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %28, %.lr.ph.i.i
  %.01729.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select26.i.i, %28 ]
  %.01928.i.i = phi i32 [ %7, %.lr.ph.i.i ], [ %spec.select.i.i, %28 ]
  %12 = sub nsw i32 %.01928.i.i, %.01729.i.i
  %13 = lshr i32 %12, 1
  %14 = add nuw nsw i32 %13, %.01729.i.i
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !102
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], ptr %10, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 57
  %22 = load i8, ptr %21, align 1, !tbaa !74
  %.not.i.i.i = icmp eq i8 %22, 7
  br i1 %.not.i.i.i, label %26, label %23

23:                                               ; preds = %11
  %24 = sext i8 %22 to i32
  %25 = sub nsw i32 7, %24
  br label %compare_ref_delta_bases.exit.i.i

26:                                               ; preds = %11
  %27 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull readonly dereferenceable(32) %16, i64 noundef 32) #27
  br label %compare_ref_delta_bases.exit.i.i

compare_ref_delta_bases.exit.i.i:                 ; preds = %26, %23
  %.0.i.i.i = phi i32 [ %25, %23 ], [ %27, %26 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %find_ref_delta.exit.i, label %28

28:                                               ; preds = %compare_ref_delta_bases.exit.i.i
  %29 = icmp slt i32 %.0.i.i.i, 0
  %30 = add nuw nsw i32 %14, 1
  %spec.select.i.i = select i1 %29, i32 %14, i32 %.01928.i.i
  %spec.select26.i.i = select i1 %29, i32 %.01729.i.i, i32 %30
  %31 = icmp slt i32 %spec.select26.i.i, %spec.select.i.i
  br i1 %31, label %11, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %28
  %32 = xor i32 %spec.select26.i.i, -1
  br label %find_ref_delta.exit.i

find_ref_delta.exit.i:                            ; preds = %compare_ref_delta_bases.exit.i.i, %._crit_edge.loopexit.i.i
  %.2.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i ], [ %14, %compare_ref_delta_bases.exit.i.i ]
  %33 = add nsw i32 %7, -1
  %34 = icmp slt i32 %.2.i.i, 0
  br i1 %34, label %find_ref_delta_children.exit, label %.preheader.i

.preheader.i:                                     ; preds = %find_ref_delta.exit.i
  %.not.i = icmp eq i32 %.2.i.i, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %35 = zext nneg i32 %.2.i.i to i64
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %37 = getelementptr [40 x i8], ptr %9, i64 %indvars.iv.i
  %38 = getelementptr i8, ptr %37, i64 -40
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %38, ptr noundef nonnull readonly dereferenceable(32) %0, i64 32)
  %.not.i23.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i23.not.i, label %39, label %.critedge.loopexit.split.loop.exit39.i

39:                                               ; preds = %36
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %40 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %40, label %36, label %.critedge.i, !llvm.loop !207

.critedge.loopexit.split.loop.exit39.i:           ; preds = %36
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %39, %.critedge.loopexit.split.loop.exit39.i, %.preheader.i
  %.pre-phi.i = phi i64 [ 0, %.preheader.i ], [ %35, %.critedge.loopexit.split.loop.exit39.i ], [ %35, %39 ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %41, %.critedge.loopexit.split.loop.exit39.i ], [ 0, %39 ]
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.2.i.i, i32 %33)
  br label %42

42:                                               ; preds = %45, %.critedge.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %45 ], [ %.pre-phi.i, %.critedge.i ]
  %43 = trunc nuw i64 %indvars.iv33.i to i32
  %44 = icmp sgt i32 %33, %43
  br i1 %44, label %45, label %find_ref_delta_children.exit

45:                                               ; preds = %42
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %46 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %indvars.iv.next34.i
  %bcmp.i24.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %46, ptr noundef nonnull readonly dereferenceable(32) %0, i64 32)
  %.not.i25.not.i = icmp eq i32 %bcmp.i24.i, 0
  br i1 %.not.i25.not.i, label %42, label %find_ref_delta_children.exit, !llvm.loop !208

find_ref_delta_children.exit:                     ; preds = %42, %45, %2, %find_ref_delta.exit.i
  %storemerge22.i = phi i32 [ 0, %find_ref_delta.exit.i ], [ 0, %2 ], [ %.0.lcssa.i, %45 ], [ %.0.lcssa.i, %42 ]
  %storemerge.i = phi i32 [ -1, %find_ref_delta.exit.i ], [ -1, %2 ], [ %smax.i, %42 ], [ %43, %45 ]
  store i32 %storemerge22.i, ptr %5, align 4, !tbaa !9
  store i32 %storemerge.i, ptr %6, align 4, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !70
  %49 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i.i17, label %find_ofs_delta_children.exit

.lr.ph.i.i17:                                     ; preds = %find_ref_delta_children.exit
  %51 = load ptr, ptr @ofs_deltas, align 8, !tbaa !66
  %52 = load ptr, ptr @objects, align 8, !tbaa !62
  br label %53

53:                                               ; preds = %71, %.lr.ph.i.i17
  %.01729.i.i18 = phi i32 [ 0, %.lr.ph.i.i17 ], [ %spec.select26.i.i24, %71 ]
  %.01928.i.i19 = phi i32 [ %49, %.lr.ph.i.i17 ], [ %spec.select.i.i23, %71 ]
  %54 = sub nsw i32 %.01928.i.i19, %.01729.i.i18
  %55 = lshr i32 %54, 1
  %56 = add nuw nsw i32 %55, %.01729.i.i18
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !98
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i8], ptr %52, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 57
  %64 = load i8, ptr %63, align 1, !tbaa !74
  %.not.i.i.i20 = icmp eq i8 %64, 6
  br i1 %.not.i.i.i20, label %68, label %65

65:                                               ; preds = %53
  %66 = sext i8 %64 to i32
  %67 = sub nsw i32 6, %66
  br label %compare_ofs_delta_bases.exit.i.i

68:                                               ; preds = %53
  %69 = load i64, ptr %58, align 8, !tbaa !186
  %70 = tail call i32 @llvm.scmp.i32.i64(i64 %48, i64 %69)
  br label %compare_ofs_delta_bases.exit.i.i

compare_ofs_delta_bases.exit.i.i:                 ; preds = %68, %65
  %.0.i.i.i21 = phi i32 [ %67, %65 ], [ %70, %68 ]
  %.not.i.i22 = icmp eq i32 %.0.i.i.i21, 0
  br i1 %.not.i.i22, label %find_ofs_delta.exit.i, label %71

71:                                               ; preds = %compare_ofs_delta_bases.exit.i.i
  %72 = icmp slt i32 %.0.i.i.i21, 0
  %73 = add nuw nsw i32 %56, 1
  %spec.select.i.i23 = select i1 %72, i32 %56, i32 %.01928.i.i19
  %spec.select26.i.i24 = select i1 %72, i32 %.01729.i.i18, i32 %73
  %74 = icmp slt i32 %spec.select26.i.i24, %spec.select.i.i23
  br i1 %74, label %53, label %._crit_edge.loopexit.i.i25

._crit_edge.loopexit.i.i25:                       ; preds = %71
  %75 = xor i32 %spec.select26.i.i24, -1
  br label %find_ofs_delta.exit.i

find_ofs_delta.exit.i:                            ; preds = %compare_ofs_delta_bases.exit.i.i, %._crit_edge.loopexit.i.i25
  %.2.i.i26 = phi i32 [ %75, %._crit_edge.loopexit.i.i25 ], [ %56, %compare_ofs_delta_bases.exit.i.i ]
  %76 = add nsw i32 %49, -1
  %77 = icmp slt i32 %.2.i.i26, 0
  br i1 %77, label %find_ofs_delta_children.exit, label %.preheader.i27

.preheader.i27:                                   ; preds = %find_ofs_delta.exit.i
  %.not.i28 = icmp eq i32 %.2.i.i26, 0
  br i1 %.not.i28, label %.critedge.i30, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.preheader.i27, %83
  %.024.i = phi i32 [ %84, %83 ], [ %.2.i.i26, %.preheader.i27 ]
  %78 = zext nneg i32 %.024.i to i64
  %79 = getelementptr [16 x i8], ptr %51, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -16
  %81 = load i64, ptr %80, align 8, !tbaa !186
  %82 = icmp eq i64 %81, %48
  br i1 %82, label %83, label %.critedge.i30

83:                                               ; preds = %.lr.ph.i29
  %84 = add nsw i32 %.024.i, -1
  %85 = icmp sgt i32 %.024.i, 1
  br i1 %85, label %.lr.ph.i29, label %.critedge.i30, !llvm.loop !209

.critedge.i30:                                    ; preds = %83, %.lr.ph.i29, %.preheader.i27
  %.0.lcssa.i31 = phi i32 [ 0, %.preheader.i27 ], [ %.024.i, %.lr.ph.i29 ], [ 0, %83 ]
  %86 = zext nneg i32 %.2.i.i26 to i64
  %smax.i32 = tail call i32 @llvm.smax.i32(i32 %.2.i.i26, i32 %76)
  br label %87

87:                                               ; preds = %90, %.critedge.i30
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %90 ], [ %86, %.critedge.i30 ]
  %88 = trunc nuw i64 %indvars.iv.i33 to i32
  %89 = icmp sgt i32 %76, %88
  br i1 %89, label %90, label %find_ofs_delta_children.exit

90:                                               ; preds = %87
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %91 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv.next.i34
  %92 = load i64, ptr %91, align 8, !tbaa !186
  %93 = icmp eq i64 %92, %48
  br i1 %93, label %87, label %find_ofs_delta_children.exit, !llvm.loop !210

find_ofs_delta_children.exit:                     ; preds = %87, %90, %find_ref_delta_children.exit, %find_ofs_delta.exit.i
  %storemerge21.i = phi i32 [ 0, %find_ofs_delta.exit.i ], [ 0, %find_ref_delta_children.exit ], [ %.0.lcssa.i31, %90 ], [ %.0.lcssa.i31, %87 ]
  %storemerge.i16 = phi i32 [ -1, %find_ofs_delta.exit.i ], [ -1, %find_ref_delta_children.exit ], [ %smax.i32, %87 ], [ %88, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %storemerge21.i, ptr %95, align 4, !tbaa !9
  store i32 %storemerge.i16, ptr %94, align 4, !tbaa !9
  %96 = add i32 %storemerge.i, 2
  %97 = add i32 %storemerge22.i, %storemerge21.i
  %98 = sub i32 %96, %97
  %99 = add i32 %98, %storemerge.i16
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %99, ptr %100, align 4, !tbaa !202
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @prune_base_data(ptr noundef readnone captures(address) %0) unnamed_addr #18 {
  %2 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %3 = load i64, ptr @base_cache_limit, align 8, !tbaa !28
  %.not = icmp ugt i64 %2, %3
  br i1 %.not, label %.preheader36, label %.loopexit

.preheader36:                                     ; preds = %1
  %.038 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @done_head, i64 8), align 8, !tbaa !198
  %.not2139 = icmp eq ptr %.038, @done_head
  br i1 %.not2139, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %15, %.preheader36
  %base_cache_used.promoted42 = phi i64 [ %2, %.preheader36 ], [ %base_cache_used.promoted4250, %15 ]
  %.143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @work_head, i64 8), align 8, !tbaa !198
  %.not2244 = icmp eq ptr %.143, @work_head
  br i1 %.not2244, label %.loopexit, label %.lr.ph47

.lr.ph:                                           ; preds = %.preheader36, %15
  %base_cache_used.promoted4251 = phi i64 [ %base_cache_used.promoted4250, %15 ], [ %2, %.preheader36 ]
  %.040 = phi ptr [ %.0, %15 ], [ %.038, %.preheader36 ]
  %4 = phi i64 [ %16, %15 ], [ %2, %.preheader36 ]
  %5 = getelementptr inbounds i8, ptr %.040, i64 -40
  %6 = getelementptr inbounds i8, ptr %.040, i64 -8
  %7 = load i32, ptr %6, align 8, !tbaa !199
  %.not26 = icmp ne i32 %7, 0
  %8 = icmp eq ptr %5, %0
  %or.cond = select i1 %.not26, i1 true, i1 %8
  br i1 %or.cond, label %15, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %15, label %free_base_data.exit

free_base_data.exit:                              ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #25
  store ptr null, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !201
  %14 = sub i64 %4, %13
  store i64 %14, ptr @base_cache_used, align 8, !tbaa !28
  %.not28 = icmp ugt i64 %14, %3
  br i1 %.not28, label %15, label %.loopexit

15:                                               ; preds = %9, %free_base_data.exit, %.lr.ph
  %base_cache_used.promoted4250 = phi i64 [ %base_cache_used.promoted4251, %9 ], [ %14, %free_base_data.exit ], [ %base_cache_used.promoted4251, %.lr.ph ]
  %16 = phi i64 [ %4, %9 ], [ %14, %free_base_data.exit ], [ %4, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.0 = load ptr, ptr %17, align 8, !tbaa !198
  %.not21 = icmp eq ptr %.0, @done_head
  br i1 %.not21, label %.preheader, label %.lr.ph, !llvm.loop !211

.lr.ph47:                                         ; preds = %.preheader, %29
  %.145 = phi ptr [ %.1, %29 ], [ %.143, %.preheader ]
  %18 = phi i64 [ %30, %29 ], [ %base_cache_used.promoted42, %.preheader ]
  %19 = getelementptr inbounds i8, ptr %.145, i64 -40
  %20 = getelementptr inbounds i8, ptr %.145, i64 -8
  %21 = load i32, ptr %20, align 8, !tbaa !199
  %.not23 = icmp ne i32 %21, 0
  %22 = icmp eq ptr %19, %0
  %or.cond29 = select i1 %.not23, i1 true, i1 %22
  br i1 %or.cond29, label %29, label %23

23:                                               ; preds = %.lr.ph47
  %24 = getelementptr inbounds nuw i8, ptr %.145, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %29, label %free_base_data.exit31

free_base_data.exit31:                            ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #25
  store ptr null, ptr %24, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %.145, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !201
  %28 = sub i64 %18, %27
  store i64 %28, ptr @base_cache_used, align 8, !tbaa !28
  %.not25 = icmp ugt i64 %28, %3
  br i1 %.not25, label %29, label %.loopexit

29:                                               ; preds = %23, %free_base_data.exit31, %.lr.ph47
  %30 = phi i64 [ %18, %23 ], [ %28, %free_base_data.exit31 ], [ %18, %.lr.ph47 ]
  %31 = getelementptr inbounds nuw i8, ptr %.145, i64 8
  %.1 = load ptr, ptr %31, align 8, !tbaa !198
  %.not22 = icmp eq ptr %.1, @work_head
  br i1 %.not22, label %.loopexit, label %.lr.ph47, !llvm.loop !212

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @delta_pos_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load ptr, ptr %0, align 8, !tbaa !100
  %4 = load ptr, ptr %1, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !102
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
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %8 = trunc i64 %7 to i32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = call fastcc ptr @derive_filename(ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef %0, ptr noundef %6)
  br label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %13 = call ptr @odb_pack_name(ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %0) #25
  br label %14

14:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %13, %11 ]
  %15 = call i32 @odb_pack_keep(ptr noundef %.0) #25
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #30
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %.not26 = icmp eq i32 %19, 17
  br i1 %.not26, label %32, label %20

20:                                               ; preds = %17
  %21 = call fastcc ptr @_(ptr noundef nonnull @.str.114)
  call void (ptr, ...) @die_errno(ptr noundef %21, ptr noundef %0, ptr noundef %.0) #26
  unreachable

22:                                               ; preds = %14
  %23 = icmp sgt i32 %8, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = and i64 %7, 2147483647
  call void @write_or_die(i32 noundef %15, ptr noundef nonnull %1, i64 noundef %25) #25
  call void @write_or_die(i32 noundef %15, ptr noundef nonnull @.str.115, i64 noundef 1) #25
  br label %26

26:                                               ; preds = %24, %22
  %27 = call i32 @close(i32 noundef %15) #25
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %30, label %28

28:                                               ; preds = %26
  %29 = call fastcc ptr @_(ptr noundef nonnull @.str.116)
  call void (ptr, ...) @die_errno(ptr noundef %29, ptr noundef %0, ptr noundef %.0) #26
  unreachable

30:                                               ; preds = %26
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %32, label %31

31:                                               ; preds = %30
  store ptr %0, ptr %4, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %30, %31, %17
  call void @strbuf_release(ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @install_packed_git(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @odb_pack_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @odb_pack_keep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

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
attributes #18 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind memory(none) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(none) }

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
!93 = distinct !{!93, !25}
!94 = !{!87, !20, i64 136}
!95 = !{!61, !6, i64 72}
!96 = !{!71, !10, i64 36}
!97 = !{!71, !7, i64 58}
!98 = !{!99, !10, i64 8}
!99 = !{!"ofs_delta_entry", !20, i64 0, !10, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS15ref_delta_entry", !6, i64 0}
!102 = !{!103, !10, i64 36}
!103 = !{!"ref_delta_entry", !73, i64 0, !10, i64 36}
!104 = distinct !{!104, !25}
!105 = !{!61, !6, i64 48}
!106 = !{!61, !6, i64 64}
!107 = !{!108, !10, i64 24}
!108 = !{!"stat", !20, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !109, i64 72, !109, i64 88, !109, i64 104, !7, i64 120}
!109 = !{!"timespec", !20, i64 0, !20, i64 8}
!110 = !{!108, !20, i64 48}
!111 = distinct !{!111, !25}
!112 = !{!19, !20, i64 32}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS17thread_local_data", !6, i64 0}
!115 = distinct !{!115, !25}
!116 = distinct !{!116, !25}
!117 = !{!59, !20, i64 0}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = !{!123, !16, i64 0}
!123 = !{!"oid_array", !16, i64 0, !20, i64 8, !20, i64 16, !10, i64 24}
!124 = !{!123, !20, i64 8}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = !{!129, !10, i64 0}
!129 = !{!"object_stat", !10, i64 0, !10, i64 4}
!130 = !{!129, !10, i64 4}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!133 = distinct !{!133, !25}
!134 = distinct !{!134, !25}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS14pack_idx_entry", !6, i64 0}
!137 = distinct !{!137, !25}
!138 = !{!78, !20, i64 8}
!139 = !{!13, !10, i64 4}
!140 = !{!14, !10, i64 0}
!141 = !{!14, !15, i64 16}
!142 = distinct !{!142, !25}
!143 = !{!14, !16, i64 24}
!144 = distinct !{!144, !25}
!145 = !{!146, !10, i64 48}
!146 = !{!"object_info", !6, i64 0, !147, i64 8, !147, i64 16, !16, i64 24, !148, i64 32, !6, i64 40, !10, i64 48, !7, i64 56}
!147 = !{!"p1 long", !6, i64 0}
!148 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!149 = !{!150, !20, i64 8}
!150 = !{!"child_process", !151, i64 0, !151, i64 24, !10, i64 48, !10, i64 52, !20, i64 56, !5, i64 64, !5, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !5, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !6, i64 112}
!151 = !{!"strvec", !152, i64 0, !20, i64 8, !20, i64 16}
!152 = !{!"p2 omnipotent char", !6, i64 0}
!153 = !{!150, !10, i64 80}
!154 = !{!150, !10, i64 84}
!155 = !{!61, !20, i64 24}
!156 = distinct !{!156, !25}
!157 = !{!158, !159, i64 0}
!158 = !{!"config_context", !159, i64 0}
!159 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!160 = !{!161, !63, i64 0}
!161 = !{!"compare_data", !63, i64 0, !162, i64 8, !5, i64 16, !20, i64 24}
!162 = !{!"p1 _ZTS11git_istream", !6, i64 0}
!163 = !{!161, !162, i64 8}
!164 = !{!161, !5, i64 16}
!165 = !{!166, !6, i64 40}
!166 = !{!"tree", !167, i64 0, !6, i64 40, !20, i64 48}
!167 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !73, i64 4}
!168 = !{!166, !20, i64 48}
!169 = !{!170, !10, i64 52}
!170 = !{!"name_entry", !73, i64 0, !5, i64 40, !10, i64 48, !10, i64 52}
!171 = distinct !{!171, !25}
!172 = !{!173, !174, i64 48}
!173 = !{!"commit", !167, i64 0, !20, i64 40, !174, i64 48, !175, i64 56, !10, i64 64}
!174 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!175 = !{!"p1 _ZTS4tree", !6, i64 0}
!176 = !{!177, !178, i64 0}
!177 = !{!"commit_list", !178, i64 0, !174, i64 8}
!178 = !{!"p1 _ZTS6commit", !6, i64 0}
!179 = !{!177, !174, i64 8}
!180 = distinct !{!180, !25}
!181 = distinct !{!181, !25}
!182 = !{ptr @compare_objects}
!183 = distinct !{!183, !25}
!184 = !{!161, !20, i64 24}
!185 = distinct !{!185, !25}
!186 = !{!99, !20, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"list_head", !189, i64 0, !189, i64 8}
!189 = !{!"p1 _ZTS9list_head", !6, i64 0}
!190 = distinct !{!190, !25}
!191 = !{!192, !10, i64 16}
!192 = !{!"base_data", !193, i64 0, !63, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !188, i64 40, !6, i64 56, !20, i64 64}
!193 = !{!"p1 _ZTS9base_data", !6, i64 0}
!194 = !{!192, !10, i64 20}
!195 = !{!192, !63, i64 8}
!196 = !{!192, !10, i64 24}
!197 = !{!192, !10, i64 28}
!198 = !{!188, !189, i64 8}
!199 = !{!192, !10, i64 32}
!200 = !{!192, !6, i64 56}
!201 = !{!192, !20, i64 64}
!202 = !{!192, !10, i64 36}
!203 = !{!192, !193, i64 0}
!204 = !{!193, !193, i64 0}
!205 = distinct !{!205, !25}
!206 = distinct !{!206, !25}
!207 = distinct !{!207, !25}
!208 = distinct !{!208, !25}
!209 = distinct !{!209, !25}
!210 = distinct !{!210, !25}
!211 = distinct !{!211, !25}
!212 = distinct !{!212, !25}
