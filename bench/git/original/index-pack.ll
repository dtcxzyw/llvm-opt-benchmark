target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
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
%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr, i64 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.object_entry = type { %struct.pack_idx_entry, i64, i8, i8, i8 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.object = type { i32, %struct.object_id }
%struct.config_context = type { ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ofs_delta_entry = type { i64, i32 }
%struct.ref_delta_entry = type { %struct.object_id, i32 }
%struct.object_stat = type { i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.oidset_iter = type { ptr, i32 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.blob = type { %struct.object }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.compare_data = type { ptr, ptr, ptr, i64 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.base_data = type { ptr, ptr, i32, i32, i32, i32, i32, i32, %struct.list_head, ptr, i64 }
%struct.oid_array = type { ptr, i64, i64, i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_index_pack.index_name_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_index_pack.rev_index_name_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@fetch_if_missing = external global i32, align 4
@index_pack_usage = internal constant [221 x i8] c"git index-pack [-v] [-o <index-file>] [--keep | --keep=<msg>] [--[no-]rev-index] [--verify] [--strict[=<msg-id>=<severity>...]] [--fsck-objects[=<msg-id>=<severity>...]] (<pack-file> | --stdin [--fix-thin] [<pack-file>])\00", align 16
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_objects_error_cb_print_missing_gitmodules, i32 1, i32 0, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str = private unnamed_addr constant [24 x i8] c"Cannot come back to cwd\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"GIT_TEST_NO_WRITE_REV_INDEX\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@from_stdin = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@strict = internal global i32 0, align 4
@do_fsck_object = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@check_self_contained_and_connected = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"--fsck-objects\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"--verify-stat\00", align 1
@show_stat = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"--verify-stat-only\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"--promisor\00", align 1
@record_outgoing_links = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"--threads=\00", align 1
@nr_threads = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"--pack_header=\00", align 1
@input_buffer = internal global [4096 x i8] zeroinitializer, align 16
@input_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"bad --pack_header: %s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@verbose = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"--progress-title\00", align 1
@progress_title = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"--show-resolving-progress\00", align 1
@show_resolving_progress = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"--report-end-of-input\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"--index-version=\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"bad %s\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"--max-input-size=\00", align 1
@max_input_size = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"--object-format=\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"unknown hash algorithm '%s'\00", align 1
@the_repository = external global ptr, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"--rev-index\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"--no-rev-index\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"--promisor cannot be used with a pack name\00", align 1
@startup_info = external global ptr, align 8
@.str.29 = private unnamed_addr constant [34 x i8] c"--stdin requires a git repository\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"--object-format\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"--verify with no packfile name given\00", align 1
@curr_pack = internal global ptr null, align 8
@nr_objects = internal global i32 0, align 4
@objects = internal global ptr null, align 8
@obj_stat = internal global ptr null, align 8
@ofs_deltas = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@ref_deltas = internal global ptr null, align 8
@input_fd = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"fsck error in pack objects\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"object type mismatch at %s\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"bad pack.indexVersion=%u\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"pack.threads\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"invalid number of threads specified (%d)\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"pack.writereverseindex\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"core.deltabasecachelimit\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.46 = private unnamed_addr constant [43 x i8] c"packfile name '%s' does not end with '.%s'\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Cannot open existing pack file '%s'\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Cannot open existing pack idx file for '%s'\00", align 1
@__const.open_pack_file.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@output_fd = internal global i32 0, align 4
@nothread_data = internal global %struct.thread_local_data zeroinitializer, align 8
@input_ctx = internal global %union.git_hash_ctx zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"pack signature mismatch\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"pack version %u unsupported\00", align 1
@input_offset = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"cannot fill %d byte\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"cannot fill %d bytes\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"early EOF\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"read error on input\00", align 1
@progress = internal global ptr null, align 8
@consumed_bytes = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [36 x i8] c"used more bytes than were available\00", align 1
@input_crc32 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [47 x i8] c"pack too large for current definition of off_t\00", align 1
@__const.use.size_limit = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.58 = private unnamed_addr constant [39 x i8] c"pack exceeds maximum allowed size (%s)\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Receiving objects\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Indexing objects\00", align 1
@nr_ofs_deltas = internal global i32 0, align 4
@nr_ref_deltas = internal global i32 0, align 4
@ref_deltas_alloc = internal global i32 0, align 4
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
@big_file_threshold = external global i64, align 8
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
@threads_active = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"cannot pread pack file\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"premature end of pack file, %lu byte missing\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"premature end of pack file, %lu bytes missing\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"serious inflate inconsistency\00", align 1
@key = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@outgoing_links = internal global %struct.oidset zeroinitializer, align 8
@.str.85 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Resolving deltas\00", align 1
@nr_dispatched = internal global i32 0, align 4
@base_cache_limit = internal global i64 0, align 8
@.str.87 = private unnamed_addr constant [18 x i8] c"GIT_FORCE_THREADS\00", align 1
@thread_data = internal global ptr null, align 8
@.str.88 = private unnamed_addr constant [28 x i8] c"unable to create thread: %s\00", align 1
@counter_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@work_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@deepest_delta_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@nr_resolved_deltas = internal global i32 0, align 4
@work_head = internal global %struct.list_head { ptr @work_head, ptr @work_head }, align 8
@.str.89 = private unnamed_addr constant [62 x i8] c"REF_DELTA at offset %lu already resolved (duplicate base %s?)\00", align 1
@done_head = internal global %struct.list_head { ptr @done_head, ptr @done_head }, align 8
@base_cache_used = internal global i64 0, align 8
@.str.90 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@deepest_delta = internal global i32 0, align 4
@__const.conclude_pack.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.91 = private unnamed_addr constant [26 x i8] c"confusion beyond insanity\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"completed with %d local object\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"completed with %d local objects\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"Unexpected tail checksum for %s (disk corruption?)\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"pack has %d unresolved delta\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"pack has %d unresolved deltas\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"local object %s is corrupt\00", align 1
@zlib_compression_level = external global i32, align 4
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
@stdout = external global ptr, align 8
@.str.108 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.final.pack_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.final.index_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.final.rev_index_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.109 = private unnamed_addr constant [30 x i8] c"error while closing pack file\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"promisor\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__const.final.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.113 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@__const.write_special_file.name_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
define dso_local i32 @cmd_index_pack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.pack_idx_option, align 8
  %26 = alloca [32 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.cmd_index_pack.index_name_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.cmd_index_pack.rev_index_name_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 1, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !4
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %34, ptr noundef %35, ptr noundef @index_pack_usage)
  call void @disable_replace_refs()
  store ptr @mark_link, ptr @fsck_options, align 8, !tbaa !15
  call void @reset_pack_idx_option(ptr noundef %25)
  %36 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %25, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = or i32 %37, 4
  store i32 %38, ptr %36, align 8, !tbaa !22
  call void @git_config(ptr noundef @git_index_pack_config, ptr noundef %25)
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = call i32 @chdir(ptr noundef %42) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %46) #14
  unreachable

47:                                               ; preds = %41, %4
  %48 = call i32 @git_env_bool(ptr noundef @.str.1, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %25, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = and i32 %53, 12
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %14, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %51, %50
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %318, %59
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %321

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  store ptr %69, ptr %30, align 8, !tbaa !11
  %70 = load ptr, ptr %30, align 8, !tbaa !11
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %309

74:                                               ; preds = %64
  %75 = load ptr, ptr %30, align 8, !tbaa !11
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.2) #15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 1, ptr @from_stdin, align 4, !tbaa !4
  br label %308

79:                                               ; preds = %74
  %80 = load ptr, ptr %30, align 8, !tbaa !11
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.3) #15
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %307

84:                                               ; preds = %79
  %85 = load ptr, ptr %30, align 8, !tbaa !11
  %86 = call i32 @skip_to_optional_arg(ptr noundef %85, ptr noundef @.str.4, ptr noundef %30)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  store i32 1, ptr @strict, align 4, !tbaa !4
  store i32 1, ptr @do_fsck_object, align 4, !tbaa !4
  %89 = load ptr, ptr %30, align 8, !tbaa !11
  call void @fsck_set_msg_types(ptr noundef @fsck_options, ptr noundef %89)
  br label %306

90:                                               ; preds = %84
  %91 = load ptr, ptr %30, align 8, !tbaa !11
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.5) #15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 1, ptr @strict, align 4, !tbaa !4
  store i32 1, ptr @check_self_contained_and_connected, align 4, !tbaa !4
  br label %305

95:                                               ; preds = %90
  %96 = load ptr, ptr %30, align 8, !tbaa !11
  %97 = call i32 @skip_to_optional_arg(ptr noundef %96, ptr noundef @.str.6, ptr noundef %30)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  store i32 1, ptr @do_fsck_object, align 4, !tbaa !4
  %100 = load ptr, ptr %30, align 8, !tbaa !11
  call void @fsck_set_msg_types(ptr noundef @fsck_options, ptr noundef %100)
  br label %304

101:                                              ; preds = %95
  %102 = load ptr, ptr %30, align 8, !tbaa !11
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.7) #15
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %303

106:                                              ; preds = %101
  %107 = load ptr, ptr %30, align 8, !tbaa !11
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.8) #15
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 1, ptr @show_stat, align 4, !tbaa !4
  br label %302

111:                                              ; preds = %106
  %112 = load ptr, ptr %30, align 8, !tbaa !11
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.9) #15
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 1, ptr @show_stat, align 4, !tbaa !4
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %301

116:                                              ; preds = %111
  %117 = load ptr, ptr %30, align 8, !tbaa !11
  %118 = call i32 @skip_to_optional_arg(ptr noundef %117, ptr noundef @.str.10, ptr noundef %20)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %300

121:                                              ; preds = %116
  %122 = load ptr, ptr %30, align 8, !tbaa !11
  %123 = call i32 @skip_to_optional_arg(ptr noundef %122, ptr noundef @.str.11, ptr noundef %21)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 1, ptr @record_outgoing_links, align 4, !tbaa !4
  br label %299

126:                                              ; preds = %121
  %127 = load ptr, ptr %30, align 8, !tbaa !11
  %128 = call i32 @starts_with(ptr noundef %127, ptr noundef @.str.12)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %131 = load ptr, ptr %30, align 8, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %131, i64 10
  %133 = call i64 @strtoul(ptr noundef %132, ptr noundef %31, i32 noundef 0) #13
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr @nr_threads, align 4, !tbaa !4
  %135 = load ptr, ptr %30, align 8, !tbaa !11
  %136 = getelementptr inbounds i8, ptr %135, i64 10
  %137 = load i8, ptr %136, align 1, !tbaa !25
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %130
  %140 = load ptr, ptr %31, align 8, !tbaa !11
  %141 = load i8, ptr %140, align 1, !tbaa !25
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %139, %130
  call void @usage(ptr noundef @index_pack_usage) #14
  unreachable

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %298

149:                                              ; preds = %126
  %150 = load ptr, ptr %30, align 8, !tbaa !11
  %151 = call zeroext i1 @skip_prefix(ptr noundef %150, ptr noundef @.str.13, ptr noundef %30)
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr %30, align 8, !tbaa !11
  %154 = call i32 @parse_pack_header_option(ptr noundef %153, ptr noundef @input_buffer, ptr noundef @input_len)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = call ptr @_(ptr noundef @.str.14)
  %158 = load ptr, ptr %30, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %157, ptr noundef %158) #14
  unreachable

159:                                              ; preds = %152
  br label %297

160:                                              ; preds = %149
  %161 = load ptr, ptr %30, align 8, !tbaa !11
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.15) #15
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %296

165:                                              ; preds = %160
  %166 = load ptr, ptr %30, align 8, !tbaa !11
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.16) #15
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr @progress_title, align 8, !tbaa !11
  %171 = icmp ne ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %10, align 4, !tbaa !4
  %174 = add nsw i32 %173, 1
  %175 = load i32, ptr %6, align 4, !tbaa !4
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %169
  call void @usage(ptr noundef @index_pack_usage) #14
  unreachable

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = load i32, ptr %10, align 4, !tbaa !4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  store ptr %184, ptr @progress_title, align 8, !tbaa !11
  br label %295

185:                                              ; preds = %165
  %186 = load ptr, ptr %30, align 8, !tbaa !11
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.17) #15
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 1, ptr @show_resolving_progress, align 4, !tbaa !4
  br label %294

190:                                              ; preds = %185
  %191 = load ptr, ptr %30, align 8, !tbaa !11
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.18) #15
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %293

195:                                              ; preds = %190
  %196 = load ptr, ptr %30, align 8, !tbaa !11
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.19) #15
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %17, align 8, !tbaa !11
  %201 = icmp ne ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %10, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  %205 = load i32, ptr %6, align 4, !tbaa !4
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202, %199
  call void @usage(ptr noundef @index_pack_usage) #14
  unreachable

208:                                              ; preds = %202
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  %210 = load i32, ptr %10, align 4, !tbaa !4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %209, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  store ptr %214, ptr %17, align 8, !tbaa !11
  br label %292

215:                                              ; preds = %195
  %216 = load ptr, ptr %30, align 8, !tbaa !11
  %217 = call i32 @starts_with(ptr noundef %216, ptr noundef @.str.20)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %256

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %220 = load ptr, ptr %30, align 8, !tbaa !11
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = call i64 @strtoul(ptr noundef %221, ptr noundef %32, i32 noundef 10) #13
  %223 = trunc i64 %222 to i32
  %224 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %25, i32 0, i32 1
  store i32 %223, ptr %224, align 4, !tbaa !26
  %225 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %25, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !26
  %227 = icmp ugt i32 %226, 2
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call ptr @_(ptr noundef @.str.21)
  %230 = load ptr, ptr %30, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %229, ptr noundef %230) #14
  unreachable

231:                                              ; preds = %219
  %232 = load ptr, ptr %32, align 8, !tbaa !11
  %233 = load i8, ptr %232, align 1, !tbaa !25
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 44
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = load ptr, ptr %32, align 8, !tbaa !11
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  %239 = call i64 @strtoul(ptr noundef %238, ptr noundef %32, i32 noundef 0) #13
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %25, i32 0, i32 2
  store i32 %240, ptr %241, align 8, !tbaa !27
  br label %242

242:                                              ; preds = %236, %231
  %243 = load ptr, ptr %32, align 8, !tbaa !11
  %244 = load i8, ptr %243, align 1, !tbaa !25
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %25, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !27
  %250 = and i32 %249, -2147483648
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %247, %242
  %253 = call ptr @_(ptr noundef @.str.21)
  %254 = load ptr, ptr %30, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %253, ptr noundef %254) #14
  unreachable

255:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %291

256:                                              ; preds = %215
  %257 = load ptr, ptr %30, align 8, !tbaa !11
  %258 = call zeroext i1 @skip_prefix(ptr noundef %257, ptr noundef @.str.22, ptr noundef %30)
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load ptr, ptr %30, align 8, !tbaa !11
  %261 = call i64 @strtoumax(ptr noundef %260, ptr noundef null, i32 noundef 10) #13
  store i64 %261, ptr @max_input_size, align 8, !tbaa !28
  br label %290

262:                                              ; preds = %256
  %263 = load ptr, ptr %30, align 8, !tbaa !11
  %264 = call zeroext i1 @skip_prefix(ptr noundef %263, ptr noundef @.str.23, ptr noundef %30)
  br i1 %264, label %265, label %276

265:                                              ; preds = %262
  %266 = load ptr, ptr %30, align 8, !tbaa !11
  %267 = call i32 @hash_algo_by_name(ptr noundef %266)
  store i32 %267, ptr %29, align 4, !tbaa !4
  %268 = load i32, ptr %29, align 4, !tbaa !4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = call ptr @_(ptr noundef @.str.24)
  %272 = load ptr, ptr %30, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %271, ptr noundef %272) #14
  unreachable

273:                                              ; preds = %265
  %274 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %275 = load i32, ptr %29, align 4, !tbaa !4
  call void @repo_set_hash_algo(ptr noundef %274, i32 noundef %275)
  br label %289

276:                                              ; preds = %262
  %277 = load ptr, ptr %30, align 8, !tbaa !11
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.25) #15
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %288

281:                                              ; preds = %276
  %282 = load ptr, ptr %30, align 8, !tbaa !11
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.26) #15
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %287

286:                                              ; preds = %281
  call void @usage(ptr noundef @index_pack_usage) #14
  unreachable

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %280
  br label %289

289:                                              ; preds = %288, %273
  br label %290

290:                                              ; preds = %289, %259
  br label %291

291:                                              ; preds = %290, %255
  br label %292

292:                                              ; preds = %291, %208
  br label %293

293:                                              ; preds = %292, %194
  br label %294

294:                                              ; preds = %293, %189
  br label %295

295:                                              ; preds = %294, %178
  br label %296

296:                                              ; preds = %295, %164
  br label %297

297:                                              ; preds = %296, %159
  br label %298

298:                                              ; preds = %297, %148
  br label %299

299:                                              ; preds = %298, %125
  br label %300

300:                                              ; preds = %299, %120
  br label %301

301:                                              ; preds = %300, %115
  br label %302

302:                                              ; preds = %301, %110
  br label %303

303:                                              ; preds = %302, %105
  br label %304

304:                                              ; preds = %303, %99
  br label %305

305:                                              ; preds = %304, %94
  br label %306

306:                                              ; preds = %305, %88
  br label %307

307:                                              ; preds = %306, %83
  br label %308

308:                                              ; preds = %307, %78
  store i32 4, ptr %33, align 4
  br label %315

309:                                              ; preds = %64
  %310 = load ptr, ptr %18, align 8, !tbaa !11
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call void @usage(ptr noundef @index_pack_usage) #14
  unreachable

313:                                              ; preds = %309
  %314 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %314, ptr %18, align 8, !tbaa !11
  store i32 0, ptr %33, align 4
  br label %315

315:                                              ; preds = %313, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %316 = load i32, ptr %33, align 4
  switch i32 %316, label %570 [
    i32 0, label %317
    i32 4, label %318
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %315
  %319 = load i32, ptr %10, align 4, !tbaa !4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %10, align 4, !tbaa !4
  br label %60, !llvm.loop !29

321:                                              ; preds = %60
  %322 = load ptr, ptr %18, align 8, !tbaa !11
  %323 = icmp ne ptr %322, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr @from_stdin, align 4, !tbaa !4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @usage(ptr noundef @index_pack_usage) #14
  unreachable

328:                                              ; preds = %324, %321
  %329 = load i32, ptr %11, align 4, !tbaa !4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = load i32, ptr @from_stdin, align 4, !tbaa !4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = call ptr @_(ptr noundef @.str.27)
  call void (ptr, ...) @die(ptr noundef %335, ptr noundef @.str.3, ptr noundef @.str.2) #14
  unreachable

336:                                              ; preds = %331, %328
  %337 = load ptr, ptr %21, align 8, !tbaa !11
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load ptr, ptr %18, align 8, !tbaa !11
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = call ptr @_(ptr noundef @.str.28)
  call void (ptr, ...) @die(ptr noundef %343) #14
  unreachable

344:                                              ; preds = %339, %336
  %345 = load i32, ptr @from_stdin, align 4, !tbaa !4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %344
  %348 = load ptr, ptr @startup_info, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw %struct.startup_info, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !33
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %353) #14
  unreachable

354:                                              ; preds = %347, %344
  %355 = load i32, ptr @from_stdin, align 4, !tbaa !4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = load i32, ptr %29, align 4, !tbaa !4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = call ptr @_(ptr noundef @.str.30)
  call void (ptr, ...) @die(ptr noundef %361, ptr noundef @.str.31, ptr noundef @.str.2) #14
  unreachable

362:                                              ; preds = %357, %354
  %363 = load ptr, ptr %17, align 8, !tbaa !11
  %364 = icmp ne ptr %363, null
  br i1 %364, label %371, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %18, align 8, !tbaa !11
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load ptr, ptr %18, align 8, !tbaa !11
  %370 = call ptr @derive_filename(ptr noundef %369, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %22)
  store ptr %370, ptr %17, align 8, !tbaa !11
  br label %371

371:                                              ; preds = %368, %365, %362
  %372 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw %struct.repository, ptr %372, i32 0, i32 17
  %374 = load ptr, ptr %373, align 8, !tbaa !35
  %375 = icmp ne ptr %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_set_hash_algo(ptr noundef %377, i32 noundef 1)
  br label %378

378:                                              ; preds = %376, %371
  %379 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %25, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !22
  %381 = and i32 %380, -13
  store i32 %381, ptr %379, align 8, !tbaa !22
  %382 = load i32, ptr %14, align 4, !tbaa !4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %397

384:                                              ; preds = %378
  %385 = load i32, ptr %12, align 4, !tbaa !4
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, i32 8, i32 4
  %388 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %25, i32 0, i32 0
  %389 = load i32, ptr %388, align 8, !tbaa !22
  %390 = or i32 %389, %387
  store i32 %390, ptr %388, align 8, !tbaa !22
  %391 = load ptr, ptr %17, align 8, !tbaa !11
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %396

393:                                              ; preds = %384
  %394 = load ptr, ptr %17, align 8, !tbaa !11
  %395 = call ptr @derive_filename(ptr noundef %394, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef %23)
  store ptr %395, ptr %19, align 8, !tbaa !11
  br label %396

396:                                              ; preds = %393, %384
  br label %397

397:                                              ; preds = %396, %378
  %398 = load i32, ptr %12, align 4, !tbaa !4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %410

400:                                              ; preds = %397
  %401 = load ptr, ptr %17, align 8, !tbaa !11
  %402 = icmp ne ptr %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ...) @die(ptr noundef %404) #14
  unreachable

405:                                              ; preds = %400
  %406 = load ptr, ptr %17, align 8, !tbaa !11
  call void @read_idx_option(ptr noundef %25, ptr noundef %406)
  %407 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %25, i32 0, i32 0
  %408 = load i32, ptr %407, align 8, !tbaa !22
  %409 = or i32 %408, 3
  store i32 %409, ptr %407, align 8, !tbaa !22
  br label %410

410:                                              ; preds = %405, %397
  %411 = load i32, ptr @strict, align 4, !tbaa !4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %25, i32 0, i32 0
  %415 = load i32, ptr %414, align 8, !tbaa !22
  %416 = or i32 %415, 2
  store i32 %416, ptr %414, align 8, !tbaa !22
  br label %417

417:                                              ; preds = %413, %410
  %418 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %439, label %420

420:                                              ; preds = %417
  %421 = call i32 @online_cpus()
  store i32 %421, ptr @nr_threads, align 4, !tbaa !4
  %422 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %423 = icmp slt i32 %422, 4
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  br label %438

425:                                              ; preds = %420
  %426 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %427 = icmp slt i32 %426, 6
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store i32 3, ptr @nr_threads, align 4, !tbaa !4
  br label %437

429:                                              ; preds = %425
  %430 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %431 = icmp slt i32 %430, 40
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %434 = sdiv i32 %433, 2
  store i32 %434, ptr @nr_threads, align 4, !tbaa !4
  br label %436

435:                                              ; preds = %429
  store i32 20, ptr @nr_threads, align 4, !tbaa !4
  br label %436

436:                                              ; preds = %435, %432
  br label %437

437:                                              ; preds = %436, %428
  br label %438

438:                                              ; preds = %437, %424
  br label %439

439:                                              ; preds = %438, %417
  %440 = load ptr, ptr %18, align 8, !tbaa !11
  %441 = call ptr @open_pack_file(ptr noundef %440)
  store ptr %441, ptr @curr_pack, align 8, !tbaa !11
  call void @parse_pack_header()
  %442 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %443 = sext i32 %442 to i64
  %444 = call i64 @st_add(i64 noundef %443, i64 noundef 1)
  %445 = call ptr @xcalloc(i64 noundef %444, i64 noundef 64)
  store ptr %445, ptr @objects, align 8, !tbaa !53
  %446 = load i32, ptr @show_stat, align 4, !tbaa !4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %439
  %449 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %450 = sext i32 %449 to i64
  %451 = call i64 @st_add(i64 noundef %450, i64 noundef 1)
  %452 = call ptr @xcalloc(i64 noundef %451, i64 noundef 8)
  store ptr %452, ptr @obj_stat, align 8, !tbaa !55
  br label %453

453:                                              ; preds = %448, %439
  %454 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %455 = sext i32 %454 to i64
  %456 = call ptr @xcalloc(i64 noundef %455, i64 noundef 16)
  store ptr %456, ptr @ofs_deltas, align 8, !tbaa !57
  %457 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void @parse_pack_objects(ptr noundef %457)
  %458 = load i32, ptr %28, align 4, !tbaa !4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %453
  %461 = call i64 @write_in_full(i32 noundef 2, ptr noundef @.str.36, i64 noundef 1)
  br label %462

462:                                              ; preds = %460, %453
  call void @resolve_deltas(ptr noundef %25)
  %463 = load i32, ptr %11, align 4, !tbaa !4
  %464 = load ptr, ptr @curr_pack, align 8, !tbaa !11
  %465 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void @conclude_pack(i32 noundef %463, ptr noundef %464, ptr noundef %465)
  %466 = load ptr, ptr @ofs_deltas, align 8, !tbaa !57
  call void @free(ptr noundef %466) #13
  %467 = load ptr, ptr @ref_deltas, align 8, !tbaa !59
  call void @free(ptr noundef %467) #13
  %468 = load i32, ptr @strict, align 4, !tbaa !4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call i32 @check_objects()
  store i32 %471, ptr %27, align 4, !tbaa !4
  br label %472

472:                                              ; preds = %470, %462
  %473 = load i32, ptr @show_stat, align 4, !tbaa !4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load i32, ptr %13, align 4, !tbaa !4
  call void @show_pack_info(i32 noundef %476)
  br label %477

477:                                              ; preds = %475, %472
  %478 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %479 = sext i32 %478 to i64
  %480 = call i64 @st_mult(i64 noundef 8, i64 noundef %479)
  %481 = call ptr @xmalloc(i64 noundef %480)
  store ptr %481, ptr %24, align 8, !tbaa !61
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %482

482:                                              ; preds = %496, %477
  %483 = load i32, ptr %10, align 4, !tbaa !4
  %484 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %499

486:                                              ; preds = %482
  %487 = load ptr, ptr @objects, align 8, !tbaa !53
  %488 = load i32, ptr %10, align 4, !tbaa !4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.object_entry, ptr %487, i64 %489
  %491 = getelementptr inbounds nuw %struct.object_entry, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %24, align 8, !tbaa !61
  %493 = load i32, ptr %10, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %492, i64 %494
  store ptr %491, ptr %495, align 8, !tbaa !63
  br label %496

496:                                              ; preds = %486
  %497 = load i32, ptr %10, align 4, !tbaa !4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %10, align 4, !tbaa !4
  br label %482, !llvm.loop !65

499:                                              ; preds = %482
  %500 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %501 = getelementptr inbounds nuw %struct.repository, ptr %500, i32 0, i32 17
  %502 = load ptr, ptr %501, align 8, !tbaa !35
  %503 = load ptr, ptr %17, align 8, !tbaa !11
  %504 = load ptr, ptr %24, align 8, !tbaa !61
  %505 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %506 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %507 = call ptr @write_idx_file(ptr noundef %502, ptr noundef %503, ptr noundef %504, i32 noundef %505, ptr noundef %25, ptr noundef %506)
  store ptr %507, ptr %15, align 8, !tbaa !11
  %508 = load i32, ptr %14, align 4, !tbaa !4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %521

510:                                              ; preds = %499
  %511 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %512 = getelementptr inbounds nuw %struct.repository, ptr %511, i32 0, i32 17
  %513 = load ptr, ptr %512, align 8, !tbaa !35
  %514 = load ptr, ptr %19, align 8, !tbaa !11
  %515 = load ptr, ptr %24, align 8, !tbaa !61
  %516 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %517 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %518 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %25, i32 0, i32 0
  %519 = load i32, ptr %518, align 8, !tbaa !22
  %520 = call ptr @write_rev_file(ptr noundef %513, ptr noundef %514, ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %519)
  store ptr %520, ptr %16, align 8, !tbaa !11
  br label %521

521:                                              ; preds = %510, %499
  %522 = load ptr, ptr %24, align 8, !tbaa !61
  call void @free(ptr noundef %522) #13
  %523 = load i32, ptr %12, align 4, !tbaa !4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %535, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %18, align 8, !tbaa !11
  %527 = load ptr, ptr @curr_pack, align 8, !tbaa !11
  %528 = load ptr, ptr %17, align 8, !tbaa !11
  %529 = load ptr, ptr %15, align 8, !tbaa !11
  %530 = load ptr, ptr %19, align 8, !tbaa !11
  %531 = load ptr, ptr %16, align 8, !tbaa !11
  %532 = load ptr, ptr %20, align 8, !tbaa !11
  %533 = load ptr, ptr %21, align 8, !tbaa !11
  %534 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void @final(ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534)
  br label %538

535:                                              ; preds = %521
  %536 = load i32, ptr @input_fd, align 4, !tbaa !4
  %537 = call i32 @close(i32 noundef %536)
  br label %538

538:                                              ; preds = %535, %525
  %539 = load i32, ptr @do_fsck_object, align 4, !tbaa !4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %538
  %542 = call i32 @fsck_finish(ptr noundef @fsck_options)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call ptr @_(ptr noundef @.str.37)
  call void (ptr, ...) @die(ptr noundef %545) #14
  unreachable

546:                                              ; preds = %541, %538
  %547 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %25, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8, !tbaa !66
  call void @free(ptr noundef %548) #13
  %549 = load ptr, ptr @objects, align 8, !tbaa !53
  call void @free(ptr noundef %549) #13
  call void @strbuf_release(ptr noundef %22)
  call void @strbuf_release(ptr noundef %23)
  %550 = load ptr, ptr %18, align 8, !tbaa !11
  %551 = icmp ne ptr %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %546
  %553 = load ptr, ptr @curr_pack, align 8, !tbaa !11
  call void @free(ptr noundef %553) #13
  br label %554

554:                                              ; preds = %552, %546
  %555 = load ptr, ptr %17, align 8, !tbaa !11
  %556 = icmp ne ptr %555, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %558) #13
  br label %559

559:                                              ; preds = %557, %554
  %560 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %560) #13
  call void @repack_local_links()
  %561 = load i32, ptr @check_self_contained_and_connected, align 4, !tbaa !4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %567

563:                                              ; preds = %559
  %564 = load i32, ptr %27, align 4, !tbaa !4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  store i32 1, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %568

567:                                              ; preds = %563, %559
  store i32 0, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %568

568:                                              ; preds = %567, %566
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %569 = load i32, ptr %5, align 4
  ret i32 %569

570:                                              ; preds = %315
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #3

declare void @disable_replace_refs() #3

; Function Attrs: nounwind uwtable
define internal i32 @mark_link(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !70
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %38

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 8
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 7
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = call ptr @_(ptr noundef @.str.38)
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.object, ptr %25, i32 0, i32 1
  %27 = call ptr @oid_to_hex(ptr noundef %26)
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef %27) #14
  unreachable

28:                                               ; preds = %16, %13
  %29 = load ptr, ptr %6, align 8, !tbaa !67
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 4
  %32 = or i32 %31, 1048576
  %33 = load i32, ptr %29, align 4
  %34 = and i32 %32, 268435455
  %35 = shl i32 %34, 4
  %36 = and i32 %33, 15
  %37 = or i32 %36, %35
  store i32 %37, ptr %29, align 4
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %28, %12
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare void @reset_pack_idx_option(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_index_pack_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %12, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.39) #15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.config_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = call i32 @git_config_int(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !26
  %25 = load ptr, ptr %10, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp ugt i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  %30 = call ptr @_(ptr noundef @.str.40)
  %31 = load ptr, ptr %10, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !26
  call void (ptr, ...) @die(ptr noundef %30, i32 noundef %33) #14
  unreachable

34:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.41) #15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.config_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = call i32 @git_config_int(ptr noundef %40, ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr @nr_threads, align 4, !tbaa !4
  %46 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = call ptr @_(ptr noundef @.str.42)
  %50 = load i32, ptr @nr_threads, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %49, i32 noundef %50) #14
  unreachable

51:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.43) #15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = call i32 @git_config_bool(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !22
  %65 = or i32 %64, 4
  store i32 %65, ptr %63, align 8, !tbaa !22
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %10, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !22
  %70 = and i32 %69, -5
  store i32 %70, ptr %68, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.44) #15
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw %struct.config_context, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = call i64 @git_config_ulong(ptr noundef %77, ptr noundef %78, ptr noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %83, i32 0, i32 6
  store i64 %82, ptr %84, align 8, !tbaa !79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

85:                                               ; preds = %72
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = load ptr, ptr %8, align 8, !tbaa !72
  %89 = load ptr, ptr %9, align 8, !tbaa !69
  %90 = call i32 @git_default_config(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %85, %76, %51, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #13
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_to_optional_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 @skip_to_optional_arg_default(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @.str.45)
  ret i32 %10
}

declare void @fsck_set_msg_types(ptr noundef, ptr noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @usage(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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
  %10 = load i8, ptr %9, align 1, !tbaa !25
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
  %19 = load i8, ptr %17, align 1, !tbaa !25
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !25
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !80

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @parse_pack_header_option(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @hash_algo_by_name(ptr noundef) #3

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @derive_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call zeroext i1 @strip_suffix(ptr noundef %10, ptr noundef %11, ptr noundef %9)
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load i64, ptr %9, align 8, !tbaa !28
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !28
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 46
  br i1 %23, label %24, label %28

24:                                               ; preds = %16, %13, %4
  %25 = call ptr @_(ptr noundef @.str.46)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %25, ptr noundef %26, ptr noundef %27) #14
  unreachable

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !81
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load i64, ptr %9, align 8, !tbaa !28
  call void @strbuf_add(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !81
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @read_idx_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i64 @strlen(ptr noundef %8) #15
  %10 = call ptr @add_packed_git(ptr noundef %6, ptr noundef %7, i64 noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = call ptr @_(ptr noundef @.str.47)
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %14, ptr noundef %15) #14
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = call i32 @open_pack_index(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call ptr @_(ptr noundef @.str.48)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22) #14
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.packed_git, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !26
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !85
  %35 = load ptr, ptr %3, align 8, !tbaa !74
  call void @read_v2_anomalous_offsets(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %23
  %37 = load ptr, ptr %5, align 8, !tbaa !85
  call void @close_pack_index(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  call void @free(ptr noundef %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @online_cpus() #3

; Function Attrs: nounwind uwtable
define internal ptr @open_pack_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr @from_stdin, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  store i32 0, ptr @input_fd, align 4, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.open_pack_file.tmp_file, i64 24, i1 false)
  %10 = call i32 @odb_mkstemp(ptr noundef %3, ptr noundef @.str.49)
  store i32 %10, ptr @output_fd, align 4, !tbaa !4
  %11 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  store ptr %11, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call i32 (ptr, i32, ...) @xopen(ptr noundef %13, i32 noundef 194, i32 noundef 384)
  store i32 %14, ptr @output_fd, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr @output_fd, align 4, !tbaa !4
  store i32 %16, ptr getelementptr inbounds nuw (%struct.thread_local_data, ptr @nothread_data, i32 0, i32 1), align 8, !tbaa !87
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 (ptr, i32, ...) @xopen(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr @input_fd, align 4, !tbaa !4
  store i32 -1, ptr @output_fd, align 4, !tbaa !4
  %20 = load i32, ptr @input_fd, align 4, !tbaa !4
  store i32 %20, ptr getelementptr inbounds nuw (%struct.thread_local_data, ptr @nothread_data, i32 0, i32 1), align 8, !tbaa !87
  br label %21

21:                                               ; preds = %17, %15
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  call void %26(ptr noundef @input_ctx)
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @parse_pack_header() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @fill(i32 noundef 12)
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = call i32 @get_be32(ptr noundef %3)
  %5 = icmp ne i32 %4, 1346454347
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call ptr @_(ptr noundef @.str.50)
  call void (ptr, ...) @die(ptr noundef %7) #14
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %1, align 8, !tbaa !11
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = call i32 @get_be32(ptr noundef %11)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = call i32 @get_be32(ptr noundef %15)
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = call ptr @_(ptr noundef @.str.51)
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = call i32 @get_be32(ptr noundef %20)
  call void (ptr, ...) @die(ptr noundef %19, i32 noundef %21) #14
  unreachable

22:                                               ; preds = %14, %8
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %24, ptr %1, align 8, !tbaa !11
  %25 = load ptr, ptr %1, align 8, !tbaa !11
  %26 = call i32 @get_be32(ptr noundef %25)
  store i32 %26, ptr @nr_objects, align 4, !tbaa !4
  call void @use(i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !28
  %11 = load i64, ptr %4, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef @.str.59, i64 noundef %10, i64 noundef %11) #14
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !28
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @parse_pack_objects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca %union.git_hash_ctx, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr @ofs_deltas, align 8, !tbaa !57
  store ptr %13, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 2400, ptr %8) #13
  %14 = load i32, ptr @verbose, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %18 = load ptr, ptr @progress_title, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @progress_title, align 8, !tbaa !11
  br label %31

22:                                               ; preds = %16
  %23 = load i32, ptr @from_stdin, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call ptr @_(ptr noundef @.str.60)
  br label %29

27:                                               ; preds = %22
  %28 = call ptr @_(ptr noundef @.str.61)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi ptr [ %21, %20 ], [ %30, %29 ]
  %33 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = call ptr @start_progress(ptr noundef %17, ptr noundef %32, i64 noundef %34)
  store ptr %35, ptr @progress, align 8, !tbaa !91
  br label %36

36:                                               ; preds = %31, %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %149, %36
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %152

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %42 = load ptr, ptr @objects, align 8, !tbaa !53
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.object_entry, ptr %42, i64 %44
  store ptr %45, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %46 = load ptr, ptr %9, align 8, !tbaa !53
  %47 = load ptr, ptr %5, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %9, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.object_entry, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %50, i32 0, i32 0
  %52 = call ptr @unpack_raw_entry(ptr noundef %46, ptr noundef %48, ptr noundef %6, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !69
  %53 = load ptr, ptr %9, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.object_entry, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1, !tbaa !93
  %56 = load ptr, ptr %9, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.object_entry, ptr %56, i32 0, i32 4
  store i8 %55, ptr %57, align 2, !tbaa !97
  %58 = load ptr, ptr %9, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.object_entry, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1, !tbaa !93
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %71

63:                                               ; preds = %41
  %64 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @nr_ofs_deltas, align 4, !tbaa !4
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8, !tbaa !98
  %69 = load ptr, ptr %5, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !57
  br label %143

71:                                               ; preds = %41
  %72 = load ptr, ptr %9, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.object_entry, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 1, !tbaa !93
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %121

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr @ref_deltas_alloc, align 4, !tbaa !4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %78
  %84 = load i32, ptr @ref_deltas_alloc, align 4, !tbaa !4
  %85 = add nsw i32 %84, 16
  %86 = mul nsw i32 %85, 3
  %87 = sdiv i32 %86, 2
  %88 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr @ref_deltas_alloc, align 4, !tbaa !4
  br label %99

94:                                               ; preds = %83
  %95 = load i32, ptr @ref_deltas_alloc, align 4, !tbaa !4
  %96 = add nsw i32 %95, 16
  %97 = mul nsw i32 %96, 3
  %98 = sdiv i32 %97, 2
  store i32 %98, ptr @ref_deltas_alloc, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr @ref_deltas, align 8, !tbaa !59
  %101 = load i32, ptr @ref_deltas_alloc, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = call i64 @st_mult(i64 noundef 40, i64 noundef %102)
  %104 = call ptr @xrealloc(ptr noundef %100, i64 noundef %103)
  store ptr %104, ptr @ref_deltas, align 8, !tbaa !59
  br label %105

105:                                              ; preds = %99, %78
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @ref_deltas, align 8, !tbaa !59
  %109 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.ref_delta_entry, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %111, i32 0, i32 0
  call void @oidcpy(ptr noundef %112, ptr noundef %6)
  %113 = load i32, ptr %3, align 4, !tbaa !4
  %114 = load ptr, ptr @ref_deltas, align 8, !tbaa !59
  %115 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ref_delta_entry, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %117, i32 0, i32 1
  store i32 %113, ptr %118, align 4, !tbaa !100
  %119 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr @nr_ref_deltas, align 4, !tbaa !4
  br label %142

121:                                              ; preds = %71
  %122 = load ptr, ptr %10, align 8, !tbaa !69
  %123 = icmp ne ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.object_entry, ptr %125, i32 0, i32 4
  store i8 -1, ptr %126, align 2, !tbaa !97
  %127 = load i32, ptr %4, align 4, !tbaa !4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4, !tbaa !4
  br label %141

129:                                              ; preds = %121
  %130 = load ptr, ptr %10, align 8, !tbaa !69
  %131 = load ptr, ptr %9, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.object_entry, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !102
  %134 = load ptr, ptr %9, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.object_entry, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 1, !tbaa !93
  %137 = sext i8 %136 to i32
  %138 = load ptr, ptr %9, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.object_entry, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %139, i32 0, i32 0
  call void @sha1_object(ptr noundef %130, ptr noundef null, i64 noundef %133, i32 noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %129, %124
  br label %142

142:                                              ; preds = %141, %107
  br label %143

143:                                              ; preds = %142, %63
  %144 = load ptr, ptr %10, align 8, !tbaa !69
  call void @free(ptr noundef %144) #13
  %145 = load ptr, ptr @progress, align 8, !tbaa !91
  %146 = load i32, ptr %3, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  call void @display_progress(ptr noundef %145, i64 noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4, !tbaa !4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4, !tbaa !4
  br label %37, !llvm.loop !103

152:                                              ; preds = %37
  %153 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %154 = load ptr, ptr @objects, align 8, !tbaa !53
  %155 = load i32, ptr %3, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.object_entry, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.object_entry, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %158, i32 0, i32 2
  store i64 %153, ptr %159, align 8, !tbaa !104
  call void @stop_progress(ptr noundef @progress)
  call void @flush()
  %160 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.repository, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  call void %164(ptr noundef %8)
  %165 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.repository, ptr %165, i32 0, i32 17
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !105
  call void %169(ptr noundef %8, ptr noundef @input_ctx)
  %170 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.repository, ptr %170, i32 0, i32 17
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !106
  %175 = load ptr, ptr %2, align 8, !tbaa !11
  call void %174(ptr noundef %175, ptr noundef %8)
  %176 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.repository, ptr %176, i32 0, i32 17
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !107
  %181 = trunc i64 %180 to i32
  %182 = call ptr @fill(i32 noundef %181)
  %183 = load ptr, ptr %2, align 8, !tbaa !11
  %184 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.repository, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = call i32 @hasheq(ptr noundef %182, ptr noundef %183, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %152
  %190 = call ptr @_(ptr noundef @.str.62)
  call void (ptr, ...) @die(ptr noundef %190) #14
  unreachable

191:                                              ; preds = %152
  %192 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.repository, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !107
  %197 = trunc i64 %196 to i32
  call void @use(i32 noundef %197)
  %198 = load i32, ptr @input_fd, align 4, !tbaa !4
  %199 = call i32 @fstat64(i32 noundef %198, ptr noundef %7) #13
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %191
  %202 = call ptr @_(ptr noundef @.str.63)
  call void (ptr, ...) @die_errno(ptr noundef %202) #14
  unreachable

203:                                              ; preds = %191
  %204 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !108
  %206 = and i32 %205, 61440
  %207 = icmp eq i32 %206, 32768
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  %209 = load i32, ptr @input_fd, align 4, !tbaa !4
  %210 = call i64 @lseek64(i32 noundef %209, i64 noundef 0, i32 noundef 1) #13
  %211 = load i32, ptr @input_len, align 4, !tbaa !4
  %212 = zext i32 %211 to i64
  %213 = sub nsw i64 %210, %212
  %214 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %215 = load i64, ptr %214, align 8, !tbaa !111
  %216 = icmp ne i64 %213, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = call ptr @_(ptr noundef @.str.64)
  call void (ptr, ...) @die(ptr noundef %218) #14
  unreachable

219:                                              ; preds = %208, %203
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %220

220:                                              ; preds = %257, %219
  %221 = load i32, ptr %3, align 4, !tbaa !4
  %222 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %260

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %225 = load ptr, ptr @objects, align 8, !tbaa !53
  %226 = load i32, ptr %3, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.object_entry, ptr %225, i64 %227
  store ptr %228, ptr %11, align 8, !tbaa !53
  %229 = load ptr, ptr %11, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %struct.object_entry, ptr %229, i32 0, i32 4
  %231 = load i8, ptr %230, align 2, !tbaa !97
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %235

234:                                              ; preds = %224
  store i32 9, ptr %12, align 4
  br label %254

235:                                              ; preds = %224
  %236 = load ptr, ptr %11, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw %struct.object_entry, ptr %236, i32 0, i32 3
  %238 = load i8, ptr %237, align 1, !tbaa !93
  %239 = load ptr, ptr %11, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw %struct.object_entry, ptr %239, i32 0, i32 4
  store i8 %238, ptr %240, align 2, !tbaa !97
  %241 = load ptr, ptr %11, align 8, !tbaa !53
  %242 = load ptr, ptr %11, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw %struct.object_entry, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !102
  %245 = load ptr, ptr %11, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw %struct.object_entry, ptr %245, i32 0, i32 3
  %247 = load i8, ptr %246, align 1, !tbaa !93
  %248 = sext i8 %247 to i32
  %249 = load ptr, ptr %11, align 8, !tbaa !53
  %250 = getelementptr inbounds nuw %struct.object_entry, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %250, i32 0, i32 0
  call void @sha1_object(ptr noundef null, ptr noundef %241, i64 noundef %244, i32 noundef %248, ptr noundef %251)
  %252 = load i32, ptr %4, align 4, !tbaa !4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %12, align 4
  br label %254

254:                                              ; preds = %235, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %255 = load i32, ptr %12, align 4
  switch i32 %255, label %266 [
    i32 0, label %256
    i32 9, label %257
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %254
  %258 = load i32, ptr %3, align 4, !tbaa !4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4, !tbaa !4
  br label %220, !llvm.loop !112

260:                                              ; preds = %220
  %261 = load i32, ptr %4, align 4, !tbaa !4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call ptr @_(ptr noundef @.str.65)
  call void (ptr, ...) @die(ptr noundef %264) #14
  unreachable

265:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 2400, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

266:                                              ; preds = %254
  unreachable
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @resolve_deltas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %89

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr @ofs_deltas, align 8, !tbaa !57
  %14 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  call void @sane_qsort(ptr noundef %13, i64 noundef %15, i64 noundef 16, ptr noundef @compare_ofs_delta_entry)
  %16 = load ptr, ptr @ref_deltas, align 8, !tbaa !59
  %17 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  call void @sane_qsort(ptr noundef %16, i64 noundef %18, i64 noundef 40, ptr noundef @compare_ref_delta_entry)
  %19 = load i32, ptr @verbose, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr @show_resolving_progress, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21, %12
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = call ptr @_(ptr noundef @.str.86)
  %27 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %28 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = call ptr @start_progress(ptr noundef %25, ptr noundef %26, i64 noundef %30)
  store ptr %31, ptr @progress, align 8, !tbaa !91
  br label %32

32:                                               ; preds = %24, %21
  store i32 0, ptr @nr_dispatched, align 4, !tbaa !4
  %33 = load ptr, ptr %2, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !79
  %36 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  store i64 %38, ptr @base_cache_limit, align 8, !tbaa !28
  %39 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = call ptr @getenv(ptr noundef @.str.87) #13
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %87

44:                                               ; preds = %41, %32
  call void @init_thread()
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %50 = load ptr, ptr @thread_data, align 8, !tbaa !113
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.thread_local_data, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.thread_local_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr @thread_data, align 8, !tbaa !113
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.thread_local_data, ptr %55, i64 %57
  %59 = call i32 @pthread_create(ptr noundef %54, ptr noundef null, ptr noundef @threaded_second_pass, ptr noundef %58) #13
  store i32 %59, ptr %5, align 4, !tbaa !4
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = call ptr @_(ptr noundef @.str.88)
  %64 = load i32, ptr %5, align 4, !tbaa !4
  %65 = call ptr @strerror(i32 noundef %64) #13
  call void (ptr, ...) @die(ptr noundef %63, ptr noundef %65) #14
  unreachable

66:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !4
  br label %45, !llvm.loop !115

70:                                               ; preds = %45
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i32, ptr %3, align 4, !tbaa !4
  %73 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load ptr, ptr @thread_data, align 8, !tbaa !113
  %77 = load i32, ptr %3, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.thread_local_data, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.thread_local_data, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !116
  %82 = call i32 @pthread_join(i64 noundef %81, ptr noundef null)
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %3, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !4
  br label %71, !llvm.loop !117

86:                                               ; preds = %71
  call void @cleanup_thread()
  store i32 1, ptr %4, align 4
  br label %89

87:                                               ; preds = %41
  %88 = call ptr @threaded_second_pass(ptr noundef @nothread_data)
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %87, %86, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %90 = load i32, ptr %4, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @conclude_pack(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %13 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %14 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !4
  %15 = add nsw i32 %13, %14
  %16 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @stop_progress(ptr noundef @progress)
  call void @flush()
  br label %117

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %98

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.conclude_pack.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !4
  %24 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %25 = add nsw i32 %23, %24
  %26 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !4
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %28 = load i32, ptr @nr_objects, align 4, !tbaa !4
  store i32 %28, ptr %12, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = call ptr @_(ptr noundef @.str.91)
  call void (ptr, ...) @die(ptr noundef %32) #14
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr @objects, align 8, !tbaa !53
  %35 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call i64 @st_mult(i64 noundef 64, i64 noundef %39)
  %41 = call ptr @xrealloc(ptr noundef %34, i64 noundef %40)
  store ptr %41, ptr @objects, align 8, !tbaa !53
  %42 = load ptr, ptr @objects, align 8, !tbaa !53
  %43 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.object_entry, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.object_entry, ptr %45, i64 1
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 64
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  %50 = load i32, ptr @output_fd, align 4, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = call ptr @hashfd(i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !118
  %53 = load ptr, ptr %7, align 8, !tbaa !118
  call void @fix_unresolved_deltas(ptr noundef %53)
  %54 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = call ptr @Q_(ptr noundef @.str.92, ptr noundef @.str.93, i64 noundef %57)
  %59 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %60 = load i32, ptr %12, align 4, !tbaa !4
  %61 = sub nsw i32 %59, %60
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef %58, i32 noundef %61)
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  call void @stop_progress_msg(ptr noundef @progress, ptr noundef %63)
  call void @strbuf_release(ptr noundef %10)
  %64 = load ptr, ptr %7, align 8, !tbaa !118
  %65 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %66 = call i32 @finalize_hashfile(ptr noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.repository, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  call void @hashcpy(ptr noundef %67, ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.repository, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = load i32, ptr @output_fd, align 4, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %79 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %80 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %81 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.repository, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !107
  %86 = sub i64 %80, %85
  call void @fixup_pack_header_footer(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i64 noundef %86)
  %87 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %88 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %89 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.repository, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = call i32 @hasheq(ptr noundef %87, ptr noundef %88, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %33
  %95 = call ptr @_(ptr noundef @.str.94)
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %95, ptr noundef %96) #14
  unreachable

97:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %98

98:                                               ; preds = %97, %19
  %99 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !4
  %100 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  %105 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !4
  %106 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %107 = add nsw i32 %105, %106
  %108 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = call ptr @Q_(ptr noundef @.str.95, ptr noundef @.str.96, i64 noundef %110)
  %112 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !4
  %113 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !4
  %116 = sub nsw i32 %114, %115
  call void (ptr, ...) @die(ptr noundef %111, i32 noundef %116) #14
  unreachable

117:                                              ; preds = %18, %98
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_objects() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = call i32 @get_max_object_index()
  store i32 %4, ptr %2, align 4, !tbaa !4
  %5 = load i32, ptr @verbose, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = call ptr @_(ptr noundef @.str.99)
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = call ptr @start_delayed_progress(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr @progress, align 8, !tbaa !91
  br label %13

13:                                               ; preds = %7, %0
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = call ptr @get_indexed_object(i32 noundef %19)
  %21 = call i32 @check_object(ptr noundef %20)
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !4
  %24 = load ptr, ptr @progress, align 8, !tbaa !91
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  call void @display_progress(ptr noundef %24, i64 noundef %27)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = add i32 %29, 1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %14, !llvm.loop !120

31:                                               ; preds = %14
  call void @stop_progress(ptr noundef @progress)
  %32 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @show_pack_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %10 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %11 = sub nsw i32 %9, %10
  %12 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !4
  %13 = sub nsw i32 %11, %12
  store i32 %13, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !121
  %14 = load i32, ptr @deepest_delta, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i32, ptr @deepest_delta, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = call ptr @xcalloc(i64 noundef %18, i64 noundef 8)
  store ptr %19, ptr %5, align 8, !tbaa !121
  br label %20

20:                                               ; preds = %16, %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %113, %20
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %116

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %26 = load ptr, ptr @objects, align 8, !tbaa !53
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.object_entry, ptr %26, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !53
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.object_entry, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !93
  %33 = sext i8 %32 to i32
  %34 = call i32 @is_delta_type(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !121
  %38 = load ptr, ptr @obj_stat, align 8, !tbaa !55
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.object_stat, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.object_stat, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %37, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %36, %25
  %50 = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 4, ptr %7, align 4
  br label %110

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.object_entry, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %55, i32 0, i32 0
  %57 = call ptr @oid_to_hex(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.object_entry, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 2, !tbaa !97
  %61 = sext i8 %60 to i32
  %62 = call ptr @type_name(i32 noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.object_entry, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !102
  %66 = load ptr, ptr %6, align 8, !tbaa !53
  %67 = getelementptr inbounds %struct.object_entry, ptr %66, i64 1
  %68 = getelementptr inbounds nuw %struct.object_entry, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !104
  %71 = load ptr, ptr %6, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.object_entry, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !104
  %75 = sub nsw i64 %70, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.object_entry, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !104
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef %57, ptr noundef %62, i64 noundef %65, i64 noundef %75, i64 noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.object_entry, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 1, !tbaa !93
  %84 = sext i8 %83 to i32
  %85 = call i32 @is_delta_type(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %88 = load ptr, ptr @objects, align 8, !tbaa !53
  %89 = load ptr, ptr @obj_stat, align 8, !tbaa !55
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.object_stat, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.object_stat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !125
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.object_entry, ptr %88, i64 %95
  store ptr %96, ptr %8, align 8, !tbaa !53
  %97 = load ptr, ptr @obj_stat, align 8, !tbaa !55
  %98 = load i32, ptr %3, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.object_stat, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.object_stat, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !123
  %103 = load ptr, ptr %8, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.object_entry, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %104, i32 0, i32 0
  %106 = call ptr @oid_to_hex(ptr noundef %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, i32 noundef %102, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %108

108:                                              ; preds = %87, %53
  %109 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %108, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %158 [
    i32 0, label %112
    i32 4, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %3, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4, !tbaa !4
  br label %21, !llvm.loop !126

116:                                              ; preds = %21
  %117 = load i32, ptr %4, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = call ptr @Q_(ptr noundef @.str.104, ptr noundef @.str.105, i64 noundef %121)
  %123 = load i32, ptr %4, align 4, !tbaa !4
  %124 = call i32 (ptr, ...) @printf_ln(ptr noundef %122, i32 noundef %123)
  br label %125

125:                                              ; preds = %119, %116
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %153, %125
  %127 = load i32, ptr %3, align 4, !tbaa !4
  %128 = load i32, ptr @deepest_delta, align 4, !tbaa !4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !121
  %132 = load i32, ptr %3, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !28
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  br label %153

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8, !tbaa !121
  %140 = load i32, ptr %3, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !28
  %144 = call ptr @Q_(ptr noundef @.str.106, ptr noundef @.str.107, i64 noundef %143)
  %145 = load i32, ptr %3, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  %147 = load ptr, ptr %5, align 8, !tbaa !121
  %148 = load i32, ptr %3, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !28
  %152 = call i32 (ptr, ...) @printf_ln(ptr noundef %144, i32 noundef %146, i64 noundef %151)
  br label %153

153:                                              ; preds = %138, %137
  %154 = load i32, ptr %3, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4, !tbaa !4
  br label %126, !llvm.loop !127

156:                                              ; preds = %126
  %157 = load ptr, ptr %5, align 8, !tbaa !121
  call void @free(ptr noundef %157) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

158:                                              ; preds = %110
  unreachable
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %3, align 8, !tbaa !28
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !28
  %14 = load i64, ptr %4, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef @.str.108, i64 noundef %13, i64 noundef %14) #14
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !28
  %17 = load i64, ptr %4, align 8, !tbaa !28
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @write_idx_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @write_rev_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @final(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !11
  store ptr %8, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr @.str.32, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.final.pack_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.final.index_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.final.rev_index_name, i64 24, i1 false)
  %25 = load i32, ptr @from_stdin, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %9
  %28 = load i32, ptr @input_fd, align 4, !tbaa !4
  %29 = call i32 @close(i32 noundef %28)
  br label %39

30:                                               ; preds = %9
  %31 = load i32, ptr @output_fd, align 4, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  call void @fsync_component_or_die(i32 noundef 2, i32 noundef %31, ptr noundef %32)
  %33 = load i32, ptr @output_fd, align 4, !tbaa !4
  %34 = call i32 @close(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call ptr @_(ptr noundef @.str.109)
  call void (ptr, ...) @die_errno(ptr noundef %37) #14
  unreachable

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %16, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = load ptr, ptr %18, align 8, !tbaa !11
  call void @write_special_file(ptr noundef @.str.110, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %19)
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %17, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8, !tbaa !11
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = load ptr, ptr %18, align 8, !tbaa !11
  call void @write_special_file(ptr noundef @.str.111, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef null)
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = load ptr, ptr %18, align 8, !tbaa !11
  %56 = load i32, ptr @from_stdin, align 4, !tbaa !4
  call void @rename_tmp_packfile(ptr noundef %10, ptr noundef %54, ptr noundef %20, ptr noundef %55, ptr noundef @.str.32, i32 noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  %61 = load ptr, ptr %18, align 8, !tbaa !11
  call void @rename_tmp_packfile(ptr noundef %14, ptr noundef %60, ptr noundef %22, ptr noundef %61, ptr noundef @.str.34, i32 noundef 1)
  br label %62

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr %13, align 8, !tbaa !11
  %64 = load ptr, ptr %18, align 8, !tbaa !11
  call void @rename_tmp_packfile(ptr noundef %12, ptr noundef %63, ptr noundef %21, ptr noundef %64, ptr noundef @.str.33, i32 noundef 1)
  %65 = load i32, ptr @do_fsck_object, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  %71 = call i64 @strlen(ptr noundef %70) #15
  %72 = call ptr @add_packed_git(ptr noundef %68, ptr noundef %69, i64 noundef %71, i32 noundef 0)
  store ptr %72, ptr %23, align 8, !tbaa !85
  %73 = load ptr, ptr %23, align 8, !tbaa !85
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %77 = load ptr, ptr %23, align 8, !tbaa !85
  call void @install_packed_git(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i32, ptr @from_stdin, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %18, align 8, !tbaa !11
  %84 = call ptr @hash_to_hex(ptr noundef %83)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, ptr noundef %84)
  br label %100

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.final.buf, i64 24, i1 false)
  %87 = load ptr, ptr %19, align 8, !tbaa !11
  %88 = load ptr, ptr %18, align 8, !tbaa !11
  %89 = call ptr @hash_to_hex(ptr noundef %88)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %24, ptr noundef @.str.113, ptr noundef %87, ptr noundef %89)
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !128
  call void @write_or_die(i32 noundef 1, ptr noundef %91, i64 noundef %93)
  call void @strbuf_release(ptr noundef %24)
  %94 = load i32, ptr @input_offset, align 4, !tbaa !4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %95
  %97 = load i32, ptr @input_len, align 4, !tbaa !4
  %98 = zext i32 %97 to i64
  %99 = call i64 @write_in_full(i32 noundef 1, ptr noundef %96, i64 noundef %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #13
  br label %100

100:                                              ; preds = %86, %82
  call void @strbuf_release(ptr noundef %22)
  call void @strbuf_release(ptr noundef %21)
  call void @strbuf_release(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret void
}

declare i32 @close(i32 noundef) #3

declare i32 @fsck_finish(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @repack_local_links() #0 {
  %1 = alloca %struct.child_process, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.oidset_iter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_info, align 8
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.repack_local_links.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.repack_local_links.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !11
  %10 = call i32 @oidset_size(ptr noundef @outgoing_links)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 1, ptr %7, align 4
  br label %135

13:                                               ; preds = %0
  call void @oidset_iter_init(ptr noundef @outgoing_links, ptr noundef %4)
  br label %14

14:                                               ; preds = %87, %85, %13
  %15 = call ptr @oidset_iter_next(ptr noundef %4)
  store ptr %15, ptr %5, align 8, !tbaa !129
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %88

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !129
  %20 = call i32 @oid_object_info_extended(ptr noundef %18, ptr noundef %19, ptr noundef %8, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %85, !llvm.loop !130

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %struct.object_info, ptr %8, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !131
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.object_info, ptr %8, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.packed_git, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 5
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  br label %85, !llvm.loop !130

38:                                               ; preds = %27, %23
  %39 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.strvec, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !133
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %45 = call ptr @repo_get_object_directory(ptr noundef %44)
  %46 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.118, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %48 = call ptr @strvec_push(ptr noundef %47, ptr noundef @.str.119)
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %50 = call ptr @strvec_push(ptr noundef %49, ptr noundef @.str.120)
  %51 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = call ptr @strvec_push(ptr noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 11
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -9
  %57 = or i16 %56, 8
  store i16 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 7
  store i32 -1, ptr %58, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 8
  store i32 -1, ptr %59, align 4, !tbaa !137
  %60 = call i32 @start_command(ptr noundef %1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %43
  %63 = call ptr @_(ptr noundef @.str.121)
  call void (ptr, ...) @die(ptr noundef %63) #14
  unreachable

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %38
  %66 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !136
  %68 = load ptr, ptr %5, align 8, !tbaa !129
  %69 = call ptr @oid_to_hex(ptr noundef %68)
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.repository, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !138
  %75 = call i64 @write_in_full(i32 noundef %67, ptr noundef %69, i64 noundef %74)
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !136
  %80 = call i64 @write_in_full(i32 noundef %79, ptr noundef @.str.115, i64 noundef 1)
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77, %65
  %83 = call ptr @_(ptr noundef @.str.122)
  call void (ptr, ...) @die(ptr noundef %83) #14
  unreachable

84:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %37, %22
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #13
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %138 [
    i32 0, label %87
    i32 2, label %14
  ]

87:                                               ; preds = %85
  br label %14, !llvm.loop !130

88:                                               ; preds = %14
  %89 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.strvec, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !133
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 1, ptr %7, align 4
  br label %135

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !136
  %97 = call i32 @close(i32 noundef %96)
  %98 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 8
  %99 = load i32, ptr %98, align 4, !tbaa !137
  %100 = call ptr @xfdopen(i32 noundef %99, ptr noundef @.str.123)
  store ptr %100, ptr %2, align 8, !tbaa !139
  br label %101

101:                                              ; preds = %124, %94
  %102 = load ptr, ptr %2, align 8, !tbaa !139
  %103 = call i32 @strbuf_getline_lf(ptr noundef %3, ptr noundef %102)
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %106 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !128
  %108 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.repository, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !138
  %113 = icmp ne i64 %107, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !128
  %120 = call i32 @hex_to_bytes(ptr noundef %115, ptr noundef %117, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %114, %105
  %123 = call ptr @_(ptr noundef @.str.124)
  call void (ptr, ...) @die(ptr noundef %123) #14
  unreachable

124:                                              ; preds = %114
  %125 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @write_special_file(ptr noundef @.str.111, ptr noundef @.str.45, ptr noundef null, ptr noundef %125, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %101, !llvm.loop !141

126:                                              ; preds = %101
  %127 = load ptr, ptr %2, align 8, !tbaa !139
  %128 = call i32 @fclose(ptr noundef %127)
  %129 = call i32 @finish_command(ptr noundef %1)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = call ptr @_(ptr noundef @.str.125)
  call void (ptr, ...) @die(ptr noundef %132) #14
  unreachable

133:                                              ; preds = %126
  call void @strbuf_release(ptr noundef %3)
  %134 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %134) #13
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %133, %93, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %1) #13
  %136 = load i32, ptr %7, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135, %85
  unreachable
}

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @fsck_objects_error_cb_print_missing_gitmodules(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i64 @git_config_ulong(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @skip_to_optional_arg_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  store i64 %8, ptr %9, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #15
  store i64 %11, ptr %8, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = load i64, ptr %8, align 8, !tbaa !28
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !121
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = load i64, ptr %8, align 8, !tbaa !28
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !28
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !28
  %30 = load ptr, ptr %6, align 8, !tbaa !121
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @add_packed_git(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @open_pack_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @read_v2_anomalous_offsets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.packed_git, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.packed_git, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.packed_git, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %16, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !142
  %22 = load ptr, ptr %5, align 8, !tbaa !142
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.packed_git, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !142
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %135, %2
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.packed_git, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !4
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %138

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %35 = load ptr, ptr %5, align 8, !tbaa !142
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = call i32 @git_bswap32(i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = and i32 %41, -2147483648
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 4, ptr %9, align 4
  br label %132

45:                                               ; preds = %34
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = and i32 %46, 2147483647
  store i32 %47, ptr %8, align 4, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !85
  %49 = load ptr, ptr %6, align 8, !tbaa !142
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = mul i32 %50, 2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %52
  call void @check_pack_index_ptr(ptr noundef %48, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !142
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = mul i32 %55, 2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  store i32 4, ptr %9, align 4
  br label %132

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !143
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %4, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !144
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !144
  %76 = add nsw i32 %75, 16
  %77 = mul nsw i32 %76, 3
  %78 = sdiv i32 %77, 2
  %79 = load ptr, ptr %4, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !143
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !143
  %88 = add nsw i32 %87, 1
  %89 = load ptr, ptr %4, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4, !tbaa !144
  br label %100

91:                                               ; preds = %72
  %92 = load ptr, ptr %4, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !144
  %95 = add nsw i32 %94, 16
  %96 = mul nsw i32 %95, 3
  %97 = sdiv i32 %96, 2
  %98 = load ptr, ptr %4, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 4, !tbaa !144
  br label %100

100:                                              ; preds = %91, %84
  %101 = load ptr, ptr %4, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = load ptr, ptr %4, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !144
  %107 = sext i32 %106 to i64
  %108 = call i64 @st_mult(i64 noundef 4, i64 noundef %107)
  %109 = call ptr @xrealloc(ptr noundef %103, i64 noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8, !tbaa !66
  br label %112

112:                                              ; preds = %100, %63
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8, !tbaa !142
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = mul i32 %116, 2
  %118 = add i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = call i32 @git_bswap32(i32 noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !66
  %126 = load ptr, ptr %4, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !143
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !143
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %125, i64 %130
  store i32 %122, ptr %131, align 4, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %114, %61, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %133 = load i32, ptr %9, align 4
  switch i32 %133, label %146 [
    i32 0, label %134
    i32 4, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %7, align 4, !tbaa !4
  %137 = add i32 %136, 1
  store i32 %137, ptr %7, align 4, !tbaa !4
  br label %28, !llvm.loop !145

138:                                              ; preds = %28
  %139 = load ptr, ptr %4, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = load ptr, ptr %4, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !143
  %145 = sext i32 %144 to i64
  call void @sane_qsort(ptr noundef %141, i64 noundef %145, i64 noundef 4, ptr noundef @cmp_uint32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

146:                                              ; preds = %132
  unreachable
}

declare void @close_pack_index(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !4
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #16, !srcloc !146
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %13
}

declare void @check_pack_index_ptr(ptr noundef, ptr noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load i64, ptr %6, align 8, !tbaa !28
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8, !tbaa !69
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %8, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %10, ptr %6, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp ne i32 %16, %17
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi i32 [ -1, %14 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %21
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i32 @xopen(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @fill(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr @input_len, align 4, !tbaa !4
  %7 = icmp ule i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr @input_offset, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %10
  store ptr %11, ptr %2, align 8
  br label %60

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = icmp ugt i64 %14, 4096
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = call ptr @Q_(ptr noundef @.str.52, ptr noundef @.str.53, i64 noundef %18)
  %20 = load i32, ptr %3, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %19, i32 noundef %20) #14
  unreachable

21:                                               ; preds = %12
  call void @flush()
  br label %22

22:                                               ; preds = %55, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %23 = load i32, ptr @input_fd, align 4, !tbaa !4
  %24 = load i32, ptr @input_len, align 4, !tbaa !4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %25
  %27 = load i32, ptr @input_len, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = sub i64 4096, %28
  %30 = call i64 @xread(i32 noundef %23, ptr noundef %26, i64 noundef %29)
  store i64 %30, ptr %4, align 8, !tbaa !28
  %31 = load i64, ptr %4, align 8, !tbaa !28
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = load i64, ptr %4, align 8, !tbaa !28
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call ptr @_(ptr noundef @.str.54)
  call void (ptr, ...) @die(ptr noundef %37) #14
  unreachable

38:                                               ; preds = %33
  %39 = call ptr @_(ptr noundef @.str.55)
  call void (ptr, ...) @die_errno(ptr noundef %39) #14
  unreachable

40:                                               ; preds = %22
  %41 = load i64, ptr %4, align 8, !tbaa !28
  %42 = load i32, ptr @input_len, align 4, !tbaa !4
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, %41
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr @input_len, align 4, !tbaa !4
  %46 = load i32, ptr @from_stdin, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr @progress, align 8, !tbaa !91
  %50 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %51 = load i32, ptr @input_len, align 4, !tbaa !4
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %50, %52
  call void @display_throughput(ptr noundef %49, i64 noundef %53)
  br label %54

54:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @input_len, align 4, !tbaa !4
  %57 = load i32, ptr %3, align 4, !tbaa !4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %22, label %59, !llvm.loop !147

59:                                               ; preds = %55
  store ptr @input_buffer, ptr %2, align 8
  br label %60

60:                                               ; preds = %59, %8
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @use(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = load i32, ptr @input_len, align 4, !tbaa !4
  %6 = icmp ugt i32 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.56)
  call void (ptr, ...) @die(ptr noundef %8) #14
  unreachable

9:                                                ; preds = %1
  %10 = load i32, ptr @input_crc32, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = load i32, ptr @input_offset, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %13
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = call i64 @crc32(i64 noundef %11, ptr noundef %14, i32 noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr @input_crc32, align 4, !tbaa !4
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = load i32, ptr @input_len, align 4, !tbaa !4
  %20 = sub i32 %19, %18
  store i32 %20, ptr @input_len, align 4, !tbaa !4
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = load i32, ptr @input_offset, align 4, !tbaa !4
  %23 = add i32 %22, %21
  store i32 %23, ptr @input_offset, align 4, !tbaa !4
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %27 = sub nsw i64 9223372036854775807, %26
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %9
  %30 = call ptr @_(ptr noundef @.str.57)
  call void (ptr, ...) @die(ptr noundef %30) #14
  unreachable

31:                                               ; preds = %9
  %32 = load i32, ptr %2, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr @consumed_bytes, align 8, !tbaa !28
  %36 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %40 = load i64, ptr @max_input_size, align 8, !tbaa !28
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.use.size_limit, i64 24, i1 false)
  %43 = load i64, ptr @max_input_size, align 8, !tbaa !28
  call void @strbuf_humanise_bytes(ptr noundef %3, i64 noundef %43)
  %44 = call ptr @_(ptr noundef @.str.58)
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef %46) #14
  unreachable

47:                                               ; preds = %38, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !28
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !28
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #13
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @flush() #0 {
  %1 = load i32, ptr @input_offset, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %23

3:                                                ; preds = %0
  %4 = load i32, ptr @output_fd, align 4, !tbaa !4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i32, ptr @output_fd, align 4, !tbaa !4
  %8 = load i32, ptr @input_offset, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  call void @write_or_die(i32 noundef %7, ptr noundef @input_buffer, i64 noundef %9)
  br label %10

10:                                               ; preds = %6, %3
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = load i32, ptr @input_offset, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  call void %15(ptr noundef @input_ctx, ptr noundef @input_buffer, i64 noundef %17)
  %18 = load i32, ptr @input_offset, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @input_buffer, i64 %19
  %21 = load i32, ptr @input_len, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @input_buffer, ptr align 1 %20, i64 %22, i1 false)
  store i32 0, ptr @input_offset, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %10, %0
  ret void
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare void @display_throughput(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) #3

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @unpack_raw_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %15 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.object_entry, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %17, i32 0, i32 2
  store i64 %15, ptr %18, align 8, !tbaa !104
  %19 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr @input_crc32, align 4, !tbaa !4
  %21 = call ptr @fill(i32 noundef 1)
  store ptr %21, ptr %9, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %11, align 8, !tbaa !28
  call void @use(i32 noundef 1)
  %25 = load i64, ptr %11, align 8, !tbaa !28
  %26 = lshr i64 %25, 4
  %27 = and i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.object_entry, ptr %29, i32 0, i32 3
  store i8 %28, ptr %30, align 1, !tbaa !93
  %31 = load i64, ptr %11, align 8, !tbaa !28
  %32 = and i64 %31, 15
  store i64 %32, ptr %10, align 8, !tbaa !28
  store i32 4, ptr %13, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %37, %4
  %34 = load i64, ptr %11, align 8, !tbaa !28
  %35 = and i64 %34, 128
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = call ptr @fill(i32 noundef 1)
  store ptr %38, ptr %9, align 8, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = zext i8 %40 to i64
  store i64 %41, ptr %11, align 8, !tbaa !28
  call void @use(i32 noundef 1)
  %42 = load i64, ptr %11, align 8, !tbaa !28
  %43 = and i64 %42, 127
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = shl i64 %43, %45
  %47 = load i64, ptr %10, align 8, !tbaa !28
  %48 = add i64 %47, %46
  store i64 %48, ptr %10, align 8, !tbaa !28
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = add i32 %49, 7
  store i32 %50, ptr %13, align 4, !tbaa !4
  br label %33, !llvm.loop !149

51:                                               ; preds = %33
  %52 = load i64, ptr %10, align 8, !tbaa !28
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.object_entry, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8, !tbaa !102
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.object_entry, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1, !tbaa !93
  %58 = sext i8 %57 to i32
  switch i32 %58, label %140 [
    i32 7, label %59
    i32 6, label %77
    i32 1, label %139
    i32 2, label %139
    i32 3, label %139
    i32 4, label %139
  ]

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !129
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.repository, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !107
  %66 = trunc i64 %65 to i32
  %67 = call ptr @fill(i32 noundef %66)
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.repository, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  call void @oidread(ptr noundef %60, ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.repository, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !107
  %76 = trunc i64 %75 to i32
  call void @use(i32 noundef %76)
  br label %150

77:                                               ; preds = %51
  %78 = call ptr @fill(i32 noundef 1)
  store ptr %78, ptr %9, align 8, !tbaa !11
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = zext i8 %80 to i64
  store i64 %81, ptr %11, align 8, !tbaa !28
  call void @use(i32 noundef 1)
  %82 = load i64, ptr %11, align 8, !tbaa !28
  %83 = and i64 %82, 127
  store i64 %83, ptr %12, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %103, %77
  %85 = load i64, ptr %11, align 8, !tbaa !28
  %86 = and i64 %85, 128
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %84
  %89 = load i64, ptr %12, align 8, !tbaa !28
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %12, align 8, !tbaa !28
  %91 = load i64, ptr %12, align 8, !tbaa !28
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i64, ptr %12, align 8, !tbaa !28
  %95 = and i64 %94, -144115188075855872
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %5, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.object_entry, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !104
  %102 = call ptr @_(ptr noundef @.str.66)
  call void (i64, ptr, ...) @bad_object(i64 noundef %101, ptr noundef %102) #14
  unreachable

103:                                              ; preds = %93
  %104 = call ptr @fill(i32 noundef 1)
  store ptr %104, ptr %9, align 8, !tbaa !11
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = zext i8 %106 to i64
  store i64 %107, ptr %11, align 8, !tbaa !28
  call void @use(i32 noundef 1)
  %108 = load i64, ptr %12, align 8, !tbaa !28
  %109 = shl i64 %108, 7
  %110 = load i64, ptr %11, align 8, !tbaa !28
  %111 = and i64 %110, 127
  %112 = add i64 %109, %111
  store i64 %112, ptr %12, align 8, !tbaa !28
  br label %84, !llvm.loop !150

113:                                              ; preds = %84
  %114 = load ptr, ptr %5, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.object_entry, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !104
  %118 = load i64, ptr %12, align 8, !tbaa !28
  %119 = sub nsw i64 %117, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !121
  store i64 %119, ptr %120, align 8, !tbaa !28
  %121 = load ptr, ptr %6, align 8, !tbaa !121
  %122 = load i64, ptr %121, align 8, !tbaa !28
  %123 = icmp sle i64 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %6, align 8, !tbaa !121
  %126 = load i64, ptr %125, align 8, !tbaa !28
  %127 = load ptr, ptr %5, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.object_entry, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !104
  %131 = icmp sge i64 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %124, %113
  %133 = load ptr, ptr %5, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.object_entry, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !104
  %137 = call ptr @_(ptr noundef @.str.67)
  call void (i64, ptr, ...) @bad_object(i64 noundef %136, ptr noundef %137) #14
  unreachable

138:                                              ; preds = %124
  br label %150

139:                                              ; preds = %51, %51, %51, %51
  br label %150

140:                                              ; preds = %51
  %141 = load ptr, ptr %5, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.object_entry, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !104
  %145 = call ptr @_(ptr noundef @.str.68)
  %146 = load ptr, ptr %5, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %struct.object_entry, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 1, !tbaa !93
  %149 = sext i8 %148 to i32
  call void (i64, ptr, ...) @bad_object(i64 noundef %144, ptr noundef %145, i32 noundef %149) #14
  unreachable

150:                                              ; preds = %139, %138, %59
  %151 = load i64, ptr @consumed_bytes, align 8, !tbaa !28
  %152 = load ptr, ptr %5, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct.object_entry, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !104
  %156 = sub nsw i64 %151, %155
  %157 = trunc i64 %156 to i8
  %158 = load ptr, ptr %5, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.object_entry, ptr %158, i32 0, i32 2
  store i8 %157, ptr %159, align 8, !tbaa !151
  %160 = load ptr, ptr %5, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.object_entry, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !104
  %164 = load ptr, ptr %5, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.object_entry, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !102
  %167 = load ptr, ptr %5, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.object_entry, ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 1, !tbaa !93
  %170 = sext i8 %169 to i32
  %171 = load ptr, ptr %8, align 8, !tbaa !129
  %172 = call ptr @unpack_entry_data(i64 noundef %163, i64 noundef %166, i32 noundef %170, ptr noundef %171)
  store ptr %172, ptr %14, align 8, !tbaa !69
  %173 = load i32, ptr @input_crc32, align 4, !tbaa !4
  %174 = load ptr, ptr %5, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw %struct.object_entry, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %175, i32 0, i32 1
  store i32 %173, ptr %176, align 4, !tbaa !152
  %177 = load ptr, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %177
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !153
  %14 = load ptr, ptr %3, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !153
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha1_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i64 %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  %22 = load ptr, ptr @startup_info, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.startup_info, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  call void @lock_mutex(ptr noundef @read_mutex)
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = load ptr, ptr %10, align 8, !tbaa !129
  %29 = call i32 @repo_has_object_file_with_flags(ptr noundef %27, ptr noundef %28, i32 noundef 8)
  store i32 %29, ptr %12, align 4, !tbaa !4
  call void @unlock_mutex(ptr noundef @read_mutex)
  br label %30

30:                                               ; preds = %26, %5
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !69
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  call void @lock_mutex(ptr noundef @read_mutex)
  %37 = load ptr, ptr %7, align 8, !tbaa !53
  %38 = call i32 @check_collison(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %40, %36
  call void @unlock_mutex(ptr noundef @read_mutex)
  br label %42

42:                                               ; preds = %41, %33, %30
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @lock_mutex(ptr noundef @read_mutex)
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %47 = load ptr, ptr %10, align 8, !tbaa !129
  %48 = call i32 @oid_object_info(ptr noundef %46, ptr noundef %47, ptr noundef %15)
  store i32 %48, ptr %14, align 4, !tbaa !4
  %49 = load i32, ptr %14, align 4, !tbaa !4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = call ptr @_(ptr noundef @.str.71)
  %53 = load ptr, ptr %10, align 8, !tbaa !129
  %54 = call ptr @oid_to_hex(ptr noundef %53)
  call void (ptr, ...) @die(ptr noundef %52, ptr noundef %54) #14
  unreachable

55:                                               ; preds = %45
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %15, align 8, !tbaa !28
  %61 = load i64, ptr %8, align 8, !tbaa !28
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59, %55
  %64 = call ptr @_(ptr noundef @.str.72)
  %65 = load ptr, ptr %10, align 8, !tbaa !129
  %66 = call ptr @oid_to_hex(ptr noundef %65)
  call void (ptr, ...) @die(ptr noundef %64, ptr noundef %66) #14
  unreachable

67:                                               ; preds = %59
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %69 = load ptr, ptr %10, align 8, !tbaa !129
  %70 = call ptr @repo_read_object_file(ptr noundef %68, ptr noundef %69, ptr noundef %14, ptr noundef %15)
  store ptr %70, ptr %13, align 8, !tbaa !69
  call void @unlock_mutex(ptr noundef @read_mutex)
  %71 = load ptr, ptr %6, align 8, !tbaa !69
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !53
  %75 = call ptr @get_data_from_pack(ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !69
  store ptr %75, ptr %6, align 8, !tbaa !69
  br label %76

76:                                               ; preds = %73, %67
  %77 = load ptr, ptr %13, align 8, !tbaa !69
  %78 = icmp ne ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = call ptr @_(ptr noundef @.str.73)
  %81 = load ptr, ptr %10, align 8, !tbaa !129
  %82 = call ptr @oid_to_hex(ptr noundef %81)
  call void (ptr, ...) @die(ptr noundef %80, ptr noundef %82) #14
  unreachable

83:                                               ; preds = %76
  %84 = load i64, ptr %8, align 8, !tbaa !28
  %85 = load i64, ptr %15, align 8, !tbaa !28
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %97, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = load i32, ptr %14, align 4, !tbaa !4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !69
  %93 = load ptr, ptr %13, align 8, !tbaa !69
  %94 = load i64, ptr %8, align 8, !tbaa !28
  %95 = call i32 @memcmp(ptr noundef %92, ptr noundef %93, i64 noundef %94) #15
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91, %87, %83
  %98 = call ptr @_(ptr noundef @.str.72)
  %99 = load ptr, ptr %10, align 8, !tbaa !129
  %100 = call ptr @oid_to_hex(ptr noundef %99)
  call void (ptr, ...) @die(ptr noundef %98, ptr noundef %100) #14
  unreachable

101:                                              ; preds = %91
  %102 = load ptr, ptr %13, align 8, !tbaa !69
  call void @free(ptr noundef %102) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %103

103:                                              ; preds = %101, %42
  %104 = load i32, ptr @strict, align 4, !tbaa !4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr @do_fsck_object, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr @record_outgoing_links, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %230

112:                                              ; preds = %109, %106, %103
  call void @lock_mutex(ptr noundef @read_mutex)
  %113 = load i32, ptr %9, align 4, !tbaa !4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %149

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %116 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %117 = load ptr, ptr %10, align 8, !tbaa !129
  %118 = call ptr @lookup_blob(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %16, align 8, !tbaa !154
  %119 = load ptr, ptr %16, align 8, !tbaa !154
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  %122 = load ptr, ptr %16, align 8, !tbaa !154
  %123 = getelementptr inbounds nuw %struct.blob, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 4
  %126 = or i32 %125, 2097152
  %127 = load i32, ptr %123, align 4
  %128 = and i32 %126, 268435455
  %129 = shl i32 %128, 4
  %130 = and i32 %127, 15
  %131 = or i32 %130, %129
  store i32 %131, ptr %123, align 4
  br label %136

132:                                              ; preds = %115
  %133 = call ptr @_(ptr noundef @.str.74)
  %134 = load ptr, ptr %10, align 8, !tbaa !129
  %135 = call ptr @oid_to_hex(ptr noundef %134)
  call void (ptr, ...) @die(ptr noundef %133, ptr noundef %135) #14
  unreachable

136:                                              ; preds = %121
  %137 = load i32, ptr @do_fsck_object, align 4, !tbaa !4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %16, align 8, !tbaa !154
  %141 = getelementptr inbounds nuw %struct.blob, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %6, align 8, !tbaa !69
  %143 = load i64, ptr %8, align 8, !tbaa !28
  %144 = call i32 @fsck_object(ptr noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef @fsck_options)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = call ptr @_(ptr noundef @.str.75)
  call void (ptr, ...) @die(ptr noundef %147) #14
  unreachable

148:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %229

149:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %150 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %150, ptr %19, align 8, !tbaa !69
  %151 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %152 = load ptr, ptr %10, align 8, !tbaa !129
  %153 = load i32, ptr %9, align 4, !tbaa !4
  %154 = load i64, ptr %8, align 8, !tbaa !28
  %155 = load ptr, ptr %19, align 8, !tbaa !69
  %156 = call ptr @parse_object_buffer(ptr noundef %151, ptr noundef %152, i32 noundef %153, i64 noundef %154, ptr noundef %155, ptr noundef %18)
  store ptr %156, ptr %17, align 8, !tbaa !67
  %157 = load ptr, ptr %17, align 8, !tbaa !67
  %158 = icmp ne ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %149
  %160 = call ptr @_(ptr noundef @.str.76)
  %161 = load i32, ptr %9, align 4, !tbaa !4
  %162 = call ptr @type_name(i32 noundef %161)
  call void (ptr, ...) @die(ptr noundef %160, ptr noundef %162) #14
  unreachable

163:                                              ; preds = %149
  %164 = load i32, ptr @do_fsck_object, align 4, !tbaa !4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load ptr, ptr %17, align 8, !tbaa !67
  %168 = load ptr, ptr %19, align 8, !tbaa !69
  %169 = load i64, ptr %8, align 8, !tbaa !28
  %170 = call i32 @fsck_object(ptr noundef %167, ptr noundef %168, i64 noundef %169, ptr noundef @fsck_options)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = call ptr @_(ptr noundef @.str.75)
  call void (ptr, ...) @die(ptr noundef %173) #14
  unreachable

174:                                              ; preds = %166, %163
  %175 = load i32, ptr @strict, align 4, !tbaa !4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr %17, align 8, !tbaa !67
  %179 = call i32 @fsck_walk(ptr noundef %178, ptr noundef null, ptr noundef @fsck_options)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = call ptr @_(ptr noundef @.str.77)
  %183 = load ptr, ptr %17, align 8, !tbaa !67
  %184 = getelementptr inbounds nuw %struct.object, ptr %183, i32 0, i32 1
  %185 = call ptr @oid_to_hex(ptr noundef %184)
  call void (ptr, ...) @die(ptr noundef %182, ptr noundef %185) #14
  unreachable

186:                                              ; preds = %177, %174
  %187 = load i32, ptr @record_outgoing_links, align 4, !tbaa !4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %17, align 8, !tbaa !67
  call void @do_record_outgoing_links(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  %192 = load ptr, ptr %17, align 8, !tbaa !67
  %193 = load i32, ptr %192, align 4
  %194 = lshr i32 %193, 1
  %195 = and i32 %194, 7
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %205

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %198 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %198, ptr %20, align 8, !tbaa !156
  %199 = load ptr, ptr %20, align 8, !tbaa !156
  %200 = getelementptr inbounds nuw %struct.tree, ptr %199, i32 0, i32 1
  store ptr null, ptr %200, align 8, !tbaa !158
  %201 = load ptr, ptr %17, align 8, !tbaa !67
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, -2
  %204 = or i32 %203, 0
  store i32 %204, ptr %201, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %205

205:                                              ; preds = %197, %191
  %206 = load ptr, ptr %17, align 8, !tbaa !67
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 1
  %209 = and i32 %208, 7
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %219

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %212 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %212, ptr %21, align 8, !tbaa !161
  %213 = load ptr, ptr %21, align 8, !tbaa !161
  %214 = call ptr @detach_commit_buffer(ptr noundef %213, ptr noundef null)
  %215 = load ptr, ptr %6, align 8, !tbaa !69
  %216 = icmp ne ptr %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.78, i32 noundef 971, ptr noundef @.str.79) #14
  unreachable

218:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %219

219:                                              ; preds = %218, %205
  %220 = load ptr, ptr %17, align 8, !tbaa !67
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 4
  %223 = or i32 %222, 2097152
  %224 = load i32, ptr %220, align 4
  %225 = and i32 %223, 268435455
  %226 = shl i32 %225, 4
  %227 = and i32 %224, 15
  %228 = or i32 %227, %226
  store i32 %228, ptr %220, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %229

229:                                              ; preds = %219, %148
  call void @unlock_mutex(ptr noundef @read_mutex)
  br label %230

230:                                              ; preds = %229, %109
  %231 = load ptr, ptr %11, align 8, !tbaa !69
  call void @free(ptr noundef %231) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call ptr @_(ptr noundef @.str.85)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hasheq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !165
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 32) #15
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 20) #15
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !107
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !165
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !153
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @bad_object(i64 noundef %0, ptr noundef %1, ...) #9 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [1024 x i8], align 16
  store i64 %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 1024, ptr noundef %9, ptr noundef %10) #13
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call ptr @_(ptr noundef @.str.69)
  %14 = load i64, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %13, i64 noundef %14, ptr noundef %15) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_entry_data(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.git_zstream, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.git_hash_ctx, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 2400, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = call i32 @is_delta_type(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = call i32 @format_object_header(ptr noundef %20, i64 noundef 32, i32 noundef %21, i64 noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !4
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  call void %28(ptr noundef %12)
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  %34 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %35 = load i32, ptr %14, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  call void %33(ptr noundef %12, ptr noundef %34, i64 noundef %36)
  br label %38

37:                                               ; preds = %4
  store ptr null, ptr %8, align 8, !tbaa !129
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !28
  %43 = load i64, ptr @big_file_threshold, align 8, !tbaa !28
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr @unpack_entry_data.fixed_buf, ptr %11, align 8, !tbaa !69
  br label %49

46:                                               ; preds = %41, %38
  %47 = load i64, ptr %6, align 8, !tbaa !28
  %48 = call ptr @xmallocz(i64 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !69
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef %10)
  %50 = load ptr, ptr %11, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 6
  store ptr %50, ptr %51, align 8, !tbaa !166
  %52 = load ptr, ptr %11, align 8, !tbaa !69
  %53 = icmp eq ptr %52, @unpack_entry_data.fixed_buf
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %6, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i64 [ 8192, %54 ], [ %56, %55 ]
  %59 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 2
  store i64 %58, ptr %59, align 8, !tbaa !170
  br label %60

60:                                               ; preds = %98, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %61 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !166
  store ptr %62, ptr %15, align 8, !tbaa !11
  %63 = call ptr @fill(i32 noundef 1)
  %64 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 5
  store ptr %63, ptr %64, align 8, !tbaa !171
  %65 = load i32, ptr @input_len, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !172
  %68 = call i32 @git_inflate(ptr noundef %10, i32 noundef 0)
  store i32 %68, ptr %9, align 4, !tbaa !4
  %69 = load i32, ptr @input_len, align 4, !tbaa !4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !172
  %73 = sub i64 %70, %72
  %74 = trunc i64 %73 to i32
  call void @use(i32 noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !129
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %60
  %78 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.repository, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  %83 = load ptr, ptr %15, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !166
  %86 = load ptr, ptr %15, align 8, !tbaa !11
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  call void %82(ptr noundef %12, ptr noundef %83, i64 noundef %89)
  br label %90

90:                                               ; preds = %77, %60
  %91 = load ptr, ptr %11, align 8, !tbaa !69
  %92 = icmp eq ptr %91, @unpack_entry_data.fixed_buf
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 6
  store ptr %94, ptr %95, align 8, !tbaa !166
  %96 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 2
  store i64 8192, ptr %96, align 8, !tbaa !170
  br label %97

97:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4, !tbaa !4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %60, label %101, !llvm.loop !173

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !174
  %104 = load i64, ptr %6, align 8, !tbaa !28
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %9, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106, %101
  %110 = load i64, ptr %5, align 8, !tbaa !28
  %111 = call ptr @_(ptr noundef @.str.70)
  %112 = load i32, ptr %9, align 4, !tbaa !4
  call void (i64, ptr, ...) @bad_object(i64 noundef %110, ptr noundef %111, i32 noundef %112) #14
  unreachable

113:                                              ; preds = %106
  call void @git_inflate_end(ptr noundef %10)
  %114 = load ptr, ptr %8, align 8, !tbaa !129
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.repository, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !175
  %122 = load ptr, ptr %8, align 8, !tbaa !129
  call void %121(ptr noundef %122, ptr noundef %12)
  br label %123

123:                                              ; preds = %116, %113
  %124 = load ptr, ptr %11, align 8, !tbaa !69
  %125 = icmp eq ptr %124, @unpack_entry_data.fixed_buf
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8, !tbaa !69
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi ptr [ null, %126 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2400, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret ptr %130
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !165
  %13 = load ptr, ptr %3, align 8, !tbaa !165
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !28
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !28
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !28
  br label %7, !llvm.loop !176

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind uwtable
define internal i32 @is_delta_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 6
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #3

declare ptr @xmallocz(i64 noundef) #3

declare void @git_inflate_init(ptr noundef) #3

declare i32 @git_inflate(ptr noundef, i32 noundef) #3

declare void @git_inflate_end(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lock_mutex(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load i32, ptr @threads_active, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @unlock_mutex(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load i32, ptr @threads_active, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = call i32 @pthread_mutex_unlock(ptr noundef %6) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_collison(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.compare_data, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.object_entry, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %11 = load i64, ptr @big_file_threshold, align 8, !tbaa !28
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.object_entry, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !93
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %60

20:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.compare_data, ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !177
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.object_entry, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %25, i32 0, i32 0
  %27 = call ptr @open_istream(ptr noundef %23, ptr noundef %26, ptr noundef %5, ptr noundef %6, ptr noundef null)
  %28 = getelementptr inbounds nuw %struct.compare_data, ptr %4, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw %struct.compare_data, ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %60

33:                                               ; preds = %20
  %34 = load i64, ptr %6, align 8, !tbaa !28
  %35 = load ptr, ptr %3, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.object_entry, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !102
  %38 = icmp ne i64 %34, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.object_entry, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !tbaa !93
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39, %33
  %47 = call ptr @_(ptr noundef @.str.72)
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.object_entry, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %49, i32 0, i32 0
  %51 = call ptr @oid_to_hex(ptr noundef %50)
  call void (ptr, ...) @die(ptr noundef %47, ptr noundef %51) #14
  unreachable

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !53
  %54 = call ptr @unpack_data(ptr noundef %53, ptr noundef @compare_objects, ptr noundef %4)
  %55 = getelementptr inbounds nuw %struct.compare_data, ptr %4, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !180
  %57 = call i32 @close_istream(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.compare_data, ptr %4, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !181
  call void @free(ptr noundef %59) #13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %52, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_data_from_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @unpack_data(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %4
}

declare ptr @lookup_blob(ptr noundef, ptr noundef) #3

declare i32 @fsck_object(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @type_name(i32 noundef) #3

declare i32 @fsck_walk(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_record_outgoing_links(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tree_desc, align 8
  %5 = alloca %struct.name_entry, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 7
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %38

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %16, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct.tree, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.object, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %3, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %struct.tree, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = load ptr, ptr %3, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw %struct.tree, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !182
  %26 = call i32 @init_tree_desc_gently(ptr noundef %4, ptr noundef %19, ptr noundef %22, i64 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %35

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %33, %29
  %31 = call i32 @tree_entry_gently(ptr noundef %4, ptr noundef %5)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @maybe_record_name_entry(ptr noundef %5)
  br label %30, !llvm.loop !183

34:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %78 [
    i32 0, label %37
    i32 1, label %77
  ]

37:                                               ; preds = %35
  br label %77

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !67
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %45, ptr %7, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw %struct.commit, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !184
  store ptr %48, ptr %8, align 8, !tbaa !187
  %49 = load ptr, ptr %7, align 8, !tbaa !161
  %50 = call ptr @get_commit_tree_oid(ptr noundef %49)
  call void @record_outgoing_link(ptr noundef %50)
  br label %51

51:                                               ; preds = %60, %44
  %52 = load ptr, ptr %8, align 8, !tbaa !187
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !187
  %56 = getelementptr inbounds nuw %struct.commit_list, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !188
  %58 = getelementptr inbounds nuw %struct.commit, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.object, ptr %58, i32 0, i32 1
  call void @record_outgoing_link(ptr noundef %59)
  br label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !187
  %62 = getelementptr inbounds nuw %struct.commit_list, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !190
  store ptr %63, ptr %8, align 8, !tbaa !187
  br label %51, !llvm.loop !191

64:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %76

65:                                               ; preds = %38
  %66 = load ptr, ptr %2, align 8, !tbaa !67
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 7
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %72 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %72, ptr %9, align 8, !tbaa !192
  %73 = load ptr, ptr %9, align 8, !tbaa !192
  %74 = call ptr @get_tagged_oid(ptr noundef %73)
  call void @record_outgoing_link(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %75

75:                                               ; preds = %71, %65
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %35, %76, %37
  ret void

78:                                               ; preds = %35
  unreachable
}

declare ptr @detach_commit_buffer(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @unpack_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.git_zstream, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds %struct.object_entry, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.object_entry, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = getelementptr inbounds %struct.object_entry, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.object_entry, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !151
  %25 = zext i8 %24 to i64
  %26 = add nsw i64 %20, %25
  store i64 %26, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds %struct.object_entry, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %struct.object_entry, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = load i64, ptr %8, align 8, !tbaa !28
  %33 = sub nsw i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !69
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  br label %41

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.object_entry, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !102
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i64 [ 65536, %36 ], [ %40, %37 ]
  %43 = call ptr @xmallocz(i64 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !11
  %44 = load i64, ptr %9, align 8, !tbaa !28
  %45 = icmp slt i64 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !28
  %48 = trunc i64 %47 to i32
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ %48, %46 ], [ 65536, %49 ]
  %52 = sext i32 %51 to i64
  %53 = call ptr @xmalloc(i64 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef %12)
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 6
  store ptr %54, ptr %55, align 8, !tbaa !166
  %56 = load ptr, ptr %6, align 8, !tbaa !69
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.object_entry, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !102
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i64 [ 65536, %58 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 2
  store i64 %64, ptr %65, align 8, !tbaa !170
  br label %66

66:                                               ; preds = %153, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %67 = load i64, ptr %9, align 8, !tbaa !28
  %68 = icmp slt i64 %67, 65536
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i64, ptr %9, align 8, !tbaa !28
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i64 [ %70, %69 ], [ 65536, %71 ]
  store i64 %73, ptr %14, align 8, !tbaa !28
  %74 = call ptr @get_thread_data()
  %75 = getelementptr inbounds nuw %struct.thread_local_data, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !87
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = load i64, ptr %14, align 8, !tbaa !28
  %79 = load i64, ptr %8, align 8, !tbaa !28
  %80 = call i64 @xpread(i32 noundef %76, ptr noundef %77, i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %14, align 8, !tbaa !28
  %81 = load i64, ptr %14, align 8, !tbaa !28
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = call ptr @_(ptr noundef @.str.80)
  call void (ptr, ...) @die_errno(ptr noundef %84) #14
  unreachable

85:                                               ; preds = %72
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %9, align 8, !tbaa !28
  %90 = call ptr @Q_(ptr noundef @.str.81, ptr noundef @.str.82, i64 noundef %89)
  %91 = load i64, ptr %9, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef %90, i64 noundef %91) #14
  unreachable

92:                                               ; preds = %85
  %93 = load i64, ptr %14, align 8, !tbaa !28
  %94 = load i64, ptr %8, align 8, !tbaa !28
  %95 = add nsw i64 %94, %93
  store i64 %95, ptr %8, align 8, !tbaa !28
  %96 = load i64, ptr %14, align 8, !tbaa !28
  %97 = load i64, ptr %9, align 8, !tbaa !28
  %98 = sub nsw i64 %97, %96
  store i64 %98, ptr %9, align 8, !tbaa !28
  %99 = load ptr, ptr %11, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 5
  store ptr %99, ptr %100, align 8, !tbaa !171
  %101 = load i64, ptr %14, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 1
  store i64 %101, ptr %102, align 8, !tbaa !172
  %103 = load ptr, ptr %6, align 8, !tbaa !69
  %104 = icmp ne ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %92
  %106 = call i32 @git_inflate(ptr noundef %12, i32 noundef 0)
  store i32 %106, ptr %13, align 4, !tbaa !4
  br label %138

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %135, %107
  %109 = call i32 @git_inflate(ptr noundef %12, i32 noundef 0)
  store i32 %109, ptr %13, align 4, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !69
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !166
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !69
  %119 = call i32 %110(ptr noundef %111, i64 noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %108
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %122) #13
  %123 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %123) #13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %139

124:                                              ; preds = %108
  %125 = load ptr, ptr %10, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 6
  store ptr %125, ptr %126, align 8, !tbaa !166
  %127 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 2
  store i64 65536, ptr %127, align 8, !tbaa !170
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %13, align 4, !tbaa !4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !172
  %134 = icmp ne i64 %133, 0
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i1 [ false, %128 ], [ %134, %131 ]
  br i1 %136, label %108, label %137, !llvm.loop !194

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %105
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %138, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %178 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %9, align 8, !tbaa !28
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load i32, ptr %13, align 4, !tbaa !4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !172
  %151 = icmp ne i64 %150, 0
  %152 = xor i1 %151, true
  br label %153

153:                                              ; preds = %148, %145, %142
  %154 = phi i1 [ false, %145 ], [ false, %142 ], [ %152, %148 ]
  br i1 %154, label %66, label %155, !llvm.loop !195

155:                                              ; preds = %153
  %156 = load i32, ptr %13, align 4, !tbaa !4
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %165, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 4
  %160 = load i64, ptr %159, align 8, !tbaa !174
  %161 = load ptr, ptr %5, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw %struct.object_entry, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !102
  %164 = icmp ne i64 %160, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %158, %155
  %166 = call ptr @_(ptr noundef @.str.83)
  call void (ptr, ...) @die(ptr noundef %166) #14
  unreachable

167:                                              ; preds = %158
  call void @git_inflate_end(ptr noundef %12)
  %168 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %168) #13
  %169 = load ptr, ptr %6, align 8, !tbaa !69
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %173) #13
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %167
  %177 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %177, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %178

178:                                              ; preds = %176, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %179 = load ptr, ptr %4, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_objects(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %9, ptr %7, align 8, !tbaa !196
  %10 = load ptr, ptr %7, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw %struct.compare_data, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !198
  %13 = load i64, ptr %5, align 8, !tbaa !28
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw %struct.compare_data, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  call void @free(ptr noundef %18) #13
  %19 = load i64, ptr %5, align 8, !tbaa !28
  %20 = call ptr @xmalloc(i64 noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw %struct.compare_data, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !181
  %23 = load i64, ptr %5, align 8, !tbaa !28
  %24 = load ptr, ptr %7, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw %struct.compare_data, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8, !tbaa !198
  br label %26

26:                                               ; preds = %15, %3
  br label %27

27:                                               ; preds = %76, %26
  %28 = load i64, ptr %5, align 8, !tbaa !28
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %83

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !196
  %32 = getelementptr inbounds nuw %struct.compare_data, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !180
  %34 = load ptr, ptr %7, align 8, !tbaa !196
  %35 = getelementptr inbounds nuw %struct.compare_data, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = load i64, ptr %5, align 8, !tbaa !28
  %38 = call i64 @read_istream(ptr noundef %33, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !28
  %39 = load i64, ptr %8, align 8, !tbaa !28
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %30
  %42 = call ptr @_(ptr noundef @.str.72)
  %43 = load ptr, ptr %7, align 8, !tbaa !196
  %44 = getelementptr inbounds nuw %struct.compare_data, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  %46 = getelementptr inbounds nuw %struct.object_entry, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %46, i32 0, i32 0
  %48 = call ptr @oid_to_hex(ptr noundef %47)
  call void (ptr, ...) @die(ptr noundef %42, ptr noundef %48) #14
  unreachable

49:                                               ; preds = %30
  %50 = load i64, ptr %8, align 8, !tbaa !28
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = call ptr @_(ptr noundef @.str.84)
  %54 = load ptr, ptr %7, align 8, !tbaa !196
  %55 = getelementptr inbounds nuw %struct.compare_data, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !177
  %57 = getelementptr inbounds nuw %struct.object_entry, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %57, i32 0, i32 0
  %59 = call ptr @oid_to_hex(ptr noundef %58)
  call void (ptr, ...) @die(ptr noundef %53, ptr noundef %59) #14
  unreachable

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !196
  %63 = getelementptr inbounds nuw %struct.compare_data, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !181
  %65 = load i64, ptr %8, align 8, !tbaa !28
  %66 = call i32 @memcmp(ptr noundef %61, ptr noundef %64, i64 noundef %65) #15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = call ptr @_(ptr noundef @.str.72)
  %70 = load ptr, ptr %7, align 8, !tbaa !196
  %71 = getelementptr inbounds nuw %struct.compare_data, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw %struct.object_entry, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %73, i32 0, i32 0
  %75 = call ptr @oid_to_hex(ptr noundef %74)
  call void (ptr, ...) @die(ptr noundef %69, ptr noundef %75) #14
  unreachable

76:                                               ; preds = %60
  %77 = load i64, ptr %8, align 8, !tbaa !28
  %78 = load i64, ptr %5, align 8, !tbaa !28
  %79 = sub i64 %78, %77
  store i64 %79, ptr %5, align 8, !tbaa !28
  %80 = load i64, ptr %8, align 8, !tbaa !28
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store ptr %82, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %27, !llvm.loop !199

83:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 0
}

declare i32 @close_istream(ptr noundef) #3

declare i64 @xpread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_thread_data() #4 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @threads_active, align 4, !tbaa !4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @key, align 4, !tbaa !4
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #13
  store ptr %6, ptr %1, align 8
  br label %8

7:                                                ; preds = %0
  store ptr @nothread_data, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #5

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @init_tree_desc_gently(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @tree_entry_gently(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @maybe_record_name_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !202
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 16384
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 0
  call void @record_outgoing_link(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_outgoing_link(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call i32 @oidset_insert(ptr noundef @outgoing_links, ptr noundef %3)
  ret void
}

declare ptr @get_commit_tree_oid(ptr noundef) #3

declare ptr @get_tagged_oid(ptr noundef) #3

declare i32 @oidset_insert(ptr noundef, ptr noundef) #3

declare void @stop_progress_msg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_ofs_delta_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %7, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !204
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !204
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !204
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !204
  %24 = icmp sgt i64 %20, %23
  %25 = select i1 %24, i32 1, i32 0
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ -1, %16 ], [ %25, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_ref_delta_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %7, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %11, i32 0, i32 0
  %13 = call i32 @oidcmp(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %13
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @init_thread() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %2 = call i32 @init_recursive_mutex(ptr noundef @read_mutex)
  %3 = call i32 @pthread_mutex_init(ptr noundef @counter_mutex, ptr noundef null) #13
  %4 = call i32 @pthread_mutex_init(ptr noundef @work_mutex, ptr noundef null) #13
  %5 = load i32, ptr @show_stat, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @pthread_mutex_init(ptr noundef @deepest_delta_mutex, ptr noundef null) #13
  br label %9

9:                                                ; preds = %7, %0
  %10 = call i32 @pthread_key_create(ptr noundef @key, ptr noundef null) #13
  %11 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = call ptr @xcalloc(i64 noundef %12, i64 noundef 16)
  store ptr %13, ptr @thread_data, align 8, !tbaa !113
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %26, %9
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr @curr_pack, align 8, !tbaa !11
  %20 = call i32 (ptr, i32, ...) @xopen(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr @thread_data, align 8, !tbaa !113
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.thread_local_data, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.thread_local_data, ptr %24, i32 0, i32 1
  store i32 %20, ptr %25, align 8, !tbaa !87
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %14, !llvm.loop !205

29:                                               ; preds = %14
  store i32 1, ptr @threads_active, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @threaded_second_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %10 = load ptr, ptr %2, align 8, !tbaa !69
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !69
  call void @set_thread_data(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  br label %15

15:                                               ; preds = %244, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @lock_mutex(ptr noundef @counter_mutex)
  %16 = load ptr, ptr @progress, align 8, !tbaa !91
  %17 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  call void @display_progress(ptr noundef %16, i64 noundef %18)
  call void @unlock_mutex(ptr noundef @counter_mutex)
  call void @lock_mutex(ptr noundef @work_mutex)
  %19 = call i32 @list_empty(ptr noundef @work_head)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr @nr_dispatched, align 4, !tbaa !4
  %24 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr @objects, align 8, !tbaa !53
  %28 = load i32, ptr @nr_dispatched, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.object_entry, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.object_entry, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !93
  %33 = sext i8 %32 to i32
  %34 = call i32 @is_delta_type(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %26, %22
  %37 = phi i1 [ false, %22 ], [ %35, %26 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr @nr_dispatched, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @nr_dispatched, align 4, !tbaa !4
  br label %22, !llvm.loop !208

41:                                               ; preds = %36
  %42 = load i32, ptr @nr_dispatched, align 4, !tbaa !4
  %43 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @unlock_mutex(ptr noundef @work_mutex)
  store i32 2, ptr %6, align 4
  br label %242

46:                                               ; preds = %41
  %47 = load ptr, ptr @objects, align 8, !tbaa !53
  %48 = load i32, ptr @nr_dispatched, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @nr_dispatched, align 4, !tbaa !4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %struct.object_entry, ptr %47, i64 %50
  store ptr %51, ptr %4, align 8, !tbaa !53
  br label %148

52:                                               ; preds = %15
  %53 = load ptr, ptr @work_head, align 8, !tbaa !209
  %54 = getelementptr inbounds i8, ptr %53, i64 -40
  store ptr %54, ptr %3, align 8, !tbaa !206
  %55 = load ptr, ptr %3, align 8, !tbaa !206
  %56 = getelementptr inbounds nuw %struct.base_data, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !212
  %58 = load ptr, ptr %3, align 8, !tbaa !206
  %59 = getelementptr inbounds nuw %struct.base_data, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !214
  %61 = icmp sle i32 %57, %60
  br i1 %61, label %62, label %100

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %63 = load ptr, ptr @ref_deltas, align 8, !tbaa !59
  %64 = load ptr, ptr %3, align 8, !tbaa !206
  %65 = getelementptr inbounds nuw %struct.base_data, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !212
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !212
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.ref_delta_entry, ptr %63, i64 %68
  %70 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !100
  store i32 %71, ptr %7, align 4, !tbaa !4
  %72 = load ptr, ptr @objects, align 8, !tbaa !53
  %73 = load i32, ptr %7, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.object_entry, ptr %72, i64 %74
  store ptr %75, ptr %4, align 8, !tbaa !53
  %76 = load ptr, ptr %4, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.object_entry, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 2, !tbaa !97
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 7
  br i1 %80, label %81, label %92

81:                                               ; preds = %62
  %82 = load ptr, ptr %4, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.object_entry, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !104
  %86 = load ptr, ptr %3, align 8, !tbaa !206
  %87 = getelementptr inbounds nuw %struct.base_data, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !215
  %89 = getelementptr inbounds nuw %struct.object_entry, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %89, i32 0, i32 0
  %91 = call ptr @oid_to_hex(ptr noundef %90)
  call void (ptr, ...) @die(ptr noundef @.str.89, i64 noundef %85, ptr noundef %91) #14
  unreachable

92:                                               ; preds = %62
  %93 = load ptr, ptr %3, align 8, !tbaa !206
  %94 = getelementptr inbounds nuw %struct.base_data, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !215
  %96 = getelementptr inbounds nuw %struct.object_entry, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 2, !tbaa !97
  %98 = load ptr, ptr %4, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.object_entry, ptr %98, i32 0, i32 4
  store i8 %97, ptr %99, align 2, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %120

100:                                              ; preds = %52
  %101 = load ptr, ptr @objects, align 8, !tbaa !53
  %102 = load ptr, ptr @ofs_deltas, align 8, !tbaa !57
  %103 = load ptr, ptr %3, align 8, !tbaa !206
  %104 = getelementptr inbounds nuw %struct.base_data, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !216
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !216
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds %struct.ofs_delta_entry, ptr %102, i64 %107
  %109 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !98
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.object_entry, ptr %101, i64 %111
  store ptr %112, ptr %4, align 8, !tbaa !53
  %113 = load ptr, ptr %3, align 8, !tbaa !206
  %114 = getelementptr inbounds nuw %struct.base_data, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !215
  %116 = getelementptr inbounds nuw %struct.object_entry, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 2, !tbaa !97
  %118 = load ptr, ptr %4, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.object_entry, ptr %118, i32 0, i32 4
  store i8 %117, ptr %119, align 2, !tbaa !97
  br label %120

120:                                              ; preds = %100, %92
  %121 = load ptr, ptr %3, align 8, !tbaa !206
  %122 = getelementptr inbounds nuw %struct.base_data, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !212
  %124 = load ptr, ptr %3, align 8, !tbaa !206
  %125 = getelementptr inbounds nuw %struct.base_data, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !214
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8, !tbaa !206
  %130 = getelementptr inbounds nuw %struct.base_data, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !216
  %132 = load ptr, ptr %3, align 8, !tbaa !206
  %133 = getelementptr inbounds nuw %struct.base_data, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !217
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8, !tbaa !206
  %138 = getelementptr inbounds nuw %struct.base_data, ptr %137, i32 0, i32 8
  call void @list_del(ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !206
  %140 = getelementptr inbounds nuw %struct.base_data, ptr %139, i32 0, i32 8
  call void @list_add(ptr noundef %140, ptr noundef @done_head)
  br label %141

141:                                              ; preds = %136, %128, %120
  %142 = load ptr, ptr %3, align 8, !tbaa !206
  %143 = call ptr @get_base_data(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !206
  %145 = getelementptr inbounds nuw %struct.base_data, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !218
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !218
  br label %148

148:                                              ; preds = %141, %46
  call void @unlock_mutex(ptr noundef @work_mutex)
  %149 = load ptr, ptr %3, align 8, !tbaa !206
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8, !tbaa !53
  %153 = load ptr, ptr %3, align 8, !tbaa !206
  %154 = call ptr @resolve_delta(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %5, align 8, !tbaa !206
  %155 = load ptr, ptr %5, align 8, !tbaa !206
  %156 = getelementptr inbounds nuw %struct.base_data, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 4, !tbaa !219
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !206
  %162 = getelementptr inbounds nuw %struct.base_data, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !220
  call void @free(ptr noundef %163) #13
  %164 = load ptr, ptr %5, align 8, !tbaa !206
  %165 = getelementptr inbounds nuw %struct.base_data, ptr %164, i32 0, i32 9
  store ptr null, ptr %165, align 8, !tbaa !220
  br label %166

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %151
  br label %187

169:                                              ; preds = %148
  %170 = load ptr, ptr %4, align 8, !tbaa !53
  %171 = call ptr @make_base(ptr noundef %170, ptr noundef null)
  store ptr %171, ptr %5, align 8, !tbaa !206
  %172 = load ptr, ptr %5, align 8, !tbaa !206
  %173 = getelementptr inbounds nuw %struct.base_data, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4, !tbaa !219
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8, !tbaa !53
  %178 = call ptr @get_data_from_pack(ptr noundef %177)
  %179 = load ptr, ptr %5, align 8, !tbaa !206
  %180 = getelementptr inbounds nuw %struct.base_data, ptr %179, i32 0, i32 9
  store ptr %178, ptr %180, align 8, !tbaa !220
  %181 = load ptr, ptr %4, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %struct.object_entry, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !102
  %184 = load ptr, ptr %5, align 8, !tbaa !206
  %185 = getelementptr inbounds nuw %struct.base_data, ptr %184, i32 0, i32 10
  store i64 %183, ptr %185, align 8, !tbaa !221
  br label %186

186:                                              ; preds = %176, %169
  br label %187

187:                                              ; preds = %186, %168
  call void @lock_mutex(ptr noundef @work_mutex)
  %188 = load ptr, ptr %3, align 8, !tbaa !206
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8, !tbaa !206
  %192 = getelementptr inbounds nuw %struct.base_data, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 8, !tbaa !218
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !218
  br label %195

195:                                              ; preds = %190, %187
  %196 = load ptr, ptr %5, align 8, !tbaa !206
  %197 = getelementptr inbounds nuw %struct.base_data, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !220
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8, !tbaa !206
  %202 = getelementptr inbounds nuw %struct.base_data, ptr %201, i32 0, i32 8
  call void @list_add(ptr noundef %202, ptr noundef @work_head)
  %203 = load ptr, ptr %5, align 8, !tbaa !206
  %204 = getelementptr inbounds nuw %struct.base_data, ptr %203, i32 0, i32 10
  %205 = load i64, ptr %204, align 8, !tbaa !221
  %206 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %207 = add i64 %206, %205
  store i64 %207, ptr @base_cache_used, align 8, !tbaa !28
  call void @prune_base_data(ptr noundef null)
  %208 = load ptr, ptr %5, align 8, !tbaa !206
  call void @free_base_data(ptr noundef %208)
  br label %241

209:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %210 = load ptr, ptr %3, align 8, !tbaa !206
  store ptr %210, ptr %8, align 8, !tbaa !206
  br label %211

211:                                              ; preds = %235, %209
  %212 = load ptr, ptr %8, align 8, !tbaa !206
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %236

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %215 = load ptr, ptr %8, align 8, !tbaa !206
  %216 = getelementptr inbounds nuw %struct.base_data, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 4, !tbaa !219
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !219
  %219 = load ptr, ptr %8, align 8, !tbaa !206
  %220 = getelementptr inbounds nuw %struct.base_data, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 4, !tbaa !219
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  store i32 9, ptr %6, align 4
  br label %233

224:                                              ; preds = %214
  %225 = load ptr, ptr %8, align 8, !tbaa !206
  %226 = getelementptr inbounds nuw %struct.base_data, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !222
  store ptr %227, ptr %9, align 8, !tbaa !206
  %228 = load ptr, ptr %8, align 8, !tbaa !206
  call void @free_base_data(ptr noundef %228)
  %229 = load ptr, ptr %8, align 8, !tbaa !206
  %230 = getelementptr inbounds nuw %struct.base_data, ptr %229, i32 0, i32 8
  call void @list_del(ptr noundef %230)
  %231 = load ptr, ptr %8, align 8, !tbaa !206
  call void @free(ptr noundef %231) #13
  %232 = load ptr, ptr %9, align 8, !tbaa !206
  store ptr %232, ptr %8, align 8, !tbaa !206
  store i32 0, ptr %6, align 4
  br label %233

233:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %234 = load i32, ptr %6, align 4
  switch i32 %234, label %246 [
    i32 0, label %235
    i32 9, label %236
  ]

235:                                              ; preds = %233
  br label %211, !llvm.loop !223

236:                                              ; preds = %233, %211
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !206
  call void @free(ptr noundef %238) #13
  store ptr null, ptr %5, align 8, !tbaa !206
  br label %239

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %241

241:                                              ; preds = %240, %200
  call void @unlock_mutex(ptr noundef @work_mutex)
  store i32 0, ptr %6, align 4
  br label %242

242:                                              ; preds = %241, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %243 = load i32, ptr %6, align 4
  switch i32 %243, label %246 [
    i32 0, label %244
    i32 2, label %245
  ]

244:                                              ; preds = %242
  br label %15

245:                                              ; preds = %242
  ret ptr null

246:                                              ; preds = %242, %233
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cleanup_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %3 = load i32, ptr @threads_active, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %34

6:                                                ; preds = %0
  store i32 0, ptr @threads_active, align 4, !tbaa !4
  %7 = call i32 @pthread_mutex_destroy(ptr noundef @read_mutex) #13
  %8 = call i32 @pthread_mutex_destroy(ptr noundef @counter_mutex) #13
  %9 = call i32 @pthread_mutex_destroy(ptr noundef @work_mutex) #13
  %10 = load i32, ptr @show_stat, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 @pthread_mutex_destroy(ptr noundef @deepest_delta_mutex) #13
  br label %14

14:                                               ; preds = %12, %6
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = load i32, ptr @nr_threads, align 4, !tbaa !4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr @thread_data, align 8, !tbaa !113
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.thread_local_data, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.thread_local_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !87
  %26 = call i32 @close(i32 noundef %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %15, !llvm.loop !224

30:                                               ; preds = %15
  %31 = load i32, ptr @key, align 4, !tbaa !4
  %32 = call i32 @pthread_key_delete(i32 noundef %31) #13
  %33 = load ptr, ptr @thread_data, align 8, !tbaa !113
  call void @free(ptr noundef %33) #13
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %30, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  %35 = load i32, ptr %2, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #15
  ret i32 %11
}

declare i32 @init_recursive_mutex(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @set_thread_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load i32, ptr @threads_active, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr @key, align 4, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = call i32 @pthread_setspecific(i32 noundef %6, ptr noundef %7) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = load ptr, ptr %2, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw %struct.list_head, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = icmp eq ptr %3, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_del(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw %struct.list_head, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %2, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  call void @__list_del(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_add(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8, !tbaa !226
  %10 = load ptr, ptr %4, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw %struct.list_head, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = load ptr, ptr %3, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %struct.list_head, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !209
  %15 = load ptr, ptr %4, align 8, !tbaa !225
  %16 = load ptr, ptr %3, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !226
  %18 = load ptr, ptr %3, align 8, !tbaa !225
  %19 = load ptr, ptr %4, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw %struct.list_head, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !209
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_base_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %9 = load ptr, ptr %2, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %struct.base_data, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = icmp ne ptr %11, null
  br i1 %12, label %151, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw %struct.base_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  store ptr %16, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %64, %13
  %18 = load ptr, ptr %2, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw %struct.base_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw %struct.object_entry, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !93
  %23 = sext i8 %22 to i32
  %24 = call i32 @is_delta_type(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw %struct.base_data, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !220
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %26, %17
  %33 = phi i1 [ false, %17 ], [ %31, %26 ]
  br i1 %33, label %34, label %74

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = add nsw i32 %41, 16
  %43 = mul nsw i32 %42, 3
  %44 = sdiv i32 %43, 2
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !4
  br label %56

51:                                               ; preds = %40
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = add nsw i32 %52, 16
  %54 = mul nsw i32 %53, 3
  %55 = sdiv i32 %54, 2
  store i32 %55, ptr %6, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %4, align 8, !tbaa !227
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = call i64 @st_mult(i64 noundef 8, i64 noundef %59)
  %61 = call ptr @xrealloc(ptr noundef %57, i64 noundef %60)
  store ptr %61, ptr %4, align 8, !tbaa !227
  br label %62

62:                                               ; preds = %56, %35
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8, !tbaa !206
  %66 = load ptr, ptr %4, align 8, !tbaa !227
  %67 = load i32, ptr %5, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  store ptr %65, ptr %70, align 8, !tbaa !206
  %71 = load ptr, ptr %2, align 8, !tbaa !206
  %72 = getelementptr inbounds nuw %struct.base_data, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !222
  store ptr %73, ptr %2, align 8, !tbaa !206
  br label %17, !llvm.loop !229

74:                                               ; preds = %32
  %75 = load i32, ptr %5, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !53
  %79 = call ptr @get_data_from_pack(ptr noundef %78)
  %80 = load ptr, ptr %2, align 8, !tbaa !206
  %81 = getelementptr inbounds nuw %struct.base_data, ptr %80, i32 0, i32 9
  store ptr %79, ptr %81, align 8, !tbaa !220
  %82 = load ptr, ptr %3, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.object_entry, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !102
  %85 = load ptr, ptr %2, align 8, !tbaa !206
  %86 = getelementptr inbounds nuw %struct.base_data, ptr %85, i32 0, i32 10
  store i64 %84, ptr %86, align 8, !tbaa !221
  %87 = load ptr, ptr %2, align 8, !tbaa !206
  %88 = getelementptr inbounds nuw %struct.base_data, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 8, !tbaa !221
  %90 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %91 = add i64 %90, %89
  store i64 %91, ptr @base_cache_used, align 8, !tbaa !28
  %92 = load ptr, ptr %2, align 8, !tbaa !206
  call void @prune_base_data(ptr noundef %92)
  br label %93

93:                                               ; preds = %77, %74
  br label %94

94:                                               ; preds = %146, %93
  %95 = load i32, ptr %5, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %149

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %98 = load ptr, ptr %4, align 8, !tbaa !227
  %99 = load i32, ptr %5, align 4, !tbaa !4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !206
  store ptr %103, ptr %2, align 8, !tbaa !206
  %104 = load ptr, ptr %2, align 8, !tbaa !206
  %105 = getelementptr inbounds nuw %struct.base_data, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !215
  store ptr %106, ptr %3, align 8, !tbaa !53
  %107 = load ptr, ptr %2, align 8, !tbaa !206
  %108 = getelementptr inbounds nuw %struct.base_data, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !222
  %110 = call ptr @get_base_data(ptr noundef %109)
  store ptr %110, ptr %7, align 8, !tbaa !69
  %111 = load ptr, ptr %3, align 8, !tbaa !53
  %112 = call ptr @get_data_from_pack(ptr noundef %111)
  store ptr %112, ptr %8, align 8, !tbaa !69
  %113 = load ptr, ptr %7, align 8, !tbaa !69
  %114 = load ptr, ptr %2, align 8, !tbaa !206
  %115 = getelementptr inbounds nuw %struct.base_data, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !222
  %117 = getelementptr inbounds nuw %struct.base_data, ptr %116, i32 0, i32 10
  %118 = load i64, ptr %117, align 8, !tbaa !221
  %119 = load ptr, ptr %8, align 8, !tbaa !69
  %120 = load ptr, ptr %3, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.object_entry, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !102
  %123 = load ptr, ptr %2, align 8, !tbaa !206
  %124 = getelementptr inbounds nuw %struct.base_data, ptr %123, i32 0, i32 10
  %125 = call ptr @patch_delta(ptr noundef %113, i64 noundef %118, ptr noundef %119, i64 noundef %122, ptr noundef %124)
  %126 = load ptr, ptr %2, align 8, !tbaa !206
  %127 = getelementptr inbounds nuw %struct.base_data, ptr %126, i32 0, i32 9
  store ptr %125, ptr %127, align 8, !tbaa !220
  %128 = load ptr, ptr %8, align 8, !tbaa !69
  call void @free(ptr noundef %128) #13
  %129 = load ptr, ptr %2, align 8, !tbaa !206
  %130 = getelementptr inbounds nuw %struct.base_data, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !220
  %132 = icmp ne ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %97
  %134 = load ptr, ptr %3, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.object_entry, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !104
  %138 = call ptr @_(ptr noundef @.str.90)
  call void (i64, ptr, ...) @bad_object(i64 noundef %137, ptr noundef %138) #14
  unreachable

139:                                              ; preds = %97
  %140 = load ptr, ptr %2, align 8, !tbaa !206
  %141 = getelementptr inbounds nuw %struct.base_data, ptr %140, i32 0, i32 10
  %142 = load i64, ptr %141, align 8, !tbaa !221
  %143 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %144 = add i64 %143, %142
  store i64 %144, ptr @base_cache_used, align 8, !tbaa !28
  %145 = load ptr, ptr %2, align 8, !tbaa !206
  call void @prune_base_data(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %5, align 4, !tbaa !4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %5, align 4, !tbaa !4
  br label %94, !llvm.loop !230

149:                                              ; preds = %94
  %150 = load ptr, ptr %4, align 8, !tbaa !227
  call void @free(ptr noundef %150) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %151

151:                                              ; preds = %149, %1
  %152 = load ptr, ptr %2, align 8, !tbaa !206
  %153 = getelementptr inbounds nuw %struct.base_data, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !220
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define internal ptr @resolve_delta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load i32, ptr @show_stat, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = load ptr, ptr @objects, align 8, !tbaa !53
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 64
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw %struct.base_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !215
  %24 = load ptr, ptr @objects, align 8, !tbaa !53
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 64
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !4
  %30 = load ptr, ptr @obj_stat, align 8, !tbaa !55
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.object_stat, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.object_stat, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !123
  %36 = add i32 %35, 1
  %37 = load ptr, ptr @obj_stat, align 8, !tbaa !55
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.object_stat, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.object_stat, ptr %40, i32 0, i32 0
  store i32 %36, ptr %41, align 4, !tbaa !123
  call void @lock_mutex(ptr noundef @deepest_delta_mutex)
  %42 = load i32, ptr @deepest_delta, align 4, !tbaa !4
  %43 = load ptr, ptr @obj_stat, align 8, !tbaa !55
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.object_stat, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.object_stat, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !123
  %49 = icmp ult i32 %42, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %13
  %51 = load ptr, ptr @obj_stat, align 8, !tbaa !55
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.object_stat, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.object_stat, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !123
  store i32 %56, ptr @deepest_delta, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %50, %13
  call void @unlock_mutex(ptr noundef @deepest_delta_mutex)
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = load ptr, ptr @obj_stat, align 8, !tbaa !55
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.object_stat, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.object_stat, ptr %62, i32 0, i32 1
  store i32 %58, ptr %63, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %64

64:                                               ; preds = %57, %2
  %65 = load ptr, ptr %3, align 8, !tbaa !53
  %66 = call ptr @get_data_from_pack(ptr noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !69
  %67 = load ptr, ptr %4, align 8, !tbaa !206
  %68 = getelementptr inbounds nuw %struct.base_data, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !220
  %70 = load ptr, ptr %4, align 8, !tbaa !206
  %71 = getelementptr inbounds nuw %struct.base_data, ptr %70, i32 0, i32 10
  %72 = load i64, ptr %71, align 8, !tbaa !221
  %73 = load ptr, ptr %5, align 8, !tbaa !69
  %74 = load ptr, ptr %3, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.object_entry, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !102
  %77 = call ptr @patch_delta(ptr noundef %69, i64 noundef %72, ptr noundef %73, i64 noundef %76, ptr noundef %8)
  store ptr %77, ptr %6, align 8, !tbaa !69
  %78 = load ptr, ptr %5, align 8, !tbaa !69
  call void @free(ptr noundef %78) #13
  %79 = load ptr, ptr %6, align 8, !tbaa !69
  %80 = icmp ne ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %64
  %82 = load ptr, ptr %3, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.object_entry, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !104
  %86 = call ptr @_(ptr noundef @.str.90)
  call void (i64, ptr, ...) @bad_object(i64 noundef %85, ptr noundef %86) #14
  unreachable

87:                                               ; preds = %64
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.repository, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = load ptr, ptr %6, align 8, !tbaa !69
  %92 = load i64, ptr %8, align 8, !tbaa !28
  %93 = load ptr, ptr %3, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.object_entry, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 2, !tbaa !97
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %3, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.object_entry, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %98, i32 0, i32 0
  call void @hash_object_file(ptr noundef %90, ptr noundef %91, i64 noundef %92, i32 noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !69
  %101 = load i64, ptr %8, align 8, !tbaa !28
  %102 = load ptr, ptr %3, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.object_entry, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 2, !tbaa !97
  %105 = sext i8 %104 to i32
  %106 = load ptr, ptr %3, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.object_entry, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %107, i32 0, i32 0
  call void @sha1_object(ptr noundef %100, ptr noundef null, i64 noundef %101, i32 noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !53
  %110 = load ptr, ptr %4, align 8, !tbaa !206
  %111 = call ptr @make_base(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %7, align 8, !tbaa !206
  %112 = load ptr, ptr %6, align 8, !tbaa !69
  %113 = load ptr, ptr %7, align 8, !tbaa !206
  %114 = getelementptr inbounds nuw %struct.base_data, ptr %113, i32 0, i32 9
  store ptr %112, ptr %114, align 8, !tbaa !220
  %115 = load i64, ptr %8, align 8, !tbaa !28
  %116 = load ptr, ptr %7, align 8, !tbaa !206
  %117 = getelementptr inbounds nuw %struct.base_data, ptr %116, i32 0, i32 10
  store i64 %115, ptr %117, align 8, !tbaa !221
  call void @lock_mutex(ptr noundef @counter_mutex)
  %118 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr @nr_resolved_deltas, align 4, !tbaa !4
  call void @unlock_mutex(ptr noundef @counter_mutex)
  %120 = load ptr, ptr %7, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal ptr @make_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  store ptr %6, ptr %5, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %struct.base_data, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !222
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %struct.base_data, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !215
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.object_entry, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw %struct.base_data, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw %struct.base_data, ptr %18, i32 0, i32 3
  call void @find_ref_delta_children(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.object_entry, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !104
  %24 = load ptr, ptr %5, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw %struct.base_data, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw %struct.base_data, ptr %26, i32 0, i32 5
  call void @find_ofs_delta_children(i64 noundef %23, ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw %struct.base_data, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !214
  %31 = load ptr, ptr %5, align 8, !tbaa !206
  %32 = getelementptr inbounds nuw %struct.base_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !212
  %34 = sub nsw i32 %30, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !206
  %36 = getelementptr inbounds nuw %struct.base_data, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !217
  %38 = add nsw i32 %34, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !206
  %40 = getelementptr inbounds nuw %struct.base_data, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !216
  %42 = sub nsw i32 %38, %41
  %43 = add nsw i32 %42, 2
  %44 = load ptr, ptr %5, align 8, !tbaa !206
  %45 = getelementptr inbounds nuw %struct.base_data, ptr %44, i32 0, i32 7
  store i32 %43, ptr %45, align 4, !tbaa !219
  %46 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @prune_base_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %8 = load i64, ptr @base_cache_limit, align 8, !tbaa !28
  %9 = icmp ule i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %86

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.list_head, ptr @done_head, i32 0, i32 1), align 8, !tbaa !226
  store ptr %12, ptr %3, align 8, !tbaa !225
  br label %13

13:                                               ; preds = %44, %11
  %14 = load ptr, ptr %3, align 8, !tbaa !225
  %15 = icmp ne ptr %14, @done_head
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !225
  %18 = getelementptr inbounds i8, ptr %17, i64 -40
  store ptr %18, ptr %5, align 8, !tbaa !206
  %19 = load ptr, ptr %5, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw %struct.base_data, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !218
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !206
  %25 = load ptr, ptr %2, align 8, !tbaa !206
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %16
  store i32 4, ptr %4, align 4
  br label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw %struct.base_data, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !220
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !206
  call void @free_base_data(ptr noundef %34)
  %35 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %36 = load i64, ptr @base_cache_limit, align 8, !tbaa !28
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %41

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %28
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %42 = load i32, ptr %4, align 4
  switch i32 %42, label %86 [
    i32 0, label %43
    i32 4, label %44
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %3, align 8, !tbaa !225
  %46 = getelementptr inbounds nuw %struct.list_head, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !226
  store ptr %47, ptr %3, align 8, !tbaa !225
  br label %13, !llvm.loop !231

48:                                               ; preds = %13
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.list_head, ptr @work_head, i32 0, i32 1), align 8, !tbaa !226
  store ptr %49, ptr %3, align 8, !tbaa !225
  br label %50

50:                                               ; preds = %81, %48
  %51 = load ptr, ptr %3, align 8, !tbaa !225
  %52 = icmp ne ptr %51, @work_head
  br i1 %52, label %53, label %85

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !225
  %55 = getelementptr inbounds i8, ptr %54, i64 -40
  store ptr %55, ptr %6, align 8, !tbaa !206
  %56 = load ptr, ptr %6, align 8, !tbaa !206
  %57 = getelementptr inbounds nuw %struct.base_data, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !218
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !206
  %62 = load ptr, ptr %2, align 8, !tbaa !206
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %53
  store i32 7, ptr %4, align 4
  br label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !206
  %67 = getelementptr inbounds nuw %struct.base_data, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !220
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !206
  call void @free_base_data(ptr noundef %71)
  %72 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %73 = load i64, ptr @base_cache_limit, align 8, !tbaa !28
  %74 = icmp ule i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  br label %78

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %65
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %75, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %79 = load i32, ptr %4, align 4
  switch i32 %79, label %86 [
    i32 0, label %80
    i32 7, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %3, align 8, !tbaa !225
  %83 = getelementptr inbounds nuw %struct.list_head, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !226
  store ptr %84, ptr %3, align 8, !tbaa !225
  br label %50, !llvm.loop !232

85:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %78, %41, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %87 = load i32, ptr %4, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_base_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw %struct.base_data, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %struct.base_data, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  call void @free(ptr noundef %11) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw %struct.base_data, ptr %12, i32 0, i32 9
  store ptr null, ptr %13, align 8, !tbaa !220
  br label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %struct.base_data, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !221
  %18 = load i64, ptr @base_cache_used, align 8, !tbaa !28
  %19 = sub i64 %18, %17
  store i64 %19, ptr @base_cache_used, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @__list_del(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !226
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = load ptr, ptr %3, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw %struct.list_head, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !209
  ret void
}

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @find_ref_delta_children(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = call i32 @find_ref_delta(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %13, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !142
  store i32 0, ptr %19, align 4, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !142
  store i32 -1, ptr %20, align 4, !tbaa !4
  store i32 1, ptr %10, align 4
  br label %65

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr @ref_deltas, align 8, !tbaa !59
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ref_delta_entry, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8, !tbaa !129
  %33 = call i32 @oideq(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %25, %22
  %36 = phi i1 [ false, %22 ], [ %34, %25 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4, !tbaa !4
  br label %22, !llvm.loop !233

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %57, %40
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr @ref_deltas, align 8, !tbaa !59
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.ref_delta_entry, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8, !tbaa !129
  %53 = call i32 @oideq(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %45, %41
  %56 = phi i1 [ false, %41 ], [ %54, %45 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !4
  br label %41, !llvm.loop !234

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !142
  store i32 %61, ptr %62, align 4, !tbaa !4
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !142
  store i32 %63, ptr %64, align 4, !tbaa !4
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @find_ofs_delta_children(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = call i32 @find_ofs_delta(i64 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %13, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !4
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !142
  store i32 0, ptr %19, align 4, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !142
  store i32 -1, ptr %20, align 4, !tbaa !4
  store i32 1, ptr %10, align 4
  br label %65

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr @ofs_deltas, align 8, !tbaa !57
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ofs_delta_entry, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !204
  %33 = load i64, ptr %4, align 8, !tbaa !28
  %34 = icmp eq i64 %32, %33
  br label %35

35:                                               ; preds = %25, %22
  %36 = phi i1 [ false, %22 ], [ %34, %25 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4, !tbaa !4
  br label %22, !llvm.loop !235

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %57, %40
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr @ofs_deltas, align 8, !tbaa !57
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.ofs_delta_entry, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !204
  %53 = load i64, ptr %4, align 8, !tbaa !28
  %54 = icmp eq i64 %52, %53
  br label %55

55:                                               ; preds = %45, %41
  %56 = phi i1 [ false, %41 ], [ %54, %45 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !4
  br label %41, !llvm.loop !236

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !142
  store i32 %61, ptr %62, align 4, !tbaa !4
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !142
  store i32 %63, ptr %64, align 4, !tbaa !4
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @find_ref_delta(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  store i32 %10, ptr %5, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %53, %51, %1
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = sub nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %16, %20
  store i32 %21, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr @ref_deltas, align 8, !tbaa !59
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ref_delta_entry, ptr %22, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !129
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr @objects, align 8, !tbaa !53
  %30 = load ptr, ptr %7, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !100
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.object_entry, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw %struct.object_entry, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !93
  %37 = sext i8 %36 to i32
  %38 = call i32 @compare_ref_delta_bases(ptr noundef %26, ptr noundef %28, i32 noundef 7, i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !4
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %15
  %42 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %51

43:                                               ; preds = %15
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %47, ptr %5, align 4, !tbaa !4
  store i32 2, ptr %9, align 4
  br label %51, !llvm.loop !237

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %48, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
    i32 2, label %11
  ]

53:                                               ; preds = %51
  br label %11, !llvm.loop !237

54:                                               ; preds = %11
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = sub nsw i32 0, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #15
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_ref_delta_bases(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !129
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %10, align 4, !tbaa !4
  %15 = load i32, ptr %10, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !129
  %21 = load ptr, ptr %7, align 8, !tbaa !129
  %22 = call i32 @oidcmp(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @find_ofs_delta(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load i32, ptr @nr_ofs_deltas, align 4, !tbaa !4
  store i32 %10, ptr %5, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %54, %52, %1
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = sub nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %16, %20
  store i32 %21, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr @ofs_deltas, align 8, !tbaa !57
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ofs_delta_entry, ptr %22, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %26 = load i64, ptr %3, align 8, !tbaa !28
  %27 = load ptr, ptr %7, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !204
  %30 = load ptr, ptr @objects, align 8, !tbaa !53
  %31 = load ptr, ptr %7, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.ofs_delta_entry, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !98
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.object_entry, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.object_entry, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !93
  %38 = sext i8 %37 to i32
  %39 = call i32 @compare_ofs_delta_bases(i64 noundef %26, i64 noundef %29, i32 noundef 6, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %15
  %43 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %52

44:                                               ; preds = %15
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %48, ptr %5, align 4, !tbaa !4
  store i32 2, ptr %9, align 4
  br label %52, !llvm.loop !238

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
    i32 2, label %11
  ]

54:                                               ; preds = %52
  br label %11, !llvm.loop !238

55:                                               ; preds = %11
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = sub nsw i32 0, %56
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_ofs_delta_bases(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !28
  store i64 %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %10, align 4, !tbaa !4
  %15 = load i32, ptr %10, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8, !tbaa !28
  %21 = load i64, ptr %7, align 8, !tbaa !28
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !28
  %26 = load i64, ptr %7, align 8, !tbaa !28
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 1, i32 0
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i32 [ -1, %23 ], [ %28, %24 ]
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #5

declare ptr @hashfd(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fix_unresolved_deltas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.oid_array, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %12 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = call i64 @st_mult(i64 noundef 8, i64 noundef %13)
  %15 = call ptr @xmalloc(i64 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !239
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %29, %1
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr @ref_deltas, align 8, !tbaa !59
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.ref_delta_entry, ptr %21, i64 %23
  %25 = load ptr, ptr %3, align 8, !tbaa !239
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !4
  br label %16, !llvm.loop !241

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8, !tbaa !239
  %34 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  call void @sane_qsort(ptr noundef %33, i64 noundef %35, i64 noundef 8, ptr noundef @delta_pos_compare)
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = call i32 @repo_has_promisor_remote(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %3, align 8, !tbaa !239
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  store ptr %49, ptr %6, align 8, !tbaa !59
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %51, i32 0, i32 0
  %53 = call i32 @oid_object_info_extended(ptr noundef %50, ptr noundef %52, ptr noundef null, i32 noundef 24)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  store i32 7, ptr %7, align 4
  br label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %57, i32 0, i32 0
  call void @oid_array_append(ptr noundef %5, ptr noundef %58)
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %139 [
    i32 0, label %61
    i32 7, label %62
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !4
  br label %40, !llvm.loop !242

65:                                               ; preds = %40
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !243
  %69 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !245
  %71 = trunc i64 %70 to i32
  call void @promisor_remote_get_direct(ptr noundef %66, ptr noundef %68, i32 noundef %71)
  call void @oid_array_clear(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %72

72:                                               ; preds = %65, %32
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %134, %72
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = load i32, ptr @nr_ref_deltas, align 4, !tbaa !4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %137

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %78 = load ptr, ptr %3, align 8, !tbaa !239
  %79 = load i32, ptr %4, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  store ptr %82, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %83 = load ptr, ptr @objects, align 8, !tbaa !53
  %84 = load ptr, ptr %8, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !100
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.object_entry, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw %struct.object_entry, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 2, !tbaa !97
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 7
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  store i32 10, ptr %7, align 4
  br label %131

94:                                               ; preds = %77
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %96 = load ptr, ptr %8, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %96, i32 0, i32 0
  %98 = call ptr @repo_read_object_file(ptr noundef %95, ptr noundef %97, ptr noundef %9, ptr noundef %11)
  store ptr %98, ptr %10, align 8, !tbaa !69
  %99 = load ptr, ptr %10, align 8, !tbaa !69
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i32 10, ptr %7, align 4
  br label %131

102:                                              ; preds = %94
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %104 = load ptr, ptr %8, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %10, align 8, !tbaa !69
  %107 = load i64, ptr %11, align 8, !tbaa !28
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = call i32 @check_object_signature(ptr noundef %103, ptr noundef %105, ptr noundef %106, i64 noundef %107, i32 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  %112 = call ptr @_(ptr noundef @.str.97)
  %113 = load ptr, ptr %8, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %113, i32 0, i32 0
  %115 = call ptr @oid_to_hex(ptr noundef %114)
  call void (ptr, ...) @die(ptr noundef %112, ptr noundef %115) #14
  unreachable

116:                                              ; preds = %102
  %117 = load ptr, ptr %2, align 8, !tbaa !118
  %118 = load ptr, ptr %8, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.object_id, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %10, align 8, !tbaa !69
  %123 = load i64, ptr %11, align 8, !tbaa !28
  %124 = load i32, ptr %9, align 4, !tbaa !4
  %125 = call ptr @append_obj_to_pack(ptr noundef %117, ptr noundef %121, ptr noundef %122, i64 noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %10, align 8, !tbaa !69
  call void @free(ptr noundef %126) #13
  %127 = call ptr @threaded_second_pass(ptr noundef null)
  %128 = load ptr, ptr @progress, align 8, !tbaa !91
  %129 = load i32, ptr @nr_resolved_deltas, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  call void @display_progress(ptr noundef %128, i64 noundef %130)
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %116, %101, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %132 = load i32, ptr %7, align 4
  switch i32 %132, label %139 [
    i32 0, label %133
    i32 10, label %134
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, ptr %4, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4, !tbaa !4
  br label %73, !llvm.loop !246

137:                                              ; preds = %73
  %138 = load ptr, ptr %3, align 8, !tbaa !239
  call void @free(ptr noundef %138) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

139:                                              ; preds = %131, %59
  unreachable
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashcpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %11, i1 false)
  ret void
}

declare void @fixup_pack_header_footer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @delta_pos_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %10, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.ref_delta_entry, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !100
  %17 = sub nsw i32 %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %17
}

declare i32 @repo_has_promisor_remote(ptr noundef) #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @oid_array_append(ptr noundef, ptr noundef) #3

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) #3

declare void @oid_array_clear(ptr noundef) #3

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @append_obj_to_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [10 x i8], align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !118
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !69
  store i64 %3, ptr %9, align 8, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr @objects, align 8, !tbaa !53
  %17 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @nr_objects, align 4, !tbaa !4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %struct.object_entry, ptr %16, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %21, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = shl i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %13, align 8, !tbaa !28
  %26 = and i64 %25, 15
  %27 = or i64 %24, %26
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %15, align 1, !tbaa !25
  %29 = load i64, ptr %13, align 8, !tbaa !28
  %30 = lshr i64 %29, 4
  store i64 %30, ptr %13, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %34, %5
  %32 = load i64, ptr %13, align 8, !tbaa !28
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i8, ptr %15, align 1, !tbaa !25
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 128
  %38 = trunc i32 %37 to i8
  %39 = load i32, ptr %14, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 %41
  store i8 %38, ptr %42, align 1, !tbaa !25
  %43 = load i64, ptr %13, align 8, !tbaa !28
  %44 = and i64 %43, 127
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %15, align 1, !tbaa !25
  %46 = load i64, ptr %13, align 8, !tbaa !28
  %47 = lshr i64 %46, 7
  store i64 %47, ptr %13, align 8, !tbaa !28
  br label %31, !llvm.loop !247

48:                                               ; preds = %31
  %49 = load i8, ptr %15, align 1, !tbaa !25
  %50 = load i32, ptr %14, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !25
  %54 = load ptr, ptr %6, align 8, !tbaa !118
  call void @crc32_begin(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !118
  %56 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %57 = load i32, ptr %14, align 4, !tbaa !4
  call void @hashwrite(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %58 = load i64, ptr %9, align 8, !tbaa !28
  %59 = load ptr, ptr %11, align 8, !tbaa !53
  %60 = getelementptr inbounds %struct.object_entry, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.object_entry, ptr %60, i32 0, i32 1
  store i64 %58, ptr %61, align 8, !tbaa !102
  %62 = load i32, ptr %14, align 4, !tbaa !4
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %11, align 8, !tbaa !53
  %65 = getelementptr inbounds %struct.object_entry, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.object_entry, ptr %65, i32 0, i32 2
  store i8 %63, ptr %66, align 8, !tbaa !151
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %11, align 8, !tbaa !53
  %70 = getelementptr inbounds %struct.object_entry, ptr %69, i64 0
  %71 = getelementptr inbounds nuw %struct.object_entry, ptr %70, i32 0, i32 3
  store i8 %68, ptr %71, align 1, !tbaa !93
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %11, align 8, !tbaa !53
  %75 = getelementptr inbounds %struct.object_entry, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct.object_entry, ptr %75, i32 0, i32 4
  store i8 %73, ptr %76, align 2, !tbaa !97
  %77 = load ptr, ptr %11, align 8, !tbaa !53
  %78 = getelementptr inbounds %struct.object_entry, ptr %77, i64 0
  %79 = getelementptr inbounds nuw %struct.object_entry, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !104
  %82 = load i32, ptr %14, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = load ptr, ptr %11, align 8, !tbaa !53
  %86 = getelementptr inbounds %struct.object_entry, ptr %85, i64 1
  %87 = getelementptr inbounds nuw %struct.object_entry, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %87, i32 0, i32 2
  store i64 %84, ptr %88, align 8, !tbaa !104
  %89 = load ptr, ptr %6, align 8, !tbaa !118
  %90 = load ptr, ptr %8, align 8, !tbaa !69
  %91 = load i64, ptr %9, align 8, !tbaa !28
  %92 = trunc i64 %91 to i32
  %93 = call i32 @write_compressed(ptr noundef %89, ptr noundef %90, i32 noundef %92)
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %11, align 8, !tbaa !53
  %96 = getelementptr inbounds %struct.object_entry, ptr %95, i64 1
  %97 = getelementptr inbounds nuw %struct.object_entry, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !104
  %100 = add nsw i64 %99, %94
  store i64 %100, ptr %98, align 8, !tbaa !104
  %101 = load ptr, ptr %6, align 8, !tbaa !118
  %102 = call i32 @crc32_end(ptr noundef %101)
  %103 = load ptr, ptr %11, align 8, !tbaa !53
  %104 = getelementptr inbounds %struct.object_entry, ptr %103, i64 0
  %105 = getelementptr inbounds nuw %struct.object_entry, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %105, i32 0, i32 1
  store i32 %102, ptr %106, align 4, !tbaa !152
  %107 = load ptr, ptr %6, align 8, !tbaa !118
  call void @hashflush(ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.object_entry, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.repository, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  call void @oidread(ptr noundef %110, ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %115
}

declare void @crc32_begin(ptr noundef) #3

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_compressed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.git_zstream, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #13
  %10 = load i32, ptr @zlib_compression_level, align 4, !tbaa !4
  call void @git_deflate_init(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 5
  store ptr %11, ptr %12, align 8, !tbaa !171
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !172
  br label %16

16:                                               ; preds = %27, %3
  %17 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 6
  store ptr %17, ptr %18, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 2
  store i64 4096, ptr %19, align 8, !tbaa !170
  %20 = call i32 @git_deflate(ptr noundef %7, i32 noundef 4)
  store i32 %20, ptr %8, align 4, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  %22 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !170
  %25 = sub i64 4096, %24
  %26 = trunc i64 %25 to i32
  call void @hashwrite(ptr noundef %21, ptr noundef %22, i32 noundef %26)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %16, label %30, !llvm.loop !248

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call ptr @_(ptr noundef @.str.98)
  %35 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %34, i32 noundef %35) #14
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !174
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %6, align 4, !tbaa !4
  call void @git_deflate_end(ptr noundef %7)
  %40 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #13
  ret i32 %40
}

declare i32 @crc32_end(ptr noundef) #3

declare void @hashflush(ptr noundef) #3

declare void @git_deflate_init(ptr noundef, i32 noundef) #3

declare i32 @git_deflate(ptr noundef, i32 noundef) #3

declare void @git_deflate_end(ptr noundef) #3

declare i32 @get_max_object_index() #3

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_object(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %64

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 1048576
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %64

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 2097152
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.object, ptr %24, i32 0, i32 1
  %26 = call i32 @oid_object_info(ptr noundef %23, ptr noundef %25, ptr noundef %4)
  store i32 %26, ptr %5, align 4, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = call ptr @_(ptr noundef @.str.100)
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.object, ptr %31, i32 0, i32 1
  %33 = call ptr @oid_to_hex(ptr noundef %32)
  call void (ptr, ...) @die(ptr noundef %30, ptr noundef %33) #14
  unreachable

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !67
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 7
  %40 = icmp ne i32 %35, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = call ptr @_(ptr noundef @.str.101)
  %43 = load ptr, ptr %3, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.object, ptr %43, i32 0, i32 1
  %45 = call ptr @oid_to_hex(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !67
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 7
  %50 = call ptr @type_name(i32 noundef %49)
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = call ptr @type_name(i32 noundef %51)
  call void (ptr, ...) @die(ptr noundef %42, ptr noundef %45, ptr noundef %50, ptr noundef %52) #14
  unreachable

53:                                               ; preds = %34
  %54 = load ptr, ptr %3, align 8, !tbaa !67
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 4
  %57 = or i32 %56, 2097152
  %58 = load i32, ptr %54, align 4
  %59 = and i32 %57, 268435455
  %60 = shl i32 %59, 4
  %61 = and i32 %58, 15
  %62 = or i32 %61, %60
  store i32 %62, ptr %54, align 4
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %64

63:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %53, %15, %8
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare ptr @get_indexed_object(i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !139
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @printf_ln(ptr noundef, ...) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_special_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.write_special_file.name_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i64 @strlen(ptr noundef %15) #15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %14, align 4, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call ptr @derive_filename(ptr noundef %21, ptr noundef @.str.32, ptr noundef %22, ptr noundef %11)
  store ptr %23, ptr %12, align 8, !tbaa !11
  br label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call ptr @odb_pack_name(ptr noundef %25, ptr noundef %11, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %24, %20
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = call i32 @odb_pack_keep(ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !4
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = call ptr @__errno_location() #17
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 17
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = call ptr @_(ptr noundef @.str.114)
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %39, ptr noundef %40, ptr noundef %41) #14
  unreachable

42:                                               ; preds = %34
  br label %67

43:                                               ; preds = %29
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i32, ptr %14, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  call void @write_or_die(i32 noundef %47, ptr noundef %48, i64 noundef %50)
  %51 = load i32, ptr %13, align 4, !tbaa !4
  call void @write_or_die(i32 noundef %51, ptr noundef @.str.115, i64 noundef 1)
  br label %52

52:                                               ; preds = %46, %43
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = call i32 @close(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call ptr @_(ptr noundef @.str.116)
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %57, ptr noundef %58, ptr noundef %59) #14
  unreachable

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %64, ptr %65, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %42
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rename_tmp_packfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !81
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %16, %6
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !81
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = call ptr @odb_pack_name(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %31, ptr %32, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %26, %22
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = call i32 @finalize_object_file(ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = call ptr @_(ptr noundef @.str.117)
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %40, ptr noundef %41, ptr noundef %43) #14
  unreachable

44:                                               ; preds = %33
  br label %53

45:                                               ; preds = %16
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = call i32 @chmod(ptr noundef %50, i32 noundef 292) #13
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52, %44
  ret void
}

declare void @install_packed_git(ptr noundef, ptr noundef) #3

declare ptr @hash_to_hex(ptr noundef) #3

declare ptr @odb_pack_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @odb_pack_keep(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

declare i32 @finalize_object_file(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidset_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw %struct.oidset, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !251
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %struct.oidset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %struct.oidset_iter, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !254
  %9 = load ptr, ptr %4, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw %struct.oidset_iter, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  br label %4

4:                                                ; preds = %48, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %struct.oidset_iter, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !257
  %8 = load ptr, ptr %3, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw %struct.oidset_iter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !258
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !252
  %16 = getelementptr inbounds nuw %struct.oidset_iter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !254
  %18 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !259
  %20 = load ptr, ptr %3, align 8, !tbaa !252
  %21 = getelementptr inbounds nuw %struct.oidset_iter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !257
  %23 = lshr i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw %struct.oidset_iter, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !257
  %30 = and i32 %29, 15
  %31 = shl i32 %30, 1
  %32 = lshr i32 %26, %31
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw %struct.oidset_iter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !254
  %39 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !260
  %41 = load ptr, ptr %3, align 8, !tbaa !252
  %42 = getelementptr inbounds nuw %struct.oidset_iter, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !257
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !257
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %struct.object_id, ptr %40, i64 %45
  store ptr %46, ptr %2, align 8
  br label %54

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !252
  %50 = getelementptr inbounds nuw %struct.oidset_iter, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !257
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !257
  br label %4, !llvm.loop !261

53:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare ptr @mkpathdup(ptr noundef, ...) #3

declare ptr @repo_get_object_directory(ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

declare ptr @xfdopen(i32 noundef, ptr noundef) #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #3

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @finish_command(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"fsck_options", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !17, i64 32, !17, i64 72, !17, i64 112, !17, i64 152, !17, i64 192, !21, i64 232}
!17 = !{!"oidset", !18, i64 0}
!18 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !19, i64 16, !20, i64 24, !19, i64 32}
!19 = !{!"p1 int", !10, i64 0}
!20 = !{!"p1 _ZTS9object_id", !10, i64 0}
!21 = !{!"p1 _ZTS10kh_oid_map", !10, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"pack_idx_option", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !19, i64 24, !24, i64 32}
!24 = !{!"long", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!23, !5, i64 4}
!27 = !{!23, !5, i64 8}
!28 = !{!24, !24, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12startup_info", !10, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"startup_info", !5, i64 0, !12, i64 8, !12, i64 16}
!35 = !{!36, !51, i64 400}
!36 = !{!"repository", !12, i64 0, !12, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !40, i64 40, !40, i64 104, !44, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !45, i64 256, !47, i64 368, !48, i64 376, !49, i64 384, !50, i64 392, !51, i64 400, !51, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !52, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!37 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!38 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!39 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!40 = !{!"strmap", !41, i64 0, !43, i64 48, !5, i64 56}
!41 = !{!"hashmap", !42, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!42 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!43 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!44 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!45 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !46, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!46 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!47 = !{!"p1 _ZTS10config_set", !10, i64 0}
!48 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!49 = !{!"p1 _ZTS11index_state", !10, i64 0}
!50 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!51 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!52 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12object_entry", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11object_stat", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15ofs_delta_entry", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS15ref_delta_entry", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS14pack_idx_entry", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14pack_idx_entry", !10, i64 0}
!65 = distinct !{!65, !30}
!66 = !{!23, !19, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS6object", !10, i64 0}
!69 = !{!10, !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12fsck_options", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS14config_context", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15pack_idx_option", !10, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"config_context", !78, i64 0}
!78 = !{!"p1 _ZTS14key_value_info", !10, i64 0}
!79 = !{!23, !24, i64 32}
!80 = distinct !{!80, !30}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!83 = !{!84, !12, i64 16}
!84 = !{!"strbuf", !24, i64 0, !24, i64 8, !12, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!87 = !{!88, !5, i64 8}
!88 = !{!"thread_local_data", !24, i64 0, !5, i64 8}
!89 = !{!90, !10, i64 40}
!90 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !51, i64 104}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8progress", !10, i64 0}
!93 = !{!94, !6, i64 57}
!94 = !{!"object_entry", !95, i64 0, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 58}
!95 = !{!"pack_idx_entry", !96, i64 0, !5, i64 36, !24, i64 40}
!96 = !{!"object_id", !6, i64 0, !5, i64 32}
!97 = !{!94, !6, i64 58}
!98 = !{!99, !5, i64 8}
!99 = !{!"ofs_delta_entry", !24, i64 0, !5, i64 8}
!100 = !{!101, !5, i64 36}
!101 = !{!"ref_delta_entry", !96, i64 0, !5, i64 36}
!102 = !{!94, !24, i64 48}
!103 = distinct !{!103, !30}
!104 = !{!94, !24, i64 40}
!105 = !{!90, !10, i64 48}
!106 = !{!90, !10, i64 64}
!107 = !{!90, !24, i64 16}
!108 = !{!109, !5, i64 24}
!109 = !{!"stat", !24, i64 0, !24, i64 8, !24, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !110, i64 72, !110, i64 88, !110, i64 104, !6, i64 120}
!110 = !{!"timespec", !24, i64 0, !24, i64 8}
!111 = !{!109, !24, i64 48}
!112 = distinct !{!112, !30}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS17thread_local_data", !10, i64 0}
!115 = distinct !{!115, !30}
!116 = !{!88, !24, i64 0}
!117 = distinct !{!117, !30}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS8hashfile", !10, i64 0}
!120 = distinct !{!120, !30}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 long", !10, i64 0}
!123 = !{!124, !5, i64 0}
!124 = !{!"object_stat", !5, i64 0, !5, i64 4}
!125 = !{!124, !5, i64 4}
!126 = distinct !{!126, !30}
!127 = distinct !{!127, !30}
!128 = !{!84, !24, i64 8}
!129 = !{!20, !20, i64 0}
!130 = distinct !{!130, !30}
!131 = !{!132, !5, i64 48}
!132 = !{!"object_info", !10, i64 0, !122, i64 8, !122, i64 16, !20, i64 24, !82, i64 32, !10, i64 40, !5, i64 48, !6, i64 56}
!133 = !{!134, !24, i64 8}
!134 = !{!"child_process", !135, i64 0, !135, i64 24, !5, i64 48, !5, i64 52, !24, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!135 = !{!"strvec", !9, i64 0, !24, i64 8, !24, i64 16}
!136 = !{!134, !5, i64 80}
!137 = !{!134, !5, i64 84}
!138 = !{!90, !24, i64 24}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!141 = distinct !{!141, !30}
!142 = !{!19, !19, i64 0}
!143 = !{!23, !5, i64 16}
!144 = !{!23, !5, i64 12}
!145 = distinct !{!145, !30}
!146 = !{i64 3531251}
!147 = distinct !{!147, !30}
!148 = !{!90, !10, i64 56}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = !{!94, !6, i64 56}
!152 = !{!94, !5, i64 36}
!153 = !{!96, !5, i64 32}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS4blob", !10, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS4tree", !10, i64 0}
!158 = !{!159, !10, i64 40}
!159 = !{!"tree", !160, i64 0, !10, i64 40, !24, i64 48}
!160 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !96, i64 4}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS6commit", !10, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 _ZTS8progress", !10, i64 0}
!165 = !{!51, !51, i64 0}
!166 = !{!167, !12, i64 152}
!167 = !{!"git_zstream", !168, i64 0, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !12, i64 144, !12, i64 152}
!168 = !{!"z_stream_s", !12, i64 0, !5, i64 8, !24, i64 16, !12, i64 24, !5, i64 32, !24, i64 40, !12, i64 48, !169, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !24, i64 96, !24, i64 104}
!169 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!170 = !{!167, !24, i64 120}
!171 = !{!167, !12, i64 144}
!172 = !{!167, !24, i64 112}
!173 = distinct !{!173, !30}
!174 = !{!167, !24, i64 136}
!175 = !{!90, !10, i64 72}
!176 = distinct !{!176, !30}
!177 = !{!178, !54, i64 0}
!178 = !{!"compare_data", !54, i64 0, !179, i64 8, !12, i64 16, !24, i64 24}
!179 = !{!"p1 _ZTS11git_istream", !10, i64 0}
!180 = !{!178, !179, i64 8}
!181 = !{!178, !12, i64 16}
!182 = !{!159, !24, i64 48}
!183 = distinct !{!183, !30}
!184 = !{!185, !186, i64 48}
!185 = !{!"commit", !160, i64 0, !24, i64 40, !186, i64 48, !157, i64 56, !5, i64 64}
!186 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!187 = !{!186, !186, i64 0}
!188 = !{!189, !162, i64 0}
!189 = !{!"commit_list", !162, i64 0, !186, i64 8}
!190 = !{!189, !186, i64 8}
!191 = distinct !{!191, !30}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS3tag", !10, i64 0}
!194 = distinct !{!194, !30}
!195 = distinct !{!195, !30}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS12compare_data", !10, i64 0}
!198 = !{!178, !24, i64 24}
!199 = distinct !{!199, !30}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS10name_entry", !10, i64 0}
!202 = !{!203, !5, i64 52}
!203 = !{!"name_entry", !96, i64 0, !12, i64 40, !5, i64 48, !5, i64 52}
!204 = !{!99, !24, i64 0}
!205 = distinct !{!205, !30}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS9base_data", !10, i64 0}
!208 = distinct !{!208, !30}
!209 = !{!210, !211, i64 0}
!210 = !{!"list_head", !211, i64 0, !211, i64 8}
!211 = !{!"p1 _ZTS9list_head", !10, i64 0}
!212 = !{!213, !5, i64 16}
!213 = !{!"base_data", !207, i64 0, !54, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !210, i64 40, !10, i64 56, !24, i64 64}
!214 = !{!213, !5, i64 20}
!215 = !{!213, !54, i64 8}
!216 = !{!213, !5, i64 24}
!217 = !{!213, !5, i64 28}
!218 = !{!213, !5, i64 32}
!219 = !{!213, !5, i64 36}
!220 = !{!213, !10, i64 56}
!221 = !{!213, !24, i64 64}
!222 = !{!213, !207, i64 0}
!223 = distinct !{!223, !30}
!224 = distinct !{!224, !30}
!225 = !{!211, !211, i64 0}
!226 = !{!210, !211, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 _ZTS9base_data", !10, i64 0}
!229 = distinct !{!229, !30}
!230 = distinct !{!230, !30}
!231 = distinct !{!231, !30}
!232 = distinct !{!232, !30}
!233 = distinct !{!233, !30}
!234 = distinct !{!234, !30}
!235 = distinct !{!235, !30}
!236 = distinct !{!236, !30}
!237 = distinct !{!237, !30}
!238 = distinct !{!238, !30}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 _ZTS15ref_delta_entry", !10, i64 0}
!241 = distinct !{!241, !30}
!242 = distinct !{!242, !30}
!243 = !{!244, !20, i64 0}
!244 = !{!"oid_array", !20, i64 0, !24, i64 8, !24, i64 16, !5, i64 24}
!245 = !{!244, !24, i64 8}
!246 = distinct !{!246, !30}
!247 = distinct !{!247, !30}
!248 = distinct !{!248, !30}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS6oidset", !10, i64 0}
!251 = !{!17, !5, i64 4}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS11oidset_iter", !10, i64 0}
!254 = !{!255, !256, i64 0}
!255 = !{!"oidset_iter", !256, i64 0, !5, i64 8}
!256 = !{!"p1 _ZTS10kh_oid_set", !10, i64 0}
!257 = !{!255, !5, i64 8}
!258 = !{!18, !5, i64 0}
!259 = !{!18, !19, i64 16}
!260 = !{!18, !20, i64 24}
!261 = distinct !{!261, !30}
